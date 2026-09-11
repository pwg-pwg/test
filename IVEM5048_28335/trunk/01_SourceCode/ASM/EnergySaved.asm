;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Wed Jun 08 14:30:11 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\02_IVEM5048Ver28335\01_MainCode\trunk\IVEM5048\APP")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwStartUpFlg$1+0,32
	.field  	1,16			; _s_uwStartUpFlg$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLoadStableCnt$4+0,32
	.field  	0,16			; _s_uwLoadStableCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwStartUpFlg$3+0,32
	.field  	1,16			; _s_uwStartUpFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVStableCnt$2+0,32
	.field  	0,16			; _s_uwPVStableCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergySavedHourTemp+0,32
	.field  	0,32			; _g_dwLoadEnergySavedHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergySavedHour+0,32
	.field  	0,32			; _g_dwLoadEnergySavedHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkDay+0,32
	.field  	0,32			; _g_udwLoadEnergyChkDay @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkYear+0,32
	.field  	0,32			; _g_udwLoadEnergyChkYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkMonth+0,32
	.field  	0,32			; _g_udwLoadEnergyChkMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyYear+0,32
	.field  	0,32			; _g_udwLoadEnergyYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergySavedHour+0,32
	.field  	0,32			; _g_dwEnergySavedHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkDay+0,32
	.field  	0,32			; _g_udwPowerEnergyChkDay @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyMonth+0,32
	.field  	0,32			; _g_udwPowerEnergyMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyToday+0,32
	.field  	0,32			; _g_udwPowerEnergyToday @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyYear+0,32
	.field  	0,32			; _g_udwPowerEnergyYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyMonth+0,32
	.field  	0,32			; _g_udwLoadEnergyMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergySavedHourTemp+0,32
	.field  	0,32			; _g_dwEnergySavedHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkYear+0,32
	.field  	0,32			; _g_udwPowerEnergyChkYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyToday+0,32
	.field  	0,32			; _g_udwLoadEnergyToday @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkMonth+0,32
	.field  	0,32			; _g_udwPowerEnergyChkMonth @ 0

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
	.field  	0,16			; _g_strChkEnergyDateTime._ubYear @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_strDateTime+0,32
	.field  	0,16			; _g_strDateTime._ubYear @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_strDateTimeWR+0,32
	.field  	22,16			; _g_strDateTimeWR._ubYear @ 0
	.field  	1,16			; _g_strDateTimeWR._ubMonth @ 16
	.field  	1,16			; _g_strDateTimeWR._ubDay @ 32
	.field  	6,16			; _g_strDateTimeWR._ubWeek @ 48
	.field  	0,16			; _g_strDateTimeWR._ubHour @ 64
	.field  	0,16			; _g_strDateTimeWR._ubMin @ 80
	.field  	0,16			; _g_strDateTimeWR._ubSecond @ 96
$C$IR_3:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_strDateTimeWRTemp+0,32
	.field  	22,16			; _g_strDateTimeWRTemp._ubYear @ 0
	.field  	1,16			; _g_strDateTimeWRTemp._ubMonth @ 16
	.field  	1,16			; _g_strDateTimeWRTemp._ubDay @ 32
	.field  	6,16			; _g_strDateTimeWRTemp._ubWeek @ 48
	.field  	0,16			; _g_strDateTimeWRTemp._ubHour @ 64
	.field  	0,16			; _g_strDateTimeWRTemp._ubMin @ 80
	.field  	0,16			; _g_strDateTimeWRTemp._ubSecond @ 96
$C$IR_4:	.set	7


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/driver\eeprom\EepromDriver.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x20)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x99)
	.dwattr $C$DW$2, DW_AT_decl_column(0x07)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/driver\eeprom\EepromDriver.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x21)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x28)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)
_s_uwStartUpFlg$1:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x24)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x26)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0f)
_s_uwLoadStableCnt$4:	.usect	".ebss",1,1,0

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x102)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0f)
_s_uwStartUpFlg$3:	.usect	".ebss",1,1,0
_s_uwPVStableCnt$2:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x25)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0f)
	.global	_g_dwLoadEnergySavedHourTemp
_g_dwLoadEnergySavedHourTemp:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergySavedHourTemp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_dwLoadEnergySavedHourTemp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_dwLoadEnergySavedHourTemp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x16)
	.dwattr $C$DW$11, DW_AT_decl_column(0x08)
	.global	_g_dwLoadEnergySavedHour
_g_dwLoadEnergySavedHour:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergySavedHour")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_dwLoadEnergySavedHour")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_dwLoadEnergySavedHour]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x15)
	.dwattr $C$DW$12, DW_AT_decl_column(0x08)
	.global	_g_udwLoadEnergyChkDay
_g_udwLoadEnergyChkDay:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkDay")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkDay")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkDay]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x17)
	.dwattr $C$DW$13, DW_AT_decl_column(0x08)
	.global	_g_udwLoadEnergyChkYear
_g_udwLoadEnergyChkYear:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkYear")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkYear")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkYear]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x19)
	.dwattr $C$DW$14, DW_AT_decl_column(0x08)
	.global	_g_udwLoadEnergyChkMonth
_g_udwLoadEnergyChkMonth:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkMonth]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x18)
	.dwattr $C$DW$15, DW_AT_decl_column(0x08)
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x27)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0f)
	.global	_g_udwLoadEnergyYear
_g_udwLoadEnergyYear:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyYear")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_udwLoadEnergyYear")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_udwLoadEnergyYear]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x13)
	.dwattr $C$DW$17, DW_AT_decl_column(0x08)
	.global	_g_dwEnergySavedHour
_g_dwEnergySavedHour:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergySavedHour")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_dwEnergySavedHour")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_dwEnergySavedHour]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$18, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyChkDay
_g_udwPowerEnergyChkDay:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkDay")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkDay")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkDay]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyMonth
_g_udwPowerEnergyMonth:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyMonth")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_udwPowerEnergyMonth")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_udwPowerEnergyMonth]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x08)
	.dwattr $C$DW$20, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyToday
_g_udwPowerEnergyToday:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyToday")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_udwPowerEnergyToday")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_udwPowerEnergyToday]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x07)
	.dwattr $C$DW$21, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyYear
_g_udwPowerEnergyYear:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyYear")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_udwPowerEnergyYear")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_udwPowerEnergyYear]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x09)
	.dwattr $C$DW$22, DW_AT_decl_column(0x08)
	.global	_g_udwLoadEnergyMonth
_g_udwLoadEnergyMonth:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyMonth")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_udwLoadEnergyMonth")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_udwLoadEnergyMonth]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x12)
	.dwattr $C$DW$23, DW_AT_decl_column(0x08)
	.global	_g_dwEnergySavedHourTemp
_g_dwEnergySavedHourTemp:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergySavedHourTemp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_dwEnergySavedHourTemp")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_dwEnergySavedHourTemp]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyChkYear
_g_udwPowerEnergyChkYear:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkYear")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkYear")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkYear]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$25, DW_AT_decl_column(0x08)
	.global	_g_udwLoadEnergyToday
_g_udwLoadEnergyToday:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyToday")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_udwLoadEnergyToday")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_udwLoadEnergyToday]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x11)
	.dwattr $C$DW$26, DW_AT_decl_column(0x08)
	.global	_g_udwPowerEnergyChkMonth
_g_udwPowerEnergyChkMonth:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkMonth]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x08)
	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x08)
	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x14)
	.dwattr $C$DW$29, DW_AT_decl_column(0x08)
	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
	.global	_g_strDateTimePre
_g_strDateTimePre:	.usect	".ebss",7,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimePre")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strDateTimePre")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strDateTimePre]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x21)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x20)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
	.global	_g_strLoadDateTimePre
_g_strLoadDateTimePre:	.usect	".ebss",7,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strLoadDateTimePre")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strLoadDateTimePre")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strLoadDateTimePre]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x22)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$36, DW_AT_decl_column(0x15)
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0xae)
	.dwattr $C$DW$37, DW_AT_decl_column(0x15)
;	C:\Work\Software\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Daily\AppData\Local\Temp\0286412 
	.sect	".text"
	.global	_sPowerEnergySaved

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$38, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x31)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "EnergySaved.c",line 50,column 1,is_stmt,address _sPowerEnergySaved

	.dwfde $C$DW$CIE, _sPowerEnergySaved
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("s_uwStartUpFlg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_s_uwStartUpFlg$1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _s_uwStartUpFlg$1]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVStableCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_s_uwPVStableCnt$2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _s_uwPVStableCnt$2]
;----------------------------------------------------------------------
;  49 | void sPowerEnergySaved(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sPowerEnergySaved            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_sPowerEnergySaved:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10
	.dwcfi	cfa_offset, -12
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("bSeconddiff")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bSeconddiff")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -1]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dwPower")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dwPower")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -4]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pdwEnergySaved")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pdwEnergySaved")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -6]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ubPVLossSaveFlg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ubPVLossSaveFlg")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -7]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uniEnerySaveDate")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uniEnerySaveDate")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "EnergySaved.c",line 51,column 8,is_stmt
;----------------------------------------------------------------------
;  51 | INT8S   bSeconddiff = 0;                                               
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; |51| 
	.dwpsn	file "EnergySaved.c",line 52,column 10,is_stmt
;----------------------------------------------------------------------
;  52 | INT32U  dwPower = 0;                                                   
;  53 | INT32U* pdwEnergySaved;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |52| 
	.dwpsn	file "EnergySaved.c",line 54,column 8,is_stmt
;----------------------------------------------------------------------
;  54 | INT8U   ubPVLossSaveFlg = false;                                       
;  55 | UNIPowerSavedDate uniEnerySaveDate;                                    
;  56 | static INT16U s_uwStartUpFlg = 1;                                      
;  57 | static INT16U s_uwPVStableCnt = 0;                                     
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; |54| 
	.dwpsn	file "EnergySaved.c",line 59,column 2,is_stmt
;----------------------------------------------------------------------
;  59 | if(swGetEEEnergyStoredEn())                                            
;----------------------------------------------------------------------
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; |59| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; |59| 
        CMPB      AL,#0                 ; |59| 
        BF        $C$L20,EQ             ; |59| 
        ; branchcc occurs ; |59| 
	.dwpsn	file "EnergySaved.c",line 61,column 3,is_stmt
;----------------------------------------------------------------------
;  61 | if(!g_uwSolarLoss)                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwSolarLoss
        MOV       AL,@_g_uwSolarLoss    ; |61| 
        BF        $C$L1,NEQ             ; |61| 
        ; branchcc occurs ; |61| 
	.dwpsn	file "EnergySaved.c",line 63,column 4,is_stmt
;----------------------------------------------------------------------
;  63 | dwPower += g_uwSolarPower1Avg;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwSolarPower1Avg
        MOVU      ACC,@_g_uwSolarPower1Avg
        ADDL      ACC,*-SP[4]           ; |63| 
        MOVL      *-SP[4],ACC           ; |63| 
	.dwpsn	file "EnergySaved.c",line 64,column 4,is_stmt
;----------------------------------------------------------------------
;  64 | if(s_uwPVStableCnt < 12000)                             //10Min * 60 *
;     | 20                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwPVStableCnt$2
        CMP       @_s_uwPVStableCnt$2,#12000 ; |64| 
        B         $C$L2,HIS             ; |64| 
        ; branchcc occurs ; |64| 
	.dwpsn	file "EnergySaved.c",line 66,column 5,is_stmt
;----------------------------------------------------------------------
;  66 | s_uwPVStableCnt++;                                                     
;----------------------------------------------------------------------
        INC       @_s_uwPVStableCnt$2   ; |66| 
	.dwpsn	file "EnergySaved.c",line 68,column 3,is_stmt
;----------------------------------------------------------------------
;  69 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; |68| 
        ; branch occurs ; |68| 
$C$L1:    
	.dwpsn	file "EnergySaved.c",line 71,column 4,is_stmt
;----------------------------------------------------------------------
;  71 | if(s_uwPVStableCnt >= 12000)                                           
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwPVStableCnt$2
        CMP       @_s_uwPVStableCnt$2,#12000 ; |71| 
	.dwpsn	file "EnergySaved.c",line 73,column 5,is_stmt
;----------------------------------------------------------------------
;  73 | ubPVLossSaveFlg = true;                                                
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,HIS        ; |73| 
	.dwpsn	file "EnergySaved.c",line 75,column 4,is_stmt
;----------------------------------------------------------------------
;  75 | s_uwPVStableCnt = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_s_uwPVStableCnt$2,#0 ; |75| 
$C$L2:    
	.dwpsn	file "EnergySaved.c",line 78,column 3,is_stmt
;----------------------------------------------------------------------
;  78 | if(s_uwStartUpFlg)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_s_uwStartUpFlg$1 ; |78| 
        BF        $C$L4,EQ              ; |78| 
        ; branchcc occurs ; |78| 
	.dwpsn	file "EnergySaved.c",line 80,column 4,is_stmt
;----------------------------------------------------------------------
;  80 | s_uwStartUpFlg = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_uwStartUpFlg$1,#0 ; |80| 
	.dwpsn	file "EnergySaved.c",line 81,column 4,is_stmt
;----------------------------------------------------------------------
;  81 | g_strDateTimePre.ubYear = g_strDateTime.ubYear;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |81| 
        MOVW      DP,#_g_strDateTimePre
        MOV       @_g_strDateTimePre,AL ; |81| 
	.dwpsn	file "EnergySaved.c",line 82,column 4,is_stmt
;----------------------------------------------------------------------
;  82 | g_strDateTimePre.ubMonth = g_strDateTime.ubMonth;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+1
        MOV       AL,@_g_strDateTime+1  ; |82| 
        MOVW      DP,#_g_strDateTimePre+1
        MOV       @_g_strDateTimePre+1,AL ; |82| 
	.dwpsn	file "EnergySaved.c",line 83,column 4,is_stmt
;----------------------------------------------------------------------
;  83 | g_strDateTimePre.ubDay = g_strDateTime.ubDay;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |83| 
        MOVW      DP,#_g_strDateTimePre+2
        MOV       @_g_strDateTimePre+2,AL ; |83| 
	.dwpsn	file "EnergySaved.c",line 84,column 4,is_stmt
;----------------------------------------------------------------------
;  84 | g_strDateTimePre.ubHour = g_strDateTime.ubHour;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+4
        MOV       AL,@_g_strDateTime+4  ; |84| 
        MOVW      DP,#_g_strDateTimePre+4
        MOV       @_g_strDateTimePre+4,AL ; |84| 
	.dwpsn	file "EnergySaved.c",line 85,column 4,is_stmt
;----------------------------------------------------------------------
;  85 | g_strDateTimePre.ubMin = g_strDateTime.ubMin;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+5
        MOV       AL,@_g_strDateTime+5  ; |85| 
        MOVW      DP,#_g_strDateTimePre+5
        MOV       @_g_strDateTimePre+5,AL ; |85| 
	.dwpsn	file "EnergySaved.c",line 86,column 4,is_stmt
;----------------------------------------------------------------------
;  86 | g_strDateTimePre.ubSecond = g_strDateTime.ubSecond;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+6
        MOV       AL,@_g_strDateTime+6  ; |86| 
        MOVW      DP,#_g_strDateTimePre+6
        MOV       @_g_strDateTimePre+6,AL ; |86| 
	.dwpsn	file "EnergySaved.c",line 87,column 4,is_stmt
;----------------------------------------------------------------------
;  87 | g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+3
        MOV       AL,@_g_strDateTime+3  ; |87| 
        MOVW      DP,#_g_strDateTimePre+3
        MOV       @_g_strDateTimePre+3,AL ; |87| 
	.dwpsn	file "EnergySaved.c",line 88,column 4,is_stmt
;----------------------------------------------------------------------
;  88 | if(uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate != 0)            
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg3
        MOVL      ACC,@_uEepromCfg3     ; |88| 
        BF        $C$L3,EQ              ; |88| 
        ; branchcc occurs ; |88| 
	.dwpsn	file "EnergySaved.c",line 90,column 5,is_stmt
;----------------------------------------------------------------------
;  90 | uniEnerySaveDate.udwDate = uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLa
;     | stDate;                                                                
;----------------------------------------------------------------------
        MOVL      ACC,@_uEepromCfg3     ; |90| 
        MOVL      *-SP[10],ACC          ; |90| 
	.dwpsn	file "EnergySaved.c",line 91,column 5,is_stmt
;----------------------------------------------------------------------
;  91 | g_strDateTimePre.ubYear = uniEnerySaveDate.BIT.ubYear;                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,*-SP[10]           ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       @_g_strDateTimePre,AL ; |91| 
	.dwpsn	file "EnergySaved.c",line 92,column 5,is_stmt
;----------------------------------------------------------------------
;  92 | g_strDateTimePre.ubMonth = uniEnerySaveDate.BIT.ubMonth;               
;----------------------------------------------------------------------
        AND       AL,*-SP[10],#0xff00   ; |92| 
        LSR       AL,8                  ; |92| 
        MOV       @_g_strDateTimePre+1,AL ; |92| 
	.dwpsn	file "EnergySaved.c",line 93,column 5,is_stmt
;----------------------------------------------------------------------
;  93 | g_strDateTimePre.ubDay = uniEnerySaveDate.BIT.ubDay;                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; |93| 
        ANDB      AL,#0xff              ; |93| 
        MOV       @_g_strDateTimePre+2,AL ; |93| 
	.dwpsn	file "EnergySaved.c",line 94,column 5,is_stmt
;----------------------------------------------------------------------
;  94 | g_strDateTimePre.ubHour = uniEnerySaveDate.BIT.ubHour;                 
;----------------------------------------------------------------------
        AND       AL,*-SP[9],#0xff00    ; |94| 
        LSR       AL,8                  ; |94| 
        MOV       @_g_strDateTimePre+4,AL ; |94| 
	.dwpsn	file "EnergySaved.c",line 95,column 5,is_stmt
;----------------------------------------------------------------------
;  95 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+2  ; |95| 
        MOVL      *-SP[6],XAR4          ; |95| 
	.dwpsn	file "EnergySaved.c",line 96,column 5,is_stmt
;----------------------------------------------------------------------
;  96 | g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_str
;     | DateTime.ubYear);                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |96| 
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |96| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; |96| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; |96| 
        MOVW      DP,#_g_uldwPowerEnergyTotal
        MOVL      @_g_uldwPowerEnergyTotal,P ; |96| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; |96| 
	.dwpsn	file "EnergySaved.c",line 97,column 4,is_stmt
;----------------------------------------------------------------------
;  98 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; |97| 
        ; branch occurs ; |97| 
$C$L3:    
	.dwpsn	file "EnergySaved.c",line 100,column 5,is_stmt
;----------------------------------------------------------------------
; 100 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; |100| 
        ; call occurs [#_sSciEEDefaultWrite3] ; |100| 
	.dwpsn	file "EnergySaved.c",line 101,column 5,is_stmt
;----------------------------------------------------------------------
; 101 | g_uldwPowerEnergyTotal = 0;                                            
;----------------------------------------------------------------------
        MOVW      DP,#_g_uldwPowerEnergyTotal
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_uldwPowerEnergyTotal,ACC ; |101| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; |101| 
$C$L4:    
	.dwpsn	file "EnergySaved.c",line 105,column 3,is_stmt
;----------------------------------------------------------------------
; 105 | if(g_strDateTimePre.ubYear >= cEnergySaveStartYear                     
; 106 |         && ((g_strDateTime.ubSecond != g_strDateTimePre.ubSecond)      
; 107 |         || (g_strDateTime.ubHour != g_strDateTimePre.ubHour)           
; 108 |         || (g_strDateTime.ubDay != g_strDateTimePre.ubDay)             
; 109 |         || (g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)         
; 110 |         || (g_strDateTime.ubYear != g_strDateTimePre.ubYear)           
; 111 |         || ubPVLossSaveFlg))                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |105| 
        CMPB      AL,#22                ; |105| 
        B         $C$L12,LO             ; |105| 
        ; branchcc occurs ; |105| 
        MOV       AL,@_g_strDateTimePre+6 ; |105| 
        MOVW      DP,#_g_strDateTime+6
        CMP       AL,@_g_strDateTime+6  ; |105| 
        BF        $C$L5,NEQ             ; |105| 
        ; branchcc occurs ; |105| 
        MOVW      DP,#_g_strDateTimePre+4
        MOV       AL,@_g_strDateTimePre+4 ; |105| 
        MOVW      DP,#_g_strDateTime+4
        CMP       AL,@_g_strDateTime+4  ; |105| 
        BF        $C$L5,NEQ             ; |105| 
        ; branchcc occurs ; |105| 
        MOVW      DP,#_g_strDateTimePre+2
        MOV       AL,@_g_strDateTimePre+2 ; |105| 
        MOVW      DP,#_g_strDateTime+2
        CMP       AL,@_g_strDateTime+2  ; |105| 
        BF        $C$L5,NEQ             ; |105| 
        ; branchcc occurs ; |105| 
        MOVW      DP,#_g_strDateTimePre+1
        MOV       AL,@_g_strDateTimePre+1 ; |105| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |105| 
        BF        $C$L5,NEQ             ; |105| 
        ; branchcc occurs ; |105| 
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |105| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |105| 
        BF        $C$L5,NEQ             ; |105| 
        ; branchcc occurs ; |105| 
        MOV       AL,*-SP[7]            ; |105| 
        BF        $C$L12,EQ             ; |105| 
        ; branchcc occurs ; |105| 
$C$L5:    
	.dwpsn	file "EnergySaved.c",line 113,column 4,is_stmt
;----------------------------------------------------------------------
; 113 | if(g_strDateTime.ubSecond != g_strDateTimePre.ubSecond)                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre+6
        MOV       AL,@_g_strDateTimePre+6 ; |113| 
        MOVW      DP,#_g_strDateTime+6
        CMP       AL,@_g_strDateTime+6  ; |113| 
        BF        $C$L7,EQ              ; |113| 
        ; branchcc occurs ; |113| 
	.dwpsn	file "EnergySaved.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | bSeconddiff = (INT8S)(g_strDateTime.ubSecond - g_strDateTimePre.ubSecon
;     | d);                                                                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+6  ; |115| 
        MOVW      DP,#_g_strDateTimePre+6
        SUB       AL,@_g_strDateTimePre+6 ; |115| 
        MOV       *-SP[1],AL            ; |115| 
	.dwpsn	file "EnergySaved.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | if(bSeconddiff < 0)                                                    
;----------------------------------------------------------------------
        B         $C$L6,GEQ             ; |116| 
        ; branchcc occurs ; |116| 
	.dwpsn	file "EnergySaved.c",line 118,column 6,is_stmt
;----------------------------------------------------------------------
; 118 | bSeconddiff += 60;                                                     
;----------------------------------------------------------------------
        ADD       *-SP[1],#60           ; |118| 
$C$L6:    
	.dwpsn	file "EnergySaved.c",line 120,column 5,is_stmt
;----------------------------------------------------------------------
; 120 | g_dwEnergySavedHourTemp += (dwPower * bSeconddiff);                    
;----------------------------------------------------------------------
        SETC      SXM
        MOV       ACC,*-SP[1]           ; |120| 
        MOVW      DP,#_g_dwEnergySavedHourTemp
        MOVL      XT,ACC                ; |120| 
        IMPYL     ACC,XT,*-SP[4]        ; |120| 
        ADDL      @_g_dwEnergySavedHourTemp,ACC ; |120| 
	.dwpsn	file "EnergySaved.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | g_dwEnergySavedHour = g_dwEnergySavedHourTemp /3600;//hour  60*60      
;----------------------------------------------------------------------
        MOVL      XAR4,#3600            ; |121| 
        MOVL      P,@_g_dwEnergySavedHourTemp ; |121| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |121| 
        MOVL      @_g_dwEnergySavedHour,P ; |121| 
	.dwpsn	file "EnergySaved.c",line 122,column 5,is_stmt
;----------------------------------------------------------------------
; 122 | g_dwEnergySavedHourTemp -= (g_dwEnergySavedHour*3600);                 
;----------------------------------------------------------------------
        MOVL      XT,XAR4               ; |122| 
        IMPYL     ACC,XT,@_g_dwEnergySavedHour ; |122| 
        SUBL      @_g_dwEnergySavedHourTemp,ACC ; |122| 
	.dwpsn	file "EnergySaved.c",line 123,column 5,is_stmt
;----------------------------------------------------------------------
; 123 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+46 ; |123| 
        MOVL      *-SP[6],XAR4          ; |123| 
	.dwpsn	file "EnergySaved.c",line 124,column 5,is_stmt
;----------------------------------------------------------------------
; 124 | pdwEnergySaved[g_strDateTimePre.ubDay-1] += g_dwEnergySavedHour;       
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre+2
        MOVL      XAR4,*-SP[6]          ; |124| 
        MOV       AL,@_g_strDateTimePre+2 ; |124| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |124| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwEnergySavedHour
        MOVL      ACC,@_g_dwEnergySavedHour ; |124| 
        ADDL      *+XAR4[0],ACC         ; |124| 
	.dwpsn	file "EnergySaved.c",line 125,column 5,is_stmt
;----------------------------------------------------------------------
; 125 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+22 ; |125| 
        MOVL      *-SP[6],XAR4          ; |125| 
	.dwpsn	file "EnergySaved.c",line 126,column 5,is_stmt
;----------------------------------------------------------------------
; 126 | pdwEnergySaved[g_strDateTimePre.ubMonth-1] += g_dwEnergySavedHour;     
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre+1
        MOV       AL,@_g_strDateTimePre+1 ; |126| 
        MOVL      XAR4,*-SP[6]          ; |126| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |126| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwEnergySavedHour
        MOVL      ACC,@_g_dwEnergySavedHour ; |126| 
        ADDL      *+XAR4[0],ACC         ; |126| 
	.dwpsn	file "EnergySaved.c",line 127,column 5,is_stmt
;----------------------------------------------------------------------
; 127 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+2  ; |127| 
        MOVL      *-SP[6],XAR4          ; |127| 
	.dwpsn	file "EnergySaved.c",line 128,column 5,is_stmt
;----------------------------------------------------------------------
; 128 | pdwEnergySaved[(g_strDateTimePre.ubYear - cEnergySaveStartYear)%10] +=
;     | g_dwEnergySavedHour;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |128| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |128| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("U$$MOD")
	.dwattr $C$DW$49, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |128| 
        ; call occurs [#U$$MOD] ; |128| 
        MOVL      XAR4,*-SP[6]          ; |128| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |128| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwEnergySavedHour
        MOVL      ACC,@_g_dwEnergySavedHour ; |128| 
        ADDL      *+XAR4[0],ACC         ; |128| 
	.dwpsn	file "EnergySaved.c",line 129,column 5,is_stmt
;----------------------------------------------------------------------
; 129 | g_uldwPowerEnergyTotal += g_dwEnergySavedHour;                         
;----------------------------------------------------------------------
        MOVL      P,@_g_dwEnergySavedHour ; |129| 
        MOVB      ACC,#0
        ADDUL     P,@_g_uldwPowerEnergyTotal ; |129| 
        ADDCL     ACC,@_g_uldwPowerEnergyTotal+2 ; |129| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; |129| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; |129| 
$C$L7:    
	.dwpsn	file "EnergySaved.c",line 131,column 4,is_stmt
;----------------------------------------------------------------------
; 131 | if((g_strDateTime.ubHour != g_strDateTimePre.ubHour)                   
; 132 | || (g_strDateTime.ubDay != g_strDateTimePre.ubDay)                     
; 133 | || (g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)                 
; 134 | || (g_strDateTime.ubYear != g_strDateTimePre.ubYear)                   
; 135 | || ubPVLossSaveFlg)                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre+4
        MOV       AL,@_g_strDateTimePre+4 ; |131| 
        MOVW      DP,#_g_strDateTime+4
        CMP       AL,@_g_strDateTime+4  ; |131| 
        BF        $C$L8,NEQ             ; |131| 
        ; branchcc occurs ; |131| 
        MOVW      DP,#_g_strDateTimePre+2
        MOV       AL,@_g_strDateTimePre+2 ; |131| 
        MOVW      DP,#_g_strDateTime+2
        CMP       AL,@_g_strDateTime+2  ; |131| 
        BF        $C$L8,NEQ             ; |131| 
        ; branchcc occurs ; |131| 
        MOVW      DP,#_g_strDateTimePre+1
        MOV       AL,@_g_strDateTimePre+1 ; |131| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |131| 
        BF        $C$L8,NEQ             ; |131| 
        ; branchcc occurs ; |131| 
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |131| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |131| 
        BF        $C$L8,NEQ             ; |131| 
        ; branchcc occurs ; |131| 
        MOV       AL,*-SP[7]            ; |131| 
        BF        $C$L11,EQ             ; |131| 
        ; branchcc occurs ; |131| 
$C$L8:    
	.dwpsn	file "EnergySaved.c",line 137,column 5,is_stmt
;----------------------------------------------------------------------
; 137 | uniEnerySaveDate.BIT.ubYear = g_strDateTime.ubYear;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |137| 
        MOV       AH,*-SP[10]           ; |137| 
        MOVB      AH,AL.LSB             ; |137| 
        MOV       *-SP[10],AH           ; |137| 
	.dwpsn	file "EnergySaved.c",line 138,column 5,is_stmt
;----------------------------------------------------------------------
; 138 | uniEnerySaveDate.BIT.ubMonth = g_strDateTime.ubMonth;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; |138| 
        MOVB      AL.MSB,@_g_strDateTime+1 ; |138| 
        MOV       *-SP[10],AL           ; |138| 
	.dwpsn	file "EnergySaved.c",line 139,column 5,is_stmt
;----------------------------------------------------------------------
; 139 | uniEnerySaveDate.BIT.ubDay = g_strDateTime.ubDay;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+2  ; |139| 
        MOV       AH,*-SP[9]            ; |139| 
        MOVB      AH,AL.LSB             ; |139| 
        MOV       *-SP[9],AH            ; |139| 
	.dwpsn	file "EnergySaved.c",line 140,column 5,is_stmt
;----------------------------------------------------------------------
; 140 | uniEnerySaveDate.BIT.ubHour = g_strDateTime.ubHour;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; |140| 
        MOVB      AL.MSB,@_g_strDateTime+4 ; |140| 
        MOV       *-SP[9],AL            ; |140| 
	.dwpsn	file "EnergySaved.c",line 141,column 5,is_stmt
;----------------------------------------------------------------------
; 141 | uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.u
;     | dwDate;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg3
        MOVL      ACC,*-SP[10]          ; |141| 
        MOVL      @_uEepromCfg3,ACC     ; |141| 
	.dwpsn	file "EnergySaved.c",line 142,column 5,is_stmt
;----------------------------------------------------------------------
; 142 | if(g_strDateTime.ubYear != g_strDateTimePre.ubYear)                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |142| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |142| 
        BF        $C$L9,EQ              ; |142| 
        ; branchcc occurs ; |142| 
	.dwpsn	file "EnergySaved.c",line 144,column 6,is_stmt
;----------------------------------------------------------------------
; 144 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+22 ; |144| 
        MOVL      *-SP[6],XAR4          ; |144| 
	.dwpsn	file "EnergySaved.c",line 145,column 6,is_stmt
;----------------------------------------------------------------------
; 145 | sClrPowerEnergySaved(pdwEnergySaved,12);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |145| 
        MOVB      AL,#12                ; |145| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |145| 
        ; call occurs [#_sClrPowerEnergySaved] ; |145| 
	.dwpsn	file "EnergySaved.c",line 146,column 6,is_stmt
;----------------------------------------------------------------------
; 146 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+46 ; |146| 
        MOVL      *-SP[6],XAR4          ; |146| 
	.dwpsn	file "EnergySaved.c",line 147,column 6,is_stmt
;----------------------------------------------------------------------
; 147 | sClrPowerEnergySaved(pdwEnergySaved,31);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |147| 
        MOVB      AL,#31                ; |147| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |147| 
        ; call occurs [#_sClrPowerEnergySaved] ; |147| 
	.dwpsn	file "EnergySaved.c",line 148,column 6,is_stmt
;----------------------------------------------------------------------
; 148 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+2  ; |148| 
        MOVL      *-SP[6],XAR4          ; |148| 
	.dwpsn	file "EnergySaved.c",line 149,column 6,is_stmt
;----------------------------------------------------------------------
; 149 | pdwEnergySaved[(g_strDateTimePre.ubYear + 1 - cEnergySaveStartYear)%10]
;     |  = 0;                                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre
        MOV       AL,@_g_strDateTimePre ; |149| 
        ADD       AL,#65515             ; |149| 
        MOVB      AH,#10                ; |149| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("U$$MOD")
	.dwattr $C$DW$52, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |149| 
        ; call occurs [#U$$MOD] ; |149| 
        MOVL      XAR4,*-SP[6]          ; |149| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |149| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |149| 
	.dwpsn	file "EnergySaved.c",line 150,column 6,is_stmt
;----------------------------------------------------------------------
; 150 | g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_str
;     | DateTime.ubYear);                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |150| 
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |150| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; |150| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; |150| 
        MOVW      DP,#_g_uldwPowerEnergyTotal
        MOVL      @_g_uldwPowerEnergyTotal,P ; |150| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; |150| 
	.dwpsn	file "EnergySaved.c",line 151,column 5,is_stmt
        B         $C$L10,UNC            ; |151| 
        ; branch occurs ; |151| 
$C$L9:    
	.dwpsn	file "EnergySaved.c",line 152,column 10,is_stmt
;----------------------------------------------------------------------
; 152 | else if(g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)             
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTimePre+1
        MOV       AL,@_g_strDateTimePre+1 ; |152| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |152| 
        BF        $C$L10,EQ             ; |152| 
        ; branchcc occurs ; |152| 
	.dwpsn	file "EnergySaved.c",line 154,column 6,is_stmt
;----------------------------------------------------------------------
; 154 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+46 ; |154| 
        MOVL      *-SP[6],XAR4          ; |154| 
	.dwpsn	file "EnergySaved.c",line 155,column 6,is_stmt
;----------------------------------------------------------------------
; 155 | sClrPowerEnergySaved(pdwEnergySaved,31);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |155| 
        MOVB      AL,#31                ; |155| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |155| 
        ; call occurs [#_sClrPowerEnergySaved] ; |155| 
$C$L10:    
	.dwpsn	file "EnergySaved.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; |157| 
        MOVB      AH,#2                 ; |157| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_OSEventSend         ; |157| 
        ; call occurs [#_OSEventSend] ; |157| 
	.dwpsn	file "EnergySaved.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | if(!ubPVLossSaveFlg)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; |158| 
        BF        $C$L11,NEQ            ; |158| 
        ; branchcc occurs ; |158| 
	.dwpsn	file "EnergySaved.c",line 160,column 6,is_stmt
;----------------------------------------------------------------------
; 160 | g_dwEnergySavedHour = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVW      DP,#_g_dwEnergySavedHour
        MOVL      @_g_dwEnergySavedHour,ACC ; |160| 
	.dwpsn	file "EnergySaved.c",line 161,column 6,is_stmt
;----------------------------------------------------------------------
; 161 | g_dwEnergySavedHourTemp = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_g_dwEnergySavedHourTemp,ACC ; |161| 
$C$L11:    
	.dwpsn	file "EnergySaved.c",line 164,column 4,is_stmt
;----------------------------------------------------------------------
; 164 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+46 ; |164| 
        MOVL      *-SP[6],XAR4          ; |164| 
	.dwpsn	file "EnergySaved.c",line 165,column 4,is_stmt
;----------------------------------------------------------------------
; 165 | g_udwPowerEnergyToday = pdwEnergySaved[g_strDateTime.ubDay-1];         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |165| 
        MOVL      XAR4,*-SP[6]          ; |165| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |165| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |165| 
        MOVL      @_g_udwPowerEnergyToday,ACC ; |165| 
	.dwpsn	file "EnergySaved.c",line 166,column 4,is_stmt
;----------------------------------------------------------------------
; 166 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+22 ; |166| 
        MOVL      *-SP[6],XAR4          ; |166| 
	.dwpsn	file "EnergySaved.c",line 167,column 4,is_stmt
;----------------------------------------------------------------------
; 167 | g_udwPowerEnergyMonth = pdwEnergySaved[g_strDateTime.ubMonth-1];       
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+1  ; |167| 
        MOVL      XAR4,*-SP[6]          ; |167| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |167| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |167| 
        MOVL      @_g_udwPowerEnergyMonth,ACC ; |167| 
	.dwpsn	file "EnergySaved.c",line 168,column 4,is_stmt
;----------------------------------------------------------------------
; 168 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+2  ; |168| 
        MOVL      *-SP[6],XAR4          ; |168| 
	.dwpsn	file "EnergySaved.c",line 169,column 4,is_stmt
;----------------------------------------------------------------------
; 169 | g_udwPowerEnergyYear = pdwEnergySaved[(g_strDateTime.ubYear - cEnergySa
;     | veStartYear)%10];                                                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |169| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |169| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("U$$MOD")
	.dwattr $C$DW$56, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |169| 
        ; call occurs [#U$$MOD] ; |169| 
        MOVL      XAR4,*-SP[6]          ; |169| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |169| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |169| 
        MOVL      @_g_udwPowerEnergyYear,ACC ; |169| 
	.dwpsn	file "EnergySaved.c",line 171,column 4,is_stmt
;----------------------------------------------------------------------
; 171 | g_strDateTimePre.ubYear = g_strDateTime.ubYear;                        
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |171| 
        MOVW      DP,#_g_strDateTimePre
        MOV       @_g_strDateTimePre,AL ; |171| 
	.dwpsn	file "EnergySaved.c",line 172,column 4,is_stmt
;----------------------------------------------------------------------
; 172 | g_strDateTimePre.ubMonth = g_strDateTime.ubMonth;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+1
        MOV       AL,@_g_strDateTime+1  ; |172| 
        MOVW      DP,#_g_strDateTimePre+1
        MOV       @_g_strDateTimePre+1,AL ; |172| 
	.dwpsn	file "EnergySaved.c",line 173,column 4,is_stmt
;----------------------------------------------------------------------
; 173 | g_strDateTimePre.ubDay = g_strDateTime.ubDay;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |173| 
        MOVW      DP,#_g_strDateTimePre+2
        MOV       @_g_strDateTimePre+2,AL ; |173| 
	.dwpsn	file "EnergySaved.c",line 174,column 4,is_stmt
;----------------------------------------------------------------------
; 174 | g_strDateTimePre.ubHour = g_strDateTime.ubHour;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+4
        MOV       AL,@_g_strDateTime+4  ; |174| 
        MOVW      DP,#_g_strDateTimePre+4
        MOV       @_g_strDateTimePre+4,AL ; |174| 
	.dwpsn	file "EnergySaved.c",line 175,column 4,is_stmt
;----------------------------------------------------------------------
; 175 | g_strDateTimePre.ubMin = g_strDateTime.ubMin;                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+5
        MOV       AL,@_g_strDateTime+5  ; |175| 
        MOVW      DP,#_g_strDateTimePre+5
        MOV       @_g_strDateTimePre+5,AL ; |175| 
	.dwpsn	file "EnergySaved.c",line 176,column 4,is_stmt
;----------------------------------------------------------------------
; 176 | g_strDateTimePre.ubSecond = g_strDateTime.ubSecond;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+6
        MOV       AL,@_g_strDateTime+6  ; |176| 
        MOVW      DP,#_g_strDateTimePre+6
        MOV       @_g_strDateTimePre+6,AL ; |176| 
	.dwpsn	file "EnergySaved.c",line 177,column 4,is_stmt
;----------------------------------------------------------------------
; 177 | g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+3
        MOV       AL,@_g_strDateTime+3  ; |177| 
        MOVW      DP,#_g_strDateTimePre+3
        MOV       @_g_strDateTimePre+3,AL ; |177| 
$C$L12:    
	.dwpsn	file "EnergySaved.c",line 180,column 3,is_stmt
;----------------------------------------------------------------------
; 180 | if(g_strChkEnergyDateTime.ubYear <= g_strDateTime.ubYear               
; 181 | && (g_strChkEnergyDateTime.ubYear + 9) >= g_strDateTime.ubYear)        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |180| 
        CMP       AL,@_g_strChkEnergyDateTime ; |180| 
        B         $C$L13,LO             ; |180| 
        ; branchcc occurs ; |180| 
        MOV       AL,@_g_strChkEnergyDateTime ; |180| 
        ADDB      AL,#9                 ; |180| 
        CMP       AL,@_g_strDateTime    ; |180| 
        B         $C$L13,LO             ; |180| 
        ; branchcc occurs ; |180| 
	.dwpsn	file "EnergySaved.c",line 183,column 4,is_stmt
;----------------------------------------------------------------------
; 183 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+2  ; |183| 
        MOVL      *-SP[6],XAR4          ; |183| 
	.dwpsn	file "EnergySaved.c",line 184,column 4,is_stmt
;----------------------------------------------------------------------
; 184 | g_udwPowerEnergyChkYear = pdwEnergySaved[(g_strChkEnergyDateTime.ubYear
;     |  - cEnergySaveStartYear)%10];                                          
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime ; |184| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |184| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("U$$MOD")
	.dwattr $C$DW$57, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |184| 
        ; call occurs [#U$$MOD] ; |184| 
        MOVL      XAR4,*-SP[6]          ; |184| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |184| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |184| 
        MOVL      @_g_udwPowerEnergyChkYear,ACC ; |184| 
	.dwpsn	file "EnergySaved.c",line 185,column 3,is_stmt
;----------------------------------------------------------------------
; 186 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; |185| 
        ; branch occurs ; |185| 
$C$L13:    
	.dwpsn	file "EnergySaved.c",line 188,column 4,is_stmt
;----------------------------------------------------------------------
; 188 | g_udwPowerEnergyChkYear = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyChkYear,ACC ; |188| 
$C$L14:    
	.dwpsn	file "EnergySaved.c",line 191,column 3,is_stmt
;----------------------------------------------------------------------
; 191 | if(g_strChkEnergyDateTime.ubYear == g_strDateTime.ubYear)              
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |191| 
        CMP       AL,@_g_strChkEnergyDateTime ; |191| 
        BF        $C$L19,NEQ            ; |191| 
        ; branchcc occurs ; |191| 
	.dwpsn	file "EnergySaved.c",line 193,column 4,is_stmt
;----------------------------------------------------------------------
; 193 | if(g_strChkEnergyDateTime.ubMonth >= 1                                 
; 194 | && g_strChkEnergyDateTime.ubMonth <= 12)                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+1 ; |193| 
        BF        $C$L15,EQ             ; |193| 
        ; branchcc occurs ; |193| 
        CMPB      AL,#12                ; |193| 
        B         $C$L15,HI             ; |193| 
        ; branchcc occurs ; |193| 
	.dwpsn	file "EnergySaved.c",line 196,column 5,is_stmt
;----------------------------------------------------------------------
; 196 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+22 ; |196| 
        MOVL      *-SP[6],XAR4          ; |196| 
	.dwpsn	file "EnergySaved.c",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | g_udwPowerEnergyChkMonth = pdwEnergySaved[g_strChkEnergyDateTime.ubMont
;     | h-1];                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |197| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |197| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |197| 
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; |197| 
	.dwpsn	file "EnergySaved.c",line 198,column 4,is_stmt
;----------------------------------------------------------------------
; 199 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L16,UNC            ; |198| 
        ; branch occurs ; |198| 
$C$L15:    
	.dwpsn	file "EnergySaved.c",line 201,column 5,is_stmt
;----------------------------------------------------------------------
; 201 | g_udwPowerEnergyChkMonth = 0;                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; |201| 
$C$L16:    
	.dwpsn	file "EnergySaved.c",line 204,column 4,is_stmt
;----------------------------------------------------------------------
; 204 | if(g_strChkEnergyDateTime.ubMonth == g_strDateTime.ubMonth)            
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+1  ; |204| 
        CMP       AL,@_g_strChkEnergyDateTime+1 ; |204| 
        BF        $C$L18,NEQ            ; |204| 
        ; branchcc occurs ; |204| 
	.dwpsn	file "EnergySaved.c",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | if(g_strChkEnergyDateTime.ubDay >= 1                                   
; 207 | && g_strChkEnergyDateTime.ubDay <= 31)                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+2 ; |206| 
        BF        $C$L17,EQ             ; |206| 
        ; branchcc occurs ; |206| 
        CMPB      AL,#31                ; |206| 
        B         $C$L17,HI             ; |206| 
        ; branchcc occurs ; |206| 
	.dwpsn	file "EnergySaved.c",line 209,column 6,is_stmt
;----------------------------------------------------------------------
; 209 | pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg3+46 ; |209| 
        MOVL      *-SP[6],XAR4          ; |209| 
	.dwpsn	file "EnergySaved.c",line 210,column 6,is_stmt
;----------------------------------------------------------------------
; 210 | g_udwPowerEnergyChkDay = pdwEnergySaved[g_strChkEnergyDateTime.ubDay-1]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |210| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |210| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |210| 
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; |210| 
	.dwpsn	file "EnergySaved.c",line 211,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; |211| 
        ; branch occurs ; |211| 
$C$L17:    
	.dwpsn	file "EnergySaved.c",line 214,column 6,is_stmt
;----------------------------------------------------------------------
; 214 | g_udwPowerEnergyChkDay = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; |214| 
	.dwpsn	file "EnergySaved.c",line 216,column 4,is_stmt
;----------------------------------------------------------------------
; 217 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; |216| 
        ; branch occurs ; |216| 
$C$L18:    
	.dwpsn	file "EnergySaved.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | g_udwPowerEnergyChkDay = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; |219| 
	.dwpsn	file "EnergySaved.c",line 221,column 3,is_stmt
;----------------------------------------------------------------------
; 222 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; |221| 
        ; branch occurs ; |221| 
$C$L19:    
	.dwpsn	file "EnergySaved.c",line 224,column 4,is_stmt
;----------------------------------------------------------------------
; 224 | g_udwPowerEnergyChkMonth = 0;                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; |224| 
	.dwpsn	file "EnergySaved.c",line 225,column 4,is_stmt
;----------------------------------------------------------------------
; 225 | g_udwPowerEnergyChkDay = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; |225| 
	.dwpsn	file "EnergySaved.c",line 227,column 2,is_stmt
;----------------------------------------------------------------------
; 228 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; |227| 
        ; branch occurs ; |227| 
$C$L20:    
	.dwpsn	file "EnergySaved.c",line 230,column 3,is_stmt
;----------------------------------------------------------------------
; 230 | g_uldwPowerEnergyTotal = 0;                                            
;----------------------------------------------------------------------
        MOV       AH,#0
        MOV       AL,#0
        MOVW      DP,#_g_uldwPowerEnergyTotal
        MOVL      @_g_uldwPowerEnergyTotal,ACC ; |230| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; |230| 
	.dwpsn	file "EnergySaved.c",line 231,column 3,is_stmt
;----------------------------------------------------------------------
; 231 | g_udwPowerEnergyYear = 0;                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwPowerEnergyYear,ACC ; |231| 
	.dwpsn	file "EnergySaved.c",line 232,column 3,is_stmt
;----------------------------------------------------------------------
; 232 | g_udwPowerEnergyMonth = 0;                                             
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyMonth,ACC ; |232| 
	.dwpsn	file "EnergySaved.c",line 233,column 3,is_stmt
;----------------------------------------------------------------------
; 233 | g_udwPowerEnergyToday = 0;                                             
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyToday,ACC ; |233| 
	.dwpsn	file "EnergySaved.c",line 234,column 3,is_stmt
;----------------------------------------------------------------------
; 234 | g_dwEnergySavedHour = 0;                                               
;----------------------------------------------------------------------
        MOVL      @_g_dwEnergySavedHour,ACC ; |234| 
	.dwpsn	file "EnergySaved.c",line 235,column 3,is_stmt
;----------------------------------------------------------------------
; 235 | g_dwEnergySavedHourTemp = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_g_dwEnergySavedHourTemp,ACC ; |235| 
	.dwpsn	file "EnergySaved.c",line 236,column 3,is_stmt
;----------------------------------------------------------------------
; 236 | g_udwPowerEnergyChkDay = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; |236| 
	.dwpsn	file "EnergySaved.c",line 237,column 3,is_stmt
;----------------------------------------------------------------------
; 237 | g_udwPowerEnergyChkMonth = 0;                                          
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; |237| 
	.dwpsn	file "EnergySaved.c",line 238,column 3,is_stmt
;----------------------------------------------------------------------
; 238 | g_udwPowerEnergyChkYear = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_g_udwPowerEnergyChkYear,ACC ; |238| 
	.dwpsn	file "EnergySaved.c",line 239,column 3,is_stmt
;----------------------------------------------------------------------
; 239 | if(uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate != 0 || !s_uwStar
;     | tUpFlg)                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg3
        MOVL      ACC,@_uEepromCfg3     ; |239| 
        BF        $C$L21,NEQ            ; |239| 
        ; branchcc occurs ; |239| 
        MOVW      DP,#_s_uwStartUpFlg$1
        MOV       AL,@_s_uwStartUpFlg$1 ; |239| 
        BF        $C$L22,NEQ            ; |239| 
        ; branchcc occurs ; |239| 
$C$L21:    
	.dwpsn	file "EnergySaved.c",line 241,column 4,is_stmt
;----------------------------------------------------------------------
; 241 | sSciEEDefaultWrite3();                                                 
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; |241| 
        ; call occurs [#_sSciEEDefaultWrite3] ; |241| 
	.dwpsn	file "EnergySaved.c",line 242,column 4,is_stmt
;----------------------------------------------------------------------
; 242 | OSEventSend(cPrioInterface, eEepromSaveEnergy);                        
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; |242| 
        MOVB      AH,#2                 ; |242| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$59, DW_AT_TI_call
        LCR       #_OSEventSend         ; |242| 
        ; call occurs [#_OSEventSend] ; |242| 
$C$L22:    
	.dwpsn	file "EnergySaved.c",line 244,column 3,is_stmt
;----------------------------------------------------------------------
; 244 | s_uwStartUpFlg = 1;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwStartUpFlg$1
        MOVB      @_s_uwStartUpFlg$1,#1,UNC ; |244| 
	.dwpsn	file "EnergySaved.c",line 246,column 1,is_stmt
$C$L23:    
        SUBB      SP,#10
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$38, DW_AT_TI_end_file("EnergySaved.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sLoadEnergySaved

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$61, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "EnergySaved.c",line 249,column 1,is_stmt,address _sLoadEnergySaved

	.dwfde $C$DW$CIE, _sLoadEnergySaved
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLoadStableCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_s_uwLoadStableCnt$4")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _s_uwLoadStableCnt$4]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("s_uwStartUpFlg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_s_uwStartUpFlg$3")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _s_uwStartUpFlg$3]
;----------------------------------------------------------------------
; 248 | void sLoadEnergySaved(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sLoadEnergySaved             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_sLoadEnergySaved:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10
	.dwcfi	cfa_offset, -12
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bSeconddiff")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bSeconddiff")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("dwPower")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_dwPower")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -4]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pdwEnergySaved")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pdwEnergySaved")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ubLoadOffSaveFlg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ubLoadOffSaveFlg")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -7]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("uniEnerySaveDate")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uniEnerySaveDate")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "EnergySaved.c",line 250,column 8,is_stmt
;----------------------------------------------------------------------
; 250 | INT8S   bSeconddiff = 0;                                               
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; |250| 
	.dwpsn	file "EnergySaved.c",line 251,column 10,is_stmt
;----------------------------------------------------------------------
; 251 | INT32U  dwPower = 0;                                                   
; 252 | INT32U* pdwEnergySaved;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |251| 
	.dwpsn	file "EnergySaved.c",line 253,column 8,is_stmt
;----------------------------------------------------------------------
; 253 | INT8U   ubLoadOffSaveFlg = false;                                      
; 254 | UNIPowerSavedDate uniEnerySaveDate;                                    
; 255 | static INT16U s_uwStartUpFlg = 1;                                      
; 256 | static INT16U s_uwLoadStableCnt = 0;                                   
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; |253| 
	.dwpsn	file "EnergySaved.c",line 258,column 2,is_stmt
;----------------------------------------------------------------------
; 258 | if(swGetEEEnergyStoredEn())                                            
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; |258| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; |258| 
        CMPB      AL,#0                 ; |258| 
        BF        $C$L44,EQ             ; |258| 
        ; branchcc occurs ; |258| 
	.dwpsn	file "EnergySaved.c",line 260,column 3,is_stmt
;----------------------------------------------------------------------
; 260 | if((g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uw
;     | WorkMode == cLineMode)                                                 
; 261 |         && gi_uwOPRelayOn)                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_uwWorkMode
        MOV       AL,@_g_uwWorkMode     ; |260| 
        CMPB      AL,#3                 ; |260| 
        BF        $C$L24,EQ             ; |260| 
        ; branchcc occurs ; |260| 
        CMPB      AL,#2                 ; |260| 
        BF        $C$L24,EQ             ; |260| 
        ; branchcc occurs ; |260| 
        CMPB      AL,#5                 ; |260| 
        BF        $C$L25,NEQ            ; |260| 
        ; branchcc occurs ; |260| 
$C$L24:    
        MOVW      DP,#_gi_uwOPRelayOn
        MOV       AL,@_gi_uwOPRelayOn   ; |260| 
        BF        $C$L25,EQ             ; |260| 
        ; branchcc occurs ; |260| 
	.dwpsn	file "EnergySaved.c",line 263,column 4,is_stmt
;----------------------------------------------------------------------
; 263 | dwPower += g_dwOPWatt;                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_dwOPWatt
        MOVL      ACC,@_g_dwOPWatt      ; |263| 
        ADDL      ACC,*-SP[4]           ; |263| 
        MOVL      *-SP[4],ACC           ; |263| 
	.dwpsn	file "EnergySaved.c",line 264,column 4,is_stmt
;----------------------------------------------------------------------
; 264 | if(s_uwLoadStableCnt < 12000)                           //10Min * 60 *
;     | 20                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwLoadStableCnt$4
        CMP       @_s_uwLoadStableCnt$4,#12000 ; |264| 
        B         $C$L26,HIS            ; |264| 
        ; branchcc occurs ; |264| 
	.dwpsn	file "EnergySaved.c",line 266,column 5,is_stmt
;----------------------------------------------------------------------
; 266 | s_uwLoadStableCnt++;                                                   
;----------------------------------------------------------------------
        INC       @_s_uwLoadStableCnt$4 ; |266| 
	.dwpsn	file "EnergySaved.c",line 268,column 3,is_stmt
;----------------------------------------------------------------------
; 269 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; |268| 
        ; branch occurs ; |268| 
$C$L25:    
	.dwpsn	file "EnergySaved.c",line 271,column 4,is_stmt
;----------------------------------------------------------------------
; 271 | if(s_uwLoadStableCnt >= 12000)                                         
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwLoadStableCnt$4
        CMP       @_s_uwLoadStableCnt$4,#12000 ; |271| 
	.dwpsn	file "EnergySaved.c",line 273,column 5,is_stmt
;----------------------------------------------------------------------
; 273 | ubLoadOffSaveFlg = true;                                               
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,HIS        ; |273| 
	.dwpsn	file "EnergySaved.c",line 275,column 4,is_stmt
;----------------------------------------------------------------------
; 275 | s_uwLoadStableCnt = 0;                                                 
;----------------------------------------------------------------------
        MOV       @_s_uwLoadStableCnt$4,#0 ; |275| 
$C$L26:    
	.dwpsn	file "EnergySaved.c",line 278,column 3,is_stmt
;----------------------------------------------------------------------
; 278 | if(s_uwStartUpFlg)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_s_uwStartUpFlg$3 ; |278| 
        BF        $C$L28,EQ             ; |278| 
        ; branchcc occurs ; |278| 
	.dwpsn	file "EnergySaved.c",line 280,column 4,is_stmt
;----------------------------------------------------------------------
; 280 | s_uwStartUpFlg = 0;                                                    
;----------------------------------------------------------------------
        MOV       @_s_uwStartUpFlg$3,#0 ; |280| 
	.dwpsn	file "EnergySaved.c",line 281,column 4,is_stmt
;----------------------------------------------------------------------
; 281 | g_strLoadDateTimePre.ubYear = g_strDateTime.ubYear;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |281| 
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       @_g_strLoadDateTimePre,AL ; |281| 
	.dwpsn	file "EnergySaved.c",line 282,column 4,is_stmt
;----------------------------------------------------------------------
; 282 | g_strLoadDateTimePre.ubMonth = g_strDateTime.ubMonth;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+1
        MOV       AL,@_g_strDateTime+1  ; |282| 
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       @_g_strLoadDateTimePre+1,AL ; |282| 
	.dwpsn	file "EnergySaved.c",line 283,column 4,is_stmt
;----------------------------------------------------------------------
; 283 | g_strLoadDateTimePre.ubDay = g_strDateTime.ubDay;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |283| 
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOV       @_g_strLoadDateTimePre+2,AL ; |283| 
	.dwpsn	file "EnergySaved.c",line 284,column 4,is_stmt
;----------------------------------------------------------------------
; 284 | g_strLoadDateTimePre.ubHour = g_strDateTime.ubHour;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+4
        MOV       AL,@_g_strDateTime+4  ; |284| 
        MOVW      DP,#_g_strLoadDateTimePre+4
        MOV       @_g_strLoadDateTimePre+4,AL ; |284| 
	.dwpsn	file "EnergySaved.c",line 285,column 4,is_stmt
;----------------------------------------------------------------------
; 285 | g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+5
        MOV       AL,@_g_strDateTime+5  ; |285| 
        MOVW      DP,#_g_strLoadDateTimePre+5
        MOV       @_g_strLoadDateTimePre+5,AL ; |285| 
	.dwpsn	file "EnergySaved.c",line 286,column 4,is_stmt
;----------------------------------------------------------------------
; 286 | g_strLoadDateTimePre.ubSecond = g_strDateTime.ubSecond;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+6
        MOV       AL,@_g_strDateTime+6  ; |286| 
        MOVW      DP,#_g_strLoadDateTimePre+6
        MOV       @_g_strLoadDateTimePre+6,AL ; |286| 
	.dwpsn	file "EnergySaved.c",line 287,column 4,is_stmt
;----------------------------------------------------------------------
; 287 | g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+3
        MOV       AL,@_g_strDateTime+3  ; |287| 
        MOVW      DP,#_g_strLoadDateTimePre+3
        MOV       @_g_strLoadDateTimePre+3,AL ; |287| 
	.dwpsn	file "EnergySaved.c",line 288,column 4,is_stmt
;----------------------------------------------------------------------
; 288 | if(uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate != 0)            
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg4
        MOVL      ACC,@_uEepromCfg4     ; |288| 
        BF        $C$L27,EQ             ; |288| 
        ; branchcc occurs ; |288| 
	.dwpsn	file "EnergySaved.c",line 290,column 5,is_stmt
;----------------------------------------------------------------------
; 290 | uniEnerySaveDate.udwDate = uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLa
;     | stDate;                                                                
;----------------------------------------------------------------------
        MOVL      ACC,@_uEepromCfg4     ; |290| 
        MOVL      *-SP[10],ACC          ; |290| 
	.dwpsn	file "EnergySaved.c",line 291,column 5,is_stmt
;----------------------------------------------------------------------
; 291 | g_strLoadDateTimePre.ubYear = uniEnerySaveDate.BIT.ubYear;             
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,*-SP[10]           ; |291| 
        ANDB      AL,#0xff              ; |291| 
        MOV       @_g_strLoadDateTimePre,AL ; |291| 
	.dwpsn	file "EnergySaved.c",line 292,column 5,is_stmt
;----------------------------------------------------------------------
; 292 | g_strLoadDateTimePre.ubMonth = uniEnerySaveDate.BIT.ubMonth;           
;----------------------------------------------------------------------
        AND       AL,*-SP[10],#0xff00   ; |292| 
        LSR       AL,8                  ; |292| 
        MOV       @_g_strLoadDateTimePre+1,AL ; |292| 
	.dwpsn	file "EnergySaved.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | g_strLoadDateTimePre.ubDay = uniEnerySaveDate.BIT.ubDay;               
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOV       @_g_strLoadDateTimePre+2,AL ; |293| 
	.dwpsn	file "EnergySaved.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | g_strLoadDateTimePre.ubHour = uniEnerySaveDate.BIT.ubHour;             
;----------------------------------------------------------------------
        AND       AL,*-SP[9],#0xff00    ; |294| 
        LSR       AL,8                  ; |294| 
        MOV       @_g_strLoadDateTimePre+4,AL ; |294| 
	.dwpsn	file "EnergySaved.c",line 295,column 5,is_stmt
;----------------------------------------------------------------------
; 295 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+2  ; |295| 
        MOVL      *-SP[6],XAR4          ; |295| 
	.dwpsn	file "EnergySaved.c",line 296,column 5,is_stmt
;----------------------------------------------------------------------
; 296 | g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strD
;     | ateTime.ubYear);                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |296| 
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |296| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; |296| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; |296| 
        MOVW      DP,#_g_uldwLoadEnergyTotal
        MOVL      @_g_uldwLoadEnergyTotal,P ; |296| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; |296| 
	.dwpsn	file "EnergySaved.c",line 297,column 4,is_stmt
;----------------------------------------------------------------------
; 298 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; |297| 
        ; branch occurs ; |297| 
$C$L27:    
	.dwpsn	file "EnergySaved.c",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | sSciEEDefaultWrite4();                                                 
;----------------------------------------------------------------------
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; |300| 
        ; call occurs [#_sSciEEDefaultWrite4] ; |300| 
	.dwpsn	file "EnergySaved.c",line 301,column 5,is_stmt
;----------------------------------------------------------------------
; 301 | g_uldwLoadEnergyTotal = 0;                                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_uldwLoadEnergyTotal
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_uldwLoadEnergyTotal,ACC ; |301| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; |301| 
$C$L28:    
	.dwpsn	file "EnergySaved.c",line 305,column 3,is_stmt
;----------------------------------------------------------------------
; 305 | if(g_strLoadDateTimePre.ubYear >= cEnergySaveStartYear                 
; 306 |         && ((g_strDateTime.ubSecond != g_strLoadDateTimePre.ubSecond)  
; 307 |         || (g_strDateTime.ubHour != g_strLoadDateTimePre.ubHour)       
; 308 |         || (g_strDateTime.ubDay != g_strLoadDateTimePre.ubDay)         
; 309 |         || (g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)     
; 310 |         || (g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)       
; 311 |         || ubLoadOffSaveFlg))                                          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |305| 
        CMPB      AL,#22                ; |305| 
        B         $C$L36,LO             ; |305| 
        ; branchcc occurs ; |305| 
        MOV       AL,@_g_strLoadDateTimePre+6 ; |305| 
        MOVW      DP,#_g_strDateTime+6
        CMP       AL,@_g_strDateTime+6  ; |305| 
        BF        $C$L29,NEQ            ; |305| 
        ; branchcc occurs ; |305| 
        MOVW      DP,#_g_strLoadDateTimePre+4
        MOV       AL,@_g_strLoadDateTimePre+4 ; |305| 
        MOVW      DP,#_g_strDateTime+4
        CMP       AL,@_g_strDateTime+4  ; |305| 
        BF        $C$L29,NEQ            ; |305| 
        ; branchcc occurs ; |305| 
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOV       AL,@_g_strLoadDateTimePre+2 ; |305| 
        MOVW      DP,#_g_strDateTime+2
        CMP       AL,@_g_strDateTime+2  ; |305| 
        BF        $C$L29,NEQ            ; |305| 
        ; branchcc occurs ; |305| 
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       AL,@_g_strLoadDateTimePre+1 ; |305| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |305| 
        BF        $C$L29,NEQ            ; |305| 
        ; branchcc occurs ; |305| 
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |305| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |305| 
        BF        $C$L29,NEQ            ; |305| 
        ; branchcc occurs ; |305| 
        MOV       AL,*-SP[7]            ; |305| 
        BF        $C$L36,EQ             ; |305| 
        ; branchcc occurs ; |305| 
$C$L29:    
	.dwpsn	file "EnergySaved.c",line 313,column 4,is_stmt
;----------------------------------------------------------------------
; 313 | if(g_strDateTime.ubSecond != g_strLoadDateTimePre.ubSecond)            
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+6
        MOV       AL,@_g_strLoadDateTimePre+6 ; |313| 
        MOVW      DP,#_g_strDateTime+6
        CMP       AL,@_g_strDateTime+6  ; |313| 
        BF        $C$L31,EQ             ; |313| 
        ; branchcc occurs ; |313| 
	.dwpsn	file "EnergySaved.c",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | bSeconddiff = (INT8S)(g_strDateTime.ubSecond - g_strLoadDateTimePre.ubS
;     | econd);                                                                
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+6  ; |315| 
        MOVW      DP,#_g_strLoadDateTimePre+6
        SUB       AL,@_g_strLoadDateTimePre+6 ; |315| 
        MOV       *-SP[1],AL            ; |315| 
	.dwpsn	file "EnergySaved.c",line 316,column 5,is_stmt
;----------------------------------------------------------------------
; 316 | if(bSeconddiff < 0)                                                    
;----------------------------------------------------------------------
        B         $C$L30,GEQ            ; |316| 
        ; branchcc occurs ; |316| 
	.dwpsn	file "EnergySaved.c",line 318,column 6,is_stmt
;----------------------------------------------------------------------
; 318 | bSeconddiff += 60;                                                     
;----------------------------------------------------------------------
        ADD       *-SP[1],#60           ; |318| 
$C$L30:    
	.dwpsn	file "EnergySaved.c",line 320,column 5,is_stmt
;----------------------------------------------------------------------
; 320 | g_dwLoadEnergySavedHourTemp += (dwPower * bSeconddiff);                
;----------------------------------------------------------------------
        SETC      SXM
        MOV       ACC,*-SP[1]           ; |320| 
        MOVW      DP,#_g_dwLoadEnergySavedHourTemp
        MOVL      XT,ACC                ; |320| 
        IMPYL     ACC,XT,*-SP[4]        ; |320| 
        ADDL      @_g_dwLoadEnergySavedHourTemp,ACC ; |320| 
	.dwpsn	file "EnergySaved.c",line 321,column 5,is_stmt
;----------------------------------------------------------------------
; 321 | g_dwLoadEnergySavedHour = g_dwLoadEnergySavedHourTemp /3600;//hour  60*
;     | 60                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#3600            ; |321| 
        MOVL      P,@_g_dwLoadEnergySavedHourTemp ; |321| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |321| 
        MOVL      @_g_dwLoadEnergySavedHour,P ; |321| 
	.dwpsn	file "EnergySaved.c",line 322,column 5,is_stmt
;----------------------------------------------------------------------
; 322 | g_dwLoadEnergySavedHourTemp -= (g_dwLoadEnergySavedHour*3600);         
;----------------------------------------------------------------------
        MOVL      XT,XAR4               ; |322| 
        IMPYL     ACC,XT,@_g_dwLoadEnergySavedHour ; |322| 
        SUBL      @_g_dwLoadEnergySavedHourTemp,ACC ; |322| 
	.dwpsn	file "EnergySaved.c",line 323,column 5,is_stmt
;----------------------------------------------------------------------
; 323 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+46 ; |323| 
        MOVL      *-SP[6],XAR4          ; |323| 
	.dwpsn	file "EnergySaved.c",line 324,column 5,is_stmt
;----------------------------------------------------------------------
; 324 | pdwEnergySaved[g_strLoadDateTimePre.ubDay-1] += g_dwLoadEnergySavedHour
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOVL      XAR4,*-SP[6]          ; |324| 
        MOV       AL,@_g_strLoadDateTimePre+2 ; |324| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |324| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwLoadEnergySavedHour
        MOVL      ACC,@_g_dwLoadEnergySavedHour ; |324| 
        ADDL      *+XAR4[0],ACC         ; |324| 
	.dwpsn	file "EnergySaved.c",line 325,column 5,is_stmt
;----------------------------------------------------------------------
; 325 | g_udwLoadEnergyToday = pdwEnergySaved[g_strLoadDateTimePre.ubDay-1];   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOV       AL,@_g_strLoadDateTimePre+2 ; |325| 
        MOVL      XAR4,*-SP[6]          ; |325| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |325| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_udwLoadEnergyToday
        MOVL      ACC,*+XAR4[0]         ; |325| 
        MOVL      @_g_udwLoadEnergyToday,ACC ; |325| 
	.dwpsn	file "EnergySaved.c",line 326,column 5,is_stmt
;----------------------------------------------------------------------
; 326 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+22 ; |326| 
        MOVL      *-SP[6],XAR4          ; |326| 
	.dwpsn	file "EnergySaved.c",line 327,column 5,is_stmt
;----------------------------------------------------------------------
; 327 | pdwEnergySaved[g_strLoadDateTimePre.ubMonth-1] += g_dwLoadEnergySavedHo
;     | ur;                                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       AL,@_g_strLoadDateTimePre+1 ; |327| 
        MOVL      XAR4,*-SP[6]          ; |327| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |327| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwLoadEnergySavedHour
        MOVL      ACC,@_g_dwLoadEnergySavedHour ; |327| 
        ADDL      *+XAR4[0],ACC         ; |327| 
	.dwpsn	file "EnergySaved.c",line 328,column 5,is_stmt
;----------------------------------------------------------------------
; 328 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+2  ; |328| 
        MOVL      *-SP[6],XAR4          ; |328| 
	.dwpsn	file "EnergySaved.c",line 329,column 5,is_stmt
;----------------------------------------------------------------------
; 329 | pdwEnergySaved[(g_strLoadDateTimePre.ubYear - cEnergySaveStartYear)%10]
;     |  += g_dwLoadEnergySavedHour;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |329| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |329| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("U$$MOD")
	.dwattr $C$DW$72, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |329| 
        ; call occurs [#U$$MOD] ; |329| 
        MOVL      XAR4,*-SP[6]          ; |329| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |329| 
        ADDL      XAR4,ACC
        MOVW      DP,#_g_dwLoadEnergySavedHour
        MOVL      ACC,@_g_dwLoadEnergySavedHour ; |329| 
        ADDL      *+XAR4[0],ACC         ; |329| 
	.dwpsn	file "EnergySaved.c",line 330,column 5,is_stmt
;----------------------------------------------------------------------
; 330 | g_uldwLoadEnergyTotal += g_dwLoadEnergySavedHour;                      
;----------------------------------------------------------------------
        MOVL      P,@_g_dwLoadEnergySavedHour ; |330| 
        MOVB      ACC,#0
        ADDUL     P,@_g_uldwLoadEnergyTotal ; |330| 
        ADDCL     ACC,@_g_uldwLoadEnergyTotal+2 ; |330| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; |330| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; |330| 
$C$L31:    
	.dwpsn	file "EnergySaved.c",line 332,column 4,is_stmt
;----------------------------------------------------------------------
; 332 | if((g_strDateTime.ubHour != g_strLoadDateTimePre.ubHour)               
; 333 | || (g_strDateTime.ubDay != g_strLoadDateTimePre.ubDay)                 
; 334 | || (g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)             
; 335 | || (g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)               
; 336 | || ubLoadOffSaveFlg)                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+4
        MOV       AL,@_g_strLoadDateTimePre+4 ; |332| 
        MOVW      DP,#_g_strDateTime+4
        CMP       AL,@_g_strDateTime+4  ; |332| 
        BF        $C$L32,NEQ            ; |332| 
        ; branchcc occurs ; |332| 
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOV       AL,@_g_strLoadDateTimePre+2 ; |332| 
        MOVW      DP,#_g_strDateTime+2
        CMP       AL,@_g_strDateTime+2  ; |332| 
        BF        $C$L32,NEQ            ; |332| 
        ; branchcc occurs ; |332| 
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       AL,@_g_strLoadDateTimePre+1 ; |332| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |332| 
        BF        $C$L32,NEQ            ; |332| 
        ; branchcc occurs ; |332| 
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |332| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |332| 
        BF        $C$L32,NEQ            ; |332| 
        ; branchcc occurs ; |332| 
        MOV       AL,*-SP[7]            ; |332| 
        BF        $C$L35,EQ             ; |332| 
        ; branchcc occurs ; |332| 
$C$L32:    
	.dwpsn	file "EnergySaved.c",line 338,column 5,is_stmt
;----------------------------------------------------------------------
; 338 | uniEnerySaveDate.BIT.ubYear = g_strDateTime.ubYear;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |338| 
        MOV       AH,*-SP[10]           ; |338| 
        MOVB      AH,AL.LSB             ; |338| 
        MOV       *-SP[10],AH           ; |338| 
	.dwpsn	file "EnergySaved.c",line 339,column 5,is_stmt
;----------------------------------------------------------------------
; 339 | uniEnerySaveDate.BIT.ubMonth = g_strDateTime.ubMonth;                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; |339| 
        MOVB      AL.MSB,@_g_strDateTime+1 ; |339| 
        MOV       *-SP[10],AL           ; |339| 
	.dwpsn	file "EnergySaved.c",line 340,column 5,is_stmt
;----------------------------------------------------------------------
; 340 | uniEnerySaveDate.BIT.ubDay = g_strDateTime.ubDay;                      
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+2  ; |340| 
        MOV       AH,*-SP[9]            ; |340| 
        MOVB      AH,AL.LSB             ; |340| 
        MOV       *-SP[9],AH            ; |340| 
	.dwpsn	file "EnergySaved.c",line 341,column 5,is_stmt
;----------------------------------------------------------------------
; 341 | uniEnerySaveDate.BIT.ubHour = g_strDateTime.ubHour;                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; |341| 
        MOVB      AL.MSB,@_g_strDateTime+4 ; |341| 
        MOV       *-SP[9],AL            ; |341| 
	.dwpsn	file "EnergySaved.c",line 342,column 5,is_stmt
;----------------------------------------------------------------------
; 342 | uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.u
;     | dwDate;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg4
        MOVL      ACC,*-SP[10]          ; |342| 
        MOVL      @_uEepromCfg4,ACC     ; |342| 
	.dwpsn	file "EnergySaved.c",line 343,column 5,is_stmt
;----------------------------------------------------------------------
; 343 | if(g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |343| 
        MOVW      DP,#_g_strDateTime
        CMP       AL,@_g_strDateTime    ; |343| 
        BF        $C$L33,EQ             ; |343| 
        ; branchcc occurs ; |343| 
	.dwpsn	file "EnergySaved.c",line 345,column 6,is_stmt
;----------------------------------------------------------------------
; 345 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+22 ; |345| 
        MOVL      *-SP[6],XAR4          ; |345| 
	.dwpsn	file "EnergySaved.c",line 346,column 6,is_stmt
;----------------------------------------------------------------------
; 346 | sClrPowerEnergySaved(pdwEnergySaved,12);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |346| 
        MOVB      AL,#12                ; |346| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$73, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |346| 
        ; call occurs [#_sClrPowerEnergySaved] ; |346| 
	.dwpsn	file "EnergySaved.c",line 347,column 6,is_stmt
;----------------------------------------------------------------------
; 347 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+46 ; |347| 
        MOVL      *-SP[6],XAR4          ; |347| 
	.dwpsn	file "EnergySaved.c",line 348,column 6,is_stmt
;----------------------------------------------------------------------
; 348 | sClrPowerEnergySaved(pdwEnergySaved,31);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |348| 
        MOVB      AL,#31                ; |348| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |348| 
        ; call occurs [#_sClrPowerEnergySaved] ; |348| 
	.dwpsn	file "EnergySaved.c",line 349,column 6,is_stmt
;----------------------------------------------------------------------
; 349 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+2  ; |349| 
        MOVL      *-SP[6],XAR4          ; |349| 
	.dwpsn	file "EnergySaved.c",line 350,column 6,is_stmt
;----------------------------------------------------------------------
; 350 | pdwEnergySaved[(g_strLoadDateTimePre.ubYear + 1 - cEnergySaveStartYear)
;     | %10] = 0;                                                              
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       AL,@_g_strLoadDateTimePre ; |350| 
        ADD       AL,#65515             ; |350| 
        MOVB      AH,#10                ; |350| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("U$$MOD")
	.dwattr $C$DW$75, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |350| 
        ; call occurs [#U$$MOD] ; |350| 
        MOVL      XAR4,*-SP[6]          ; |350| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |350| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |350| 
	.dwpsn	file "EnergySaved.c",line 351,column 6,is_stmt
;----------------------------------------------------------------------
; 351 | g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strD
;     | ateTime.ubYear);                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |351| 
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |351| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; |351| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; |351| 
        MOVW      DP,#_g_uldwLoadEnergyTotal
        MOVL      @_g_uldwLoadEnergyTotal,P ; |351| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; |351| 
	.dwpsn	file "EnergySaved.c",line 352,column 5,is_stmt
        B         $C$L34,UNC            ; |352| 
        ; branch occurs ; |352| 
$C$L33:    
	.dwpsn	file "EnergySaved.c",line 353,column 10,is_stmt
;----------------------------------------------------------------------
; 353 | else if(g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)         
;----------------------------------------------------------------------
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       AL,@_g_strLoadDateTimePre+1 ; |353| 
        MOVW      DP,#_g_strDateTime+1
        CMP       AL,@_g_strDateTime+1  ; |353| 
        BF        $C$L34,EQ             ; |353| 
        ; branchcc occurs ; |353| 
	.dwpsn	file "EnergySaved.c",line 355,column 6,is_stmt
;----------------------------------------------------------------------
; 355 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+46 ; |355| 
        MOVL      *-SP[6],XAR4          ; |355| 
	.dwpsn	file "EnergySaved.c",line 356,column 6,is_stmt
;----------------------------------------------------------------------
; 356 | sClrPowerEnergySaved(pdwEnergySaved,31);                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |356| 
        MOVB      AL,#31                ; |356| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; |356| 
        ; call occurs [#_sClrPowerEnergySaved] ; |356| 
$C$L34:    
	.dwpsn	file "EnergySaved.c",line 358,column 5,is_stmt
;----------------------------------------------------------------------
; 358 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; |358| 
        MOVB      AH,#3                 ; |358| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_OSEventSend         ; |358| 
        ; call occurs [#_OSEventSend] ; |358| 
	.dwpsn	file "EnergySaved.c",line 359,column 5,is_stmt
;----------------------------------------------------------------------
; 359 | if(!ubLoadOffSaveFlg)                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; |359| 
        BF        $C$L35,NEQ            ; |359| 
        ; branchcc occurs ; |359| 
	.dwpsn	file "EnergySaved.c",line 361,column 6,is_stmt
;----------------------------------------------------------------------
; 361 | g_dwLoadEnergySavedHour = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVW      DP,#_g_dwLoadEnergySavedHour
        MOVL      @_g_dwLoadEnergySavedHour,ACC ; |361| 
	.dwpsn	file "EnergySaved.c",line 362,column 6,is_stmt
;----------------------------------------------------------------------
; 362 | g_dwLoadEnergySavedHourTemp = 0;                                       
;----------------------------------------------------------------------
        MOVL      @_g_dwLoadEnergySavedHourTemp,ACC ; |362| 
$C$L35:    
	.dwpsn	file "EnergySaved.c",line 365,column 4,is_stmt
;----------------------------------------------------------------------
; 365 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+46 ; |365| 
        MOVL      *-SP[6],XAR4          ; |365| 
	.dwpsn	file "EnergySaved.c",line 366,column 4,is_stmt
;----------------------------------------------------------------------
; 366 | g_udwLoadEnergyToday = pdwEnergySaved[g_strDateTime.ubDay-1];          
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |366| 
        MOVL      XAR4,*-SP[6]          ; |366| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |366| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |366| 
        MOVL      @_g_udwLoadEnergyToday,ACC ; |366| 
	.dwpsn	file "EnergySaved.c",line 367,column 4,is_stmt
;----------------------------------------------------------------------
; 367 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+22 ; |367| 
        MOVL      *-SP[6],XAR4          ; |367| 
	.dwpsn	file "EnergySaved.c",line 368,column 4,is_stmt
;----------------------------------------------------------------------
; 368 | g_udwLoadEnergyMonth = pdwEnergySaved[g_strDateTime.ubMonth-1];        
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+1  ; |368| 
        MOVL      XAR4,*-SP[6]          ; |368| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |368| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |368| 
        MOVL      @_g_udwLoadEnergyMonth,ACC ; |368| 
	.dwpsn	file "EnergySaved.c",line 369,column 4,is_stmt
;----------------------------------------------------------------------
; 369 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+2  ; |369| 
        MOVL      *-SP[6],XAR4          ; |369| 
	.dwpsn	file "EnergySaved.c",line 370,column 4,is_stmt
;----------------------------------------------------------------------
; 370 | g_udwLoadEnergyYear = pdwEnergySaved[(g_strDateTime.ubYear - cEnergySav
;     | eStartYear)%10];                                                       
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |370| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |370| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("U$$MOD")
	.dwattr $C$DW$79, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |370| 
        ; call occurs [#U$$MOD] ; |370| 
        MOVL      XAR4,*-SP[6]          ; |370| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |370| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |370| 
        MOVL      @_g_udwLoadEnergyYear,ACC ; |370| 
	.dwpsn	file "EnergySaved.c",line 372,column 4,is_stmt
;----------------------------------------------------------------------
; 372 | g_strLoadDateTimePre.ubYear = g_strDateTime.ubYear;                    
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |372| 
        MOVW      DP,#_g_strLoadDateTimePre
        MOV       @_g_strLoadDateTimePre,AL ; |372| 
	.dwpsn	file "EnergySaved.c",line 373,column 4,is_stmt
;----------------------------------------------------------------------
; 373 | g_strLoadDateTimePre.ubMonth = g_strDateTime.ubMonth;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+1
        MOV       AL,@_g_strDateTime+1  ; |373| 
        MOVW      DP,#_g_strLoadDateTimePre+1
        MOV       @_g_strLoadDateTimePre+1,AL ; |373| 
	.dwpsn	file "EnergySaved.c",line 374,column 4,is_stmt
;----------------------------------------------------------------------
; 374 | g_strLoadDateTimePre.ubDay = g_strDateTime.ubDay;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+2
        MOV       AL,@_g_strDateTime+2  ; |374| 
        MOVW      DP,#_g_strLoadDateTimePre+2
        MOV       @_g_strLoadDateTimePre+2,AL ; |374| 
	.dwpsn	file "EnergySaved.c",line 375,column 4,is_stmt
;----------------------------------------------------------------------
; 375 | g_strLoadDateTimePre.ubHour = g_strDateTime.ubHour;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+4
        MOV       AL,@_g_strDateTime+4  ; |375| 
        MOVW      DP,#_g_strLoadDateTimePre+4
        MOV       @_g_strLoadDateTimePre+4,AL ; |375| 
	.dwpsn	file "EnergySaved.c",line 376,column 4,is_stmt
;----------------------------------------------------------------------
; 376 | g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+5
        MOV       AL,@_g_strDateTime+5  ; |376| 
        MOVW      DP,#_g_strLoadDateTimePre+5
        MOV       @_g_strLoadDateTimePre+5,AL ; |376| 
	.dwpsn	file "EnergySaved.c",line 377,column 4,is_stmt
;----------------------------------------------------------------------
; 377 | g_strLoadDateTimePre.ubSecond = g_strDateTime.ubSecond;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+6
        MOV       AL,@_g_strDateTime+6  ; |377| 
        MOVW      DP,#_g_strLoadDateTimePre+6
        MOV       @_g_strLoadDateTimePre+6,AL ; |377| 
	.dwpsn	file "EnergySaved.c",line 378,column 4,is_stmt
;----------------------------------------------------------------------
; 378 | g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime+3
        MOV       AL,@_g_strDateTime+3  ; |378| 
        MOVW      DP,#_g_strLoadDateTimePre+3
        MOV       @_g_strLoadDateTimePre+3,AL ; |378| 
$C$L36:    
	.dwpsn	file "EnergySaved.c",line 381,column 3,is_stmt
;----------------------------------------------------------------------
; 381 | if(g_strChkEnergyDateTime.ubYear <= g_strDateTime.ubYear               
; 382 | && (g_strChkEnergyDateTime.ubYear + 9) >= g_strDateTime.ubYear)        
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDateTime
        MOV       AL,@_g_strDateTime    ; |381| 
        CMP       AL,@_g_strChkEnergyDateTime ; |381| 
        B         $C$L37,LO             ; |381| 
        ; branchcc occurs ; |381| 
        MOV       AL,@_g_strChkEnergyDateTime ; |381| 
        ADDB      AL,#9                 ; |381| 
        CMP       AL,@_g_strDateTime    ; |381| 
        B         $C$L37,LO             ; |381| 
        ; branchcc occurs ; |381| 
	.dwpsn	file "EnergySaved.c",line 384,column 4,is_stmt
;----------------------------------------------------------------------
; 384 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;     
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+2  ; |384| 
        MOVL      *-SP[6],XAR4          ; |384| 
	.dwpsn	file "EnergySaved.c",line 385,column 4,is_stmt
;----------------------------------------------------------------------
; 385 | g_udwLoadEnergyChkYear = pdwEnergySaved[(g_strChkEnergyDateTime.ubYear
;     | - cEnergySaveStartYear)%10];                                           
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime ; |385| 
        ADDB      AL,#-22
        MOVB      AH,#10                ; |385| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("U$$MOD")
	.dwattr $C$DW$80, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |385| 
        ; call occurs [#U$$MOD] ; |385| 
        MOVL      XAR4,*-SP[6]          ; |385| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |385| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |385| 
        MOVL      @_g_udwLoadEnergyChkYear,ACC ; |385| 
	.dwpsn	file "EnergySaved.c",line 386,column 3,is_stmt
;----------------------------------------------------------------------
; 387 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L38,UNC            ; |386| 
        ; branch occurs ; |386| 
$C$L37:    
	.dwpsn	file "EnergySaved.c",line 389,column 4,is_stmt
;----------------------------------------------------------------------
; 389 | g_udwLoadEnergyChkYear = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyChkYear,ACC ; |389| 
$C$L38:    
	.dwpsn	file "EnergySaved.c",line 392,column 3,is_stmt
;----------------------------------------------------------------------
; 392 | if(g_strChkEnergyDateTime.ubYear == g_strDateTime.ubYear)              
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime    ; |392| 
        CMP       AL,@_g_strChkEnergyDateTime ; |392| 
        BF        $C$L43,NEQ            ; |392| 
        ; branchcc occurs ; |392| 
	.dwpsn	file "EnergySaved.c",line 394,column 4,is_stmt
;----------------------------------------------------------------------
; 394 | if(g_strChkEnergyDateTime.ubMonth >= 1                                 
; 395 | && g_strChkEnergyDateTime.ubMonth <= 12)                               
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+1 ; |394| 
        BF        $C$L39,EQ             ; |394| 
        ; branchcc occurs ; |394| 
        CMPB      AL,#12                ; |394| 
        B         $C$L39,HI             ; |394| 
        ; branchcc occurs ; |394| 
	.dwpsn	file "EnergySaved.c",line 397,column 5,is_stmt
;----------------------------------------------------------------------
; 397 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;    
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+22 ; |397| 
        MOVL      *-SP[6],XAR4          ; |397| 
	.dwpsn	file "EnergySaved.c",line 398,column 5,is_stmt
;----------------------------------------------------------------------
; 398 | g_udwLoadEnergyChkMonth = pdwEnergySaved[g_strChkEnergyDateTime.ubMonth
;     | -1];                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |398| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |398| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |398| 
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; |398| 
	.dwpsn	file "EnergySaved.c",line 399,column 4,is_stmt
;----------------------------------------------------------------------
; 400 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; |399| 
        ; branch occurs ; |399| 
$C$L39:    
	.dwpsn	file "EnergySaved.c",line 402,column 5,is_stmt
;----------------------------------------------------------------------
; 402 | g_udwLoadEnergyChkMonth = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; |402| 
$C$L40:    
	.dwpsn	file "EnergySaved.c",line 405,column 4,is_stmt
;----------------------------------------------------------------------
; 405 | if(g_strChkEnergyDateTime.ubMonth == g_strDateTime.ubMonth)            
;----------------------------------------------------------------------
        MOV       AL,@_g_strDateTime+1  ; |405| 
        CMP       AL,@_g_strChkEnergyDateTime+1 ; |405| 
        BF        $C$L42,NEQ            ; |405| 
        ; branchcc occurs ; |405| 
	.dwpsn	file "EnergySaved.c",line 407,column 5,is_stmt
;----------------------------------------------------------------------
; 407 | if(g_strChkEnergyDateTime.ubDay >= 1                                   
; 408 | && g_strChkEnergyDateTime.ubDay <= 31)                                 
;----------------------------------------------------------------------
        MOV       AL,@_g_strChkEnergyDateTime+2 ; |407| 
        BF        $C$L41,EQ             ; |407| 
        ; branchcc occurs ; |407| 
        CMPB      AL,#31                ; |407| 
        B         $C$L41,HI             ; |407| 
        ; branchcc occurs ; |407| 
	.dwpsn	file "EnergySaved.c",line 410,column 6,is_stmt
;----------------------------------------------------------------------
; 410 | pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;      
;----------------------------------------------------------------------
        MOVL      XAR4,#_uEepromCfg4+46 ; |410| 
        MOVL      *-SP[6],XAR4          ; |410| 
	.dwpsn	file "EnergySaved.c",line 411,column 6,is_stmt
;----------------------------------------------------------------------
; 411 | g_udwLoadEnergyChkDay = pdwEnergySaved[g_strChkEnergyDateTime.ubDay-1];
;     |                                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |411| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |411| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |411| 
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; |411| 
	.dwpsn	file "EnergySaved.c",line 412,column 5,is_stmt
;----------------------------------------------------------------------
; 413 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; |412| 
        ; branch occurs ; |412| 
$C$L41:    
	.dwpsn	file "EnergySaved.c",line 415,column 6,is_stmt
;----------------------------------------------------------------------
; 415 | g_udwLoadEnergyChkDay = 0;                                             
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; |415| 
	.dwpsn	file "EnergySaved.c",line 417,column 4,is_stmt
;----------------------------------------------------------------------
; 418 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; |417| 
        ; branch occurs ; |417| 
$C$L42:    
	.dwpsn	file "EnergySaved.c",line 420,column 5,is_stmt
;----------------------------------------------------------------------
; 420 | g_udwLoadEnergyChkDay = 0;                                             
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; |420| 
	.dwpsn	file "EnergySaved.c",line 422,column 3,is_stmt
;----------------------------------------------------------------------
; 423 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; |422| 
        ; branch occurs ; |422| 
$C$L43:    
	.dwpsn	file "EnergySaved.c",line 425,column 4,is_stmt
;----------------------------------------------------------------------
; 425 | g_udwLoadEnergyChkMonth = 0;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; |425| 
	.dwpsn	file "EnergySaved.c",line 426,column 4,is_stmt
;----------------------------------------------------------------------
; 426 | g_udwLoadEnergyChkDay = 0;                                             
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; |426| 
	.dwpsn	file "EnergySaved.c",line 428,column 2,is_stmt
;----------------------------------------------------------------------
; 429 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L47,UNC            ; |428| 
        ; branch occurs ; |428| 
$C$L44:    
	.dwpsn	file "EnergySaved.c",line 431,column 3,is_stmt
;----------------------------------------------------------------------
; 431 | g_uldwLoadEnergyTotal = 0;                                             
;----------------------------------------------------------------------
        MOV       AH,#0
        MOV       AL,#0
        MOVW      DP,#_g_uldwLoadEnergyTotal
        MOVL      @_g_uldwLoadEnergyTotal,ACC ; |431| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; |431| 
	.dwpsn	file "EnergySaved.c",line 432,column 3,is_stmt
;----------------------------------------------------------------------
; 432 | g_udwLoadEnergyYear = 0;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      @_g_udwLoadEnergyYear,ACC ; |432| 
	.dwpsn	file "EnergySaved.c",line 433,column 3,is_stmt
;----------------------------------------------------------------------
; 433 | g_udwLoadEnergyMonth = 0;                                              
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyMonth,ACC ; |433| 
	.dwpsn	file "EnergySaved.c",line 434,column 3,is_stmt
;----------------------------------------------------------------------
; 434 | g_udwLoadEnergyToday = 0;                                              
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyToday,ACC ; |434| 
	.dwpsn	file "EnergySaved.c",line 435,column 3,is_stmt
;----------------------------------------------------------------------
; 435 | g_dwLoadEnergySavedHour = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_g_dwLoadEnergySavedHour,ACC ; |435| 
	.dwpsn	file "EnergySaved.c",line 436,column 3,is_stmt
;----------------------------------------------------------------------
; 436 | g_dwLoadEnergySavedHourTemp = 0;                                       
;----------------------------------------------------------------------
        MOVL      @_g_dwLoadEnergySavedHourTemp,ACC ; |436| 
	.dwpsn	file "EnergySaved.c",line 437,column 3,is_stmt
;----------------------------------------------------------------------
; 437 | g_udwLoadEnergyChkDay = 0;                                             
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; |437| 
	.dwpsn	file "EnergySaved.c",line 438,column 3,is_stmt
;----------------------------------------------------------------------
; 438 | g_udwLoadEnergyChkMonth = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; |438| 
	.dwpsn	file "EnergySaved.c",line 439,column 3,is_stmt
;----------------------------------------------------------------------
; 439 | g_udwLoadEnergyChkYear = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_g_udwLoadEnergyChkYear,ACC ; |439| 
	.dwpsn	file "EnergySaved.c",line 440,column 3,is_stmt
;----------------------------------------------------------------------
; 440 | if(uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate != 0 || !s_uwStar
;     | tUpFlg)                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_uEepromCfg4
        MOVL      ACC,@_uEepromCfg4     ; |440| 
        BF        $C$L45,NEQ            ; |440| 
        ; branchcc occurs ; |440| 
        MOVW      DP,#_s_uwStartUpFlg$3
        MOV       AL,@_s_uwStartUpFlg$3 ; |440| 
        BF        $C$L46,NEQ            ; |440| 
        ; branchcc occurs ; |440| 
$C$L45:    
	.dwpsn	file "EnergySaved.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | sSciEEDefaultWrite4();                                                 
;----------------------------------------------------------------------
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; |442| 
        ; call occurs [#_sSciEEDefaultWrite4] ; |442| 
	.dwpsn	file "EnergySaved.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);                    
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; |443| 
        MOVB      AH,#3                 ; |443| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_OSEventSend         ; |443| 
        ; call occurs [#_OSEventSend] ; |443| 
$C$L46:    
	.dwpsn	file "EnergySaved.c",line 445,column 3,is_stmt
;----------------------------------------------------------------------
; 445 | s_uwStartUpFlg = 1;                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_s_uwStartUpFlg$3
        MOVB      @_s_uwStartUpFlg$3,#1,UNC ; |445| 
	.dwpsn	file "EnergySaved.c",line 447,column 1,is_stmt
$C$L47:    
        SUBB      SP,#10
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("EnergySaved.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_suldwCalPowerEnergyTotal

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("suldwCalPowerEnergyTotal")
	.dwattr $C$DW$84, DW_AT_low_pc(_suldwCalPowerEnergyTotal)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$84, DW_AT_decl_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "EnergySaved.c",line 450,column 1,is_stmt,address _suldwCalPowerEnergyTotal

	.dwfde $C$DW$CIE, _suldwCalPowerEnergyTotal
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("udwpSource")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("strCurrentTime")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_strCurrentTime")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 449 | INT64U suldwCalPowerEnergyTotal(INT32U* udwpSource, INT8U strCurrentTim
;     | e)                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _suldwCalPowerEnergyTotal     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_suldwCalPowerEnergyTotal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12
	.dwcfi	cfa_offset, -14
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("udwpSource")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -2]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("strCurrentTime")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_strCurrentTime")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -3]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uwIndex")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uwIndex")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -4]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("uwYear")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_uwYear")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -5]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uldwTotalPowerEnergy")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uldwTotalPowerEnergy")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -10]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pdwEnergySaved")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pdwEnergySaved")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 451 | INT16U uwIndex;                                                        
; 452 | INT16U uwYear;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; |450| 
        MOVL      *-SP[2],XAR4          ; |450| 
	.dwpsn	file "EnergySaved.c",line 453,column 9,is_stmt
;----------------------------------------------------------------------
; 453 | INT64U uldwTotalPowerEnergy = 0;                                       
; 454 | INT32U* pdwEnergySaved;                                                
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |453| 
        MOV       *-SP[8],#0            ; |453| 
        MOV       *-SP[7],#0            ; |453| 
	.dwpsn	file "EnergySaved.c",line 456,column 2,is_stmt
;----------------------------------------------------------------------
; 456 | pdwEnergySaved = udwpSource;                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; |456| 
        MOVL      *-SP[12],ACC          ; |456| 
	.dwpsn	file "EnergySaved.c",line 457,column 2,is_stmt
;----------------------------------------------------------------------
; 457 | uldwTotalPowerEnergy = 0;                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |457| 
        MOV       *-SP[8],#0            ; |457| 
        MOV       *-SP[7],#0            ; |457| 
	.dwpsn	file "EnergySaved.c",line 458,column 2,is_stmt
;----------------------------------------------------------------------
; 458 | uwYear = strCurrentTime;                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |458| 
        MOV       *-SP[5],AL            ; |458| 
	.dwpsn	file "EnergySaved.c",line 460,column 6,is_stmt
;----------------------------------------------------------------------
; 460 | for(uwIndex=0;(uwIndex<10&&uwYear>=cEnergySaveStartYear);uwIndex++)    
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; |460| 
        B         $C$L49,UNC            ; |460| 
        ; branch occurs ; |460| 
$C$L48:    
$C$DW$L$_suldwCalPowerEnergyTotal$2$B:
	.dwpsn	file "EnergySaved.c",line 462,column 3,is_stmt
;----------------------------------------------------------------------
; 462 | uldwTotalPowerEnergy+=pdwEnergySaved[(uwYear-cEnergySaveStartYear)%10];
;     |                                                                        
;----------------------------------------------------------------------
        ADDB      AL,#-22
        MOVB      AH,#10                ; |462| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("U$$MOD")
	.dwattr $C$DW$93, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |462| 
        ; call occurs [#U$$MOD] ; |462| 
        MOVL      XAR4,*-SP[12]         ; |462| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |462| 
        ADDL      XAR4,ACC
        MOVL      P,*+XAR4[0]           ; |462| 
        MOVB      ACC,#0
        ADDUL     P,*-SP[10]            ; |462| 
        ADDCL     ACC,*-SP[8]           ; |462| 
        MOVL      *-SP[10],P            ; |462| 
        MOVL      *-SP[8],ACC           ; |462| 
	.dwpsn	file "EnergySaved.c",line 463,column 3,is_stmt
;----------------------------------------------------------------------
; 463 | uwYear--;                                                              
;----------------------------------------------------------------------
        DEC       *-SP[5]               ; |463| 
	.dwpsn	file "EnergySaved.c",line 460,column 59,is_stmt
        INC       *-SP[4]               ; |460| 
$C$DW$L$_suldwCalPowerEnergyTotal$2$E:
$C$L49:    
$C$DW$L$_suldwCalPowerEnergyTotal$3$B:
	.dwpsn	file "EnergySaved.c",line 460,column 17,is_stmt
        MOV       AL,*-SP[4]            ; |460| 
        CMPB      AL,#10                ; |460| 
        B         $C$L50,HIS            ; |460| 
        ; branchcc occurs ; |460| 
$C$DW$L$_suldwCalPowerEnergyTotal$3$E:
$C$DW$L$_suldwCalPowerEnergyTotal$4$B:
        MOV       AL,*-SP[5]            ; |460| 
        CMPB      AL,#22                ; |460| 
        B         $C$L48,HIS            ; |460| 
        ; branchcc occurs ; |460| 
$C$DW$L$_suldwCalPowerEnergyTotal$4$E:
$C$L50:    
	.dwpsn	file "EnergySaved.c",line 465,column 2,is_stmt
;----------------------------------------------------------------------
; 465 | return uldwTotalPowerEnergy;                                           
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[8]           ; |465| 
        MOVL      P,*-SP[10]            ; |465| 
	.dwpsn	file "EnergySaved.c",line 466,column 1,is_stmt
        SUBB      SP,#12
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/ASM/EnergySaved.asm:$C$L49:1:1654669811")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x1cf)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_suldwCalPowerEnergyTotal$3$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_suldwCalPowerEnergyTotal$3$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_suldwCalPowerEnergyTotal$4$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_suldwCalPowerEnergyTotal$4$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_suldwCalPowerEnergyTotal$2$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_suldwCalPowerEnergyTotal$2$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$84, DW_AT_TI_end_file("EnergySaved.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sClrPowerEnergySaved

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrPowerEnergySaved")
	.dwattr $C$DW$99, DW_AT_low_pc(_sClrPowerEnergySaved)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("EnergySaved.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "EnergySaved.c",line 469,column 1,is_stmt,address _sClrPowerEnergySaved

	.dwfde $C$DW$CIE, _sClrPowerEnergySaved
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("udwpSource")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubLength")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ubLength")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 468 | void sClrPowerEnergySaved(INT32U* udwpSource, INT8U ubLength)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sClrPowerEnergySaved         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_sClrPowerEnergySaved:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4
	.dwcfi	cfa_offset, -6
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("udwpSource")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -2]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ubLength")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ubLength")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -3]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("uwIndex")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_uwIndex")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 470 | INT16U uwIndex;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[3],AL            ; |469| 
        MOVL      *-SP[2],XAR4          ; |469| 
	.dwpsn	file "EnergySaved.c",line 472,column 6,is_stmt
;----------------------------------------------------------------------
; 472 | for(uwIndex=0;uwIndex<ubLength;uwIndex++)                              
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; |472| 
	.dwpsn	file "EnergySaved.c",line 472,column 16,is_stmt
        MOV       AL,*-SP[3]            ; |472| 
        CMP       AL,*-SP[4]            ; |472| 
        B         $C$L52,LOS            ; |472| 
        ; branchcc occurs ; |472| 
$C$L51:    
$C$DW$L$_sClrPowerEnergySaved$2$B:
	.dwpsn	file "EnergySaved.c",line 474,column 3,is_stmt
;----------------------------------------------------------------------
; 474 | udwpSource[uwIndex] = 0;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; |474| 
        MOVU      ACC,*-SP[4]
        LSL       ACC,1                 ; |474| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |474| 
	.dwpsn	file "EnergySaved.c",line 472,column 33,is_stmt
        INC       *-SP[4]               ; |472| 
	.dwpsn	file "EnergySaved.c",line 472,column 16,is_stmt
        MOV       AL,*-SP[3]            ; |472| 
        CMP       AL,*-SP[4]            ; |472| 
        B         $C$L51,HI             ; |472| 
        ; branchcc occurs ; |472| 
$C$DW$L$_sClrPowerEnergySaved$2$E:
	.dwpsn	file "EnergySaved.c",line 476,column 1,is_stmt
$C$L52:    
        SUBB      SP,#4
	.dwcfi	cfa_offset, -2
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/ASM/EnergySaved.asm:$C$L51:1:1654669811")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("EnergySaved.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1db)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_sClrPowerEnergySaved$2$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_sClrPowerEnergySaved$2$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$99, DW_AT_TI_end_file("EnergySaved.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

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

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x6e)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1e)
$C$DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$109, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x20)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$46

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x6e)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0a)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0a)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0a)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$114, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x50)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$115, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x51)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x52)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x53)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$118, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x54)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x55)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0a)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$120, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x56)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x57)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x58)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0a)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x59)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0a)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0a)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$125, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$126, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$127, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$128, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0a)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$130, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x60)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0a)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$131, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x61)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$132, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x62)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x63)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0a)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$134, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x64)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$135, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x65)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$136, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x66)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$137, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x67)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0a)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$138, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x68)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$139, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x69)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0a)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0a)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$142, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0a)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$143, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0a)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$144, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0a)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$145, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$146, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x70)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$147, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x71)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0a)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$148, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x72)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$149, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x73)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0a)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x74)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$151, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x75)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0a)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x76)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0a)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$153, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x77)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$154, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x78)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$155, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x79)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$156, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$157, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0a)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$158, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$159, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$160, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$161, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x80)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x81)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0a)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$164, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x82)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0a)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("wFlag")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x83)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0a)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_name("wEECheckSum3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wEECheckSum3")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x84)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x08)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x6e)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$167, DW_AT_decl_column(0x09)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$168, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x02)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x07)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_name("ubYear")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x16)
	.dwattr $C$DW$169, DW_AT_decl_column(0x08)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_name("ubMonth")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x17)
	.dwattr $C$DW$170, DW_AT_decl_column(0x08)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_name("ubDay")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x18)
	.dwattr $C$DW$171, DW_AT_decl_column(0x08)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_name("ubWeek")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x19)
	.dwattr $C$DW$172, DW_AT_decl_column(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_name("ubHour")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x08)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_name("ubMin")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x08)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_name("ubSecond")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$175, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x02)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_name("ubYear")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x29)
	.dwattr $C$DW$176, DW_AT_decl_column(0x09)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_name("ubMonth")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$177, DW_AT_decl_column(0x09)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_name("ubDay")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$178, DW_AT_decl_column(0x09)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_name("ubHour")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x02)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_name("udwDate")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_udwDate")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x26)
	.dwattr $C$DW$180, DW_AT_decl_column(0x09)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("BIT")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$181, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerSavedDate")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("EnergySaved.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x06)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0b)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x53)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0a)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_name("TimerCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x55)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0a)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_name("OSEvent")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x57)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0e)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x59)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x0f)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/kernel\kernel.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x04)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0a)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0a)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_name("uwBatOver")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0a)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x10)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0a)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x11)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0a)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x12)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0a)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x13)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0a)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_name("uwReserved")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x14)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x02)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x08)
	.dwattr $C$DW$197, DW_AT_decl_column(0x09)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_name("BIT")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x15)
	.dwattr $C$DW$198, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x07)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x02)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0a)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x20)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0a)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x21)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0a)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_name("uwChgMode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x22)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x23)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0a)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x24)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x25)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0a)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x26)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x02)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$207, DW_AT_decl_column(0x09)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$208, DW_AT_name("BIT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x27)
	.dwattr $C$DW$208, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x02)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x33)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0a)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x34)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x35)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0a)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwReserved")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x36)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x02)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x30)
	.dwattr $C$DW$213, DW_AT_decl_column(0x09)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_name("BIT")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x37)
	.dwattr $C$DW$214, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x02)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x42)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0b)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x43)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0a)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$218, DW_AT_name("BIT")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x44)
	.dwattr $C$DW$218, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x02)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0b)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)

$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x48)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0a)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$222, DW_AT_name("BIT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x02)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x54)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0b)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x55)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0b)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x56)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0b)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x57)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0b)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x58)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0b)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x59)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0b)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0b)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x51)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0a)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$232, DW_AT_name("BIT")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$232, DW_AT_decl_column(0x04)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x02)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x05)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$233, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x45)
	.dwattr $C$DW$233, DW_AT_decl_column(0x03)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$234, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$234, DW_AT_decl_column(0x03)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$235, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$235, DW_AT_decl_column(0x03)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$236, DW_AT_decl_column(0x09)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$237, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x02)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_name("uwLoadConnectOK")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwLoadConnectOK")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x79)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0a)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_name("uwBatPowerDir")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwBatPowerDir")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0a)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_name("uwDCACPowerDir")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwDCACPowerDir")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0a)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("uwGridPowerDir")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwGridPowerDir")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0a)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("uwSCC1OK")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwSCC1OK")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0a)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("uwSCC1Chg")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwSCC1Chg")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0a)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("uwSCC2OK")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwSCC2OK")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0a)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_name("uwSCC2Chg")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwSCC2Chg")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x80)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0a)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("uwLocalParaID")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwLocalParaID")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x81)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0a)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("uwReserved")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x82)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x02)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("uwPowerInfo")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwPowerInfo")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x76)
	.dwattr $C$DW$248, DW_AT_decl_column(0x09)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$249, DW_AT_name("BIT")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x83)
	.dwattr $C$DW$249, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerDirection")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\app.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x02)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x1e)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x08)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0a)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x09)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0a)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0a)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0a)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0a)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0a)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0a)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0a)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x10)
	.dwattr $C$DW$258, DW_AT_decl_column(0x09)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x11)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0a)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x12)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0a)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x13)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0a)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x14)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0a)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x15)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0a)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x16)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0a)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x17)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0a)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x18)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0a)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x19)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0a)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_name("dwReserver9")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_dwReserver9")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0a)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("dwReserver8")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_dwReserver8")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0a)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("dwReserver7")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0a)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("dwReserver6")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0a)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("dwReserver5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0a)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("dwReserver4")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0a)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("dwReserver3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x20)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0a)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("dwReserver2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x21)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0a)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("dwReserver1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x22)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0a)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("wFlag")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x23)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0a)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x24)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x06)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x08)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x20)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x29)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0a)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0a)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0a)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0a)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0a)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0a)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0a)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x30)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0a)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x31)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0a)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x32)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0a)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x33)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0a)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wEEACRange")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x34)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x35)
	.dwattr $C$DW$291, DW_AT_decl_column(0x09)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x36)
	.dwattr $C$DW$292, DW_AT_decl_column(0x09)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x37)
	.dwattr $C$DW$293, DW_AT_decl_column(0x09)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x38)
	.dwattr $C$DW$294, DW_AT_decl_column(0x09)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x39)
	.dwattr $C$DW$295, DW_AT_decl_column(0x09)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$296, DW_AT_decl_column(0x09)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$297, DW_AT_decl_column(0x09)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$298, DW_AT_decl_column(0x09)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0a)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0a)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0a)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("dwReserver7")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x40)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0a)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("dwReserver6")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x41)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0a)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("dwReserver5")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x42)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0a)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("dwReserver4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x43)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0a)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("dwReserver3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x44)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0a)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("dwReserver2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x45)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0a)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("dwReserver1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x46)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0a)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_name("wFlag")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x47)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0a)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x48)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x08)

$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x1e)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$311, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$311, DW_AT_decl_column(0x09)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$312, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$312, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x02)

$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x20)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$313, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$313, DW_AT_decl_column(0x09)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$314, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$314, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/02_IVEM5048Ver28335/01_MainCode/trunk/IVEM5048/app\eeprom.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x02)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg2]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg3]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg4]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg5]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg6]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg7]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg8]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg9]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg10]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg11]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg13]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg14]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg15]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg16]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg17]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg18]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg19]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg20]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg21]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg22]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg23]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg24]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg25]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg26]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg27]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg28]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg29]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg30]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg31]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x20]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x21]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x22]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x23]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x24]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x25]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x26]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x27]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x28]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x29]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x30]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x31]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x32]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x33]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x34]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x35]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x36]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x37]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x38]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x39]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x40]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x41]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x42]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x43]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x44]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x45]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x46]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x47]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x48]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x49]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

