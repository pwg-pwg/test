;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Oct 17 15:41:42 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrFeedForward+0,32
	.field	0,16			; _g_wInvCurrFeedForward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPVCurrLimitTest+0,32
	.field	0,16			; _wPVCurrLimitTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_Y+0,32
	.field	0,16			; _g_wFBKcd_Y @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_K+0,32
	.field	205,16			; _g_wFBKcd_K @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_G+0,32
	.field	0,16			; _g_wFBKcd_G @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_N+0,32
	.field	0,16			; _g_wFBKcd_N @ 0

	.global	_g_wInvCurrFeedForward
_g_wInvCurrFeedForward:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrFeedForward")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wInvCurrFeedForward")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_wInvCurrFeedForward]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_uwForceCurrRefGain
_g_uwForceCurrRefGain:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwForceCurrRefGain")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwForceCurrRefGain")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_uwForceCurrRefGain]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_wPVCurrLimitTest
_wPVCurrLimitTest:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wPVCurrLimitTest")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wPVCurrLimitTest")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wPVCurrLimitTest]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wInvCurrFeedback
_g_wInvCurrFeedback:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrFeedback")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wInvCurrFeedback")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wInvCurrFeedback]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wFBKcd_Y
_g_wFBKcd_Y:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_Y")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wFBKcd_Y")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wFBKcd_Y]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wFBKcd_K
_g_wFBKcd_K:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_K")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wFBKcd_K")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wFBKcd_K]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wFBKcd_G
_g_wFBKcd_G:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_G")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wFBKcd_G")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wFBKcd_G]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wFBKcd_N
_g_wFBKcd_N:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBKcd_N")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wFBKcd_N")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wFBKcd_N]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_dwInvBeforeSaturation
_dwInvBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("dwInvBeforeSaturation")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_dwInvBeforeSaturation")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _dwInvBeforeSaturation]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_external
	.global	_dwInvSaturation
_dwInvSaturation:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("dwInvSaturation")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_dwInvSaturation")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _dwInvSaturation]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$17

	.global	_g_strDCDCCtrlPara
_g_strDCDCCtrlPara:	.usect	".ebss",16,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_strDCDCCtrlPara")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_strDCDCCtrlPara")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_strDCDCCtrlPara]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_strInvCurrCtrlPara
_g_strInvCurrCtrlPara:	.usect	".ebss",34,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrCtrlPara")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_strInvCurrCtrlPara")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_strInvCurrCtrlPara]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_strPVBSTCtrlPara
_g_strPVBSTCtrlPara:	.usect	".ebss",38,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_strPVBSTCtrlPara")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_strPVBSTCtrlPara")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_strPVBSTCtrlPara]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_strInvVoltCtrlPara
_g_strInvVoltCtrlPara:	.usect	".ebss",416,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvVoltCtrlPara")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_strInvVoltCtrlPara")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_strInvVoltCtrlPara]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\215962 C:\\Users\\zy\\AppData\\Local\\Temp\\215964 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2159612 
	.sect	".text"
	.global	_swPVBoostCntl

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$25, DW_AT_low_pc(_swPVBoostCntl)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 549,column 1,is_stmt,address _swPVBoostCntl

	.dwfde $C$DW$CIE, _swPVBoostCntl
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -5]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -6]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -7]

;***************************************************************
;* FNAME: _swPVBoostCntl                FR SIZE:   2           *
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
_swPVBoostCntl:
;*** 555	-----------------------    v$20 = g_strPVBSTCtrlPara.dwPVVoltAvgSum+uwSolarVolt10;
;*** 555	-----------------------    v$14 = v$20;
;*** 556	-----------------------    v$19 = g_strPVBSTCtrlPara.dwBUSVoltAvgSum+wBusVolt10;
;*** 556	-----------------------    v$15 = v$19;
;*** 557	-----------------------    wPVCurrLimitTest = wPVCurrLimit;
;*** 559	-----------------------    v$18 = g_strPVBSTCtrlPara.wCntLoop+1;
;*** 559	-----------------------    if ( !(v$18&0x8) ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to $O$C10
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg18]
;* T     assigned to $O$C11
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to $O$C12
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$C13
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C14
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$v20
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$v19
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$v18
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v17
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$v16
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$v15
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$v14
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v13
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v12
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v11
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$v10
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$v7
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v6
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v5
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$v3
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _wPVCurrLimit
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wBusVoltRef
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _wSolarVoltRef
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _wBusVolt10
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wSolarCurr100
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _uwSolarVolt10
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../MODULE/Controller/Controller.C",line 555,column 2,is_stmt
        MOVU      ACC,AH                ; [CPU_] |555| 
        MOVW      DP,#_g_strPVBSTCtrlPara ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 549,column 1,is_stmt
        MOVZ      AR6,*-SP[7]           ; [CPU_] |549| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 555,column 2,is_stmt
        ADDL      ACC,@_g_strPVBSTCtrlPara ; [CPU_] |555| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 549,column 1,is_stmt
        MOV       PL,*-SP[6]            ; [CPU_] |549| 
        MOVZ      AR0,*-SP[5]           ; [CPU_] |549| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 555,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |555| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 556,column 2,is_stmt
        MOV       ACC,AR5               ; [CPU_] |556| 
        ADDL      ACC,@_g_strPVBSTCtrlPara+2 ; [CPU_] |556| 
        MOVW      DP,#_wPVCurrLimitTest ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] |556| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 557,column 2,is_stmt
        MOV       @_wPVCurrLimitTest,AR6 ; [CPU_] |557| 
        MOVW      DP,#_g_strPVBSTCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 559,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+6 ; [CPU_] |559| 
        ADDB      AL,#1                 ; [CPU_] |559| 
        TBIT      AL,#3                 ; [CPU_] |559| 
        BF        $C$L3,NTC             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    g_strPVBSTCtrlPara.wCntLoop = 0;
;*** 562	-----------------------    g_strPVBSTCtrlPara.wPVVoltAvg = C$13 = (int)(v$14>>3);
;*** 563	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0L;
;*** 564	-----------------------    g_strPVBSTCtrlPara.wBUSVoltAvg = C$14 = (int)(v$15>>3);
;*** 565	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0L;
;*** 567	-----------------------    v$3 = (int)((long)(int)__IQsat((long)(wBusVoltRef-C$14), 300L, (-300L))*(long)g_strPVBSTCtrlPara.wBusVerrKp>>5);
;*** 569	-----------------------    g_strPVBSTCtrlPara.wBusVerr = v$3;
;*** 572	-----------------------    v$5 = (int)((long)(int)__IQsat((long)(C$13-wSolarVoltRef), 300L, (-300L))*(long)g_strPVBSTCtrlPara.wPVVerrKp>>5);
;*** 574	-----------------------    g_strPVBSTCtrlPara.wPVVerr = v$5;
;*** 578	-----------------------    v$6 = __min(v$3, v$5);
;*** 578	-----------------------    g_strPVBSTCtrlPara.wVerr_P1 = v$6;
;*** 585	-----------------------    if ( g_strPVBSTCtrlPara.wCntlSw == 1 ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 562,column 3,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |562| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 561,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+6,#0 ; [CPU_] |561| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 562,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |562| 
        MOVZ      AR7,AL                ; [CPU_] |562| 
        MOV       @_g_strPVBSTCtrlPara+4,AL ; [CPU_] |562| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 567,column 3,is_stmt
        MOV       PH,#65535             ; [CPU_] |567| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 563,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |563| 
        MOVL      @_g_strPVBSTCtrlPara,ACC ; [CPU_] |563| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 564,column 3,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |564| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 565,column 3,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |565| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 564,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |564| 
        MOV       AH,AL                 ; [CPU_] |564| 
        MOV       @_g_strPVBSTCtrlPara+5,AL ; [CPU_] |564| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 567,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |567| 
        MOV       PL,#65236             ; [CPU_] |567| 
        SUB       AL,AH                 ; [CPU_] |567| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 565,column 3,is_stmt
        MOVL      @_g_strPVBSTCtrlPara+2,XAR5 ; [CPU_] |565| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 567,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |567| 
        MOVL      XAR5,#300             ; [CPU_U] |567| 
        MINL      ACC,XAR5              ; [CPU_] |567| 
        MAXL      ACC,P                 ; [CPU_] |567| 
        MOV       T,AL                  ; [CPU_] |567| 
        MPY       P,T,@_g_strPVBSTCtrlPara+10 ; [CPU_] |567| 
        MOVL      ACC,P << PM           ; [CPU_] |567| 
        MOVZ      AR2,AL                ; [CPU_] |567| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 572,column 3,is_stmt
        MOV       PL,#65236             ; [CPU_] |572| 
        MOV       PH,#65535             ; [CPU_] |572| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 569,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+8,AL ; [CPU_] |569| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 572,column 3,is_stmt
        MOV       AL,AR7                ; [CPU_] |572| 
        SUB       AL,AR0                ; [CPU_] |572| 
        MOV       ACC,AL                ; [CPU_] |572| 
        MINL      ACC,XAR5              ; [CPU_] |572| 
        MAXL      ACC,P                 ; [CPU_] |572| 
        MOV       T,AL                  ; [CPU_] |572| 
        MPY       P,T,@_g_strPVBSTCtrlPara+11 ; [CPU_] |572| 
        MOVL      ACC,P << PM           ; [CPU_] |572| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 574,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+9,AL ; [CPU_] |574| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 578,column 4,is_stmt
        MIN       AL,AR2                ; [CPU_] |578| 
        MOVZ      AR7,AL                ; [CPU_] |578| 
        MOV       @_g_strPVBSTCtrlPara+12,AL ; [CPU_] |578| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 585,column 3,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+7 ; [CPU_] |585| 
        CMPB      AL,#1                 ; [CPU_] |585| 
        BF        $C$L1,EQ              ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;***  	-----------------------    v$16 = g_strPVBSTCtrlPara.wVerr_P1_1;
;***  	-----------------------    goto g5;
        MOVZ      AR5,@_g_strPVBSTCtrlPara+13 ; [CPU_] 
        B         $C$L2,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L1:    
;***	-----------------------g4:
;*** 587	-----------------------    v$16 = v$6;
;*** 588	-----------------------    g_strPVBSTCtrlPara.wCntlSw = 0;
        MOVZ      AR5,AR7               ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 588,column 4,is_stmt
        MOV       @_g_strPVBSTCtrlPara+7,#0 ; [CPU_] |588| 
$C$L2:    
;***	-----------------------g5:
;*** 597	-----------------------    C$12 = (long)g_strPVBSTCtrlPara.wPVKvd_1*(long)g_strPVBSTCtrlPara.wVm_P1-(long)g_strPVBSTCtrlPara.wPVKvd_2*(long)g_strPVBSTCtrlPara.wVm_P1_1+(long)g_strPVBSTCtrlPara.wPVKvn_1*(long)v$6-(long)g_strPVBSTCtrlPara.wPVKvn_2*(long)v$16+(long)g_strPVBSTCtrlPara.wVm_P1_res;
;*** 597	-----------------------    v$7 = (int)(C$12>>13);
;*** 598	-----------------------    g_strPVBSTCtrlPara.wVm_P1_res = (int)C$12&0x1fff;
;*** 599	-----------------------    g_strPVBSTCtrlPara.wVerr_P1_1 = v$6;
;*** 601	-----------------------    v$17 = g_strPVBSTCtrlPara.wVmoLLimit;
;*** 601	-----------------------    v$7 = (int)__IQsat((long)v$7, (long)g_strPVBSTCtrlPara.wVmoHLimit, (long)v$17);
;*** 601	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$7;
;*** 602	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = v$7;
;*** 602	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 597,column 3,is_stmt
        MOV       T,@_g_strPVBSTCtrlPara+15 ; [CPU_] |597| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+18 ; [CPU_] |597| 
        MOV       T,@_g_strPVBSTCtrlPara+14 ; [CPU_] |597| 
        MPY       P,T,@_g_strPVBSTCtrlPara+17 ; [CPU_] |597| 
        MOV       T,AR7                 ; [CPU_] |597| 
        SUBL      P,ACC                 ; [CPU_] |597| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+19 ; [CPU_] |597| 
        MOV       T,AR5                 ; [CPU_] |597| 
        ADDL      ACC,P                 ; [CPU_] |597| 
        MPY       P,T,@_g_strPVBSTCtrlPara+20 ; [CPU_] |597| 
        SUBL      ACC,P                 ; [CPU_] |597| 
        ADD       ACC,@_g_strPVBSTCtrlPara+16 ; [CPU_] |597| 
        MOVL      XAR5,ACC              ; [CPU_] |597| 
        SFR       ACC,13                ; [CPU_] |597| 
        MOV       PL,AL                 ; [CPU_] |597| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 598,column 3,is_stmt
        MOV       AL,AR5                ; [CPU_] |598| 
        AND       AL,#0x1fff            ; [CPU_] |598| 
        MOV       @_g_strPVBSTCtrlPara+16,AL ; [CPU_] |598| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 599,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+13,AR7 ; [CPU_] |599| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 601,column 3,is_stmt
        MOVZ      AR7,@_g_strPVBSTCtrlPara+22 ; [CPU_] |601| 
        MOV       ACC,PL                ; [CPU_] |601| 
        SPM       #0                    ; [CPU_] 
        MOVL      P,ACC                 ; [CPU_] |601| 
        MOV       ACC,AR7               ; [CPU_] |601| 
        MOVL      XAR5,ACC              ; [CPU_] |601| 
        MOVX      TL,@_g_strPVBSTCtrlPara+21 ; [CPU_] |601| 
        MOVL      ACC,P                 ; [CPU_] |601| 
        MINL      ACC,XT                ; [CPU_] |601| 
        MAXL      ACC,XAR5              ; [CPU_] |601| 
        MOV       PL,AL                 ; [CPU_] |601| 
        MOV       @_g_strPVBSTCtrlPara+14,AL ; [CPU_] |601| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 602,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,P ; [CPU_] |602| 
        B         $C$L4,UNC             ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L3:    
;***	-----------------------g6:
;***  	-----------------------    g_strPVBSTCtrlPara.wCntLoop = v$18;
;***  	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = v$19;
;***  	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = v$20;
;***  	-----------------------    v$7 = g_strPVBSTCtrlPara.wVm_P1;
;***  	-----------------------    v$17 = g_strPVBSTCtrlPara.wVmoLLimit;
        MOV       @_g_strPVBSTCtrlPara+6,AL ; [CPU_] 
        MOVL      @_g_strPVBSTCtrlPara+2,XAR5 ; [CPU_] 
        MOVL      @_g_strPVBSTCtrlPara,XAR7 ; [CPU_] 
        MOVZ      AR7,@_g_strPVBSTCtrlPara+22 ; [CPU_] 
        MOV       PL,@_g_strPVBSTCtrlPara+14 ; [CPU_] 
$C$L4:    
;***	-----------------------g7:
;*** 606	-----------------------    g_strPVBSTCtrlPara.wImo_P1 = C$11 = (int)__IQsat((long)v$7, (long)wPVCurrLimit, (long)v$17);
;*** 608	-----------------------    g_strPVBSTCtrlPara.wIs_P1 = wSolarCurr100;
;*** 609	-----------------------    v$10 = (int)((long)(C$11-wSolarCurr100)*(long)g_strPVBSTCtrlPara.wIerrKp>>5);
;*** 610	-----------------------    g_strPVBSTCtrlPara.wIerr_P1 = v$10;
;*** 611	-----------------------    v$12 = g_strPVBSTCtrlPara.wIerr_P1_1;
;*** 611	-----------------------    v$11 = v$10*2-v$12;
;*** 611	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_0 = v$11;
;*** 618	-----------------------    C$10 = (long)g_strPVBSTCtrlPara.wPVKcd_1*(long)g_strPVBSTCtrlPara.wIcmp_P1-(long)g_strPVBSTCtrlPara.wPVKcd_2*(long)g_strPVBSTCtrlPara.wIcmp_P1_1+(long)g_strPVBSTCtrlPara.wPVKcn_0*(long)v$11+(long)g_strPVBSTCtrlPara.wPVKcn_1*(long)v$10-(long)g_strPVBSTCtrlPara.wPVKcn_2*(long)v$12+(long)g_strPVBSTCtrlPara.wIcmp_P1_res;
;*** 618	-----------------------    v$13 = (int)(C$10>>13);
;*** 619	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_res = (int)C$10&0x1fff;
;*** 620	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1_2;
;*** 621	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_1 = v$10;
;*** 623	-----------------------    v$13 = (int)__IQsat((long)v$13, 3686L, 0L);
;*** 623	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = v$13;
;*** 624	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = v$13;
;*** 626	-----------------------    return v$13;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 606,column 2,is_stmt
        MOV       ACC,AR6               ; [CPU_] |606| 
        MOVL      XAR6,ACC              ; [CPU_] |606| 
        MOV       ACC,PL                ; [CPU_] |606| 
        SPM       #-5                   ; [CPU_] 
        MOVL      P,ACC                 ; [CPU_] |606| 
        MOV       ACC,AR7               ; [CPU_] |606| 
        MOVL      XAR7,ACC              ; [CPU_] |606| 
        MOVL      ACC,P                 ; [CPU_] |606| 
        MINL      ACC,XAR6              ; [CPU_] |606| 
        MAXL      ACC,XAR7              ; [CPU_] |606| 
        MOV       @_g_strPVBSTCtrlPara+23,AL ; [CPU_] |606| 
        MOV       T,AL                  ; [CPU_] |606| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 608,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+25,AR4 ; [CPU_] |608| 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 609,column 2,is_stmt
        SUB       T,AL                  ; [CPU_] |609| 
        MPY       P,T,@_g_strPVBSTCtrlPara+24 ; [CPU_] |609| 
        MOVL      ACC,P << PM           ; [CPU_] |609| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 610,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+26,AL ; [CPU_] |610| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 2,is_stmt
        MOVZ      AR7,@_g_strPVBSTCtrlPara+27 ; [CPU_] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 609,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |609| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |611| 
        SUB       AL,AR7                ; [CPU_] |611| 
        MOVZ      AR4,AL                ; [CPU_] |611| 
        MOV       @_g_strPVBSTCtrlPara+28,AL ; [CPU_] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 618,column 2,is_stmt
        MOV       T,@_g_strPVBSTCtrlPara+30 ; [CPU_] |618| 
        MPY       P,T,@_g_strPVBSTCtrlPara+34 ; [CPU_] |618| 
        MOV       T,@_g_strPVBSTCtrlPara+29 ; [CPU_] |618| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+33 ; [CPU_] |618| 
        MOV       T,AR4                 ; [CPU_] |618| 
        SUBL      ACC,P                 ; [CPU_] |618| 
        MPY       P,T,@_g_strPVBSTCtrlPara+35 ; [CPU_] |618| 
        MOV       T,AR6                 ; [CPU_] |618| 
        ADDL      P,ACC                 ; [CPU_] |618| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+36 ; [CPU_] |618| 
        MOV       T,AR7                 ; [CPU_] |618| 
        ADDL      ACC,P                 ; [CPU_] |618| 
        MPY       P,T,@_g_strPVBSTCtrlPara+37 ; [CPU_] |618| 
        SUBL      ACC,P                 ; [CPU_] |618| 
        ADD       ACC,@_g_strPVBSTCtrlPara+32 ; [CPU_] |618| 
        MOVL      XAR7,ACC              ; [CPU_] |618| 
        SFR       ACC,13                ; [CPU_] |618| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 619,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |619| 
        AND       AH,#0x1fff            ; [CPU_] |619| 
        MOV       @_g_strPVBSTCtrlPara+32,AH ; [CPU_] |619| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 620,column 2,is_stmt
        MOV       AH,@_g_strPVBSTCtrlPara+31 ; [CPU_] |620| 
        MOV       @_g_strPVBSTCtrlPara+30,AH ; [CPU_] |620| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 621,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+27,AR6 ; [CPU_] |621| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 623,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |623| 
        MOVL      XAR4,#3686            ; [CPU_U] |623| 
        MOV       ACC,AL                ; [CPU_] |623| 
        MINL      ACC,XAR4              ; [CPU_] |623| 
        MAXL      ACC,XAR6              ; [CPU_] |623| 
        MOV       @_g_strPVBSTCtrlPara+29,AL ; [CPU_] |623| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 624,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,AL ; [CPU_] |624| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.global	_swInvVoltOpenLoop

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$60, DW_AT_low_pc(_swInvVoltOpenLoop)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 269,column 1,is_stmt,address _swInvVoltOpenLoop

	.dwfde $C$DW$CIE, _swInvVoltOpenLoop
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swInvVoltOpenLoop            FR SIZE:   0           *
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
_swInvVoltOpenLoop:
;*** 270	-----------------------    g_strInvVoltCtrlPara.wInvVref = (long)wInvSinAmp*(long)wInvSinValue>>14;
;*** 272	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvSinAmp
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wInvSinValue
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg22]
        MOV       T,AH                  ; [CPU_] |269| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 270,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |270| 
        SFR       ACC,14                ; [CPU_] |270| 
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
        MOV       @_g_strInvVoltCtrlPara+4,AL ; [CPU_] |270| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetPVBSTCtrlVHLimit

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetPVBSTCtrlVHLimit)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 769,column 1,is_stmt,address _swGetPVBSTCtrlVHLimit

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlVHLimit

;***************************************************************
;* FNAME: _swGetPVBSTCtrlVHLimit        FR SIZE:   0           *
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
_swGetPVBSTCtrlVHLimit:
;*** 770	-----------------------    return g_strPVBSTCtrlPara.wVmoHLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 770,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+21 ; [CPU_] |770| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetPVBSTCtrlPVVerrKp

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 789,column 1,is_stmt,address _swGetPVBSTCtrlPVVerrKp

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlPVVerrKp

;***************************************************************
;* FNAME: _swGetPVBSTCtrlPVVerrKp       FR SIZE:   0           *
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
_swGetPVBSTCtrlPVVerrKp:
;*** 790	-----------------------    return g_strPVBSTCtrlPara.wPVVerrKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 790,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+11 ; [CPU_] |790| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetPVBSTCtrlBusVerrKp

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 779,column 1,is_stmt,address _swGetPVBSTCtrlBusVerrKp

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlBusVerrKp

;***************************************************************
;* FNAME: _swGetPVBSTCtrlBusVerrKp      FR SIZE:   0           *
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
_swGetPVBSTCtrlBusVerrKp:
;*** 780	-----------------------    return g_strPVBSTCtrlPara.wBusVerrKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 780,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+10 ; [CPU_] |780| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetOPShareCurrCntlErr_Filter

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetOPShareCurrCntlErr_Filter)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 724,column 1,is_stmt,address _swGetOPShareCurrCntlErr_Filter

	.dwfde $C$DW$CIE, _swGetOPShareCurrCntlErr_Filter

;***************************************************************
;* FNAME: _swGetOPShareCurrCntlErr_Filter FR SIZE:   0           *
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
_swGetOPShareCurrCntlErr_Filter:
;*** 725	-----------------------    return g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+406 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 725,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+406 ; [CPU_] |725| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetLineWaveNumber

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetLineWaveNumber)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 800,column 1,is_stmt,address _swGetLineWaveNumber

	.dwfde $C$DW$CIE, _swGetLineWaveNumber

;***************************************************************
;* FNAME: _swGetLineWaveNumber          FR SIZE:   0           *
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
_swGetLineWaveNumber:
;*** 801	-----------------------    return (int)gi_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 801,column 2,is_stmt
        MOV       AL,@_gi_wRLineVoltRealQuadratic ; [CPU_] |801| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetInvVoltCtrlVref

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlVref")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetInvVoltCtrlVref)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVref")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 654,column 1,is_stmt,address _swGetInvVoltCtrlVref

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlVref

;***************************************************************
;* FNAME: _swGetInvVoltCtrlVref         FR SIZE:   0           *
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
_swGetInvVoltCtrlVref:
;*** 655	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 655,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+4 ; [CPU_] |655| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetInvVoltCtrlVBeforeSaturation

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetInvVoltCtrlVBeforeSaturation)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 659,column 1,is_stmt,address _swGetInvVoltCtrlVBeforeSaturation

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlVBeforeSaturation

;***************************************************************
;* FNAME: _swGetInvVoltCtrlVBeforeSaturation FR SIZE:   0           *
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
_swGetInvVoltCtrlVBeforeSaturation:
;*** 660	-----------------------    return (int)g_strInvVoltCtrlPara.dwVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+408 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 660,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+408 ; [CPU_] |660| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKv

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetInvVoltCtrlParaKv)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 699,column 1,is_stmt,address _swGetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKv

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKv       FR SIZE:   0           *
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
_swGetInvVoltCtrlParaKv:
;*** 700	-----------------------    return g_strInvVoltCtrlPara.wKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 700,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+397 ; [CPU_] |700| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKi

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetInvVoltCtrlParaKi)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 709,column 1,is_stmt,address _swGetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKi

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKi       FR SIZE:   0           *
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
_swGetInvVoltCtrlParaKi:
;*** 710	-----------------------    return g_strInvVoltCtrlPara.wKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 710,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+398 ; [CPU_] |710| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swGetInvVoltCtrlParaCurrLimit

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$84, DW_AT_low_pc(_swGetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 719,column 1,is_stmt,address _swGetInvVoltCtrlParaCurrLimit

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaCurrLimit

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaCurrLimit FR SIZE:   0           *
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
_swGetInvVoltCtrlParaCurrLimit:
;*** 720	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 720,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+410 ; [CPU_] |720| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_swGetInvVoltCtrlInvVErr

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$86, DW_AT_low_pc(_swGetInvVoltCtrlInvVErr)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 649,column 1,is_stmt,address _swGetInvVoltCtrlInvVErr

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlInvVErr

;***************************************************************
;* FNAME: _swGetInvVoltCtrlInvVErr      FR SIZE:   0           *
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
_swGetInvVoltCtrlInvVErr:
;*** 650	-----------------------    return g_strInvVoltCtrlPara.wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 650,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+5 ; [CPU_] |650| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_swGetInvSaturation

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$88, DW_AT_low_pc(_swGetInvSaturation)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 644,column 1,is_stmt,address _swGetInvSaturation

	.dwfde $C$DW$CIE, _swGetInvSaturation

;***************************************************************
;* FNAME: _swGetInvSaturation           FR SIZE:   0           *
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
_swGetInvSaturation:
;*** 645	-----------------------    return (int)dwInvSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvSaturation  ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 645,column 2,is_stmt
        MOV       AL,@_dwInvSaturation  ; [CPU_] |645| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetInvCurrFB_Icmp_P

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$90, DW_AT_low_pc(_swGetInvCurrFB_Icmp_P)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 794,column 1,is_stmt,address _swGetInvCurrFB_Icmp_P

	.dwfde $C$DW$CIE, _swGetInvCurrFB_Icmp_P

;***************************************************************
;* FNAME: _swGetInvCurrFB_Icmp_P        FR SIZE:   0           *
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
_swGetInvCurrFB_Icmp_P:
;*** 795	-----------------------    return g_strInvCurrCtrlPara.wFB_Icmp_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+25 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 795,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+25 ; [CPU_] |795| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_swGetInvCurrCtrlFBVm_P

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$92, DW_AT_low_pc(_swGetInvCurrCtrlFBVm_P)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x2ab)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 684,column 1,is_stmt,address _swGetInvCurrCtrlFBVm_P

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBVm_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBVm_P       FR SIZE:   0           *
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
_swGetInvCurrCtrlFBVm_P:
;*** 685	-----------------------    return g_strInvCurrCtrlPara.wFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+9 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 685,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+9 ; [CPU_] |685| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_swGetInvCurrCtrlFBR_Is_P

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$94, DW_AT_low_pc(_swGetInvCurrCtrlFBR_Is_P)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x2b0)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 689,column 1,is_stmt,address _swGetInvCurrCtrlFBR_Is_P

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBR_Is_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBR_Is_P     FR SIZE:   0           *
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
_swGetInvCurrCtrlFBR_Is_P:
;*** 690	-----------------------    return g_strInvCurrCtrlPara.wFB_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+19 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 690,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+19 ; [CPU_] |690| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_swGetInvCurrCtrlFBImo_P

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$96, DW_AT_low_pc(_swGetInvCurrCtrlFBImo_P)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 679,column 1,is_stmt,address _swGetInvCurrCtrlFBImo_P

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBImo_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBImo_P      FR SIZE:   0           *
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
_swGetInvCurrCtrlFBImo_P:
;*** 680	-----------------------    return g_strInvCurrCtrlPara.wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 680,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+18 ; [CPU_] |680| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_swGetInvCurrCtrlCurrKi

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$98, DW_AT_low_pc(_swGetInvCurrCtrlCurrKi)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 759,column 1,is_stmt,address _swGetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlCurrKi

;***************************************************************
;* FNAME: _swGetInvCurrCtrlCurrKi       FR SIZE:   0           *
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
_swGetInvCurrCtrlCurrKi:
;*** 760	-----------------------    return g_strInvCurrCtrlPara.wFBCurrKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 760,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] |760| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_swGetInvBeforeSaturation

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$100, DW_AT_low_pc(_swGetInvBeforeSaturation)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x27e)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 639,column 1,is_stmt,address _swGetInvBeforeSaturation

	.dwfde $C$DW$CIE, _swGetInvBeforeSaturation

;***************************************************************
;* FNAME: _swGetInvBeforeSaturation     FR SIZE:   0           *
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
_swGetInvBeforeSaturation:
;*** 640	-----------------------    return (int)dwInvBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 640,column 2,is_stmt
        MOV       AL,@_dwInvBeforeSaturation ; [CPU_] |640| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_swGetDCDCCtrlInvBusVoltErr

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$102, DW_AT_low_pc(_swGetDCDCCtrlInvBusVoltErr)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 729,column 1,is_stmt,address _swGetDCDCCtrlInvBusVoltErr

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
;*** 730	-----------------------    return g_strDCDCCtrlPara.wInvBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 730,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara ; [CPU_] |730| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_swGetDCDCCtrlDCDCPWM

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$104, DW_AT_low_pc(_swGetDCDCCtrlDCDCPWM)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 674,column 1,is_stmt,address _swGetDCDCCtrlDCDCPWM

	.dwfde $C$DW$CIE, _swGetDCDCCtrlDCDCPWM

;***************************************************************
;* FNAME: _swGetDCDCCtrlDCDCPWM         FR SIZE:   0           *
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
_swGetDCDCCtrlDCDCPWM:
;*** 675	-----------------------    return (int)g_strDCDCCtrlPara.dwDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+14 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 675,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara+14 ; [CPU_] |675| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_swGetDCDCCtrlBusVmo

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$106, DW_AT_low_pc(_swGetDCDCCtrlBusVmo)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 669,column 1,is_stmt,address _swGetDCDCCtrlBusVmo

	.dwfde $C$DW$CIE, _swGetDCDCCtrlBusVmo

;***************************************************************
;* FNAME: _swGetDCDCCtrlBusVmo          FR SIZE:   0           *
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
_swGetDCDCCtrlBusVmo:
;*** 670	-----------------------    return (int)g_strDCDCCtrlPara.dwBusVoltMo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 670,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara+6 ; [CPU_] |670| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sdwInvVoltCntl

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$108, DW_AT_low_pc(_sdwInvVoltCntl)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 198,column 1,is_stmt,address _sdwInvVoltCntl

	.dwfde $C$DW$CIE, _sdwInvVoltCntl
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg14]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -9]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -10]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -11]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -13]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -14]

;***************************************************************
;* FNAME: _sdwInvVoltCntl               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwInvVoltCntl:
;*** 202	-----------------------    K$10 = C$15 = &g_strInvVoltCtrlPara;
;*** 202	-----------------------    (*(struct $fake0 *)K$10).wInvVoltCntl = wInvVoltCntlQ5;
;*** 203	-----------------------    (*(struct $fake0 *)K$10).wInvCurrCntl = wInvCurrCntlQ5;
;*** 204	-----------------------    (*(struct $fake0 *)K$10).wLoadCurrCntl = wLoadCurrCntlQ5;
;*** 207	-----------------------    (*(struct $fake0 *)K$10).wInvVref = (long)wInvSinAmp*(long)wInvSinValue>>14;
;*** 208	-----------------------    (*(struct $fake0 *)(int (*)[384])C$15).wInvVoltError = (*(struct $fake0 *)(int (*)[384])C$15).wInvVref-(*(struct $fake0 *)(int (*)[384])C$15).wInvVoltCntl;
;*** 209	-----------------------    K$10 = C$15;
;*** 209	-----------------------    (*(struct $fake0 *)K$10).wInvVoltError = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$15).wInvVoltError, 3200L, (-3200L));
;*** 212	-----------------------    U$27 = (*(struct $fake0 *)K$10).wRepeatCntlClrCnt;
;*** 212	-----------------------    if ( U$27 < wInvSinpointMax ) goto g5;
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
;* AR4   assigned to $O$C10
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C12
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C14
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C15
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$U27
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U88
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$U88")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$U88")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wInvVoltCntlQ5
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wInvCurrCntlQ5
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _wLoadCurrCntlQ5
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _wShareCurrCntlQ5
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wShareCntlEn
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _wInvSinpoint
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wInvSinpointMax
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg18]
;* PH    assigned to _wInvSinAmp
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg3]
;* T     assigned to _wInvSinValue
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _wInvVoltErrorRCtrl
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wSintemp
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$K10
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K10
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K10
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K10
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K10
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]
        MOV       PL,AR4                ; [CPU_] |198| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 202,column 2,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |202| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 198,column 1,is_stmt
        MOV       T,*-SP[14]            ; [CPU_] |198| 
        MOV       PH,*-SP[13]           ; [CPU_] |198| 
        MOVZ      AR7,*-SP[12]          ; [CPU_] |198| 
        MOVZ      AR6,*-SP[11]          ; [CPU_] |198| 
        MOVZ      AR3,*-SP[10]          ; [CPU_] |198| 
        MOVZ      AR2,*-SP[9]           ; [CPU_] |198| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 2,is_stmt
        MOVL      XAR5,#3200            ; [CPU_U] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 212,column 2,is_stmt
        MOVL      XAR0,#414             ; [CPU_] |212| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 202,column 2,is_stmt
        MOV       *+XAR4[0],AL          ; [CPU_] |202| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 203,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |203| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 207,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |207| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 2,is_stmt
        MOV       PH,#65535             ; [CPU_] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 204,column 2,is_stmt
        MOV       *+XAR4[2],P           ; [CPU_] |204| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 2,is_stmt
        MOV       PL,#62336             ; [CPU_] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 207,column 2,is_stmt
        MOVH      *+XAR4[4],ACC << 2    ; [CPU_] |207| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 208,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |208| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |208| 
        MOV       *+XAR4[5],AL          ; [CPU_] |208| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 2,is_stmt
        MOV       ACC,*+XAR4[5]         ; [CPU_] |209| 
        MINL      ACC,XAR5              ; [CPU_] |209| 
        MAXL      ACC,P                 ; [CPU_] |209| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       *+XAR4[5],AL          ; [CPU_] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 212,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |212| 
        CMP       AH,AL                 ; [CPU_] |212| 
        B         $C$L6,GT              ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 223	-----------------------    wInvVoltErrorRCtrl = (*(struct $fake0 *)K$10).wInvVoltError;
;*** 224	-----------------------    wSintemp = wInvSinpoint+wInvSinpointMax-8;
;*** 225	-----------------------    if ( wSintemp < wInvSinpointMax ) goto g4;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 223,column 3,is_stmt
        MOV       PL,*+XAR4[5]          ; [CPU_] |223| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 224,column 3,is_stmt
        ADD       AL,AR6                ; [CPU_] |224| 
        MOV       AH,AR7                ; [CPU_] 
        ADDB      AL,#-8                ; [CPU_] |224| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 225,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |225| 
        B         $C$L5,GT              ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 227	-----------------------    wSintemp = wInvSinpoint-8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 227,column 7,is_stmt
        MOV       AL,AR6                ; [CPU_] |227| 
        ADDB      AL,#-8                ; [CPU_] |227| 
$C$L5:    
;***	-----------------------g4:
;*** 229	-----------------------    C$14 = &K$10[(long)wSintemp+6];
;*** 229	-----------------------    *C$14 = (long)g_strInvVoltCtrlPara.wRctrlFvalue*(long)(*C$14+wInvVoltErrorRCtrl)>>8;
;*** 230	-----------------------    (*(C$13 = &g_strInvVoltCtrlPara)).wRepetCtrlValue = (long)g_strInvVoltCtrlPara.wKRctrl1*(long)g_strInvVoltCtrlPara.wRepetCtrlValuePre+(long)g_strInvVoltCtrlPara.wKRctrl2*(long)K$10[(long)wInvSinpoint+6]>>8;
;*** 232	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlValue = __IQsat((long)(*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlValue, (long)(*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlUp, (long)(*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrUnder);
;*** 233	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlValuePre = (*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlValue;
;*** 234	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wInvVoltError += (*(struct $fake0 *)(int (*)[384])C$13).wRepetCtrlValue;
;*** 234	-----------------------    goto g8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 229,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |229| 
        MOVL      XAR5,XAR4             ; [CPU_] |229| 
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_] |229| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 230,column 3,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |230| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 229,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |229| 
        MOV       AL,PL                 ; [CPU_] |229| 
        MOV       T,*+XAR5[0]           ; [CPU_] |229| 
        ADD       T,AL                  ; [CPU_] |229| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+390 ; [CPU_] |229| 
        MOVH      *+XAR5[0],ACC << 8    ; [CPU_] |229| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 230,column 3,is_stmt
        MOV       ACC,AR6               ; [CPU_] |230| 
        ADDB      ACC,#6                ; [CPU_] |230| 
        ADDL      XAR4,ACC              ; [CPU_] |230| 
        MOV       T,*+XAR4[0]           ; [CPU_] |230| 
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |230| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+394 ; [CPU_] |230| 
        MOV       T,@_g_strInvVoltCtrlPara+392 ; [CPU_] |230| 
        MPY       P,T,@_g_strInvVoltCtrlPara+393 ; [CPU_] |230| 
        ADDL      ACC,P                 ; [CPU_] |230| 
        MOVH      *+XAR4[AR0],ACC << 8  ; [CPU_] |230| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 232,column 3,is_stmt
        MOVL      XAR0,#395             ; [CPU_] |232| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |232| 
        MOVL      XAR0,#391             ; [CPU_] |232| 
        MOVL      XAR6,ACC              ; [CPU_] |232| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |232| 
        MOVL      XAR0,#396             ; [CPU_] |232| 
        MINL      ACC,XAR6              ; [CPU_] |232| 
        MOVX      TL,*+XAR4[AR0]        ; [CPU_] |232| 
        MOVL      XAR0,#391             ; [CPU_] |232| 
        MAXL      ACC,XT                ; [CPU_] |232| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |232| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |233| 
        MOVL      XAR0,#392             ; [CPU_] |233| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |233| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 234,column 3,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |234| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |234| 
        ADD       *+XAR4[5],AL          ; [CPU_] |234| 
        B         $C$L8,UNC             ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L6:    
;***	-----------------------g5:
;*** 214	-----------------------    if ( U$27 >= 384 ) goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 214,column 3,is_stmt
        CMP       AL,#384               ; [CPU_] |214| 
        B         $C$L7,GEQ             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;*** 216	-----------------------    K$10[(long)U$27+6] = 0;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 216,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |216| 
        ADDB      ACC,#6                ; [CPU_] |216| 
        ADDL      XAR4,ACC              ; [CPU_] |216| 
        MOV       *+XAR4[0],#0          ; [CPU_] |216| 
$C$L7:    
;***	-----------------------g7:
;*** 218	-----------------------    ++(*(struct $fake0 *)&g_strInvVoltCtrlPara).wRepeatCntlClrCnt;
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 218,column 3,is_stmt
        INC       @_g_strInvVoltCtrlPara+414 ; [CPU_] |218| 
$C$L8:    
;***	-----------------------g8:
;*** 238	-----------------------    K$10 = C$12 = &g_strInvVoltCtrlPara;
;*** 238	-----------------------    (*(struct $fake0 *)K$10).dwVBeforeSaturation = ((long)(*(struct $fake0 *)(int (*)[384])C$12).wInvVoltError*(long)g_wKv>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$12).wLoadCurrCntl;
;*** 239	-----------------------    U$88 = (*(struct $fake0 *)K$10).dwVBeforeSaturation;
;*** 239	-----------------------    dwInvBeforeSaturation = U$88;
;*** 241	-----------------------    if ( !wShareCntlEn ) goto g10;
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 238,column 2,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |238| 
        MOV       T,@_g_wKv             ; [CPU_] |238| 
        MOVL      XAR0,#408             ; [CPU_] |238| 
        MPY       ACC,T,*+XAR4[5]       ; [CPU_] |238| 
        SFR       ACC,7                 ; [CPU_] |238| 
        ADD       ACC,*+XAR4[2]         ; [CPU_] |238| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |238| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 239,column 2,is_stmt
        MOVL      XAR6,*+XAR4[AR0]      ; [CPU_] |239| 
        MOVW      DP,#_dwInvBeforeSaturation ; [CPU_U] 
        MOV       AL,AR3                ; [CPU_] 
        MOVL      @_dwInvBeforeSaturation,XAR6 ; [CPU_] |239| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 241,column 2,is_stmt
        BF        $C$L9,EQ              ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 243	-----------------------    (*(struct $fake0 *)K$10).wOPShareCurrCntl = wShareCurrCntlQ5;
;*** 244	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl_Filter = (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl+(*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl_1>>1;
;*** 245	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl_1 = (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl;
;*** 247	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr = (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntl_Filter-(*(struct $fake0 *)(int (*)[384])C$12).wLoadCurrCntl;
;*** 249	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr_Filter = (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr+(*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr_1>>1;
;*** 250	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr_1 = (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr;
;*** 252	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlVal = (long)(*(struct $fake0 *)(int (*)[384])C$12).wOPShareCurrCntlErr_Filter*(long)g_wKs>>5;
;*** 253	-----------------------    K$10 = C$12;
;*** 253	-----------------------    (*(struct $fake0 *)(int (*)[384])C$12).dwVBeforeSaturation += (*(struct $fake0 *)K$10).wOPShareCurrCntlVal;
;***  	-----------------------    U$88 = (*(struct $fake0 *)K$10).dwVBeforeSaturation;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 243,column 3,is_stmt
        MOVL      XAR0,#401             ; [CPU_] |243| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 244,column 3,is_stmt
        MOVL      XAR1,#402             ; [CPU_] |244| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 243,column 3,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |243| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 244,column 3,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |244| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |244| 
        ASR       AL,1                  ; [CPU_] |244| 
        MOVL      XAR0,#403             ; [CPU_] |244| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 249,column 3,is_stmt
        MOVL      XAR1,#405             ; [CPU_] |249| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 252,column 3,is_stmt
        MOV       T,@_g_wKs             ; [CPU_] |252| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 253,column 3,is_stmt
        MOVL      XAR5,#408             ; [CPU_U] |253| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 244,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |244| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 245,column 3,is_stmt
        MOVL      XAR0,#401             ; [CPU_] |245| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |245| 
        MOVL      XAR0,#402             ; [CPU_] |245| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |245| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 247,column 3,is_stmt
        MOVL      XAR0,#403             ; [CPU_] |247| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |247| 
        MOVL      XAR0,#404             ; [CPU_] |247| 
        SUB       AL,*+XAR4[2]          ; [CPU_] |247| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |247| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 249,column 3,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |249| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |249| 
        ASR       AL,1                  ; [CPU_] |249| 
        MOVL      XAR0,#406             ; [CPU_] |249| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |249| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 250,column 3,is_stmt
        MOVL      XAR0,#404             ; [CPU_] |250| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |250| 
        MOVL      XAR0,#405             ; [CPU_] |250| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |250| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 252,column 3,is_stmt
        MOVL      XAR0,#406             ; [CPU_] |252| 
        MPY       P,T,*+XAR4[AR0]       ; [CPU_] |252| 
        MOVL      XAR0,#407             ; [CPU_] |252| 
        MOVL      ACC,P << PM           ; [CPU_] |252| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |252| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 253,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |253| 
        ADDL      XAR5,ACC              ; [CPU_] |253| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |253| 
        MOVL      XAR0,#408             ; [CPU_] 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |253| 
        MOVL      XAR6,*+XAR4[AR0]      ; [CPU_] 
$C$L9:    
;***	-----------------------g10:
;*** 255	-----------------------    dwInvSaturation = U$88;
;*** 256	-----------------------    C$11 = (*(struct $fake0 *)(C$10 = &g_strInvVoltCtrlPara)).wInvVoltCurrLimit;
;*** 256	-----------------------    (*(struct $fake0 *)C$10).dwVBeforeSaturation = __IQsat(U$88, (long)C$11, (long)-C$11);
;*** 260	-----------------------    K$10 = (struct $fake0 *)C$10;
;*** 260	-----------------------    (*(struct $fake0 *)K$10).dwVoltLimit = __IQsat((((*(struct $fake0 *)C$10).dwVBeforeSaturation-(long)(*(struct $fake0 *)C$10).wInvCurrCntl)*(long)g_wKi>>7)+(long)(*(struct $fake0 *)C$10).wInvVoltCntl, 16000L, (-16000L));
;*** 265	-----------------------    return (*(struct $fake0 *)K$10).dwVoltLimit;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 2,is_stmt
        MOVL      XAR0,#410             ; [CPU_] |256| 
        MOVW      DP,#_dwInvSaturation  ; [CPU_U] 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |256| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 255,column 2,is_stmt
        MOVL      @_dwInvSaturation,XAR6 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |256| 
        MOVL      XAR0,#408             ; [CPU_] |256| 
        NEG       AL                    ; [CPU_] |256| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 260,column 2,is_stmt
        MOVL      XAR5,#16000           ; [CPU_U] |260| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |256| 
        MOVL      P,ACC                 ; [CPU_] |256| 
        MOVL      ACC,XAR6              ; [CPU_] |256| 
        MINL      ACC,XAR7              ; [CPU_] |256| 
        MAXL      ACC,P                 ; [CPU_] |256| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |256| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 260,column 2,is_stmt
        MOV       PL,#49536             ; [CPU_] |260| 
        MOV       PH,#65535             ; [CPU_] |260| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |260| 
        MOVL      XAR0,#412             ; [CPU_] |260| 
        SUB       ACC,*+XAR4[1]         ; [CPU_] |260| 
        MOVX      TL,@_g_wKi            ; [CPU_] |260| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |260| 
        SFR       ACC,7                 ; [CPU_] |260| 
        ADD       ACC,*+XAR4[0]         ; [CPU_] |260| 
        MINL      ACC,XAR5              ; [CPU_] |260| 
        MAXL      ACC,P                 ; [CPU_] |260| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |260| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 265,column 2,is_stmt
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |265| 
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
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sdwInvCurrCntl

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$143, DW_AT_low_pc(_sdwInvCurrCntl)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 403,column 1,is_stmt,address _sdwInvCurrCntl

	.dwfde $C$DW$CIE, _sdwInvCurrCntl
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVref")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -13]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -14]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -15]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _sdwInvCurrCntl               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwInvCurrCntl:
;*** 407	-----------------------    v$16 = g_strInvCurrCtrlPara.dwBusVoltSum+wBusVolt10;
;*** 408	-----------------------    v$15 = g_strInvCurrCtrlPara.wFBCntLoop+1;
;*** 408	-----------------------    if ( !(v$15&0x8) ) goto g6;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* PL    assigned to $O$C10
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$C11
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* XT    assigned to $O$C12
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to $O$C13
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$C14
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$C15
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$C16
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$v16
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$v15
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -3]
;* AR7   assigned to $O$v12
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$v11
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v10
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$v9
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$v7
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$v6
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$v5
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$v4
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg3]
;* AH    assigned to $O$v2
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _wInvFeedCurrLimit
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _wInvChgCurrLimit
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _wBatChgInvLimit
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wInvCurr10
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _wLinePeakVolt10
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wLineVolt10
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wBusVref
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wBusVref")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wBusVolt10
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
        MOV       PL,AH                 ; [CPU_] |403| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strInvCurrCtrlPara ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 407,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |407| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 403,column 1,is_stmt
        MOVZ      AR7,*-SP[15]          ; [CPU_] |403| 
        MOVZ      AR3,*-SP[16]          ; [CPU_] |403| 
        MOVZ      AR1,*-SP[14]          ; [CPU_] |403| 
        MOVZ      AR2,*-SP[13]          ; [CPU_] |403| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 407,column 2,is_stmt
        ADDL      ACC,@_g_strInvCurrCtrlPara ; [CPU_] |407| 
        MOVL      XAR6,ACC              ; [CPU_] |407| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 408,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+3 ; [CPU_] |408| 
        ADDB      AL,#1                 ; [CPU_] |408| 
        TBIT      AL,#3                 ; [CPU_] |408| 
        BF        $C$L12,NTC            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    v$2 = (int)(v$16>>3);
;*** 410	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = v$2;
;*** 411	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 415	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 417	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = C$16 = (int)__IQsat((long)(wBusVref-v$2), 300L, (-300L));
;*** 419	-----------------------    v$5 = (int)((long)C$16*(long)g_strInvCurrCtrlPara.wBusVoltKp>>5);
;*** 419	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P = v$5;
;*** 420	-----------------------    if ( g_strInvCurrCtrlPara.wFBCtrlSwitch == 1 ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 410,column 3,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |410| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 411,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |411| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 410,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |410| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 417,column 3,is_stmt
        MOV       PH,#65535             ; [CPU_] |417| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 410,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+2,AL ; [CPU_] |410| 
        MOV       AH,AL                 ; [CPU_] |410| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 417,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |417| 
        MOV       PL,#65236             ; [CPU_] |417| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 411,column 3,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] |411| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 417,column 3,is_stmt
        SUB       AL,AH                 ; [CPU_] |417| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 415,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |415| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 417,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |417| 
        MOVL      XAR6,#300             ; [CPU_U] |417| 
        MINL      ACC,XAR6              ; [CPU_] |417| 
        MAXL      ACC,P                 ; [CPU_] |417| 
        MOV       T,AL                  ; [CPU_] |417| 
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] |417| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 419,column 3,is_stmt
        MPY       P,T,@_g_strInvCurrCtrlPara+5 ; [CPU_] |419| 
        MOVL      ACC,P << PM           ; [CPU_] |419| 
        MOVZ      AR0,AL                ; [CPU_] |419| 
        MOV       @_g_strInvCurrCtrlPara+7,AL ; [CPU_] |419| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 420,column 3,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+6 ; [CPU_] |420| 
        CMPB      AL,#1                 ; [CPU_] |420| 
        BF        $C$L10,EQ             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;***  	-----------------------    v$14 = g_strInvCurrCtrlPara.wFBVerr_P_1;
;***  	-----------------------    goto g5;
        MOV       AL,@_g_strInvCurrCtrlPara+8 ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
        B         $C$L11,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L10:    
;***	-----------------------g4:
;*** 422	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
;*** 423	-----------------------    v$14 = v$5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 422,column 4,is_stmt
        MOV       @_g_strInvCurrCtrlPara+6,#0 ; [CPU_] |422| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 423,column 4,is_stmt
        MOV       *-SP[3],AR0           ; [CPU_] |423| 
$C$L11:    
;***	-----------------------g5:
;*** 430	-----------------------    v$6 = g_strInvCurrCtrlPara.wFBVm_P;
;*** 431	-----------------------    C$15 = (long)g_strInvCurrCtrlPara.wFBKvd_1*(long)v$6-(long)g_strInvCurrCtrlPara.wFBKvd_2*(long)g_strInvCurrCtrlPara.wFBVm_P_1+(long)g_strInvCurrCtrlPara.wFBKvn_1*(long)v$5-(long)g_strInvCurrCtrlPara.wFBKvn_2*(long)v$14+(long)g_strInvCurrCtrlPara.wFBVm_P_res;
;*** 431	-----------------------    v$4 = (int)(C$15>>13);
;*** 433	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = (int)C$15&0x1fff;
;*** 434	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = v$5;
;*** 436	-----------------------    C$14 = (long)v$4;
;*** 436	-----------------------    g_strDCDCCtrlPara.wInvBusVoltErr = C$14-(long)wBatChgInvLimit>>4;
;*** 438	-----------------------    C$13 = (long)-(wInvFeedCurrLimit+600);
;*** 438	-----------------------    C$12 = (long)(wInvChgCurrLimit+600);
;*** 438	-----------------------    v$4 = (int)__IQsat(C$14, C$12, C$13);
;*** 438	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$4;
;*** 440	-----------------------    v$6 = (int)__IQsat((long)v$6, C$12, C$13);
;*** 440	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = v$6;
;*** 442	-----------------------    v$7 = (int)__IQsat((long)v$4, (long)wInvChgCurrLimit, (long)-wInvFeedCurrLimit);
;*** 443	-----------------------    g_strInvCurrCtrlPara.wFBVmo = v$7;
;*** 443	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 430,column 3,is_stmt
        MOVZ      AR6,@_g_strInvCurrCtrlPara+9 ; [CPU_] |430| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 431,column 3,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+10 ; [CPU_] |431| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+15 ; [CPU_] |431| 
        MOV       T,AR6                 ; [CPU_] |431| 
        MPY       P,T,@_g_strInvCurrCtrlPara+14 ; [CPU_] |431| 
        MOV       T,AR0                 ; [CPU_] |431| 
        SUBL      P,ACC                 ; [CPU_] |431| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+16 ; [CPU_] |431| 
        MOV       T,*-SP[3]             ; [CPU_] |431| 
        ADDL      ACC,P                 ; [CPU_] |431| 
        MPY       P,T,@_g_strInvCurrCtrlPara+17 ; [CPU_] |431| 
        SUBL      ACC,P                 ; [CPU_] |431| 
        ADD       ACC,@_g_strInvCurrCtrlPara+11 ; [CPU_] |431| 
        MOVL      P,ACC                 ; [CPU_] |431| 
        SFR       ACC,13                ; [CPU_] |431| 
        MOV       PH,AL                 ; [CPU_] |431| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 433,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |433| 
        AND       AL,#0x1fff            ; [CPU_] |433| 
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |433| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 436,column 3,is_stmt
        MOV       ACC,PH                ; [CPU_] |436| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 434,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AR0 ; [CPU_] |434| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 436,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |436| 
        MOV       ACC,AR1               ; [CPU_] |436| 
        MOVL      XAR0,ACC              ; [CPU_] |436| 
        MOVL      ACC,P                 ; [CPU_] |436| 
        SUBL      ACC,XAR0              ; [CPU_] |436| 
        SFR       ACC,4                 ; [CPU_] |436| 
        MOV       @_g_strDCDCCtrlPara,AL ; [CPU_] |436| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 438,column 3,is_stmt
        MOV       AL,#-600              ; [CPU_] |438| 
        SUB       AL,AR3                ; [CPU_] |438| 
        MOV       ACC,AL                ; [CPU_] |438| 
        MOVL      XAR0,ACC              ; [CPU_] |438| 
        MOV       AL,#600               ; [CPU_] |438| 
        ADD       AL,AR7                ; [CPU_] |438| 
        MOV       ACC,AL                ; [CPU_] |438| 
        MOVL      XT,ACC                ; [CPU_] |438| 
        MOVL      ACC,P                 ; [CPU_] 
        MINL      ACC,XT                ; [CPU_] |438| 
        MAXL      ACC,XAR0              ; [CPU_] |438| 
        MOV       PH,AL                 ; [CPU_] |438| 
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |438| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 440,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |440| 
        MINL      ACC,XT                ; [CPU_] |440| 
        MAXL      ACC,XAR0              ; [CPU_] |440| 
        MOV       @_g_strInvCurrCtrlPara+10,AL ; [CPU_] |440| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 442,column 3,is_stmt
        MOV       ACC,AR7               ; [CPU_] |442| 
        MOVL      XAR7,ACC              ; [CPU_] |442| 
        MOV       ACC,PH                ; [CPU_] |442| 
        MOVL      XAR6,ACC              ; [CPU_] |442| 
        MOV       AL,AR3                ; [CPU_] |442| 
        NEG       AL                    ; [CPU_] |442| 
        MOV       ACC,AL                ; [CPU_] |442| 
        MOVL      XAR3,ACC              ; [CPU_] |442| 
        MOVL      ACC,XAR6              ; [CPU_] |442| 
        MINL      ACC,XAR7              ; [CPU_] |442| 
        MAXL      ACC,XAR3              ; [CPU_] |442| 
        MOV       T,AL                  ; [CPU_] |442| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 443,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,AL ; [CPU_] |443| 
        B         $C$L13,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L12:    
;***	-----------------------g6:
;***  	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = v$15;
;***  	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = v$16;
;***  	-----------------------    v$7 = g_strInvCurrCtrlPara.wFBVmo;
        MOV       @_g_strInvCurrCtrlPara+3,AL ; [CPU_] 
        MOVL      @_g_strInvCurrCtrlPara,XAR6 ; [CPU_] 
        MOV       T,@_g_strInvCurrCtrlPara+12 ; [CPU_] 
$C$L13:    
;***	-----------------------g7:
;*** 466	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = C$11 = (int)__IQsat((long)(int)((long)wLineVolt10*(long)v$7/(long)wLinePeakVolt10), 7000L, (-7000L));
;*** 468	-----------------------    v$9 = (int)((long)(int)__IQsat((long)(wInvCurr10*10+C$11), 1000L, (-1000L))*(long)g_strInvCurrCtrlPara.wFBCurrKi>>8);
;*** 472	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = v$9;
;*** 473	-----------------------    v$11 = g_strInvCurrCtrlPara.wFB_Ierr_P_1;
;*** 473	-----------------------    v$10 = v$9*2-v$11;
;*** 473	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = v$10;
;*** 480	-----------------------    C$10 = (long)g_strInvCurrCtrlPara.wFBKcd_1*(long)g_strInvCurrCtrlPara.wFB_Icmp_P-(long)g_strInvCurrCtrlPara.wFBKcd_2*(long)g_strInvCurrCtrlPara.wFB_Icmp_P_1+(long)g_strInvCurrCtrlPara.wFBKcn_0*(long)v$10+(long)g_strInvCurrCtrlPara.wFBKcn_1*(long)v$9-(long)g_strInvCurrCtrlPara.wFBKcn_2*(long)v$11+(long)g_strInvCurrCtrlPara.wFB_Icmp_P_res;
;*** 480	-----------------------    v$12 = (int)(C$10>>13);
;*** 481	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = (int)C$10&0x1fff;
;*** 482	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
;*** 483	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = v$12;
;*** 484	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = v$9;
;*** 488	-----------------------    v$12 = (int)__IQsat((long)v$12, 4086L, (-4086L));
;*** 488	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = v$12;
;*** 500	-----------------------    return (long)(int)__IQsat((long)((int)((long)v$9*25L>>3)+v$12), 4086L, (-4086L));
	.dwpsn	file "../MODULE/Controller/Controller.C",line 466,column 2,is_stmt
        MOV       ACC,AR5               ; [CPU_] |466| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |466| 
        MPY       ACC,T,AR4             ; [CPU_] |466| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("L$$DIV")
	.dwattr $C$DW$179, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |466| 
        ; call occurs [#L$$DIV] ; [] |466| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#7000            ; [CPU_U] |466| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MOV       T,AR2                 ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 466,column 2,is_stmt
        MOV       PL,#58536             ; [CPU_] |466| 
        MOV       PH,#65535             ; [CPU_] |466| 
        MOV       ACC,AL                ; [CPU_] |466| 
        MINL      ACC,XAR4              ; [CPU_] |466| 
        MAXL      ACC,P                 ; [CPU_] |466| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 466,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |466| 
        MOV       @_g_strInvCurrCtrlPara+18,AL ; [CPU_] |466| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MOV       PL,#64536             ; [CPU_] |468| 
        MPYB      ACC,T,#10             ; [CPU_] |468| 
        ADD       AL,AR6                ; [CPU_] |468| 
        MOV       ACC,AL                ; [CPU_] |468| 
        MINL      ACC,XAR4              ; [CPU_] |468| 
        MAXL      ACC,P                 ; [CPU_] |468| 
        MOV       T,AL                  ; [CPU_] |468| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+24 ; [CPU_] |468| 
        SFR       ACC,8                 ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 472,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |472| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 473,column 2,is_stmt
        MOVZ      AR7,@_g_strInvCurrCtrlPara+23 ; [CPU_] |473| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 473,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |473| 
        SUB       AL,AR7                ; [CPU_] |473| 
        MOVZ      AR4,AL                ; [CPU_] |473| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |473| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 480,column 2,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+26 ; [CPU_] |480| 
        MPY       P,T,@_g_strInvCurrCtrlPara+30 ; [CPU_] |480| 
        MOV       T,@_g_strInvCurrCtrlPara+25 ; [CPU_] |480| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+29 ; [CPU_] |480| 
        MOV       T,AR4                 ; [CPU_] |480| 
        SUBL      ACC,P                 ; [CPU_] |480| 
        MPY       P,T,@_g_strInvCurrCtrlPara+31 ; [CPU_] |480| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MOVL      XAR4,#4086            ; [CPU_U] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 480,column 2,is_stmt
        MOV       T,AR6                 ; [CPU_] |480| 
        ADDL      P,ACC                 ; [CPU_] |480| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+32 ; [CPU_] |480| 
        MOV       T,AR7                 ; [CPU_] |480| 
        ADDL      ACC,P                 ; [CPU_] |480| 
        MPY       P,T,@_g_strInvCurrCtrlPara+33 ; [CPU_] |480| 
        SUBL      ACC,P                 ; [CPU_] |480| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 500,column 2,is_stmt
        MOV       T,AR6                 ; [CPU_] |500| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 480,column 2,is_stmt
        ADD       ACC,@_g_strInvCurrCtrlPara+28 ; [CPU_] |480| 
        MOVL      P,ACC                 ; [CPU_] |480| 
        SFR       ACC,13                ; [CPU_] |480| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MOV       PH,#65535             ; [CPU_] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 480,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |480| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 481,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |481| 
        AND       AL,#0x1fff            ; [CPU_] |481| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MOV       PL,#61450             ; [CPU_] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 481,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,AL ; [CPU_] |481| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 482,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+27 ; [CPU_] |482| 
        MOV       @_g_strInvCurrCtrlPara+26,AL ; [CPU_] |482| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MOV       ACC,AR7               ; [CPU_] |488| 
        SUBB      SP,#4                 ; [CPU_U] 
        MINL      ACC,XAR4              ; [CPU_] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 483,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,AR7 ; [CPU_] |483| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MAXL      ACC,P                 ; [CPU_] |488| 
        MOVZ      AR7,AL                ; [CPU_] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 484,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,AR6 ; [CPU_] |484| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,AL ; [CPU_] |488| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 500,column 2,is_stmt
        MPYB      ACC,T,#25             ; [CPU_] |500| 
        SFR       ACC,3                 ; [CPU_] |500| 
        ADD       AL,AR7                ; [CPU_] |500| 
        MOV       ACC,AL                ; [CPU_] |500| 
        MINL      ACC,XAR4              ; [CPU_] |500| 
        MAXL      ACC,P                 ; [CPU_] |500| 
        MOV       ACC,AL                ; [CPU_] |500| 
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
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sdwGetInvVoltCtrlVoltLimit

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$181, DW_AT_low_pc(_sdwGetInvVoltCtrlVoltLimit)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 664,column 1,is_stmt,address _sdwGetInvVoltCtrlVoltLimit

	.dwfde $C$DW$CIE, _sdwGetInvVoltCtrlVoltLimit

;***************************************************************
;* FNAME: _sdwGetInvVoltCtrlVoltLimit   FR SIZE:   0           *
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
_sdwGetInvVoltCtrlVoltLimit:
;*** 665	-----------------------    return g_strInvVoltCtrlPara.dwVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+412 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 665,column 2,is_stmt
        MOVL      ACC,@_g_strInvVoltCtrlPara+412 ; [CPU_] |665| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sdwGetDCDCCtrlDCDCI_I

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$183, DW_AT_low_pc(_sdwGetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 749,column 1,is_stmt,address _sdwGetDCDCCtrlDCDCI_I

	.dwfde $C$DW$CIE, _sdwGetDCDCCtrlDCDCI_I

;***************************************************************
;* FNAME: _sdwGetDCDCCtrlDCDCI_I        FR SIZE:   0           *
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
_sdwGetDCDCCtrlDCDCI_I:
;*** 750	-----------------------    return g_strDCDCCtrlPara.dwDCDCI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 750,column 2,is_stmt
        MOVL      ACC,@_g_strDCDCCtrlPara+12 ; [CPU_] |750| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sdwGetDCDCCtrlBusVolt_I

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$185, DW_AT_low_pc(_sdwGetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 739,column 1,is_stmt,address _sdwGetDCDCCtrlBusVolt_I

	.dwfde $C$DW$CIE, _sdwGetDCDCCtrlBusVolt_I

;***************************************************************
;* FNAME: _sdwGetDCDCCtrlBusVolt_I      FR SIZE:   0           *
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
_sdwGetDCDCCtrlBusVolt_I:
;*** 740	-----------------------    return g_strDCDCCtrlPara.dwBusVolt_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 740,column 2,is_stmt
        MOVL      ACC,@_g_strDCDCCtrlPara+4 ; [CPU_] |740| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sdwDCDCVoltCntl

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$187, DW_AT_low_pc(_sdwDCDCVoltCntl)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 290,column 1,is_stmt,address _sdwDCDCVoltCntl

	.dwfde $C$DW$CIE, _sdwDCDCVoltCntl
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -6]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg14]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKi")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -7]

;***************************************************************
;* FNAME: _sdwDCDCVoltCntl              FR SIZE:   2           *
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
_sdwDCDCVoltCntl:
;*** 291	-----------------------    g_strDCDCCtrlPara.dwBusVolt_P = C$11 = (long)wBusVoltErr*(long)wKp>>8;
;*** 292	-----------------------    v$1 = __IQsat(g_strDCDCCtrlPara.dwBusVolt_I+(long)wBusVoltErr*(long)wKi, dwDischgLimit<<8, -(dwChgLimit<<8));
;*** 294	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = v$1;
;*** 297	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = C$10 = __IQsat((v$1>>8)+C$11, dwDischgLimit, -dwChgLimit);
;*** 299	-----------------------    return C$10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C10
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C11
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to _wBusVoltErr
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _dwDischgLimit
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _dwChgLimit
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg4]
;* T     assigned to _wKp
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("wKp")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wKi
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("wKi")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$v1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
        MOV       T,AR5                 ; [CPU_] |290| 
        MOVL      XAR6,ACC              ; [CPU_] |290| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strDCDCCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 291,column 2,is_stmt
        MPY       ACC,T,AR4             ; [CPU_] |291| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 290,column 1,is_stmt
        MOVL      XAR0,*-SP[6]          ; [CPU_] |290| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 291,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |291| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 290,column 1,is_stmt
        MOV       T,*-SP[7]             ; [CPU_] |290| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 291,column 2,is_stmt
        MOVL      XAR2,ACC              ; [CPU_] |291| 
        MOVL      @_g_strDCDCCtrlPara+2,ACC ; [CPU_] |291| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 292,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |292| 
        LSL       ACC,8                 ; [CPU_] |292| 
        MOVL      XAR5,ACC              ; [CPU_] |292| 
        MPY       ACC,T,AR4             ; [CPU_] |292| 
        ADDL      ACC,@_g_strDCDCCtrlPara+4 ; [CPU_] |292| 
        MOVL      P,ACC                 ; [CPU_] |292| 
        MOVL      ACC,XAR0              ; [CPU_] |292| 
        LSL       ACC,8                 ; [CPU_] |292| 
        NEG       ACC                   ; [CPU_] |292| 
        MOVL      XAR7,ACC              ; [CPU_] |292| 
        MOVL      ACC,P                 ; [CPU_] |292| 
        MINL      ACC,XAR5              ; [CPU_] |292| 
        MAXL      ACC,XAR7              ; [CPU_] |292| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 294,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |294| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 297,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |297| 
        ADDL      ACC,XAR2              ; [CPU_] |297| 
        MOVL      XAR7,ACC              ; [CPU_] |297| 
        MOVL      ACC,XAR0              ; [CPU_] |297| 
        NEG       ACC                   ; [CPU_] |297| 
        MOVL      XAR0,ACC              ; [CPU_] |297| 
        MOVL      ACC,XAR7              ; [CPU_] |297| 
        MINL      ACC,XAR6              ; [CPU_] |297| 
        MAXL      ACC,XAR0              ; [CPU_] |297| 
        MOVL      @_g_strDCDCCtrlPara+6,ACC ; [CPU_] |297| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sdwDCDCCurrCntl

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$202, DW_AT_low_pc(_sdwDCDCCurrCntl)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 303,column 1,is_stmt,address _sdwDCDCCurrCntl

	.dwfde $C$DW$CIE, _sdwDCDCCurrCntl
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wDCDCIErr")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wDCDCIErr")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sdwDCDCCurrCntl              FR SIZE:   0           *
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
_sdwDCDCCurrCntl:
;*** 304	-----------------------    v$2 = (long)wDCDCIErr*(long)g_strDCDCCtrlPara.wDCDCIKp>>5;
;*** 304	-----------------------    g_strDCDCCtrlPara.dwDCDCI_P = v$2;
;*** 305	-----------------------    v$1 = __IQsat(g_strDCDCCtrlPara.dwDCDCI_I+(long)wDCDCIErr*(long)g_strDCDCCtrlPara.wDCDCIKi, dwDischgLimit, -dwChgLimit);
;*** 307	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = v$1;
;*** 313	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = C$10 = __IQsat((v$1>>8)+v$2, dwDischgLimit >>= 8, -(dwChgLimit >>= 8));
;*** 315	-----------------------    return C$10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wDCDCIErr
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCIErr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wDCDCIErr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _dwDischgLimit
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwChgLimit
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$v1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$v2
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]
        MOV       T,AR4                 ; [CPU_] |303| 
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |303| 
        SETC      SXM                   ; [CPU_] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 304,column 2,is_stmt
        MPY       P,T,@_g_strDCDCCtrlPara+8 ; [CPU_] |304| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 303,column 1,is_stmt
        MOVL      XAR7,*-SP[4]          ; [CPU_] |303| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 304,column 2,is_stmt
        MOVL      ACC,P << PM           ; [CPU_] |304| 
        MOVL      XAR4,ACC              ; [CPU_] |304| 
        MOVL      @_g_strDCDCCtrlPara+10,ACC ; [CPU_] |304| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 305,column 2,is_stmt
        MPY       P,T,@_g_strDCDCCtrlPara+9 ; [CPU_] |305| 
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,P                 ; [CPU_] |305| 
        ADDL      ACC,@_g_strDCDCCtrlPara+12 ; [CPU_] |305| 
        MOVL      P,ACC                 ; [CPU_] |305| 
        MOVL      ACC,XAR7              ; [CPU_] |305| 
        NEG       ACC                   ; [CPU_] |305| 
        MOVL      XAR5,ACC              ; [CPU_] |305| 
        MOVL      ACC,P                 ; [CPU_] |305| 
        MINL      ACC,XAR6              ; [CPU_] |305| 
        MAXL      ACC,XAR5              ; [CPU_] |305| 
        MOVL      P,ACC                 ; [CPU_] |305| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 307,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |307| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 313,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |313| 
        MOVL      XAR6,ACC              ; [CPU_] |313| 
        MOVL      ACC,P                 ; [CPU_] |313| 
        SFR       ACC,8                 ; [CPU_] |313| 
        ADDL      ACC,XAR4              ; [CPU_] |313| 
        MOVL      P,ACC                 ; [CPU_] |313| 
        MOVL      ACC,XAR7              ; [CPU_] |313| 
        SFR       ACC,8                 ; [CPU_] |313| 
        NEG       ACC                   ; [CPU_] |313| 
        MOVL      XAR7,ACC              ; [CPU_] |313| 
        MOVL      ACC,P                 ; [CPU_] |313| 
        MINL      ACC,XAR6              ; [CPU_] |313| 
        MAXL      ACC,XAR7              ; [CPU_] |313| 
        MOVL      @_g_strDCDCCtrlPara+14,ACC ; [CPU_] |313| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSetPVBSTCtrlVHLimit

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$213, DW_AT_low_pc(_sSetPVBSTCtrlVHLimit)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 764,column 1,is_stmt,address _sSetPVBSTCtrlVHLimit

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlVHLimit
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPVBSTCtrlVHLimit         FR SIZE:   0           *
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
_sSetPVBSTCtrlVHLimit:
;*** 765	-----------------------    g_strPVBSTCtrlPara.wVmoHLimit = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 765,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+21,AL ; [CPU_] |765| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sSetPVBSTCtrlPVVerrKp

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$217, DW_AT_low_pc(_sSetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 784,column 1,is_stmt,address _sSetPVBSTCtrlPVVerrKp

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlPVVerrKp
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPVBSTCtrlPVVerrKp        FR SIZE:   0           *
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
_sSetPVBSTCtrlPVVerrKp:
;*** 785	-----------------------    g_strPVBSTCtrlPara.wPVVerrKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 785,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+11,AL ; [CPU_] |785| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_sSetPVBSTCtrlBusVerrKp

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$221, DW_AT_low_pc(_sSetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 774,column 1,is_stmt,address _sSetPVBSTCtrlBusVerrKp

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlBusVerrKp
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPVBSTCtrlBusVerrKp       FR SIZE:   0           *
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
_sSetPVBSTCtrlBusVerrKp:
;*** 775	-----------------------    g_strPVBSTCtrlPara.wBusVerrKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 775,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+10,AL ; [CPU_] |775| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKv

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$225, DW_AT_low_pc(_sSetInvVoltCtrlParaKv)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 694,column 1,is_stmt,address _sSetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKv
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKv        FR SIZE:   0           *
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
_sSetInvVoltCtrlParaKv:
;*** 695	-----------------------    g_strInvVoltCtrlPara.wKv = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 695,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+397,AL ; [CPU_] |695| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKi

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$229, DW_AT_low_pc(_sSetInvVoltCtrlParaKi)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 704,column 1,is_stmt,address _sSetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKi
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKi        FR SIZE:   0           *
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
_sSetInvVoltCtrlParaKi:
;*** 705	-----------------------    g_strInvVoltCtrlPara.wKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 705,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,AL ; [CPU_] |705| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_sSetInvVoltCtrlParaCurrLimit

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$233, DW_AT_low_pc(_sSetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 714,column 1,is_stmt,address _sSetInvVoltCtrlParaCurrLimit

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaCurrLimit
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaCurrLimit FR SIZE:   0           *
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
_sSetInvVoltCtrlParaCurrLimit:
;*** 715	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 715,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+410,AL ; [CPU_] |715| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sSetInvCurrCtrlCurrKi

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$237, DW_AT_low_pc(_sSetInvCurrCtrlCurrKi)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 754,column 1,is_stmt,address _sSetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlCurrKi
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvCurrCtrlCurrKi        FR SIZE:   0           *
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
_sSetInvCurrCtrlCurrKi:
;*** 755	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 755,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |755| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_sSetDCDCCtrlDCDCI_I

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$241, DW_AT_low_pc(_sSetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 744,column 1,is_stmt,address _sSetDCDCCtrlDCDCI_I

	.dwfde $C$DW$CIE, _sSetDCDCCtrlDCDCI_I
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCDCCtrlDCDCI_I          FR SIZE:   0           *
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
_sSetDCDCCtrlDCDCI_I:
;*** 745	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 745,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |745| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_sSetDCDCCtrlBusVolt_I

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$245, DW_AT_low_pc(_sSetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 734,column 1,is_stmt,address _sSetDCDCCtrlBusVolt_I

	.dwfde $C$DW$CIE, _sSetDCDCCtrlBusVolt_I
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCDCCtrlBusVolt_I        FR SIZE:   0           *
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
_sSetDCDCCtrlBusVolt_I:
;*** 735	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 735,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |735| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_sPVBstCntlParaClr

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$249, DW_AT_low_pc(_sPVBstCntlParaClr)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 525,column 1,is_stmt,address _sPVBstCntlParaClr

	.dwfde $C$DW$CIE, _sPVBstCntlParaClr

;***************************************************************
;* FNAME: _sPVBstCntlParaClr            FR SIZE:   0           *
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
_sPVBstCntlParaClr:
;*** 526	-----------------------    g_strPVBSTCtrlPara.wVerr_P1 = 0;
;*** 527	-----------------------    g_strPVBSTCtrlPara.wVerr_P1_1 = 0;
;*** 528	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0L;
;*** 529	-----------------------    g_strPVBSTCtrlPara.wCntLoop = 0;
;*** 530	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = (-100);
;*** 531	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = 0;
;*** 532	-----------------------    g_strPVBSTCtrlPara.wVm_P1_res = 0;
;*** 533	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_0 = 0;
;*** 534	-----------------------    g_strPVBSTCtrlPara.wIerr_P1 = 0;
;*** 535	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_1 = 0;
;*** 536	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = 0;
;*** 537	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = 0;
;*** 538	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = 0;
;*** 539	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_res = 0;
;*** 540	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0L;
;*** 541	-----------------------    g_strPVBSTCtrlPara.wCntlSw = 1;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 528,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |528| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 526,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+12,#0 ; [CPU_] |526| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 527,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+13,#0 ; [CPU_] |527| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 528,column 2,is_stmt
        MOVL      @_g_strPVBSTCtrlPara,ACC ; [CPU_] |528| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 529,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+6,#0 ; [CPU_] |529| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 530,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+14,#-100 ; [CPU_] |530| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 531,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,#0 ; [CPU_] |531| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 532,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+16,#0 ; [CPU_] |532| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 533,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+28,#0 ; [CPU_] |533| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 534,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+26,#0 ; [CPU_] |534| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+27,#0 ; [CPU_] |535| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 536,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+29,#0 ; [CPU_] |536| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 537,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+30,#0 ; [CPU_] |537| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 538,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,#0 ; [CPU_] |538| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 539,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+32,#0 ; [CPU_] |539| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 540,column 2,is_stmt
        MOVL      @_g_strPVBSTCtrlPara+2,ACC ; [CPU_] |540| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 541,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+7,#1,UNC ; [CPU_] |541| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sPVBSTCntlDecrsFast

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBSTCntlDecrsFast")
	.dwattr $C$DW$251, DW_AT_low_pc(_sPVBSTCntlDecrsFast)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sPVBSTCntlDecrsFast")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 630,column 1,is_stmt,address _sPVBSTCntlDecrsFast

	.dwfde $C$DW$CIE, _sPVBSTCntlDecrsFast

;***************************************************************
;* FNAME: _sPVBSTCntlDecrsFast          FR SIZE:   0           *
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
_sPVBSTCntlDecrsFast:
;*** 631	-----------------------    v$1 = (int)((long)g_strPVBSTCtrlPara.wVm_P1*3L>>2);
;*** 631	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$1;
;*** 632	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = v$1;
;*** 633	-----------------------    v$2 = (int)((long)g_strPVBSTCtrlPara.wIcmp_P1*3L>>2);
;*** 633	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = v$2;
;*** 634	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = v$2;
;*** 635	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = v$2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v1
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v2
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+14 ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 631,column 2,is_stmt
        MPY       ACC,@_g_strPVBSTCtrlPara+14,#3 ; [CPU_] |631| 
        SFR       ACC,2                 ; [CPU_] |631| 
        MOV       @_g_strPVBSTCtrlPara+14,AL ; [CPU_] |631| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 632,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,AL ; [CPU_] |632| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 633,column 2,is_stmt
        MPY       ACC,@_g_strPVBSTCtrlPara+29,#3 ; [CPU_] |633| 
        SFR       ACC,2                 ; [CPU_] |633| 
        MOV       @_g_strPVBSTCtrlPara+29,AL ; [CPU_] |633| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 634,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+30,AL ; [CPU_] |634| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 635,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,AL ; [CPU_] |635| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x27c)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sInvVoltCntlParaClr

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltCntlParaClr")
	.dwattr $C$DW$255, DW_AT_low_pc(_sInvVoltCntlParaClr)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 189,column 1,is_stmt,address _sInvVoltCntlParaClr

	.dwfde $C$DW$CIE, _sInvVoltCntlParaClr

;***************************************************************
;* FNAME: _sInvVoltCntlParaClr          FR SIZE:   0           *
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
_sInvVoltCntlParaClr:
;*** 190	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 191	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 192	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;*** 193	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 190,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+414,#0 ; [CPU_] |190| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 191,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |191| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 192,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |192| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 193,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+392,#0 ; [CPU_] |193| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_sInvCurrCntlParaClr

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlParaClr")
	.dwattr $C$DW$257, DW_AT_low_pc(_sInvCurrCntlParaClr)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 345,column 1,is_stmt,address _sInvCurrCntlParaClr

	.dwfde $C$DW$CIE, _sInvCurrCntlParaClr

;***************************************************************
;* FNAME: _sInvCurrCntlParaClr          FR SIZE:   0           *
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
_sInvCurrCntlParaClr:
;*** 346	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
;*** 347	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 349	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 350	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 351	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 352	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 353	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 354	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 355	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 356	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 357	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 358	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 359	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 360	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 361	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 362	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 363	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = 0;
;*** 364	-----------------------    g_strDCDCCtrlPara.wInvBusVoltErr = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+6,#1,UNC ; [CPU_] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 347,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |347| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 349,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |349| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 362,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |362| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 364,column 2,is_stmt
        MOV       @_g_strDCDCCtrlPara,#0 ; [CPU_] |364| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 350,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |350| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 351,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |351| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 352,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |352| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 353,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |353| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 354,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |354| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 355,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |355| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 356,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |356| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 357,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |357| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 358,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |358| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 360,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |360| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 361,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |361| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 362,column 2,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,ACC ; [CPU_] |362| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 363,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+2,#0 ; [CPU_] |363| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sInvCurrCntlCurrLoopClr

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$259, DW_AT_low_pc(_sInvCurrCntlCurrLoopClr)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 368,column 1,is_stmt,address _sInvCurrCntlCurrLoopClr

	.dwfde $C$DW$CIE, _sInvCurrCntlCurrLoopClr

;***************************************************************
;* FNAME: _sInvCurrCntlCurrLoopClr      FR SIZE:   0           *
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
_sInvCurrCntlCurrLoopClr:
;*** 371	-----------------------    if ( g_uwRLineRms3timeAvg >= 2600u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 371,column 2,is_stmt
        CMP       @_g_uwRLineRms3timeAvg,#2600 ; [CPU_] |371| 
        B         $C$L14,HIS            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 379	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 380	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 380	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 379,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |379| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 380,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |380| 
        B         $C$L17,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L14:    
;***	-----------------------g3:
;*** 373	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2600;
;*** 374	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = (g_uwLineFreq > 5500u) ? 10810 : 10800;
        MOVW      DP,#_g_strInvCurrCtrlPara+30 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 373,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2600 ; [CPU_] |373| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 374,column 29,is_stmt
        CMP       @_g_uwLineFreq,#5500  ; [CPU_] |374| 
        B         $C$L15,LOS            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
        MOV       AL,#10810             ; [CPU_] |374| 
        B         $C$L16,UNC            ; [CPU_] |374| 
        ; branch occurs ; [] |374| 
$C$L15:    
        MOV       AL,#10800             ; [CPU_] |374| 
$C$L16:    
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_U] 
        MOV       @_g_strInvCurrCtrlPara+29,AL ; [CPU_] |374| 
$C$L17:    
;***	-----------------------g4:
;*** 390	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 391	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 392	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 393	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 394	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 395	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 396	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 390,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |390| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 391,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |391| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 392,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |392| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 393,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |393| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 394,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |394| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 395,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |395| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 396,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |396| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sInitPVBstCntlPara

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPVBstCntlPara")
	.dwattr $C$DW$261, DW_AT_low_pc(_sInitPVBstCntlPara)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 504,column 1,is_stmt,address _sInitPVBstCntlPara

	.dwfde $C$DW$CIE, _sInitPVBstCntlPara

;***************************************************************
;* FNAME: _sInitPVBstCntlPara           FR SIZE:   0           *
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
_sInitPVBstCntlPara:
;*** 505	-----------------------    g_strPVBSTCtrlPara.wPVKvd_1 = 15605;
;*** 506	-----------------------    g_strPVBSTCtrlPara.wPVKvd_2 = 7413;
;*** 507	-----------------------    g_strPVBSTCtrlPara.wPVKvn_1 = 1655;
;*** 508	-----------------------    g_strPVBSTCtrlPara.wPVKvn_2 = 1588;
;*** 510	-----------------------    g_strPVBSTCtrlPara.wPVKcd_1 = 10780;
;*** 511	-----------------------    g_strPVBSTCtrlPara.wPVKcd_2 = 2587;
;*** 512	-----------------------    g_strPVBSTCtrlPara.wPVKcn_0 = 4227;
;*** 513	-----------------------    g_strPVBSTCtrlPara.wPVKcn_1 = 573;
;*** 514	-----------------------    g_strPVBSTCtrlPara.wPVKcn_2 = 3653;
;*** 516	-----------------------    g_strPVBSTCtrlPara.wBusVerrKp = 100;
;*** 517	-----------------------    g_strPVBSTCtrlPara.wPVVerrKp = 16;
;*** 518	-----------------------    g_strPVBSTCtrlPara.wIerrKp = 5;
;*** 520	-----------------------    g_strPVBSTCtrlPara.wVmoHLimit = 2700;
;*** 521	-----------------------    g_strPVBSTCtrlPara.wVmoLLimit = (-100);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+17 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 505,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+17,#15605 ; [CPU_] |505| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 506,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+18,#7413 ; [CPU_] |506| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 507,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+19,#1655 ; [CPU_] |507| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 508,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+20,#1588 ; [CPU_] |508| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 510,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+33,#10780 ; [CPU_] |510| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 516,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+10,#100,UNC ; [CPU_] |516| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 511,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+34,#2587 ; [CPU_] |511| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 512,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+35,#4227 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 517,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+11,#16,UNC ; [CPU_] |517| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 513,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+36,#573 ; [CPU_] |513| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 514,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+37,#3653 ; [CPU_] |514| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 518,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+24,#5,UNC ; [CPU_] |518| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 520,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+21,#2700 ; [CPU_] |520| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 521,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+22,#-100 ; [CPU_] |521| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sInitInvVoltCntlPara

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$263, DW_AT_low_pc(_sInitInvVoltCntlPara)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 173,column 1,is_stmt,address _sInitInvVoltCntlPara

	.dwfde $C$DW$CIE, _sInitInvVoltCntlPara

;***************************************************************
;* FNAME: _sInitInvVoltCntlPara         FR SIZE:   0           *
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
_sInitInvVoltCntlPara:
;*** 174	-----------------------    g_strInvVoltCtrlPara.wRctrlFvalue = 100;
;*** 175	-----------------------    g_strInvVoltCtrlPara.wKRctrl1 = 197;
;*** 176	-----------------------    g_strInvVoltCtrlPara.wKRctrl2 = 29;
;*** 177	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
;*** 178	-----------------------    g_strInvVoltCtrlPara.wRepetCtrUnder = (-640);
;*** 179	-----------------------    g_strInvVoltCtrlPara.wKv = 48;
;*** 180	-----------------------    g_strInvVoltCtrlPara.wKi = 300;
;*** 181	-----------------------    g_strInvVoltCtrlPara.wKs = 24;
;*** 182	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1251;
;*** 183	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 184	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 185	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 174,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+390,#100,UNC ; [CPU_] |174| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 175,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+393,#197,UNC ; [CPU_] |175| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 176,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+394,#29,UNC ; [CPU_] |176| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 177,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+395,#640 ; [CPU_] |177| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 178,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+396,#-640 ; [CPU_] |178| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 179,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+397,#48,UNC ; [CPU_] |179| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 180,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,#300 ; [CPU_] |180| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 181,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+399,#24,UNC ; [CPU_] |181| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 182,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+410,#1251 ; [CPU_] |182| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 183,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+414,#0 ; [CPU_] |183| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 184,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |184| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 185,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |185| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sInitInvCurrCntlPara

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvCurrCntlPara")
	.dwattr $C$DW$265, DW_AT_low_pc(_sInitInvCurrCntlPara)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 319,column 1,is_stmt,address _sInitInvCurrCntlPara

	.dwfde $C$DW$CIE, _sInitInvCurrCntlPara

;***************************************************************
;* FNAME: _sInitInvCurrCntlPara         FR SIZE:   0           *
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
_sInitInvCurrCntlPara:
;*** 320	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = 15;
;*** 321	-----------------------    g_strInvCurrCtrlPara.wFBKvn_1 = 7803;
;*** 322	-----------------------    g_strInvCurrCtrlPara.wFBKvn_2 = 7764;
;*** 323	-----------------------    g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
;*** 324	-----------------------    g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
;*** 326	-----------------------    g_strInvCurrCtrlPara.wFBVmoComp = 4096;
;*** 327	-----------------------    g_strInvCurrCtrlPara.wFBKCurrFB = 1;
;*** 328	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 30;
;*** 329	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 330	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2585;
;*** 331	-----------------------    g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
;*** 332	-----------------------    g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
;*** 333	-----------------------    g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
;*** 335	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVm_P = g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 336	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P = g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P = g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 337	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 339	-----------------------    g_wFBKcd_N = 0;
;*** 340	-----------------------    g_wFBKcd_K = 205;
;*** 341	-----------------------    g_wFBKcd_G = 32;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 320,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+5,#15,UNC ; [CPU_] |320| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 321,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+16,#7803 ; [CPU_] |321| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 322,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+17,#7764 ; [CPU_] |322| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 323,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+14,#15606 ; [CPU_] |323| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 339,column 2,is_stmt
        MOV       @_g_wFBKcd_N,#0       ; [CPU_] |339| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 340,column 2,is_stmt
        MOVB      @_g_wFBKcd_K,#205,UNC ; [CPU_] |340| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 341,column 2,is_stmt
        MOVB      @_g_wFBKcd_G,#32,UNC  ; [CPU_] |341| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 324,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+15,#7414 ; [CPU_] |324| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 326,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+13,#4096 ; [CPU_] |326| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 327,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+20,#1,UNC ; [CPU_] |327| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 328,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#30,UNC ; [CPU_] |328| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 329,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |329| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 330,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2585 ; [CPU_] |330| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 331,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+31,#11321 ; [CPU_] |331| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,AL ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 332,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+32,#1269 ; [CPU_] |332| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 333,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+33,#10051 ; [CPU_] |333| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AL ; [CPU_] |335| 
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 336,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+28,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+25,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+27,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+26,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+23,AL ; [CPU_] |336| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |336| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 337,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |337| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sInitDCDCCtrlPara

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitDCDCCtrlPara")
	.dwattr $C$DW$267, DW_AT_low_pc(_sInitDCDCCtrlPara)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 276,column 1,is_stmt,address _sInitDCDCCtrlPara

	.dwfde $C$DW$CIE, _sInitDCDCCtrlPara

;***************************************************************
;* FNAME: _sInitDCDCCtrlPara            FR SIZE:   0           *
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
_sInitDCDCCtrlPara:
;*** 277	-----------------------    g_strDCDCCtrlPara.wDCDCIKp = 18;
;*** 278	-----------------------    g_strDCDCCtrlPara.wDCDCIKi = 50;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 277,column 2,is_stmt
        MOVB      @_g_strDCDCCtrlPara+8,#18,UNC ; [CPU_] |277| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 278,column 2,is_stmt
        MOVB      @_g_strDCDCCtrlPara+9,#50,UNC ; [CPU_] |278| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sDCDCCtrlParaClr

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaClr")
	.dwattr $C$DW$269, DW_AT_low_pc(_sDCDCCtrlParaClr)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 282,column 1,is_stmt,address _sDCDCCtrlParaClr

	.dwfde $C$DW$CIE, _sDCDCCtrlParaClr

;***************************************************************
;* FNAME: _sDCDCCtrlParaClr             FR SIZE:   0           *
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
_sDCDCCtrlParaClr:
;*** 283	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = 0L;
;*** 284	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = 0L;
;*** 285	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = 0L;
;*** 286	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/Controller/Controller.C",line 283,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |283| 
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |283| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 284,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+6,ACC ; [CPU_] |284| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 285,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+14,ACC ; [CPU_] |285| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 286,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |286| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wKv
	.global	_g_wKs
	.global	_g_wKi
	.global	_g_uwLineFreq
	.global	_g_uwRLineRms3timeAvg
	.global	_gi_wRLineVoltRealQuadratic
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1a0)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("wInvVoltCntl")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wInvVoltCntl")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("wInvCurrCntl")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wInvCurrCntl")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wLoadCurrCntl")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wLoadCurrCntl")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("wInvDCVoltCntl")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wInvDCVoltCntl")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wInvVref")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wInvVref")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("wReptCtrl")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wReptCtrl")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wRctrlFvalue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRctrlFvalue")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_name("wRepetCtrlValue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wRepetCtrlValue")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x187]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wRepetCtrlValuePre")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wRepetCtrlValuePre")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x189]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wRepetCtrlUp")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wRepetCtrlUp")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x18b]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wRepetCtrUnder")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wRepetCtrUnder")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wKv")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wKv")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18d]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wKi")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wKs")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18f]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wShareCurrCtrlEn")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wShareCurrCtrlEn")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x191]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x193]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x195]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x197]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_name("dwVBeforeSaturation")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_dwVBeforeSaturation")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wInvVoltCurrLimit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wInvVoltCurrLimit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_name("dwVoltLimit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_dwVoltLimit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wRepeatCntlClrCnt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wRepeatCntlClrCnt")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvVoltCtrlPara")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wInvBusVoltErr")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wInvBusVoltErr")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_name("dwBusVolt_P")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_dwBusVolt_P")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$302, DW_AT_name("dwBusVolt_I")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_dwBusVolt_I")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_name("dwBusVoltMo")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_dwBusVoltMo")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wDCDCIKp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wDCDCIKp")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wDCDCIKi")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wDCDCIKi")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_name("dwDCDCI_P")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwDCDCI_P")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_name("dwDCDCI_I")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dwDCDCI_I")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_name("dwDCDCPWM")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_dwDCDCPWM")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("StrDCDCCtrlPara")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x22)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_name("dwBusVoltSum")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_dwBusVoltSum")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wBusVoltAvg")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wBusVoltAvg")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBusVoltKp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBusVoltKp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wFBVerr_P_1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wFBVerr_P_1")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wFBVm_P")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wFBVm_P")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wFBVm_P_1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wFBVm_P_1")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wFBVmo")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wFBVmo")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wFBVmoComp")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wFBVmoComp")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wFBImo_P")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wFBImo_P")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wFB_Is_P")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wFB_Is_P")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wFBKCurrFB")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wFBKCurrFB")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wFB_Ierr_P")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wFB_Ierr_P")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wFB_Ierr_P_0")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wFB_Ierr_P_0")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wFB_Ierr_P_1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wFB_Ierr_P_1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wFBCurrKi")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wFBCurrKi")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wFB_Icmp_P")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wFB_Icmp_P")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wFB_Icmp_P_1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wFB_Icmp_P_1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wFB_Icmp_P_2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wFB_Icmp_P_2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wFB_Icmp_P_res")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wFB_Icmp_P_res")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvCurrCtrlPara")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x26)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$342, DW_AT_name("dwPVVoltAvgSum")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_dwPVVoltAvgSum")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$343, DW_AT_name("dwBUSVoltAvgSum")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_dwBUSVoltAvgSum")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wPVVoltAvg")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wPVVoltAvg")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wBUSVoltAvg")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wBUSVoltAvg")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wCntLoop")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wCntLoop")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wCntlSw")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wCntlSw")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wBusVerr")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wBusVerr")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wPVVerr")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wPVVerr")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wBusVerrKp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBusVerrKp")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wPVVerrKp")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wPVVerrKp")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wVerr_P1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVerr_P1")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wVerr_P1_1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVerr_P1_1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wVm_P1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wVm_P1")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wVm_P1_1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVm_P1_1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wVm_P1_res")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVm_P1_res")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wPVKvd_1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wPVKvd_1")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wPVKvd_2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wPVKvd_2")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wPVKvn_1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wPVKvn_1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wPVKvn_2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wPVKvn_2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wVmoHLimit")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wVmoHLimit")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wVmoLLimit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wVmoLLimit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wImo_P1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wImo_P1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wIerrKp")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wIerrKp")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wIs_P1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wIs_P1")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wIerr_P1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wIerr_P1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wIerr_P1_1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wIerr_P1_1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wIerr_P1_0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wIerr_P1_0")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wIcmp_P1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wIcmp_P1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wIcmp_P1_1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wIcmp_P1_1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wIcmp_P1_2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wIcmp_P1_2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wIcmp_P1_res")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wIcmp_P1_res")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wPVKcd_1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wPVKcd_1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wPVKcd_2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wPVKcd_2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wPVKcn_0")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wPVKcn_0")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wPVKcn_1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wPVKcn_1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wPVKcn_2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wPVKcn_2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("StrPVBSTCtrlPara")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x180)
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$19

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x16)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$379	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$379)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$380	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$380)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$12)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$381)
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

$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg1]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg2]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg3]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg22]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x25]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x24]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg23]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg30]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg31]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x20]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x26]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg24]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x21]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x23]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x22]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg21]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg20]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg28]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg29]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg25]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg4]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg6]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg8]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg10]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg14]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg16]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg17]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg18]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg19]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg5]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg7]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg9]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg11]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg13]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg15]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

