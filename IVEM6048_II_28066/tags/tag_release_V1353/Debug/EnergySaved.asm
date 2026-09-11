;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Jun 19 14:34:16 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250611_T1353_2\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubClrLoadEnergyLogFlag+0,32
	.field	0,16			; _g_ubClrLoadEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubClrPVEnergyLogFlag+0,32
	.field	0,16			; _g_ubClrPVEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHour+0,32
	.field	0,32			; _g_dwSmartLoadEnergyHour @ 0

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
	.field  	_g_dwLoadEnergyHour+0,32
	.field	0,32			; _g_dwLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHourTemp+0,32
	.field	0,32			; _g_dwLoadEnergyHourTemp @ 0

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
	.field  	_g_uldwSmartLoadEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwSmartLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwPowerEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwPowerEnergyTotal @ 0

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
	.field  	_g_strDateTimeWRTemp+0,32
	.field	22,16			; _g_strDateTimeWRTemp._ubYear @ 0
	.field	1,16			; _g_strDateTimeWRTemp._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWRTemp._ubDay @ 32
	.field	6,16			; _g_strDateTimeWRTemp._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWRTemp._ubHour @ 64
	.field	0,16			; _g_strDateTimeWRTemp._ubMin @ 80
	.field	0,16			; _g_strDateTimeWRTemp._ubSecond @ 96
$C$IR_3:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_strDateTimeWR+0,32
	.field	22,16			; _g_strDateTimeWR._ubYear @ 0
	.field	1,16			; _g_strDateTimeWR._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWR._ubDay @ 32
	.field	6,16			; _g_strDateTimeWR._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWR._ubHour @ 64
	.field	0,16			; _g_strDateTimeWR._ubMin @ 80
	.field	0,16			; _g_strDateTimeWR._ubSecond @ 96
$C$IR_4:	.set	7

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
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
	.global	_g_ubClrLoadEnergyLogFlag
_g_ubClrLoadEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ubClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ubClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_ubClrLoadEnergyLogFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_ubClrPVEnergyLogFlag
_g_ubClrPVEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_ubClrPVEnergyLogFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_ubClrPVEnergyLogFlag")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_ubClrPVEnergyLogFlag]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_dwSmartLoadEnergyHour
_g_dwSmartLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHour]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_dwSmartLoadEnergyHourTemp
_g_dwSmartLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHourTemp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_dwEnergyHourTemp
_g_dwEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_dwEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_dwEnergyHourTemp]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_dwEnergyHour
_g_dwEnergyHour:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHour")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_dwEnergyHour")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_dwEnergyHour]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_dwGenEnergyHour
_g_dwGenEnergyHour:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHour")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwGenEnergyHour")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_dwGenEnergyHour]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_dwGenEnergyHourTemp
_g_dwGenEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHourTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_dwGenEnergyHourTemp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_dwGenEnergyHourTemp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_dwLoadEnergyHour
_g_dwLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHour")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_dwLoadEnergyHour")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHour]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_dwLoadEnergyHourTemp
_g_dwLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHourTemp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uldwGenPowerEnergyTotal
_g_uldwGenPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uldwGenPowerEnergyTotal]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uldwSmartLoadEnergyTotal
_g_uldwSmartLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uldwSmartLoadEnergyTotal]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\387442 C:\\Users\\Lin\\AppData\\Local\\Temp\\387444 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3874412 
	.sect	".text"
	.global	_sPowerEnergySaved

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$29, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 53,column 1,is_stmt,address _sPowerEnergySaved

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
;*** 54	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y29
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$y29")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y12
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/EnergySaved.c",line 54,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |54| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |54| 
        CMPB      AL,#0                 ; [CPU_] |54| 
        BF        $C$L2,EQ              ; [CPU_] |54| 
        ; branchcc occurs ; [] |54| 
;*** 56	-----------------------    if ( g_uwSolarLoss ) goto g4;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 56,column 3,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |56| 
        BF        $C$L1,NEQ             ; [CPU_] |56| 
        ; branchcc occurs ; [] |56| 
;*** 58	-----------------------    g_dwEnergyHourTemp += g_uwSolarPower1Avg;
;*** 59	-----------------------    y$12 = g_dwEnergyHourTemp/3600uL;
;*** 59	-----------------------    g_dwEnergyHour = y$12;
;*** 60	-----------------------    g_dwEnergyHourTemp -= y$12*3600uL;
;*** 62	-----------------------    g_uldwPowerEnergyTotal += y$12;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 58,column 4,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |58| 
        MOVW      DP,#_g_dwEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |58| 
	.dwpsn	file "../APP/EnergySaved.c",line 59,column 4,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |59| 
	.dwpsn	file "../APP/EnergySaved.c",line 60,column 4,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |60| 
	.dwpsn	file "../APP/EnergySaved.c",line 59,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |59| 
        MOVL      P,@_g_dwEnergyHourTemp ; [CPU_] |59| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |59| 
        MOVL      @_g_dwEnergyHour,P    ; [CPU_] |59| 
	.dwpsn	file "../APP/EnergySaved.c",line 60,column 4,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |60| 
        SUBL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |60| 
	.dwpsn	file "../APP/EnergySaved.c",line 62,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |62| 
        ADDUL     P,@_g_uldwPowerEnergyTotal ; [CPU_] |62| 
        ADDCL     ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |62| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |62| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |62| 
$C$L1:    
;***	-----------------------g4:
;*** 66	-----------------------    if ( !sGetGenRlyOn() ) goto g6;
	.dwpsn	file "../APP/EnergySaved.c",line 66,column 3,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |66| 
        ; call occurs [#_sGetGenRlyOn] ; [] |66| 
        CMPB      AL,#0                 ; [CPU_] |66| 
        BF        $C$L2,EQ              ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
;*** 68	-----------------------    g_dwGenEnergyHourTemp += g_dwRGePower;
;*** 69	-----------------------    y$29 = g_dwGenEnergyHourTemp/3600uL;
;*** 69	-----------------------    g_dwGenEnergyHour = y$29;
;*** 70	-----------------------    g_dwGenEnergyHourTemp -= y$29*3600uL;
;*** 72	-----------------------    g_uldwGenPowerEnergyTotal += y$29;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 68,column 7,is_stmt
        MOVL      ACC,@_g_dwRGePower    ; [CPU_] |68| 
        MOVW      DP,#_g_dwGenEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |68| 
	.dwpsn	file "../APP/EnergySaved.c",line 69,column 4,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |69| 
	.dwpsn	file "../APP/EnergySaved.c",line 70,column 4,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |70| 
	.dwpsn	file "../APP/EnergySaved.c",line 69,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |69| 
        MOVL      P,@_g_dwGenEnergyHourTemp ; [CPU_] |69| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |69| 
        MOVL      @_g_dwGenEnergyHour,P ; [CPU_] |69| 
	.dwpsn	file "../APP/EnergySaved.c",line 70,column 4,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |70| 
        SUBL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |70| 
	.dwpsn	file "../APP/EnergySaved.c",line 72,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |72| 
        ADDUL     P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |72| 
        ADDCL     ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |72| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |72| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |72| 
$C$L2:    
;***	-----------------------g6:
;*** 75	-----------------------    if ( !g_ubClrPVEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ubClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 75,column 2,is_stmt
        MOV       AL,@_g_ubClrPVEnergyLogFlag ; [CPU_] |75| 
        BF        $C$L3,EQ              ; [CPU_] |75| 
        ; branchcc occurs ; [] |75| 
;*** 77	-----------------------    g_dwEnergyHour = 0uL;
;*** 78	-----------------------    g_dwEnergyHourTemp = 0uL;
;*** 79	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
;*** 80	-----------------------    g_uldwGenPowerEnergyTotal = 0uLL;
;*** 81	-----------------------    g_dwGenEnergyHour = 0uL;
;*** 82	-----------------------    g_dwGenEnergyHourTemp = 0uL;
;*** 83	-----------------------    g_ubClrPVEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 77,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |77| 
        MOVL      @_g_dwEnergyHour,ACC  ; [CPU_] |77| 
	.dwpsn	file "../APP/EnergySaved.c",line 78,column 3,is_stmt
        MOVL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |78| 
	.dwpsn	file "../APP/EnergySaved.c",line 79,column 3,is_stmt
        ZAPA      ; [CPU_] |79| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |79| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |79| 
	.dwpsn	file "../APP/EnergySaved.c",line 80,column 6,is_stmt
        ZAPA      ; [CPU_] |80| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |80| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |80| 
	.dwpsn	file "../APP/EnergySaved.c",line 81,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |81| 
        MOVL      @_g_dwGenEnergyHour,ACC ; [CPU_] |81| 
	.dwpsn	file "../APP/EnergySaved.c",line 82,column 9,is_stmt
        MOVL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |82| 
	.dwpsn	file "../APP/EnergySaved.c",line 83,column 3,is_stmt
        MOV       @_g_ubClrPVEnergyLogFlag,#0 ; [CPU_] |83| 
$C$L3:    
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_sLoadEnergySaved

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$35, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 88,column 1,is_stmt,address _sLoadEnergySaved

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
;*** 89	-----------------------    if ( swGetEEEnergyStoredEn() == 0 || g_uwWorkMode != 3u && g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y31
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$y31")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$y31")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y13
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/EnergySaved.c",line 89,column 2,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |89| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |89| 
        CMPB      AL,#0                 ; [CPU_] |89| 
        BF        $C$L6,EQ              ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |89| 
        CMPB      AL,#3                 ; [CPU_] |89| 
        BF        $C$L4,EQ              ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        CMPB      AL,#2                 ; [CPU_] |89| 
        BF        $C$L4,EQ              ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        CMPB      AL,#5                 ; [CPU_] |89| 
        BF        $C$L6,NEQ             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$L4:    
;*** 93	-----------------------    if ( !gi_uwOPRelayOn ) goto g4;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 93,column 7,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |93| 
        BF        $C$L5,EQ              ; [CPU_] |93| 
        ; branchcc occurs ; [] |93| 
;*** 95	-----------------------    g_dwLoadEnergyHourTemp += g_dwOPWatt;
;*** 96	-----------------------    y$13 = g_dwLoadEnergyHourTemp/3600uL;
;*** 96	-----------------------    g_dwLoadEnergyHour = y$13;
;*** 97	-----------------------    g_dwLoadEnergyHourTemp -= y$13*3600uL;
;*** 99	-----------------------    g_uldwLoadEnergyTotal += y$13;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 95,column 5,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |95| 
        MOVW      DP,#_g_dwLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |95| 
	.dwpsn	file "../APP/EnergySaved.c",line 96,column 5,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |96| 
	.dwpsn	file "../APP/EnergySaved.c",line 97,column 5,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |97| 
	.dwpsn	file "../APP/EnergySaved.c",line 96,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |96| 
        MOVL      P,@_g_dwLoadEnergyHourTemp ; [CPU_] |96| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |96| 
        MOVL      @_g_dwLoadEnergyHour,P ; [CPU_] |96| 
	.dwpsn	file "../APP/EnergySaved.c",line 97,column 5,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |97| 
        SUBL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |97| 
	.dwpsn	file "../APP/EnergySaved.c",line 99,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |99| 
        ADDUL     P,@_g_uldwLoadEnergyTotal ; [CPU_] |99| 
        ADDCL     ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |99| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |99| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |99| 
$C$L5:    
;***	-----------------------g4:
;*** 103	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g6;
	.dwpsn	file "../APP/EnergySaved.c",line 103,column 7,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |103| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |103| 
        CMPB      AL,#0                 ; [CPU_] |103| 
        BF        $C$L6,EQ              ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
;*** 105	-----------------------    g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
;*** 106	-----------------------    y$31 = g_dwSmartLoadEnergyHourTemp/3600uL;
;*** 106	-----------------------    g_dwSmartLoadEnergyHour = y$31;
;*** 107	-----------------------    g_dwSmartLoadEnergyHourTemp -= y$31*3600uL;
;*** 109	-----------------------    g_uldwSmartLoadEnergyTotal += y$31;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 105,column 5,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |105| 
        MOVW      DP,#_g_dwSmartLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |105| 
	.dwpsn	file "../APP/EnergySaved.c",line 106,column 5,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |106| 
	.dwpsn	file "../APP/EnergySaved.c",line 107,column 5,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |107| 
	.dwpsn	file "../APP/EnergySaved.c",line 106,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |106| 
        MOVL      P,@_g_dwSmartLoadEnergyHourTemp ; [CPU_] |106| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |106| 
        MOVL      @_g_dwSmartLoadEnergyHour,P ; [CPU_] |106| 
	.dwpsn	file "../APP/EnergySaved.c",line 107,column 5,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |107| 
        SUBL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |107| 
	.dwpsn	file "../APP/EnergySaved.c",line 109,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |109| 
        ADDUL     P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |109| 
        ADDCL     ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |109| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |109| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |109| 
$C$L6:    
;***	-----------------------g6:
;*** 114	-----------------------    if ( !g_ubClrLoadEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ubClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 114,column 2,is_stmt
        MOV       AL,@_g_ubClrLoadEnergyLogFlag ; [CPU_] |114| 
        BF        $C$L7,EQ              ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
;*** 116	-----------------------    g_dwLoadEnergyHour = 0uL;
;*** 117	-----------------------    g_dwLoadEnergyHourTemp = 0uL;
;*** 118	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
;*** 119	-----------------------    g_uldwSmartLoadEnergyTotal = 0uLL;
;*** 120	-----------------------    g_dwSmartLoadEnergyHour = 0uL;
;*** 121	-----------------------    g_dwSmartLoadEnergyHourTemp = 0uL;
;*** 122	-----------------------    g_ubClrLoadEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 116,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |116| 
        MOVL      @_g_dwLoadEnergyHour,ACC ; [CPU_] |116| 
	.dwpsn	file "../APP/EnergySaved.c",line 117,column 3,is_stmt
        MOVL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |117| 
	.dwpsn	file "../APP/EnergySaved.c",line 118,column 3,is_stmt
        ZAPA      ; [CPU_] |118| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |118| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |118| 
	.dwpsn	file "../APP/EnergySaved.c",line 119,column 3,is_stmt
        ZAPA      ; [CPU_] |119| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |119| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |119| 
	.dwpsn	file "../APP/EnergySaved.c",line 120,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |120| 
        MOVL      @_g_dwSmartLoadEnergyHour,ACC ; [CPU_] |120| 
	.dwpsn	file "../APP/EnergySaved.c",line 121,column 3,is_stmt
        MOVL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |121| 
	.dwpsn	file "../APP/EnergySaved.c",line 122,column 3,is_stmt
        MOV       @_g_ubClrLoadEnergyLogFlag,#0 ; [CPU_] |122| 
$C$L7:    
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_uwOPRelayOn
	.global	_g_uwSolarLoss
	.global	_g_uwWorkMode
	.global	_g_uwSolarPower1Avg
	.global	_sGetGenRlyOn
	.global	_swGetEEEnergyStoredEn
	.global	_sGetSmartOutputRlyOn
	.global	_g_dwRGePower
	.global	_g_dwOPWatt
	.global	_g_dwSmartOPWatt

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_name("ubYear")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_name("ubMonth")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_name("ubDay")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_name("ubWeek")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_name("ubHour")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_name("ubMin")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_name("ubSecond")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
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

$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg22]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x25]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x24]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg23]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg30]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg31]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x20]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x26]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg24]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x21]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x23]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x22]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg21]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg28]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg29]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg25]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg4]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg6]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg10]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg16]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg17]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg18]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg19]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg5]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg7]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg9]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg11]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg13]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg15]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

