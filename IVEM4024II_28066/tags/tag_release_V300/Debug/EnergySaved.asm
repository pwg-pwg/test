;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 24 08:58:34 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug")
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
	.field  	_g_dwGenEnergyHourTemp+0,32
	.field	0,32			; _g_dwGenEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHour+0,32
	.field	0,32			; _g_dwSmartLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHourTemp+0,32
	.field	0,32			; _g_dwLoadEnergyHourTemp @ 0

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
	.field  	-2,16
	.field  	_g_dwEnergyHour+0,32
	.field	0,32			; _g_dwEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwGenPowerEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwGenPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwLoadEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwLoadEnergyTotal @ 0

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

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRelayOn")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwOPRelayOn")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_ucClrPVEnergyLogFlag
_g_ucClrPVEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_ucClrPVEnergyLogFlag]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_ucClrLoadEnergyLogFlag
_g_ucClrLoadEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_ucClrLoadEnergyLogFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_dwLoadEnergyHour
_g_dwLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHour")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_dwLoadEnergyHour")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHour]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_dwGenEnergyHour
_g_dwGenEnergyHour:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHour")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_dwGenEnergyHour")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_dwGenEnergyHour]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_dwGenEnergyHourTemp
_g_dwGenEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHourTemp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_dwGenEnergyHourTemp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_dwGenEnergyHourTemp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_dwSmartLoadEnergyHour
_g_dwSmartLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHour]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_dwLoadEnergyHourTemp
_g_dwLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHourTemp]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_dwSmartLoadEnergyHourTemp
_g_dwSmartLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHourTemp]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_unPowerSavedFlag
_g_unPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerSavedFlag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_unPowerSavedFlag")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_unPowerSavedFlag]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_dwEnergyHourTemp
_g_dwEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_dwEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_dwEnergyHourTemp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_dwEnergyHour
_g_dwEnergyHour:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHour")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_dwEnergyHour")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_dwEnergyHour]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uldwGenPowerEnergyTotal
_g_uldwGenPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uldwGenPowerEnergyTotal]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uldwSmartLoadEnergyTotal
_g_uldwSmartLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uldwSmartLoadEnergyTotal]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\182242 C:\\Users\\zy\\AppData\\Local\\Temp\\182244 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1822412 
	.sect	".text"
	.global	_sPowerEnergySaved

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$30, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 98,column 1,is_stmt,address _sPowerEnergySaved

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
;*** 99	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y29
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$y29")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y12
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/EnergySaved.c",line 99,column 5,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |99| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |99| 
        CMPB      AL,#0                 ; [CPU_] |99| 
        BF        $C$L2,EQ              ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
;*** 101	-----------------------    if ( g_uwSolarLoss ) goto g4;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 101,column 9,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |101| 
        BF        $C$L1,NEQ             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
;*** 103	-----------------------    g_dwEnergyHourTemp += g_uwSolarPower1Avg;
;*** 104	-----------------------    y$12 = g_dwEnergyHourTemp/3600uL;
;*** 104	-----------------------    g_dwEnergyHour = y$12;
;*** 105	-----------------------    g_dwEnergyHourTemp -= y$12*3600uL;
;*** 107	-----------------------    g_uldwPowerEnergyTotal += y$12;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 103,column 13,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |103| 
        MOVW      DP,#_g_dwEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |103| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 104,column 13,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |104| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 105,column 13,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |105| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 104,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |104| 
        MOVL      P,@_g_dwEnergyHourTemp ; [CPU_] |104| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |104| 
        MOVL      @_g_dwEnergyHour,P    ; [CPU_] |104| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 105,column 13,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |105| 
        SUBL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |105| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 107,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |107| 
        ADDUL     P,@_g_uldwPowerEnergyTotal ; [CPU_] |107| 
        ADDCL     ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |107| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |107| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |107| 
$C$L1:    
;***	-----------------------g4:
;*** 111	-----------------------    if ( !sGetGenRlyOn() ) goto g6;
	.dwpsn	file "../APP/src/EnergySaved.c",line 111,column 9,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |111| 
        ; call occurs [#_sGetGenRlyOn] ; [] |111| 
        CMPB      AL,#0                 ; [CPU_] |111| 
        BF        $C$L2,EQ              ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
;*** 113	-----------------------    g_dwGenEnergyHourTemp += g_dwRGePower;
;*** 114	-----------------------    y$29 = g_dwGenEnergyHourTemp/3600uL;
;*** 114	-----------------------    g_dwGenEnergyHour = y$29;
;*** 115	-----------------------    g_dwGenEnergyHourTemp -= y$29*3600uL;
;*** 117	-----------------------    g_uldwGenPowerEnergyTotal += y$29;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 113,column 13,is_stmt
        MOVL      ACC,@_g_dwRGePower    ; [CPU_] |113| 
        MOVW      DP,#_g_dwGenEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |113| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 114,column 13,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |114| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 115,column 13,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |115| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 114,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |114| 
        MOVL      P,@_g_dwGenEnergyHourTemp ; [CPU_] |114| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |114| 
        MOVL      @_g_dwGenEnergyHour,P ; [CPU_] |114| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 115,column 13,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |115| 
        SUBL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |115| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 117,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |117| 
        ADDUL     P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |117| 
        ADDCL     ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |117| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |117| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |117| 
$C$L2:    
;***	-----------------------g6:
;*** 120	-----------------------    if ( !g_ucClrPVEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 120,column 5,is_stmt
        MOV       AL,@_g_ucClrPVEnergyLogFlag ; [CPU_] |120| 
        BF        $C$L3,EQ              ; [CPU_] |120| 
        ; branchcc occurs ; [] |120| 
;*** 122	-----------------------    g_dwEnergyHour = 0uL;
;*** 123	-----------------------    g_dwEnergyHourTemp = 0uL;
;*** 124	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
;*** 125	-----------------------    g_uldwGenPowerEnergyTotal = 0uLL;
;*** 126	-----------------------    g_dwGenEnergyHour = 0uL;
;*** 127	-----------------------    g_dwGenEnergyHourTemp = 0uL;
;*** 128	-----------------------    g_ucClrPVEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/EnergySaved.c",line 122,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |122| 
        MOVL      @_g_dwEnergyHour,ACC  ; [CPU_] |122| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 123,column 9,is_stmt
        MOVL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |123| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 124,column 9,is_stmt
        ZAPA      ; [CPU_] |124| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |124| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |124| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 125,column 9,is_stmt
        ZAPA      ; [CPU_] |125| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |125| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |125| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 126,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |126| 
        MOVL      @_g_dwGenEnergyHour,ACC ; [CPU_] |126| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 127,column 9,is_stmt
        MOVL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |127| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 128,column 9,is_stmt
        MOV       @_g_ucClrPVEnergyLogFlag,#0 ; [CPU_] |128| 
$C$L3:    
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_sLoadEnergySaved

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$36, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 138,column 1,is_stmt,address _sLoadEnergySaved

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
;*** 139	-----------------------    if ( swGetEEEnergyStoredEn() == 0 || g_uwWorkMode != 3u && g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y31
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$y31")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$y31")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y13
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/EnergySaved.c",line 139,column 5,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |139| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |139| 
        CMPB      AL,#0                 ; [CPU_] |139| 
        BF        $C$L6,EQ              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |139| 
        CMPB      AL,#3                 ; [CPU_] |139| 
        BF        $C$L4,EQ              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        CMPB      AL,#2                 ; [CPU_] |139| 
        BF        $C$L4,EQ              ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        CMPB      AL,#5                 ; [CPU_] |139| 
        BF        $C$L6,NEQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$L4:    
;*** 143	-----------------------    if ( !g_uwOPRelayOn ) goto g4;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 143,column 13,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |143| 
        BF        $C$L5,EQ              ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
;*** 145	-----------------------    g_dwLoadEnergyHourTemp += g_dwOPWatt;
;*** 146	-----------------------    y$13 = g_dwLoadEnergyHourTemp/3600uL;
;*** 146	-----------------------    g_dwLoadEnergyHour = y$13;
;*** 147	-----------------------    g_dwLoadEnergyHourTemp -= y$13*3600uL;
;*** 149	-----------------------    g_uldwLoadEnergyTotal += y$13;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 145,column 17,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |145| 
        MOVW      DP,#_g_dwLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |145| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 146,column 17,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |146| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 147,column 17,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |147| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 146,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |146| 
        MOVL      P,@_g_dwLoadEnergyHourTemp ; [CPU_] |146| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |146| 
        MOVL      @_g_dwLoadEnergyHour,P ; [CPU_] |146| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 147,column 17,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |147| 
        SUBL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |147| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 149,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |149| 
        ADDUL     P,@_g_uldwLoadEnergyTotal ; [CPU_] |149| 
        ADDCL     ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |149| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |149| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |149| 
$C$L5:    
;***	-----------------------g4:
;*** 153	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g6;
	.dwpsn	file "../APP/src/EnergySaved.c",line 153,column 13,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$40, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |153| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |153| 
        CMPB      AL,#0                 ; [CPU_] |153| 
        BF        $C$L6,EQ              ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
;*** 155	-----------------------    g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
;*** 156	-----------------------    y$31 = g_dwSmartLoadEnergyHourTemp/3600uL;
;*** 156	-----------------------    g_dwSmartLoadEnergyHour = y$31;
;*** 157	-----------------------    g_dwSmartLoadEnergyHourTemp -= y$31*3600uL;
;*** 159	-----------------------    g_uldwSmartLoadEnergyTotal += y$31;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 155,column 17,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |155| 
        MOVW      DP,#_g_dwSmartLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |155| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 156,column 17,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |156| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 157,column 17,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |157| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 156,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |156| 
        MOVL      P,@_g_dwSmartLoadEnergyHourTemp ; [CPU_] |156| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |156| 
        MOVL      @_g_dwSmartLoadEnergyHour,P ; [CPU_] |156| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 157,column 17,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |157| 
        SUBL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |157| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 159,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |159| 
        ADDUL     P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |159| 
        ADDCL     ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |159| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |159| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |159| 
$C$L6:    
;***	-----------------------g6:
;*** 164	-----------------------    if ( !g_ucClrLoadEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 164,column 5,is_stmt
        MOV       AL,@_g_ucClrLoadEnergyLogFlag ; [CPU_] |164| 
        BF        $C$L7,EQ              ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
;*** 166	-----------------------    g_dwLoadEnergyHour = 0uL;
;*** 167	-----------------------    g_dwLoadEnergyHourTemp = 0uL;
;*** 168	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
;*** 169	-----------------------    g_uldwSmartLoadEnergyTotal = 0uLL;
;*** 170	-----------------------    g_dwSmartLoadEnergyHour = 0uL;
;*** 171	-----------------------    g_dwSmartLoadEnergyHourTemp = 0uL;
;*** 172	-----------------------    g_ucClrLoadEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/EnergySaved.c",line 166,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |166| 
        MOVL      @_g_dwLoadEnergyHour,ACC ; [CPU_] |166| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 167,column 9,is_stmt
        MOVL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |167| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 168,column 9,is_stmt
        ZAPA      ; [CPU_] |168| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |168| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |168| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 169,column 9,is_stmt
        ZAPA      ; [CPU_] |169| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |169| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |169| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 170,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |170| 
        MOVL      @_g_dwSmartLoadEnergyHour,ACC ; [CPU_] |170| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 171,column 9,is_stmt
        MOVL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |171| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 172,column 9,is_stmt
        MOV       @_g_ucClrLoadEnergyLogFlag,#0 ; [CPU_] |172| 
$C$L7:    
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_sEnergySavedParaInit

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergySavedParaInit")
	.dwattr $C$DW$42, DW_AT_low_pc(_sEnergySavedParaInit)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sEnergySavedParaInit")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 71,column 1,is_stmt,address _sEnergySavedParaInit

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
;*** 72	-----------------------    g_strDateTimeWR.ubYear = 25u;
;*** 73	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;*** 74	-----------------------    g_strDateTimeWR.ubDay = 1u;
;*** 75	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;*** 76	-----------------------    g_strDateTimeWR.ubHour = 0u;
;*** 77	-----------------------    g_strDateTimeWR.ubMin = 0u;
;*** 78	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;*** 80	-----------------------    g_strDateTimeWRTemp.ubYear = 25u;
;*** 81	-----------------------    g_strDateTimeWRTemp.ubMonth = 1u;
;*** 82	-----------------------    g_strDateTimeWRTemp.ubDay = 1u;
;*** 83	-----------------------    g_strDateTimeWRTemp.ubWeek = 6u;
;*** 84	-----------------------    g_strDateTimeWRTemp.ubHour = 0u;
;*** 85	-----------------------    g_strDateTimeWRTemp.ubMin = 0u;
;*** 86	-----------------------    g_strDateTimeWRTemp.ubSecond = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 72,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#25,UNC ; [CPU_] |72| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 80,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp,#25,UNC ; [CPU_] |80| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 73,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |73| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 81,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+1,#1,UNC ; [CPU_] |81| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 74,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |74| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 82,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+2,#1,UNC ; [CPU_] |82| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 75,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |75| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 83,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+3,#6,UNC ; [CPU_] |83| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 76,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |76| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 84,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,#0 ; [CPU_] |84| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 77,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |77| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 85,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+5,#0 ; [CPU_] |85| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 78,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |78| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 86,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,#0 ; [CPU_] |86| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwSolarLoss
	.global	_g_uwOPRelayOn
	.global	_g_uwSolarPower1Avg
	.global	_sGetGenRlyOn
	.global	_swGetEEEnergyStoredEn
	.global	_sGetSmartOutputRlyOn
	.global	_g_uwWorkMode
	.global	_g_dwOPWatt
	.global	_g_dwSmartOPWatt
	.global	_g_dwRGePower

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_name("uwReserved")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x07)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_name("ubYear")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_name("ubMonth")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_name("ubDay")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_name("ubWeek")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_name("ubHour")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_name("ubMin")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_name("ubSecond")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_name("All")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("BIT")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg3]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x25]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x24]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg23]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg30]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg31]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x20]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x21]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x23]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x22]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg21]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg20]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg28]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg29]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg25]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg8]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg10]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg16]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg17]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg18]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg19]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg5]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg7]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg9]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg11]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg15]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

