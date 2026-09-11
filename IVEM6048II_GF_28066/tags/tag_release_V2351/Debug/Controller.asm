;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:32:14 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_Y+0,32
	.bits		0,16
			; _g_wFBKcd_Y @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_N+0,32
	.bits		0,16
			; _g_wFBKcd_N @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_K+0,32
	.bits		0xcd,16
			; _g_wFBKcd_K @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBKcd_G+0,32
	.bits		0,16
			; _g_wFBKcd_G @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrFeedForward+0,32
	.bits		0,16
			; _g_wInvCurrFeedForward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wIslandRatio+0,32
	.bits		0x32,16
			; _wIslandRatio @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointerTemp+0,32
	.bits		0,16
			; _g_wRSinPointerTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinPointerwThetaTemp+0,32
	.bits		0,16
			; _g_wRSinPointerwThetaTemp @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

	.global	_g_wFBKcd_Y
_g_wFBKcd_Y:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_wFBKcd_Y")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wFBKcd_Y")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wFBKcd_Y]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external

	.global	_g_wFBKcd_N
_g_wFBKcd_N:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_wFBKcd_N")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wFBKcd_N")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wFBKcd_N]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external

	.global	_g_wFBKcd_K
_g_wFBKcd_K:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("g_wFBKcd_K")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wFBKcd_K")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wFBKcd_K]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external

	.global	_g_wFBKcd_G
_g_wFBKcd_G:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_wFBKcd_G")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wFBKcd_G")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wFBKcd_G]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external

	.global	_g_uwForceCurrRefGain
_g_uwForceCurrRefGain:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("g_uwForceCurrRefGain")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwForceCurrRefGain")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwForceCurrRefGain]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external

	.global	_g_wInvCurrFeedback
_g_wInvCurrFeedback:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("g_wInvCurrFeedback")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wInvCurrFeedback")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wInvCurrFeedback]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external

	.global	_g_wInvCurrFeedForward
_g_wInvCurrFeedForward:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("g_wInvCurrFeedForward")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wInvCurrFeedForward")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wInvCurrFeedForward]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("wIslandDetectStep")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wIslandDetectStep")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

	.global	_wIslandRatio
_wIslandRatio:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("wIslandRatio")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wIslandRatio")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wIslandRatio]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external

	.global	_g_wRSinPointerTemp
_g_wRSinPointerTemp:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_wRSinPointerTemp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wRSinPointerTemp")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wRSinPointerTemp]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external

	.global	_g_wRSinPointerwThetaTemp
_g_wRSinPointerwThetaTemp:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wRSinPointerwThetaTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wRSinPointerwThetaTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("g_wKv")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("g_wKi")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("g_wKs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pSinTab")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

	.global	_dwInvBeforeSaturation
_dwInvBeforeSaturation:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("dwInvBeforeSaturation")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dwInvBeforeSaturation")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _dwInvBeforeSaturation]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_external

	.global	_dwInvSaturation
_dwInvSaturation:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("dwInvSaturation")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dwInvSaturation")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dwInvSaturation]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

	.global	_g_strDCDCCtrlPara
_g_strDCDCCtrlPara:	.usect	".ebss",16,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("g_strDCDCCtrlPara")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_strDCDCCtrlPara")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_strDCDCCtrlPara]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_external

	.global	_g_strInvCurrCtrlPara
_g_strInvCurrCtrlPara:	.usect	".ebss",34,1,1
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_strInvCurrCtrlPara")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_strInvCurrCtrlPara")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_strInvCurrCtrlPara]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_external

	.global	_g_strPVBSTCtrlPara
_g_strPVBSTCtrlPara:	.usect	".ebss",38,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_strPVBSTCtrlPara")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_strPVBSTCtrlPara")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_strPVBSTCtrlPara]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$26, DW_AT_external

	.global	_g_strInvVoltCtrlPara
_g_strInvVoltCtrlPara:	.usect	".ebss",416,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_strInvVoltCtrlPara")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_strInvVoltCtrlPara")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_strInvVoltCtrlPara]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{3B8A03B5-8C0C-4345-B968-8AD29730CBC7} C:\\Users\\86180\\AppData\\Local\\Temp\\{A45E27BC-F4B2-4ACF-9E9A-A73BDBD2CD34} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{ADD0F7A7-EDF0-47C9-9486-0882863DD624} 
	.sect	".text"
	.clink
	.global	_swPVBoostCntl

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$28, DW_AT_low_pc(_swPVBoostCntl)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 594,column 1,is_stmt,address _swPVBoostCntl,isa 0

	.dwfde $C$DW$CIE, _swPVBoostCntl
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("wControlMode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -5]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -6]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -7]


;***************************************************************
;* FNAME: _swPVBoostCntl                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swPVBoostCntl:
;* T     assigned to $O$C16
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("O$C16")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg22]

;* AL    assigned to $O$C17
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("O$C17")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;* T     assigned to $O$C18
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("O$C18")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg22]

;* AL    assigned to $O$C19
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("O$C19")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$C20
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("O$C20")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg18]

;* T     assigned to $O$C21
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("O$C21")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg22]

;* AL    assigned to $O$C22
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("O$C22")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C23
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("O$C23")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to _dwTemp
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("dwTemp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg18]

;* AR5   assigned to _dwTemp
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("dwTemp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]

;* AR7   assigned to $O$v20
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("O$v20")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$v19
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("O$v19")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$v17
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("O$v17")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg18]

;* AR5   assigned to $O$v16
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("O$v16")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to $O$v15
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("O$v15")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]

;* AR7   assigned to $O$v14
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("O$v14")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$v13
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("O$v13")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$v12
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("O$v12")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to $O$v11
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("O$v11")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to $O$v10
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("O$v10")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg16]

;* PL    assigned to $O$v7
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("O$v7")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to $O$v6
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("O$v6")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$v5
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("O$v5")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to $O$v3
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("O$v3")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg8]

;* AH    assigned to _uwSolarVolt10
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

;* AR4   assigned to _wSolarCurr100
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _wBusVolt10
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

;* AR0   assigned to _wSolarVoltRef
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]

;* PL    assigned to _wBusVoltRef
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

;* AR6   assigned to _wPVCurrLimit
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 600	-----------------------    v$20 = g_strPVBSTCtrlPara._dwPVVoltAvgSum+_uwSolarVolt10;
;*** 600	-----------------------    v$14 = v$20;
;*** 601	-----------------------    v$19 = g_strPVBSTCtrlPara._dwBUSVoltAvgSum+_wBusVolt10;
;*** 601	-----------------------    v$15 = v$19;
;*** 603	-----------------------    if ( !(g_strPVBSTCtrlPara._wCntLoop+1&0x8) ) goto g6;
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_strPVBSTCtrlPara ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 600,column 2,is_stmt,isa 0
        MOVU      ACC,AH                ; [CPU_ALU] |600| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 603,column 2,is_stmt,isa 0
        MOVZ      AR2,@$BLOCKED(_g_strPVBSTCtrlPara)+6 ; [CPU_ALU] |603| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 594,column 1,is_stmt,isa 0
        MOVZ      AR6,*-SP[7]           ; [CPU_ALU] |594| 
        MOV       PL,*-SP[6]            ; [CPU_ALU] |594| 
        MOVZ      AR0,*-SP[5]           ; [CPU_ALU] |594| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 600,column 2,is_stmt,isa 0
        ADDL      ACC,@$BLOCKED(_g_strPVBSTCtrlPara) ; [CPU_ALU] |600| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |600| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 603,column 2,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_ALU] |603| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 601,column 2,is_stmt,isa 0
        MOV       ACC,AR5               ; [CPU_ALU] |601| 
        ADDL      ACC,@$BLOCKED(_g_strPVBSTCtrlPara)+2 ; [CPU_ALU] |601| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |601| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 603,column 2,is_stmt,isa 0
        TBIT      AR2,#3                ; [CPU_ALU] |603| 
        B         $C$L3,NTC             ; [CPU_ALU] |603| 
        ; branchcc occurs ; [] |603| 
;*** 605	-----------------------    g_strPVBSTCtrlPara._wCntLoop = 0;
;*** 606	-----------------------    g_strPVBSTCtrlPara._wPVVoltAvg = C$20 = (int)(v$14>>3);
;*** 607	-----------------------    g_strPVBSTCtrlPara._dwPVVoltAvgSum = 0L;
;*** 608	-----------------------    g_strPVBSTCtrlPara._wBUSVoltAvg = C$23 = (int)(v$15>>3);
;*** 609	-----------------------    g_strPVBSTCtrlPara._dwBUSVoltAvgSum = 0L;
;*** 611	-----------------------    g_strPVBSTCtrlPara._wBusVerr = C$22 = _wBusVoltRef-C$23;
;*** 612	-----------------------    g_strPVBSTCtrlPara._wBusVerr = C$21 = (int)__IQsat((long)C$22, 300L, (-300L));
;*** 613	-----------------------    v$3 = (int)((long)C$21*(long)g_strPVBSTCtrlPara._wBusVerrKp>>5);
;*** 613	-----------------------    g_strPVBSTCtrlPara._wBusVerr = v$3;
;*** 616	-----------------------    g_strPVBSTCtrlPara._wPVVerr = C$19 = C$20-_wSolarVoltRef;
;*** 617	-----------------------    g_strPVBSTCtrlPara._wPVVerr = C$18 = (int)__IQsat((long)C$19, 300L, (-300L));
;*** 618	-----------------------    v$5 = (int)((long)C$18*(long)g_strPVBSTCtrlPara._wPVVerrKp>>5);
;*** 618	-----------------------    g_strPVBSTCtrlPara._wPVVerr = v$5;
;*** 622	-----------------------    v$6 = __min(v$3, v$5);
;*** 622	-----------------------    g_strPVBSTCtrlPara._wVerr_P1 = v$6;
;*** 629	-----------------------    if ( g_strPVBSTCtrlPara._wCntlSw == 1 ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 606,column 3,is_stmt,isa 0
        MOVL      ACC,XAR7              ; [CPU_ALU] |606| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 605,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+6,#0 ; [CPU_ALU] |605| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 606,column 3,is_stmt,isa 0
        SFR       ACC,3                 ; [CPU_ALU] |606| 
        MOVZ      AR7,AL                ; [CPU_ALU] |606| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+4,AL ; [CPU_ALU] |606| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 612,column 3,is_stmt,isa 0
        MOV       PH,#65535             ; [CPU_ALU] |612| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 607,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |607| 
        SPM       #-5                   ; [CPU_ALU] 
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara),ACC ; [CPU_ALU] |607| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 608,column 3,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |608| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 609,column 3,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |609| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 608,column 3,is_stmt,isa 0
        SFR       ACC,3                 ; [CPU_ALU] |608| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 3,is_stmt,isa 0
        MOV       AH,PL                 ; [CPU_ALU] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 608,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+5,AL ; [CPU_ALU] |608| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 3,is_stmt,isa 0
        SUB       AH,AL                 ; [CPU_ALU] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 612,column 3,is_stmt,isa 0
        MOV       PL,#65236             ; [CPU_ALU] |612| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 3,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 609,column 3,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara)+2,XAR5 ; [CPU_ALU] |609| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+8,AH ; [CPU_ALU] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 612,column 3,is_stmt,isa 0
        MOVL      XAR5,#300             ; [CPU_ARAU] |612| 
        MOV       ACC,AL                ; [CPU_ALU] |612| 
        MINL      ACC,XAR5              ; [CPU_ALU] |612| 
        MAXL      ACC,P                 ; [CPU_ALU] |612| 
        MOV       T,AL                  ; [CPU_ALU] |612| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+8,AL ; [CPU_ALU] |612| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 613,column 3,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+10 ; [CPU_ALU] |613| 
        MOVL      ACC,P << PM           ; [CPU_ALU] |613| 
        MOVZ      AR2,AL                ; [CPU_ALU] |613| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 617,column 3,is_stmt,isa 0
        MOV       PL,#65236             ; [CPU_ALU] |617| 
        MOV       PH,#65535             ; [CPU_ALU] |617| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 613,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+8,AL ; [CPU_ALU] |613| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 616,column 3,is_stmt,isa 0
        MOV       AL,AR7                ; [CPU_ALU] |616| 
        SUB       AL,AR0                ; [CPU_ALU] |616| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+9,AL ; [CPU_ALU] |616| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 617,column 3,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |617| 
        MINL      ACC,XAR5              ; [CPU_ALU] |617| 
        MAXL      ACC,P                 ; [CPU_ALU] |617| 
        MOV       T,AL                  ; [CPU_ALU] |617| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+9,AL ; [CPU_ALU] |617| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 618,column 3,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+11 ; [CPU_ALU] |618| 
        MOVL      ACC,P << PM           ; [CPU_ALU] |618| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+9,AL ; [CPU_ALU] |618| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 622,column 4,is_stmt,isa 0
        MIN       AL,AR2                ; [CPU_ALU] |622| 
        MOVZ      AR7,AL                ; [CPU_ALU] |622| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+12,AL ; [CPU_ALU] |622| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 629,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strPVBSTCtrlPara)+7 ; [CPU_ALU] |629| 
        CMPB      AL,#1                 ; [CPU_ALU] |629| 
        B         $C$L1,EQ              ; [CPU_ALU] |629| 
        ; branchcc occurs ; [] |629| 
;***  	-----------------------    v$16 = g_strPVBSTCtrlPara._wVerr_P1_1;
;***  	-----------------------    goto g5;
        MOVZ      AR5,@$BLOCKED(_g_strPVBSTCtrlPara)+13 ; [CPU_ALU] 
        B         $C$L2,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L1:    
;***	-----------------------g4:
;*** 631	-----------------------    v$16 = v$6;
;*** 632	-----------------------    g_strPVBSTCtrlPara._wCntlSw = 0;
        MOVZ      AR5,AR7               ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 632,column 4,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+7,#0 ; [CPU_ALU] |632| 
$C$L2:    
;***	-----------------------g5:
;*** 635	-----------------------    _dwTemp = (long)g_strPVBSTCtrlPara._wPVKvd_1*(long)g_strPVBSTCtrlPara._wVm_P1-(long)g_strPVBSTCtrlPara._wPVKvd_2*(long)g_strPVBSTCtrlPara._wVm_P1_1+(long)g_strPVBSTCtrlPara._wPVKvn_1*(long)v$6-(long)g_strPVBSTCtrlPara._wPVKvn_2*(long)v$16+(long)g_strPVBSTCtrlPara._wVm_P1_res;
;*** 641	-----------------------    v$7 = (int)(_dwTemp>>13);
;*** 641	-----------------------    g_strPVBSTCtrlPara._wVm_P1 = v$7;
;*** 642	-----------------------    g_strPVBSTCtrlPara._wVm_P1_res = (int)_dwTemp&0x1fff;
;*** 643	-----------------------    g_strPVBSTCtrlPara._wVerr_P1_1 = v$6;
;*** 645	-----------------------    v$17 = g_strPVBSTCtrlPara._wVmoLLimit;
;*** 645	-----------------------    v$7 = (int)__IQsat((long)v$7, (long)g_strPVBSTCtrlPara._wVmoHLimit, (long)v$17);
;*** 645	-----------------------    g_strPVBSTCtrlPara._wVm_P1 = v$7;
;*** 646	-----------------------    g_strPVBSTCtrlPara._wVm_P1_1 = v$7;
;*** 646	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 635,column 3,is_stmt,isa 0
        MOV       T,@$BLOCKED(_g_strPVBSTCtrlPara)+18 ; [CPU_ALU] |635| 
        MPY       ACC,T,@$BLOCKED(_g_strPVBSTCtrlPara)+15 ; [CPU_ALU] |635| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       T,@$BLOCKED(_g_strPVBSTCtrlPara)+17 ; [CPU_ALU] |635| 
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+14 ; [CPU_ALU] |635| 
        MOV       T,AR7                 ; [CPU_ALU] |635| 
        SUBL      P,ACC                 ; [CPU_ALU] |635| 
        MPY       ACC,T,@$BLOCKED(_g_strPVBSTCtrlPara)+19 ; [CPU_ALU] |635| 
        MOVA      T,AR5                 ; [CPU_ALU] 
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+20 ; [CPU_ALU] |635| 
        SUBL      ACC,P                 ; [CPU_ALU] |635| 
        ADD       ACC,@$BLOCKED(_g_strPVBSTCtrlPara)+16 ; [CPU_ALU] |635| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |635| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 641,column 3,is_stmt,isa 0
        SFR       ACC,13                ; [CPU_ALU] |641| 
        MOV       PL,AL                 ; [CPU_ALU] |641| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+14,AL ; [CPU_ALU] |641| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 642,column 3,is_stmt,isa 0
        MOV       AL,AR5                ; [CPU_ALU] |642| 
        AND       AL,#0x1fff            ; [CPU_ALU] |642| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+16,AL ; [CPU_ALU] |642| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 643,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+13,AR7 ; [CPU_ALU] |643| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 645,column 3,is_stmt,isa 0
        MOVZ      AR7,@$BLOCKED(_g_strPVBSTCtrlPara)+22 ; [CPU_ALU] |645| 
        MOV       ACC,PL                ; [CPU_ALU] |645| 
        MOVL      P,ACC                 ; [CPU_ALU] |645| 
        MOV       ACC,AR7               ; [CPU_ALU] |645| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |645| 
        MOVX      TL,@$BLOCKED(_g_strPVBSTCtrlPara)+21 ; [CPU_ALU] |645| 
        MOVL      ACC,P                 ; [CPU_ALU] |645| 
        MINL      ACC,XT                ; [CPU_ALU] |645| 
        MAXL      ACC,XAR5              ; [CPU_ALU] |645| 
        MOV       PL,AL                 ; [CPU_ALU] |645| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+14,AL ; [CPU_ALU] |645| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 646,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+15,AL ; [CPU_ALU] |646| 
        B         $C$L4,UNC             ; [CPU_ALU] |646| 
        ; branch occurs ; [] |646| 
$C$L3:    
;***	-----------------------g6:
;***  	-----------------------    ++g_strPVBSTCtrlPara._wCntLoop;
;***  	-----------------------    g_strPVBSTCtrlPara._dwBUSVoltAvgSum = v$19;
;***  	-----------------------    g_strPVBSTCtrlPara._dwPVVoltAvgSum = v$20;
;***  	-----------------------    v$7 = g_strPVBSTCtrlPara._wVm_P1;
;***  	-----------------------    v$17 = g_strPVBSTCtrlPara._wVmoLLimit;
        INC       @$BLOCKED(_g_strPVBSTCtrlPara)+6 ; [CPU_ALU] 
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara)+2,ACC ; [CPU_ALU] 
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara),XAR7 ; [CPU_ALU] 
        MOVZ      AR7,@$BLOCKED(_g_strPVBSTCtrlPara)+22 ; [CPU_ALU] 
        MOV       PL,@$BLOCKED(_g_strPVBSTCtrlPara)+14 ; [CPU_ALU] 
$C$L4:    
;***	-----------------------g7:
;*** 649	-----------------------    g_strPVBSTCtrlPara._wImo_P1 = v$7;
;*** 650	-----------------------    g_strPVBSTCtrlPara._wImo_P1 = C$17 = (int)__IQsat((long)v$7, (long)_wPVCurrLimit, (long)v$17);
;*** 652	-----------------------    g_strPVBSTCtrlPara._wIs_P1 = _wSolarCurr100;
;*** 653	-----------------------    g_strPVBSTCtrlPara._wIerr_P1 = C$16 = C$17-_wSolarCurr100;
;*** 654	-----------------------    v$10 = (int)((long)C$16*(long)g_strPVBSTCtrlPara._wIerrKp>>5);
;*** 654	-----------------------    g_strPVBSTCtrlPara._wIerr_P1 = v$10;
;*** 655	-----------------------    v$12 = g_strPVBSTCtrlPara._wIerr_P1_1;
;*** 655	-----------------------    v$11 = v$10*2-v$12;
;*** 655	-----------------------    g_strPVBSTCtrlPara._wIerr_P1_0 = v$11;
;*** 656	-----------------------    _dwTemp = (long)g_strPVBSTCtrlPara._wPVKcd_1*(long)g_strPVBSTCtrlPara._wIcmp_P1-(long)g_strPVBSTCtrlPara._wPVKcd_2*(long)g_strPVBSTCtrlPara._wIcmp_P1_1+(long)g_strPVBSTCtrlPara._wPVKcn_0*(long)v$11+(long)g_strPVBSTCtrlPara._wPVKcn_1*(long)v$10-(long)g_strPVBSTCtrlPara._wPVKcn_2*(long)v$12+(long)g_strPVBSTCtrlPara._wIcmp_P1_res;
;*** 662	-----------------------    v$13 = (int)(_dwTemp>>13);
;*** 662	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1 = v$13;
;*** 663	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_res = (int)_dwTemp&0x1fff;
;*** 664	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_1 = g_strPVBSTCtrlPara._wIcmp_P1_2;
;*** 665	-----------------------    g_strPVBSTCtrlPara._wIerr_P1_1 = v$10;
;*** 667	-----------------------    v$13 = (int)__IQsat((long)v$13, 3686L, 0L);
;*** 667	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1 = v$13;
;*** 668	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_2 = v$13;
;*** 670	-----------------------    return v$13;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 650,column 2,is_stmt,isa 0
        MOV       ACC,AR6               ; [CPU_ALU] |650| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 649,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+23,P ; [CPU_ALU] |649| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 650,column 2,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |650| 
        MOV       ACC,PL                ; [CPU_ALU] |650| 
        MOVL      P,ACC                 ; [CPU_ALU] |650| 
        MOV       ACC,AR7               ; [CPU_ALU] |650| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |650| 
        SPM       #-5                   ; [CPU_ALU] 
        MOVL      ACC,P                 ; [CPU_ALU] |650| 
        MINL      ACC,XAR6              ; [CPU_ALU] |650| 
        MAXL      ACC,XAR7              ; [CPU_ALU] |650| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+23,AL ; [CPU_ALU] |650| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 652,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+25,AR4 ; [CPU_ALU] |652| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 653,column 2,is_stmt,isa 0
        SUB       AL,AR4                ; [CPU_ALU] |653| 
        MOV       T,AL                  ; [CPU_ALU] |653| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+26,AL ; [CPU_ALU] |653| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 654,column 2,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+24 ; [CPU_ALU] |654| 
        MOVL      ACC,P << PM           ; [CPU_ALU] |654| 
        MOVZ      AR6,AL                ; [CPU_ALU] |654| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+26,AL ; [CPU_ALU] |654| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 655,column 2,is_stmt,isa 0
        MOVZ      AR7,@$BLOCKED(_g_strPVBSTCtrlPara)+27 ; [CPU_ALU] |655| 
        MOV       ACC,AR6 << #1         ; [CPU_ALU] |655| 
        SPM       #0                    ; [CPU_ALU] 
        SUB       AL,AR7                ; [CPU_ALU] |655| 
        MOVZ      AR4,AL                ; [CPU_ALU] |655| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+28,AL ; [CPU_ALU] |655| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 656,column 2,is_stmt,isa 0
        MOV       T,@$BLOCKED(_g_strPVBSTCtrlPara)+34 ; [CPU_ALU] |656| 
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+30 ; [CPU_ALU] |656| 
        MOV       T,@$BLOCKED(_g_strPVBSTCtrlPara)+33 ; [CPU_ALU] |656| 
        MPY       ACC,T,@$BLOCKED(_g_strPVBSTCtrlPara)+29 ; [CPU_ALU] |656| 
        MOV       T,AR4                 ; [CPU_ALU] |656| 
        MPYS      P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+35 ; [CPU_ALU] 
        MOV       T,AR6                 ; [CPU_ALU] |656| 
        ADDL      P,ACC                 ; [CPU_ALU] |656| 
        MPY       ACC,T,@$BLOCKED(_g_strPVBSTCtrlPara)+36 ; [CPU_ALU] |656| 
        MOVA      T,AR7                 ; [CPU_ALU] 
        MPY       P,T,@$BLOCKED(_g_strPVBSTCtrlPara)+37 ; [CPU_ALU] |656| 
        SUBL      ACC,P                 ; [CPU_ALU] |656| 
        ADD       ACC,@$BLOCKED(_g_strPVBSTCtrlPara)+32 ; [CPU_ALU] |656| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |656| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 667,column 2,is_stmt,isa 0
        MOVL      XAR4,#3686            ; [CPU_ARAU] |667| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 662,column 2,is_stmt,isa 0
        SFR       ACC,13                ; [CPU_ALU] |662| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 663,column 2,is_stmt,isa 0
        MOV       AH,AR7                ; [CPU_ALU] |663| 
        AND       AH,#0x1fff            ; [CPU_ALU] |663| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 662,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+29,AL ; [CPU_ALU] |662| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 663,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+32,AH ; [CPU_ALU] |663| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 664,column 2,is_stmt,isa 0
        MOV       AH,@$BLOCKED(_g_strPVBSTCtrlPara)+31 ; [CPU_ALU] |664| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+30,AH ; [CPU_ALU] |664| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 665,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+27,AR6 ; [CPU_ALU] |665| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 667,column 2,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |667| 
        MOV       ACC,AL                ; [CPU_ALU] |667| 
        MINL      ACC,XAR4              ; [CPU_ALU] |667| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
        MAXL      ACC,XAR6              ; [CPU_ALU] |667| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+29,AL ; [CPU_ALU] |667| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 668,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+31,AL ; [CPU_ALU] |668| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_swInvVoltOpenLoop

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$67, DW_AT_low_pc(_swInvVoltOpenLoop)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 278,column 1,is_stmt,address _swInvVoltOpenLoop,isa 0

	.dwfde $C$DW$CIE, _swInvVoltOpenLoop
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _swInvVoltOpenLoop            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swInvVoltOpenLoop:
;* AL    assigned to _wInvSinAmp
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;* T     assigned to _wInvSinValue
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 279	-----------------------    g_strInvVoltCtrlPara._wInvVref = (long)_wInvSinAmp*(long)_wInvSinValue>>14;
;*** 281	-----------------------    return g_strInvVoltCtrlPara._wInvVref;
        MOV       T,AH                  ; [CPU_ALU] |278| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 279,column 2,is_stmt,isa 0
        MPY       ACC,T,AL              ; [CPU_ALU] |279| 
        SFR       ACC,14                ; [CPU_ALU] |279| 
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+4,AL ; [CPU_ALU] |279| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	_swGetPVBSTCtrlVHLimit

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetPVBSTCtrlVHLimit)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 813,column 1,is_stmt,address _swGetPVBSTCtrlVHLimit,isa 0

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlVHLimit

;***************************************************************
;* FNAME: _swGetPVBSTCtrlVHLimit        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPVBSTCtrlVHLimit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 814	-----------------------    return g_strPVBSTCtrlPara._wVmoHLimit;
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 814,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strPVBSTCtrlPara)+21 ; [CPU_ALU] |814| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	_swGetPVBSTCtrlPVVerrKp

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 833,column 1,is_stmt,address _swGetPVBSTCtrlPVVerrKp,isa 0

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlPVVerrKp

;***************************************************************
;* FNAME: _swGetPVBSTCtrlPVVerrKp       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPVBSTCtrlPVVerrKp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 834	-----------------------    return g_strPVBSTCtrlPara._wPVVerrKp;
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 834,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strPVBSTCtrlPara)+11 ; [CPU_ALU] |834| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_swGetPVBSTCtrlBusVerrKp

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 823,column 1,is_stmt,address _swGetPVBSTCtrlBusVerrKp,isa 0

	.dwfde $C$DW$CIE, _swGetPVBSTCtrlBusVerrKp

;***************************************************************
;* FNAME: _swGetPVBSTCtrlBusVerrKp      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPVBSTCtrlBusVerrKp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 824	-----------------------    return g_strPVBSTCtrlPara._wBusVerrKp;
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 824,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strPVBSTCtrlPara)+10 ; [CPU_ALU] |824| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	_swGetOPShareCurrCntlErr_Filter

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetOPShareCurrCntlErr_Filter)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 768,column 1,is_stmt,address _swGetOPShareCurrCntlErr_Filter,isa 0

	.dwfde $C$DW$CIE, _swGetOPShareCurrCntlErr_Filter

;***************************************************************
;* FNAME: _swGetOPShareCurrCntlErr_Filter FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetOPShareCurrCntlErr_Filter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 769	-----------------------    return g_strInvVoltCtrlPara._wOPShareCurrCntlErr_Filter;
        MOVW      DP,#_g_strInvVoltCtrlPara+406 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 769,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+406 ; [CPU_ALU] |769| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_swGetLineWaveNumber

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetLineWaveNumber)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 844,column 1,is_stmt,address _swGetLineWaveNumber,isa 0

	.dwfde $C$DW$CIE, _swGetLineWaveNumber

;***************************************************************
;* FNAME: _swGetLineWaveNumber          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetLineWaveNumber:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 845	-----------------------    return (int)gi_wRLineVoltRealQuadratic;
        MOVW      DP,#_gi_wRLineVoltRealQuadratic ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 845,column 2,is_stmt,isa 0
        MOV       AL,@_gi_wRLineVoltRealQuadratic ; [CPU_ALU] |845| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlVref

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("swGetInvVoltCtrlVref")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetInvVoltCtrlVref)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVref")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 698,column 1,is_stmt,address _swGetInvVoltCtrlVref,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlVref

;***************************************************************
;* FNAME: _swGetInvVoltCtrlVref         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlVref:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 699	-----------------------    return g_strInvVoltCtrlPara._wInvVref;
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 699,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+4 ; [CPU_ALU] |699| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlVBeforeSaturation

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetInvVoltCtrlVBeforeSaturation)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 703,column 1,is_stmt,address _swGetInvVoltCtrlVBeforeSaturation,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlVBeforeSaturation

;***************************************************************
;* FNAME: _swGetInvVoltCtrlVBeforeSaturation FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlVBeforeSaturation:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 704	-----------------------    return (int)g_strInvVoltCtrlPara._dwVBeforeSaturation;
        MOVW      DP,#_g_strInvVoltCtrlPara+408 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 704,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+408 ; [CPU_ALU] |704| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlParaKv

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetInvVoltCtrlParaKv)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 743,column 1,is_stmt,address _swGetInvVoltCtrlParaKv,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKv

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKv       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlParaKv:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 744	-----------------------    return g_strInvVoltCtrlPara._wKv;
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 744,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+397 ; [CPU_ALU] |744| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlParaKi

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetInvVoltCtrlParaKi)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 753,column 1,is_stmt,address _swGetInvVoltCtrlParaKi,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaKi

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaKi       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlParaKi:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 754	-----------------------    return g_strInvVoltCtrlPara._wKi;
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 754,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+398 ; [CPU_ALU] |754| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlParaCurrLimit

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 763,column 1,is_stmt,address _swGetInvVoltCtrlParaCurrLimit,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlParaCurrLimit

;***************************************************************
;* FNAME: _swGetInvVoltCtrlParaCurrLimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlParaCurrLimit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 764	-----------------------    return g_strInvVoltCtrlPara._wInvVoltCurrLimit;
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 764,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+410 ; [CPU_ALU] |764| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_swGetInvVoltCtrlInvVErr

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetInvVoltCtrlInvVErr)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 693,column 1,is_stmt,address _swGetInvVoltCtrlInvVErr,isa 0

	.dwfde $C$DW$CIE, _swGetInvVoltCtrlInvVErr

;***************************************************************
;* FNAME: _swGetInvVoltCtrlInvVErr      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvVoltCtrlInvVErr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 694	-----------------------    return g_strInvVoltCtrlPara._wInvVoltError;
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 694,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvVoltCtrlPara)+5 ; [CPU_ALU] |694| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.global	_swGetInvSaturation

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetInvSaturation)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 688,column 1,is_stmt,address _swGetInvSaturation,isa 0

	.dwfde $C$DW$CIE, _swGetInvSaturation

;***************************************************************
;* FNAME: _swGetInvSaturation           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvSaturation:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 689	-----------------------    return (int)dwInvSaturation;
        MOVW      DP,#_dwInvSaturation  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 689,column 2,is_stmt,isa 0
        MOV       AL,@_dwInvSaturation  ; [CPU_ALU] |689| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.global	_swGetInvCurrFB_Icmp_P

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetInvCurrFB_Icmp_P)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 838,column 1,is_stmt,address _swGetInvCurrFB_Icmp_P,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrFB_Icmp_P

;***************************************************************
;* FNAME: _swGetInvCurrFB_Icmp_P        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrFB_Icmp_P:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 839	-----------------------    return g_strInvCurrCtrlPara._wFB_Icmp_P;
        MOVW      DP,#_g_strInvCurrCtrlPara+25 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 839,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+25 ; [CPU_ALU] |839| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.global	_swGetInvCurrCtrlFBVm_P

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetInvCurrCtrlFBVm_P)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 728,column 1,is_stmt,address _swGetInvCurrCtrlFBVm_P,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBVm_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBVm_P       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrCtrlFBVm_P:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 729	-----------------------    return g_strInvCurrCtrlPara._wFBVm_P;
        MOVW      DP,#_g_strInvCurrCtrlPara+9 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 729,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+9 ; [CPU_ALU] |729| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.global	_swGetInvCurrCtrlFBR_Is_P

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetInvCurrCtrlFBR_Is_P)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 733,column 1,is_stmt,address _swGetInvCurrCtrlFBR_Is_P,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBR_Is_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBR_Is_P     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrCtrlFBR_Is_P:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 734	-----------------------    return g_strInvCurrCtrlPara._wFB_Is_P;
        MOVW      DP,#_g_strInvCurrCtrlPara+19 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 734,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+19 ; [CPU_ALU] |734| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_swGetInvCurrCtrlFBImo_P

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetInvCurrCtrlFBImo_P)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 723,column 1,is_stmt,address _swGetInvCurrCtrlFBImo_P,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlFBImo_P

;***************************************************************
;* FNAME: _swGetInvCurrCtrlFBImo_P      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrCtrlFBImo_P:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 724	-----------------------    return g_strInvCurrCtrlPara._wFBImo_P;
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 724,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+18 ; [CPU_ALU] |724| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	_swGetInvCurrCtrlCurrKi

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetInvCurrCtrlCurrKi)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 803,column 1,is_stmt,address _swGetInvCurrCtrlCurrKi,isa 0

	.dwfde $C$DW$CIE, _swGetInvCurrCtrlCurrKi

;***************************************************************
;* FNAME: _swGetInvCurrCtrlCurrKi       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvCurrCtrlCurrKi:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 804	-----------------------    return g_strInvCurrCtrlPara._wFBCurrKi;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 804,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+24 ; [CPU_ALU] |804| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x325)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	_swGetInvBeforeSaturation

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetInvBeforeSaturation)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 683,column 1,is_stmt,address _swGetInvBeforeSaturation,isa 0

	.dwfde $C$DW$CIE, _swGetInvBeforeSaturation

;***************************************************************
;* FNAME: _swGetInvBeforeSaturation     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetInvBeforeSaturation:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 684	-----------------------    return (int)dwInvBeforeSaturation;
        MOVW      DP,#_dwInvBeforeSaturation ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 684,column 2,is_stmt,isa 0
        MOV       AL,@_dwInvBeforeSaturation ; [CPU_ALU] |684| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.global	_swGetDCDCCtrlInvBusVoltErr

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$109, DW_AT_low_pc(_swGetDCDCCtrlInvBusVoltErr)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x304)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 773,column 1,is_stmt,address _swGetDCDCCtrlInvBusVoltErr,isa 0

	.dwfde $C$DW$CIE, _swGetDCDCCtrlInvBusVoltErr

;***************************************************************
;* FNAME: _swGetDCDCCtrlInvBusVoltErr   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDCDCCtrlInvBusVoltErr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 774	-----------------------    return g_strDCDCCtrlPara._wInvBusVoltErr;
        MOVW      DP,#_g_strDCDCCtrlPara ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 774,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDCDCCtrlPara) ; [CPU_ALU] |774| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.global	_swGetDCDCCtrlDCDCPWM

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$111, DW_AT_low_pc(_swGetDCDCCtrlDCDCPWM)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 718,column 1,is_stmt,address _swGetDCDCCtrlDCDCPWM,isa 0

	.dwfde $C$DW$CIE, _swGetDCDCCtrlDCDCPWM

;***************************************************************
;* FNAME: _swGetDCDCCtrlDCDCPWM         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDCDCCtrlDCDCPWM:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 719	-----------------------    return (int)g_strDCDCCtrlPara._dwDCDCPWM;
        MOVW      DP,#_g_strDCDCCtrlPara+14 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 719,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDCDCCtrlPara)+14 ; [CPU_ALU] |719| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x2d0)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.global	_swGetDCDCCtrlBusVmo

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$113, DW_AT_low_pc(_swGetDCDCCtrlBusVmo)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 713,column 1,is_stmt,address _swGetDCDCCtrlBusVmo,isa 0

	.dwfde $C$DW$CIE, _swGetDCDCCtrlBusVmo

;***************************************************************
;* FNAME: _swGetDCDCCtrlBusVmo          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetDCDCCtrlBusVmo:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 714	-----------------------    return (int)g_strDCDCCtrlPara._dwBusVoltMo;
        MOVW      DP,#_g_strDCDCCtrlPara+6 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 714,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strDCDCCtrlPara)+6 ; [CPU_ALU] |714| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.global	_sdwInvVoltCntl

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$115, DW_AT_low_pc(_sdwInvVoltCntl)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 207,column 1,is_stmt,address _sdwInvVoltCntl,isa 0

	.dwfde $C$DW$CIE, _sdwInvVoltCntl
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]

$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg14]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -9]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -10]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -11]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -12]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -13]

$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -14]


;***************************************************************
;* FNAME: _sdwInvVoltCntl               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sdwInvVoltCntl:
;* AR4   assigned to $O$C16
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("O$C16")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C18
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("O$C18")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C19
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("O$C19")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to $O$C20
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("O$C20")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$C21
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("O$C21")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$K10
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("O$K10")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to $O$K10
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("O$K10")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$K10
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("O$K10")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$K10
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("O$K10")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$K10
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("O$K10")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$K10
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("O$K10")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

;* PL    assigned to $O$U27
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("O$U27")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg2]

;* PL    assigned to $O$U14
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("O$U14")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$U14")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to $O$U85
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("O$U85")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$U85")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to $O$U12
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("O$U12")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _wInvVoltCntlQ5
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _wInvCurrCntlQ5
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _wLoadCurrCntlQ5
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _wShareCurrCntlQ5
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _wShareCntlEn
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg6]

;* AR7   assigned to _wInvSinpoint
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg18]

;* AR3   assigned to _wInvSinpointMax
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg10]

;* PL    assigned to _wInvSinAmp
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg2]

;* T     assigned to _wInvSinValue
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg22]

;* AR6   assigned to _wInvVoltErrorRCtrl
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _wSintemp
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("wSintemp")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 211	-----------------------    K$10 = C$21 = &g_strInvVoltCtrlPara;
;*** 211	-----------------------    (*(struct $fake0 *)K$10)._wInvVoltCntl = _wInvVoltCntlQ5;
;*** 212	-----------------------    (*(struct $fake0 *)K$10)._wInvCurrCntl = _wInvCurrCntlQ5;
;*** 213	-----------------------    (*(struct $fake0 *)K$10)._wLoadCurrCntl = _wLoadCurrCntlQ5;
;*** 216	-----------------------    (*(struct $fake0 *)K$10)._wInvVref = (long)_wInvSinAmp*(long)_wInvSinValue>>14;
;*** 217	-----------------------    U$12 = (*(struct $fake0 *)(int *)C$21)._wInvVoltCntl;
;*** 217	-----------------------    (*(struct $fake0 *)(int *)C$21)._wInvVoltError = (*(struct $fake0 *)(int *)C$21)._wInvVref-U$12;
;*** 218	-----------------------    K$10 = C$21;
;*** 218	-----------------------    (*(struct $fake0 *)K$10)._wInvVoltError = __IQsat((long)(*(struct $fake0 *)(int *)C$21)._wInvVoltError, 3200L, (-3200L));
;*** 221	-----------------------    U$27 = (*(struct $fake0 *)K$10)._wRepeatCntlClrCnt;
;*** 221	-----------------------    if ( U$27 < _wInvSinpointMax ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR6,AR4               ; [CPU_ALU] |207| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../MODULE/Controller/Controller.C",line 211,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_ARAU] |211| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 218,column 2,is_stmt,isa 0
        MOVL      XAR5,#3200            ; [CPU_ARAU] |218| 
        MOV       PH,#65535             ; [CPU_ALU] |218| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 207,column 1,is_stmt,isa 0
        MOV       T,*-SP[14]            ; [CPU_ALU] |207| 
        MOV       PL,*-SP[13]           ; [CPU_ALU] |207| 
        MOVZ      AR7,*-SP[11]          ; [CPU_ALU] |207| 
        MOVZ      AR3,*-SP[12]          ; [CPU_ALU] |207| 
        MOVZ      AR1,*-SP[10]          ; [CPU_ALU] |207| 
        MOVZ      AR2,*-SP[9]           ; [CPU_ALU] |207| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 211,column 2,is_stmt,isa 0
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |211| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 212,column 2,is_stmt,isa 0
        MOV       *+XAR4[1],AH          ; [CPU_ALU] |212| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 216,column 2,is_stmt,isa 0
        MPY       ACC,T,PL              ; [CPU_ALU] |216| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 213,column 2,is_stmt,isa 0
        MOV       *+XAR4[2],AR6         ; [CPU_ALU] |213| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 216,column 2,is_stmt,isa 0
        MOVH      *+XAR4[4],ACC << 2    ; [CPU_ALU] |216| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 217,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |217| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 218,column 2,is_stmt,isa 0
        MOV       PL,#62336             ; [CPU_ALU] |218| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 221,column 2,is_stmt,isa 0
        MOVL      XAR0,#414             ; [CPU_ALU] |221| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 217,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |217| 
        SUB       AL,AR6                ; [CPU_ALU] |217| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |217| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 218,column 2,is_stmt,isa 0
        MOV       ACC,*+XAR4[5]         ; [CPU_ALU] |218| 
        MINL      ACC,XAR5              ; [CPU_ALU] |218| 
        MAXL      ACC,P                 ; [CPU_ALU] |218| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |218| 
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 221,column 2,is_stmt,isa 0
        MOV       PL,*+XAR4[AR0]        ; [CPU_ALU] |221| 
        CMP       AL,PL                 ; [CPU_ALU] |221| 
        B         $C$L6,GT              ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
;*** 232	-----------------------    _wInvVoltErrorRCtrl = (*(struct $fake0 *)K$10)._wInvVoltError;
;*** 233	-----------------------    _wSintemp = _wInvSinpoint+_wInvSinpointMax-8;
;*** 234	-----------------------    if ( _wSintemp < _wInvSinpointMax ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |233| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 232,column 3,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[5]         ; [CPU_ALU] |232| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt,isa 0
        ADDB      AL,#-8                ; [CPU_ALU] |233| 
        MOV       PL,AL                 ; [CPU_ALU] |233| 
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 234,column 3,is_stmt,isa 0
        CMP       AL,PL                 ; [CPU_ALU] |234| 
        B         $C$L5,GT              ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
;*** 236	-----------------------    _wSintemp = _wInvSinpoint-8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 236,column 7,is_stmt,isa 0
        MOV       AL,AR7                ; [CPU_ALU] |236| 
        ADDB      AL,#-8                ; [CPU_ALU] |236| 
        MOV       PL,AL                 ; [CPU_ALU] |236| 
$C$L5:    
;***	-----------------------g4:
;*** 238	-----------------------    C$20 = &K$10[_wSintemp];
;*** 238	-----------------------    C$20[6] = (long)g_strInvVoltCtrlPara._wRctrlFvalue*(long)(C$20[6]+_wInvVoltErrorRCtrl)>>8;
;*** 239	-----------------------    (*(C$19 = &g_strInvVoltCtrlPara))._wRepetCtrlValue = (long)g_strInvVoltCtrlPara._wKRctrl1*(long)g_strInvVoltCtrlPara._wRepetCtrlValuePre+(long)g_strInvVoltCtrlPara._wKRctrl2*(long)K$10[_wInvSinpoint+6]>>8;
;*** 241	-----------------------    (*(struct $fake0 *)(int *)C$19)._wRepetCtrlValue = __IQsat((long)(*(struct $fake0 *)(int *)C$19)._wRepetCtrlValue, (long)(*(struct $fake0 *)(int *)C$19)._wRepetCtrlUp, (long)(*(struct $fake0 *)(int *)C$19)._wRepetCtrUnder);
;*** 242	-----------------------    (*(struct $fake0 *)(int *)C$19)._wRepetCtrlValuePre = (*(struct $fake0 *)(int *)C$19)._wRepetCtrlValue;
;*** 243	-----------------------    K$10 = C$19;
;*** 243	-----------------------    (*(struct $fake0 *)(int *)C$19)._wInvVoltError += (*(struct $fake0 *)K$10)._wRepetCtrlValue;
;***  	-----------------------    U$12 = (*(struct $fake0 *)K$10)._wInvVoltCntl;
;*** 243	-----------------------    goto g8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 238,column 3,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |238| 
        ADD       ACC,PL                ; [CPU_ALU] |238| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |238| 
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_ARAU] 
        MOV       AL,AR6                ; [CPU_ALU] |238| 
        MOV       T,*+XAR5[6]           ; [CPU_ALU] |238| 
        ADD       T,AL                  ; [CPU_ALU] |238| 
        MPY       ACC,T,@$BLOCKED(_g_strInvVoltCtrlPara)+390 ; [CPU_ALU] |238| 
        MOVH      *+XAR5[6],ACC << 8    ; [CPU_ALU] |238| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 239,column 3,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |239| 
        ADD       ACC,AR7               ; [CPU_ALU] |239| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |239| 
        MOV       T,@$BLOCKED(_g_strInvVoltCtrlPara)+394 ; [CPU_ALU] |239| 
        MOVL      XAR0,#391             ; [CPU_ALU] |239| 
        MPY       ACC,T,*+XAR4[6]       ; [CPU_ALU] |239| 
        MOV       T,@$BLOCKED(_g_strInvVoltCtrlPara)+393 ; [CPU_ALU] |239| 
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_ARAU] |239| 
        MPY       P,T,@$BLOCKED(_g_strInvVoltCtrlPara)+392 ; [CPU_ALU] |239| 
        ADDL      ACC,P                 ; [CPU_ALU] |239| 
        MOVH      *+XAR4[AR0],ACC << 8  ; [CPU_ALU] |239| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 241,column 3,is_stmt,isa 0
        MOVL      XAR0,#395             ; [CPU_ALU] |241| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_ALU] |241| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |241| 
        MOVL      XAR0,#391             ; [CPU_ALU] |241| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_ALU] |241| 
        MOVL      XAR0,#396             ; [CPU_ALU] |241| 
        MINL      ACC,XAR6              ; [CPU_ALU] |241| 
        MOVX      TL,*+XAR4[AR0]        ; [CPU_ALU] |241| 
        MOVL      XAR0,#391             ; [CPU_ALU] |241| 
        MAXL      ACC,XT                ; [CPU_ALU] |241| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |241| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 242,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |242| 
        MOVL      XAR0,#392             ; [CPU_ALU] |242| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |242| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 243,column 3,is_stmt,isa 0
        MOVL      XAR0,#391             ; [CPU_ALU] |243| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |243| 
        ADD       *+XAR4[5],AL          ; [CPU_ALU] |243| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] 
        B         $C$L8,UNC             ; [CPU_ALU] |243| 
        ; branch occurs ; [] |243| 
$C$L6:    
;***	-----------------------g5:
;*** 223	-----------------------    if ( U$27 >= 384 ) goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 223,column 3,is_stmt,isa 0
        CMP       PL,#384               ; [CPU_ALU] |223| 
        B         $C$L7,GEQ             ; [CPU_ALU] |223| 
        ; branchcc occurs ; [] |223| 
;*** 225	-----------------------    K$10[U$27+6] = 0;
;***  	-----------------------    U$12 = (*(struct $fake0 *)&g_strInvVoltCtrlPara)._wInvVoltCntl;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 225,column 4,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |225| 
        ADD       ACC,PL                ; [CPU_ALU] |225| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |225| 
        MOVW      DP,#_g_strInvVoltCtrlPara ; [CPU_ARAU] 
        MOV       *+XAR4[6],#0          ; [CPU_ALU] |225| 
        MOVZ      AR6,@$BLOCKED(_g_strInvVoltCtrlPara) ; [CPU_ALU] 
$C$L7:    
;***	-----------------------g7:
;*** 227	-----------------------    ++(*(struct $fake0 *)&g_strInvVoltCtrlPara)._wRepeatCntlClrCnt;
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 227,column 3,is_stmt,isa 0
        INC       @$BLOCKED(_g_strInvVoltCtrlPara)+414 ; [CPU_ALU] |227| 
$C$L8:    
;***	-----------------------g8:
;*** 247	-----------------------    U$14 = (*(struct $fake0 *)(C$18 = &g_strInvVoltCtrlPara))._wLoadCurrCntl;
;*** 247	-----------------------    K$10 = (struct $fake0 *)C$18;
;*** 247	-----------------------    (*(struct $fake0 *)K$10)._dwVBeforeSaturation = ((long)(*(struct $fake0 *)C$18)._wInvVoltError*(long)g_wKv>>7)+(long)U$14;
;*** 248	-----------------------    U$85 = (*(struct $fake0 *)K$10)._dwVBeforeSaturation;
;*** 248	-----------------------    dwInvBeforeSaturation = U$85;
;*** 250	-----------------------    if ( !_wShareCntlEn ) goto g10;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 247,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_ARAU] |247| 
        MOVW      DP,#_g_wKv            ; [CPU_ARAU] 
        MOVL      XAR0,#408             ; [CPU_ALU] |247| 
        MOV       T,*+XAR4[5]           ; [CPU_ALU] |247| 
        MOV       PL,*+XAR4[2]          ; [CPU_ALU] |247| 
        MPY       ACC,T,@_g_wKv         ; [CPU_ALU] |247| 
        SFR       ACC,7                 ; [CPU_ALU] |247| 
        ADD       ACC,PL                ; [CPU_ALU] |247| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |247| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 248,column 2,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[AR0]      ; [CPU_ALU] |248| 
        MOVW      DP,#_dwInvBeforeSaturation ; [CPU_ARAU] 
        MOV       AL,AR1                ; [CPU_ALU] 
        MOVL      @_dwInvBeforeSaturation,XAR7 ; [CPU_ALU] |248| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 250,column 2,is_stmt,isa 0
        B         $C$L9,EQ              ; [CPU_ALU] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    (*(struct $fake0 *)K$10)._wOPShareCurrCntl = _wShareCurrCntlQ5;
;*** 253	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntl_Filter = (*(struct $fake0 *)C$18)._wOPShareCurrCntl+(*(struct $fake0 *)C$18)._wOPShareCurrCntl_1>>1;
;*** 254	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntl_1 = (*(struct $fake0 *)C$18)._wOPShareCurrCntl;
;*** 256	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntlErr = (*(struct $fake0 *)C$18)._wOPShareCurrCntl_Filter-U$14;
;*** 258	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntlErr_Filter = (*(struct $fake0 *)C$18)._wOPShareCurrCntlErr+(*(struct $fake0 *)C$18)._wOPShareCurrCntlErr_1>>1;
;*** 259	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntlErr_1 = (*(struct $fake0 *)C$18)._wOPShareCurrCntlErr;
;*** 261	-----------------------    (*(struct $fake0 *)C$18)._wOPShareCurrCntlVal = (long)(*(struct $fake0 *)C$18)._wOPShareCurrCntlErr_Filter*(long)g_wKs>>5;
;*** 262	-----------------------    K$10 = (struct $fake0 *)C$18;
;*** 262	-----------------------    (*(struct $fake0 *)C$18)._dwVBeforeSaturation += (*(struct $fake0 *)K$10)._wOPShareCurrCntlVal;
;***  	-----------------------    U$85 = (*(struct $fake0 *)K$10)._dwVBeforeSaturation;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 252,column 3,is_stmt,isa 0
        MOVL      XAR0,#401             ; [CPU_ALU] |252| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 253,column 3,is_stmt,isa 0
        MOVL      XAR1,#402             ; [CPU_ALU] |253| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 252,column 3,is_stmt,isa 0
        MOV       *+XAR4[AR0],AR2       ; [CPU_ALU] |252| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 253,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[AR1]        ; [CPU_ALU] |253| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |253| 
        ASR       AL,1                  ; [CPU_ALU] |253| 
        MOVL      XAR0,#403             ; [CPU_ALU] |253| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 258,column 3,is_stmt,isa 0
        MOVL      XAR1,#405             ; [CPU_ALU] |258| 
        MOVW      DP,#_g_wKs            ; [CPU_ARAU] 
        SPM       #-5                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 253,column 3,is_stmt,isa 0
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |253| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 262,column 3,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |262| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 254,column 3,is_stmt,isa 0
        MOVL      XAR0,#401             ; [CPU_ALU] |254| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |254| 
        MOVL      XAR0,#402             ; [CPU_ALU] |254| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |254| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 3,is_stmt,isa 0
        MOVL      XAR0,#403             ; [CPU_ALU] |256| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |256| 
        MOVL      XAR0,#404             ; [CPU_ALU] |256| 
        SUB       AL,PL                 ; [CPU_ALU] |256| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |256| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 258,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[AR1]        ; [CPU_ALU] |258| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |258| 
        ASR       AL,1                  ; [CPU_ALU] |258| 
        MOVL      XAR0,#406             ; [CPU_ALU] |258| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |258| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 259,column 3,is_stmt,isa 0
        MOVL      XAR0,#404             ; [CPU_ALU] |259| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |259| 
        MOVL      XAR0,#405             ; [CPU_ALU] |259| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |259| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 261,column 3,is_stmt,isa 0
        MOVL      XAR0,#406             ; [CPU_ALU] |261| 
        MOV       T,*+XAR4[AR0]         ; [CPU_ALU] |261| 
        MOVL      XAR0,#407             ; [CPU_ALU] |261| 
        MPY       P,T,@_g_wKs           ; [CPU_ALU] |261| 
        MOVL      ACC,P << PM           ; [CPU_ALU] |261| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |261| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 262,column 3,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |262| 
        ADD       ACC,#51 << 3          ; [CPU_ALU] |262| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |262| 
        MOV       ACC,*+XAR5[AR0]       ; [CPU_ALU] |262| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |262| 
        MOVL      XAR0,#408             ; [CPU_ALU] 
        MOVL      XAR7,*+XAR5[AR0]      ; [CPU_ALU] 
$C$L9:    
;***	-----------------------g10:
;*** 264	-----------------------    dwInvSaturation = U$85;
;*** 265	-----------------------    C$17 = (*(struct $fake0 *)(C$16 = &g_strInvVoltCtrlPara))._wInvVoltCurrLimit;
;*** 265	-----------------------    (*(struct $fake0 *)C$16)._dwVBeforeSaturation = __IQsat(U$85, (long)C$17, (long)-C$17);
;*** 269	-----------------------    K$10 = (struct $fake0 *)C$16;
;*** 269	-----------------------    (*(struct $fake0 *)K$10)._dwVoltLimit = __IQsat((((*(struct $fake0 *)C$16)._dwVBeforeSaturation-(long)(*(struct $fake0 *)C$16)._wInvCurrCntl)*(long)g_wKi>>7)+(long)U$12, 16000L, (-16000L));
;*** 274	-----------------------    return (*(struct $fake0 *)K$10)._dwVoltLimit;
        MOVW      DP,#_dwInvSaturation  ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 265,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_ARAU] |265| 
        MOVL      XAR0,#410             ; [CPU_ALU] |265| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 264,column 2,is_stmt,isa 0
        MOVL      @_dwInvSaturation,XAR7 ; [CPU_ALU] |264| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 265,column 2,is_stmt,isa 0
        MOV       ACC,*+XAR4[AR0]       ; [CPU_ALU] |265| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |265| 
        SPM       #0                    ; [CPU_ALU] 
        MOVW      DP,#_g_wKi            ; [CPU_ARAU] 
        NEG       AL                    ; [CPU_ALU] |265| 
        MOVL      XAR0,#408             ; [CPU_ALU] |265| 
        MOV       ACC,AL                ; [CPU_ALU] |265| 
        MOVL      P,ACC                 ; [CPU_ALU] |265| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |265| 
        MINL      ACC,XAR5              ; [CPU_ALU] |265| 
        MAXL      ACC,P                 ; [CPU_ALU] |265| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 269,column 2,is_stmt,isa 0
        MOVL      XAR5,#16000           ; [CPU_ARAU] |269| 
        MOV       PL,#49536             ; [CPU_ALU] |269| 
        MOV       PH,#65535             ; [CPU_ALU] |269| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 265,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |265| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 269,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |269| 
        MOVL      XAR0,#412             ; [CPU_ALU] |269| 
        SUB       ACC,*+XAR4[1]         ; [CPU_ALU] |269| 
        MOVX      TL,@_g_wKi            ; [CPU_ALU] |269| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |269| 
        SFR       ACC,7                 ; [CPU_ALU] |269| 
        ADD       ACC,AR6               ; [CPU_ALU] |269| 
        MINL      ACC,XAR5              ; [CPU_ALU] |269| 
        MAXL      ACC,P                 ; [CPU_ALU] |269| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |269| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 274,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |274| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_sdwInvCurrCntl

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$153, DW_AT_low_pc(_sdwInvCurrCntl)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 414,column 1,is_stmt,address _sdwInvCurrCntl,isa 0

	.dwfde $C$DW$CIE, _sdwInvCurrCntl
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("wBusVref")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg14]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -15]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -16]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -17]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -18]


;***************************************************************
;* FNAME: _sdwInvCurrCntl               FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************

_sdwInvCurrCntl:
;* T     assigned to $O$C16
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("O$C16")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg22]

;* AL    assigned to $O$C17
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("O$C17")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C18
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("O$C18")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C19
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("O$C19")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C20
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("O$C20")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg16]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("O$C21")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -6]

;* AR0   assigned to $O$C22
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("O$C22")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg4]

;* PL    assigned to $O$C23
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("O$C23")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]

;* AR6   assigned to $O$C24
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("O$C24")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$C24")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$C25
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("O$C25")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$C25")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$C26
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("O$C26")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$C26")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg16]

;* T     assigned to $O$C27
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("O$C27")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C27")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg22]

;* AL    assigned to $O$C28
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("O$C28")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$C28")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

;* PL    assigned to _dwTemp
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("dwTemp")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg2]

;* PL    assigned to _dwTemp
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("dwTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$v16
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("O$v16")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

;* AR0   assigned to $O$v15
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("O$v15")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg4]

;* AR2   assigned to $O$v14
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("O$v14")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to $O$v12
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("O$v12")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg18]

;* AR7   assigned to $O$v11
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("O$v11")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to $O$v10
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("O$v10")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to $O$v9
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("O$v9")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$v8
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("O$v8")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$v7
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("O$v7")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg16]

;* AL    assigned to $O$v6
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("O$v6")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;* AR0   assigned to $O$v5
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("O$v5")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg4]

;* AL    assigned to $O$v2
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("O$v2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wBusVolt10
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _wBusVref
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("wBusVref")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _wLineVolt10
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _wLinePeakVolt10
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg14]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -3]

;* AR1   assigned to _wBatChgInvLimit
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _wInvChgCurrLimit
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg10]

;* AR7   assigned to _wInvFeedCurrLimit
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 418	-----------------------    v$16 = g_strInvCurrCtrlPara._dwBusVoltSum+_wBusVolt10;
;*** 419	-----------------------    v$15 = g_strInvCurrCtrlPara._wFBCntLoop+1;
;*** 419	-----------------------    if ( !(v$15&0x8) ) goto g6;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        MOVW      DP,#_g_strInvCurrCtrlPara ; [CPU_ARAU] 
        MOVZ      AR6,AH                ; [CPU_ALU] |414| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 419,column 2,is_stmt,isa 0
        MOVZ      AR0,@$BLOCKED(_g_strInvCurrCtrlPara)+3 ; [CPU_ALU] |419| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 414,column 1,is_stmt,isa 0
        MOV       AH,*-SP[15]           ; [CPU_ALU] |414| 
        MOVZ      AR7,*-SP[18]          ; [CPU_ALU] |414| 
        MOVZ      AR3,*-SP[17]          ; [CPU_ALU] |414| 
        MOVZ      AR1,*-SP[16]          ; [CPU_ALU] |414| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 419,column 2,is_stmt,isa 0
        ADDB      XAR0,#1               ; [CPU_ALU] |419| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 414,column 1,is_stmt,isa 0
        MOV       *-SP[3],AH            ; [CPU_ALU] |414| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 418,column 2,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |418| 
        ADDL      ACC,@$BLOCKED(_g_strInvCurrCtrlPara) ; [CPU_ALU] |418| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 419,column 2,is_stmt,isa 0
        TBIT      AR0,#3                ; [CPU_ALU] |419| 
        B         $C$L12,NTC            ; [CPU_ALU] |419| 
        ; branchcc occurs ; [] |419| 
;*** 421	-----------------------    v$2 = (int)(v$16>>3);
;*** 421	-----------------------    g_strInvCurrCtrlPara._wBusVoltAvg = v$2;
;*** 422	-----------------------    g_strInvCurrCtrlPara._dwBusVoltSum = 0L;
;*** 424	-----------------------    g_strInvCurrCtrlPara._wBusVoltErr = C$28 = _wBusVref-v$2;
;*** 426	-----------------------    g_strInvCurrCtrlPara._wFBCntLoop = 0;
;*** 428	-----------------------    g_strInvCurrCtrlPara._wBusVoltErr = C$27 = (int)__IQsat((long)C$28, 300L, (-300L));
;*** 430	-----------------------    v$5 = (int)((long)C$27*(long)g_strInvCurrCtrlPara._wBusVoltKp>>5);
;*** 430	-----------------------    g_strInvCurrCtrlPara._wFBVerr_P = v$5;
;*** 431	-----------------------    if ( g_strInvCurrCtrlPara._wFBCtrlSwitch == 1 ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 421,column 3,is_stmt,isa 0
        SFR       ACC,3                 ; [CPU_ALU] |421| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 422,column 3,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_ALU] |422| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 424,column 3,is_stmt,isa 0
        MOV       AH,AR6                ; [CPU_ALU] |424| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 421,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+2,AL ; [CPU_ALU] |421| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 424,column 3,is_stmt,isa 0
        SUB       AH,AL                 ; [CPU_ALU] |424| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 422,column 3,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strInvCurrCtrlPara),P ; [CPU_ALU] |422| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 428,column 3,is_stmt,isa 0
        MOVL      XAR6,#300             ; [CPU_ARAU] |428| 
        SPM       #-5                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 424,column 3,is_stmt,isa 0
        MOV       AL,AH                 ; [CPU_ALU] |424| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+4,AH ; [CPU_ALU] |424| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 428,column 3,is_stmt,isa 0
        MOV       PL,#65236             ; [CPU_ALU] |428| 
        MOV       PH,#65535             ; [CPU_ALU] |428| 
        MOV       ACC,AL                ; [CPU_ALU] |428| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 426,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+3,#0 ; [CPU_ALU] |426| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 428,column 3,is_stmt,isa 0
        MINL      ACC,XAR6              ; [CPU_ALU] |428| 
        MAXL      ACC,P                 ; [CPU_ALU] |428| 
        MOV       T,AL                  ; [CPU_ALU] |428| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+4,AL ; [CPU_ALU] |428| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 430,column 3,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strInvCurrCtrlPara)+5 ; [CPU_ALU] |430| 
        MOVL      ACC,P << PM           ; [CPU_ALU] |430| 
        MOVZ      AR0,AL                ; [CPU_ALU] |430| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+7,AL ; [CPU_ALU] |430| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 431,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+6 ; [CPU_ALU] |431| 
        CMPB      AL,#1                 ; [CPU_ALU] |431| 
        B         $C$L10,EQ             ; [CPU_ALU] |431| 
        ; branchcc occurs ; [] |431| 
;***  	-----------------------    v$14 = g_strInvCurrCtrlPara._wFBVerr_P_1;
;***  	-----------------------    goto g5;
        MOVZ      AR2,@$BLOCKED(_g_strInvCurrCtrlPara)+8 ; [CPU_ALU] 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L10:    
;***	-----------------------g4:
;*** 433	-----------------------    g_strInvCurrCtrlPara._wFBCtrlSwitch = 0;
;*** 434	-----------------------    v$14 = v$5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 433,column 4,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+6,#0 ; [CPU_ALU] |433| 
        MOVZ      AR2,AR0               ; [CPU_ALU] 
$C$L11:    
;***	-----------------------g5:
;*** 436	-----------------------    C$26 = g_strInvCurrCtrlPara._wFBVm_P;
;*** 436	-----------------------    C$21 = (long)C$26;
;*** 436	-----------------------    _dwTemp = (long)g_strInvCurrCtrlPara._wFBKvd_1*C$21-(long)g_strInvCurrCtrlPara._wFBKvd_2*(long)g_strInvCurrCtrlPara._wFBVm_P_1+(long)g_strInvCurrCtrlPara._wFBKvn_1*(long)v$5-(long)g_strInvCurrCtrlPara._wFBKvn_2*(long)v$14+(long)g_strInvCurrCtrlPara._wFBVm_P_res;
;*** 441	-----------------------    v$6 = C$26;
;*** 441	-----------------------    g_strInvCurrCtrlPara._wFBVm_P_1 = v$6;
;*** 442	-----------------------    g_strInvCurrCtrlPara._wFBVm_P = C$25 = (int)(_dwTemp>>13);
;*** 444	-----------------------    g_strInvCurrCtrlPara._wFBVm_P_res = (int)_dwTemp&0x1fff;
;*** 445	-----------------------    g_strInvCurrCtrlPara._wFBVerr_P_1 = v$5;
;*** 447	-----------------------    C$24 = (long)C$25;
;*** 447	-----------------------    g_strDCDCCtrlPara._wInvBusVoltErr = C$24-(long)_wBatChgInvLimit>>4;
;*** 449	-----------------------    C$23 = (long)-(_wInvFeedCurrLimit+600);
;*** 449	-----------------------    C$22 = (long)(_wInvChgCurrLimit+600);
;*** 449	-----------------------    g_strInvCurrCtrlPara._wFBVm_P = C$20 = (int)__IQsat(C$24, C$22, C$23);
;*** 451	-----------------------    v$6 = (int)__IQsat(C$21, C$22, C$23);
;*** 451	-----------------------    g_strInvCurrCtrlPara._wFBVm_P_1 = v$6;
;*** 453	-----------------------    g_strInvCurrCtrlPara._wFBVmo = C$20;
;*** 454	-----------------------    v$7 = (int)__IQsat((long)C$20, (long)_wInvChgCurrLimit, (long)-_wInvFeedCurrLimit);
;*** 454	-----------------------    g_strInvCurrCtrlPara._wFBVmo = v$7;
;*** 454	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 436,column 3,is_stmt,isa 0
        MOVZ      AR6,@$BLOCKED(_g_strInvCurrCtrlPara)+9 ; [CPU_ALU] |436| 
        SPM       #0                    ; [CPU_ALU] 
        MOVX      TL,@$BLOCKED(_g_strInvCurrCtrlPara)+14 ; [CPU_ALU] |436| 
        MOV       ACC,AR6               ; [CPU_ALU] |436| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |436| 
        IMPYL     P,XT,ACC              ; [CPU_ALU] |436| 
        MOV       T,@$BLOCKED(_g_strInvCurrCtrlPara)+15 ; [CPU_ALU] |436| 
        MPY       ACC,T,@$BLOCKED(_g_strInvCurrCtrlPara)+10 ; [CPU_ALU] |436| 
        MOV       T,AR0                 ; [CPU_ALU] |436| 
        SUBL      P,ACC                 ; [CPU_ALU] |436| 
        MPY       ACC,T,@$BLOCKED(_g_strInvCurrCtrlPara)+16 ; [CPU_ALU] |436| 
        MOVA      T,AR2                 ; [CPU_ALU] 
        MPY       P,T,@$BLOCKED(_g_strInvCurrCtrlPara)+17 ; [CPU_ALU] |436| 
        SUBL      ACC,P                 ; [CPU_ALU] |436| 
        ADD       ACC,@$BLOCKED(_g_strInvCurrCtrlPara)+11 ; [CPU_ALU] |436| 
        MOVL      P,ACC                 ; [CPU_ALU] |436| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 441,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+10,AR6 ; [CPU_ALU] |441| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 444,column 3,is_stmt,isa 0
        AND       PL,#0x1fff            ; [CPU_ALU] |444| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 442,column 3,is_stmt,isa 0
        SFR       ACC,13                ; [CPU_ALU] |442| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+9,AL ; [CPU_ALU] |442| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 447,column 3,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |447| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |447| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 444,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+11,P ; [CPU_ALU] |444| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 447,column 3,is_stmt,isa 0
        MOV       ACC,AR1               ; [CPU_ALU] |447| 
        MOVL      P,ACC                 ; [CPU_ALU] |447| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 445,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+8,AR0 ; [CPU_ALU] |445| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 447,column 3,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |447| 
        SUBL      ACC,P                 ; [CPU_ALU] |447| 
        SFR       ACC,4                 ; [CPU_ALU] |447| 
        MOV       @$BLOCKED(_g_strDCDCCtrlPara),AL ; [CPU_ALU] |447| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 449,column 3,is_stmt,isa 0
        MOV       AL,#-600              ; [CPU_ALU] |449| 
        SUB       AL,AR7                ; [CPU_ALU] |449| 
        MOV       ACC,AL                ; [CPU_ALU] |449| 
        MOVL      P,ACC                 ; [CPU_ALU] |449| 
        MOV       AL,#600               ; [CPU_ALU] |449| 
        ADD       AL,AR3                ; [CPU_ALU] |449| 
        MOV       ACC,AL                ; [CPU_ALU] |449| 
        MOVL      XAR0,ACC              ; [CPU_ALU] |449| 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
        MINL      ACC,XAR0              ; [CPU_ALU] |449| 
        MAXL      ACC,P                 ; [CPU_ALU] |449| 
        MOVZ      AR6,AL                ; [CPU_ALU] |449| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+9,AL ; [CPU_ALU] |449| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 451,column 3,is_stmt,isa 0
        MINL      ACC,XAR0              ; [CPU_ALU] |451| 
        MAXL      ACC,P                 ; [CPU_ALU] |451| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+10,AL ; [CPU_ALU] |451| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 454,column 3,is_stmt,isa 0
        MOV       ACC,AR3               ; [CPU_ALU] |454| 
        MOVL      XAR3,ACC              ; [CPU_ALU] |454| 
        MOV       ACC,AR6               ; [CPU_ALU] |454| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 453,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+12,AR6 ; [CPU_ALU] |453| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 454,column 3,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_ALU] |454| 
        MOV       AL,AR7                ; [CPU_ALU] |454| 
        NEG       AL                    ; [CPU_ALU] |454| 
        MOV       ACC,AL                ; [CPU_ALU] |454| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |454| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |454| 
        MINL      ACC,XAR3              ; [CPU_ALU] |454| 
        MAXL      ACC,XAR7              ; [CPU_ALU] |454| 
        MOVZ      AR6,AL                ; [CPU_ALU] |454| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+12,AL ; [CPU_ALU] |454| 
        B         $C$L13,UNC            ; [CPU_ALU] |454| 
        ; branch occurs ; [] |454| 
$C$L12:    
;***	-----------------------g6:
;***  	-----------------------    g_strInvCurrCtrlPara._wFBCntLoop = v$15;
;***  	-----------------------    g_strInvCurrCtrlPara._dwBusVoltSum = v$16;
;***  	-----------------------    v$7 = g_strInvCurrCtrlPara._wFBVmo;
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+3,AR0 ; [CPU_ALU] 
        MOVL      @$BLOCKED(_g_strInvCurrCtrlPara),ACC ; [CPU_ALU] 
        MOVZ      AR6,@$BLOCKED(_g_strInvCurrCtrlPara)+12 ; [CPU_ALU] 
$C$L13:    
;***	-----------------------g7:
;*** 478	-----------------------    if ( !wIslandDetectStep ) goto g13;
        MOVW      DP,#_wIslandDetectStep ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 478,column 2,is_stmt,isa 0
        MOV       AL,@_wIslandDetectStep ; [CPU_ALU] |478| 
        B         $C$L15,EQ             ; [CPU_ALU] |478| 
        ; branchcc occurs ; [] |478| 
;*** 480	-----------------------    if ( g_wRSinPointerwThetaTemp < gi_wSinePointThreeSix ) goto g11;
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 480,column 3,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |480| 
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_ARAU] 
        CMP       AL,@_g_wRSinPointerwThetaTemp ; [CPU_ALU] |480| 
        B         $C$L14,GT             ; [CPU_ALU] |480| 
        ; branchcc occurs ; [] |480| 
;*** 490	-----------------------    g_wRSinPointerTemp = C$19 = (int)(((long)g_wRSinPointerwThetaTemp-(long)gi_wSinePointThreeSix)*(long)((unsigned)wIslandDetectStep+wIslandRatio)/50L)+gi_wSinePointThreeSix;
;*** 492	-----------------------    if ( C$19 < gi_wSinePointMax ) goto g14;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 490,column 4,is_stmt,isa 0
        MOVB      ACC,#50               ; [CPU_ALU] |490| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |490| 
        MOV       ACC,@_g_wRSinPointerwThetaTemp ; [CPU_ALU] |490| 
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
        SUB       ACC,@_gi_wSinePointThreeSix ; [CPU_ALU] |490| 
        MOVW      DP,#_wIslandRatio     ; [CPU_ARAU] 
        MOVL      XAR7,ACC              ; [CPU_ALU] |490| 
        MOV       AL,@_wIslandRatio     ; [CPU_ALU] |490| 
        MOVW      DP,#_wIslandDetectStep ; [CPU_ARAU] 
        ADD       AL,@_wIslandDetectStep ; [CPU_ALU] |490| 
        MOVU      ACC,AL                ; [CPU_ALU] |490| 
        MOVL      XT,ACC                ; [CPU_ALU] |490| 
        IMPYL     ACC,XT,XAR7           ; [CPU_ALU] |490| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("L$$DIV")
	.dwattr $C$DW$197, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |490| 
        ; call occurs [#L$$DIV] ; [] |490| 
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
        ADD       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |490| 
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_ARAU] 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_ALU] |490| 
        MOVW      DP,#_gi_wSinePointMax ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 492,column 4,is_stmt,isa 0
        CMP       AL,@_gi_wSinePointMax ; [CPU_ALU] |492| 
        B         $C$L17,LT             ; [CPU_ALU] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    g_wRSinPointerTemp = gi_wSinePointMax-1;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 494,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointMax ; [CPU_ALU] |494| 
        ADDB      AL,#-1                ; [CPU_ALU] |494| 
        B         $C$L16,UNC            ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
$C$L14:    
;***	-----------------------g11:
;*** 482	-----------------------    g_wRSinPointerTemp = C$18 = (int)((long)g_wRSinPointerwThetaTemp*(long)((unsigned)wIslandDetectStep+wIslandRatio)/50L);
;*** 483	-----------------------    if ( C$18 <= gi_wSinePointThreeSix ) goto g14;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 482,column 4,is_stmt,isa 0
        MOVB      ACC,#50               ; [CPU_ALU] |482| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |482| 
        MOV       AL,@_wIslandRatio     ; [CPU_ALU] |482| 
        MOVW      DP,#_wIslandDetectStep ; [CPU_ARAU] 
        ADD       AL,@_wIslandDetectStep ; [CPU_ALU] |482| 
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_ARAU] 
        MOV       T,@_g_wRSinPointerwThetaTemp ; [CPU_ALU] |482| 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |482| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("L$$DIV")
	.dwattr $C$DW$198, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |482| 
        ; call occurs [#L$$DIV] ; [] |482| 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_ALU] |482| 
        MOVW      DP,#_gi_wSinePointThreeSix ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 483,column 4,is_stmt,isa 0
        CMP       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |483| 
        B         $C$L17,LEQ            ; [CPU_ALU] |483| 
        ; branchcc occurs ; [] |483| 
;*** 485	-----------------------    g_wRSinPointerTemp = gi_wSinePointThreeSix;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 485,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wSinePointThreeSix ; [CPU_ALU] |485| 
        B         $C$L16,UNC            ; [CPU_ALU] |485| 
        ; branch occurs ; [] |485| 
$C$L15:    
;***	-----------------------g13:
;*** 500	-----------------------    g_wRSinPointerTemp = g_wRSinPointerwThetaTemp;
        MOVW      DP,#_g_wRSinPointerwThetaTemp ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 500,column 3,is_stmt,isa 0
        MOV       AL,@_g_wRSinPointerwThetaTemp ; [CPU_ALU] |500| 
$C$L16:    
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_ARAU] 
        MOV       @_g_wRSinPointerTemp,AL ; [CPU_ALU] |500| 
$C$L17:    
;***	-----------------------g14:
;*** 510	-----------------------    g_LineModeJoinInWay ? (v$8 = (int)((long)_wLineVolt10*(long)v$7/(long)_wLinePeakVolt10)) : (v$8 = (int)((long)pSinTab[g_wRSinPointerTemp]*(long)v$7>>14));
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 510,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |510| 
        B         $C$L18,EQ             ; [CPU_ALU] |510| 
        ; branchcc occurs ; [] |510| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       T,AR6                 ; [CPU_ALU] |510| 
        MOV       ACC,AR5               ; [CPU_ALU] |510| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |510| 
        MPY       ACC,T,AR4             ; [CPU_ALU] |510| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("L$$DIV")
	.dwattr $C$DW$199, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |510| 
        ; call occurs [#L$$DIV] ; [] |510| 
        B         $C$L19,UNC            ; [CPU_ALU] |510| 
        ; branch occurs ; [] |510| 
$C$L18:    
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wRSinPointerTemp ; [CPU_ARAU] 
        MOV       ACC,@_g_wRSinPointerTemp ; [CPU_ALU] |510| 
        MOVW      DP,#_pSinTab          ; [CPU_ARAU] 
        ADDL      ACC,@_pSinTab         ; [CPU_ALU] |510| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |510| 
        MOV       T,AR6                 ; [CPU_ALU] |510| 
        MPY       ACC,T,*+XAR4[0]       ; [CPU_ALU] |510| 
        SFR       ACC,14                ; [CPU_ALU] |510| 
$C$L19:    
;*** 513	-----------------------    v$8 = (int)__IQsat((long)v$8, 7000L, (-7000L));
;*** 513	-----------------------    g_strInvCurrCtrlPara._wFBImo_P = v$8;
;*** 515	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P = C$17 = _wInvCurr10*10+v$8;
;*** 517	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P = C$16 = (int)__IQsat((long)C$17, 1000L, (-1000L));
;*** 519	-----------------------    v$9 = (int)((long)C$16*(long)g_strInvCurrCtrlPara._wFBCurrKi>>8);
;*** 519	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P = v$9;
;*** 520	-----------------------    v$11 = g_strInvCurrCtrlPara._wFB_Ierr_P_1;
;*** 520	-----------------------    v$10 = v$9*2-v$11;
;*** 520	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_0 = v$10;
;*** 521	-----------------------    _dwTemp = (long)g_strInvCurrCtrlPara._wFBKcd_1*(long)g_strInvCurrCtrlPara._wFB_Icmp_P-(long)g_strInvCurrCtrlPara._wFBKcd_2*(long)g_strInvCurrCtrlPara._wFB_Icmp_P_1+(long)g_strInvCurrCtrlPara._wFBKcn_0*(long)v$10+(long)g_strInvCurrCtrlPara._wFBKcn_1*(long)v$9-(long)g_strInvCurrCtrlPara._wFBKcn_2*(long)v$11+(long)g_strInvCurrCtrlPara._wFB_Icmp_P_res;
;*** 527	-----------------------    v$12 = (int)(_dwTemp>>13);
;*** 527	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P = v$12;
;*** 528	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_res = (int)_dwTemp&0x1fff;
;*** 529	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_1 = g_strInvCurrCtrlPara._wFB_Icmp_P_2;
;*** 530	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_2 = v$12;
;*** 531	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_1 = v$9;
;*** 535	-----------------------    v$12 = (int)__IQsat((long)v$12, 4086L, (-4086L));
;*** 535	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P = v$12;
;*** 547	-----------------------    return (long)(int)__IQsat((long)((int)((long)v$9*25L>>3)+v$12), 4086L, (-4086L));
        MOVZ      AR6,AL                ; [CPU_ALU] |510| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 513,column 2,is_stmt,isa 0
        MOVL      XAR4,#7000            ; [CPU_ARAU] |513| 
        MOV       PL,#58536             ; [CPU_ALU] |513| 
        MOV       PH,#65535             ; [CPU_ALU] |513| 
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_ARAU] 
        MOV       T,*-SP[3]             ; [CPU_ALU] 
        MOV       ACC,AR6               ; [CPU_ALU] |513| 
        MINL      ACC,XAR4              ; [CPU_ALU] |513| 
        MAXL      ACC,P                 ; [CPU_ALU] |513| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+18,AL ; [CPU_ALU] |513| 
        MOVZ      AR6,AL                ; [CPU_ALU] |513| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 517,column 2,is_stmt,isa 0
        MOVL      XAR4,#1000            ; [CPU_ARAU] |517| 
        MOV       PL,#64536             ; [CPU_ALU] |517| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 515,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |515| 
        ADD       AL,AR6                ; [CPU_ALU] |515| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,AL ; [CPU_ALU] |515| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 517,column 2,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |517| 
        MINL      ACC,XAR4              ; [CPU_ALU] |517| 
        MAXL      ACC,P                 ; [CPU_ALU] |517| 
        MOV       T,AL                  ; [CPU_ALU] |517| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,AL ; [CPU_ALU] |517| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 519,column 2,is_stmt,isa 0
        MPY       ACC,T,@$BLOCKED(_g_strInvCurrCtrlPara)+24 ; [CPU_ALU] |519| 
        SFR       ACC,8                 ; [CPU_ALU] |519| 
        MOVZ      AR6,AL                ; [CPU_ALU] |519| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,AL ; [CPU_ALU] |519| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 520,column 2,is_stmt,isa 0
        MOVZ      AR7,@$BLOCKED(_g_strInvCurrCtrlPara)+23 ; [CPU_ALU] |520| 
        MOV       ACC,AR6 << #1         ; [CPU_ALU] |520| 
        SUB       AL,AR7                ; [CPU_ALU] |520| 
        MOVZ      AR4,AL                ; [CPU_ALU] |520| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+22,AL ; [CPU_ALU] |520| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 521,column 2,is_stmt,isa 0
        MOV       T,@$BLOCKED(_g_strInvCurrCtrlPara)+30 ; [CPU_ALU] |521| 
        MPY       P,T,@$BLOCKED(_g_strInvCurrCtrlPara)+26 ; [CPU_ALU] |521| 
        MOV       T,@$BLOCKED(_g_strInvCurrCtrlPara)+29 ; [CPU_ALU] |521| 
        MPY       ACC,T,@$BLOCKED(_g_strInvCurrCtrlPara)+25 ; [CPU_ALU] |521| 
        MOV       T,AR4                 ; [CPU_ALU] |521| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MOVL      XAR4,#4086            ; [CPU_ARAU] |535| 
        MPYS      P,T,@$BLOCKED(_g_strInvCurrCtrlPara)+31 ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 521,column 2,is_stmt,isa 0
        MOV       T,AR6                 ; [CPU_ALU] |521| 
        ADDL      P,ACC                 ; [CPU_ALU] |521| 
        MPY       ACC,T,@$BLOCKED(_g_strInvCurrCtrlPara)+32 ; [CPU_ALU] |521| 
        MOVA      T,AR7                 ; [CPU_ALU] 
        MPY       P,T,@$BLOCKED(_g_strInvCurrCtrlPara)+33 ; [CPU_ALU] |521| 
        SUBL      ACC,P                 ; [CPU_ALU] |521| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 547,column 2,is_stmt,isa 0
        MOV       T,AR6                 ; [CPU_ALU] |547| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 521,column 2,is_stmt,isa 0
        ADD       ACC,@$BLOCKED(_g_strInvCurrCtrlPara)+28 ; [CPU_ALU] |521| 
        MOVL      P,ACC                 ; [CPU_ALU] |521| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 527,column 2,is_stmt,isa 0
        SFR       ACC,13                ; [CPU_ALU] |527| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MOV       PH,#65535             ; [CPU_ALU] |535| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 527,column 2,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |527| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+25,AL ; [CPU_ALU] |527| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 528,column 2,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_ALU] |528| 
        AND       AL,#0x1fff            ; [CPU_ALU] |528| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MOV       PL,#61450             ; [CPU_ALU] |535| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 528,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+28,AL ; [CPU_ALU] |528| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 529,column 2,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strInvCurrCtrlPara)+27 ; [CPU_ALU] |529| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+26,AL ; [CPU_ALU] |529| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MOV       ACC,AR7               ; [CPU_ALU] |535| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MINL      ACC,XAR4              ; [CPU_ALU] |535| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
	.dwpsn	file "../MODULE/Controller/Controller.C",line 530,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+27,AR7 ; [CPU_ALU] |530| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MAXL      ACC,P                 ; [CPU_ALU] |535| 
        MOVZ      AR7,AL                ; [CPU_ALU] |535| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
	.dwpsn	file "../MODULE/Controller/Controller.C",line 531,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+23,AR6 ; [CPU_ALU] |531| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 535,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+25,AL ; [CPU_ALU] |535| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 547,column 2,is_stmt,isa 0
        MPYB      ACC,T,#25             ; [CPU_ALU] |547| 
        SFR       ACC,3                 ; [CPU_ALU] |547| 
        ADD       AL,AR7                ; [CPU_ALU] |547| 
        MOV       ACC,AL                ; [CPU_ALU] |547| 
        MINL      ACC,XAR4              ; [CPU_ALU] |547| 
        MAXL      ACC,P                 ; [CPU_ALU] |547| 
        MOV       ACC,AL                ; [CPU_ALU] |547| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.global	_sdwGetInvVoltCtrlVoltLimit

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$201, DW_AT_low_pc(_sdwGetInvVoltCtrlVoltLimit)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 708,column 1,is_stmt,address _sdwGetInvVoltCtrlVoltLimit,isa 0

	.dwfde $C$DW$CIE, _sdwGetInvVoltCtrlVoltLimit

;***************************************************************
;* FNAME: _sdwGetInvVoltCtrlVoltLimit   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sdwGetInvVoltCtrlVoltLimit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 709	-----------------------    return g_strInvVoltCtrlPara._dwVoltLimit;
        MOVW      DP,#_g_strInvVoltCtrlPara+412 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 709,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_g_strInvVoltCtrlPara)+412 ; [CPU_ALU] |709| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.global	_sdwGetDCDCCtrlDCDCI_I

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$203, DW_AT_low_pc(_sdwGetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 793,column 1,is_stmt,address _sdwGetDCDCCtrlDCDCI_I,isa 0

	.dwfde $C$DW$CIE, _sdwGetDCDCCtrlDCDCI_I

;***************************************************************
;* FNAME: _sdwGetDCDCCtrlDCDCI_I        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sdwGetDCDCCtrlDCDCI_I:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 794	-----------------------    return g_strDCDCCtrlPara._dwDCDCI_I;
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 794,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_g_strDCDCCtrlPara)+12 ; [CPU_ALU] |794| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.global	_sdwGetDCDCCtrlBusVolt_I

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$205, DW_AT_low_pc(_sdwGetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x30e)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 783,column 1,is_stmt,address _sdwGetDCDCCtrlBusVolt_I,isa 0

	.dwfde $C$DW$CIE, _sdwGetDCDCCtrlBusVolt_I

;***************************************************************
;* FNAME: _sdwGetDCDCCtrlBusVolt_I      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sdwGetDCDCCtrlBusVolt_I:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 784	-----------------------    return g_strDCDCCtrlPara._dwBusVolt_I;
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 784,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_g_strDCDCCtrlPara)+4 ; [CPU_ALU] |784| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.global	_sdwDCDCVoltCntl

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$207, DW_AT_low_pc(_sdwDCDCVoltCntl)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 299,column 1,is_stmt,address _sdwDCDCVoltCntl,isa 0

	.dwfde $C$DW$CIE, _sdwDCDCVoltCntl
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -6]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("wKp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("wKi")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -7]


;***************************************************************
;* FNAME: _sdwDCDCVoltCntl              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sdwDCDCVoltCntl:
;* AL    assigned to $O$C16
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("O$C16")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to $O$C17
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("O$C17")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg8]

;* AL    assigned to $O$v2
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("O$v2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _wBusVoltErr
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _dwDischgLimit
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]

;* AR0   assigned to _dwChgLimit
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]

;* AR5   assigned to _wKp
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("wKp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg14]

;* T     assigned to _wKi
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("wKi")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 300	-----------------------    g_strDCDCCtrlPara._dwBusVolt_P = C$17 = (long)_wBusVoltErr*(long)_wKp>>8;
;*** 301	-----------------------    v$2 = __IQsat(g_strDCDCCtrlPara._dwBusVolt_I+(long)_wBusVoltErr*(long)_wKi, _dwDischgLimit<<8, -(_dwChgLimit<<8));
;*** 301	-----------------------    g_strDCDCCtrlPara._dwBusVolt_I = v$2;
;*** 304	-----------------------    g_strDCDCCtrlPara._dwBusVoltMo = C$16 = __IQsat((v$2>>8)+C$17, _dwDischgLimit, -_dwChgLimit);
;*** 308	-----------------------    return C$16;
        MOVL      XAR6,ACC              ; [CPU_ALU] |299| 
        MOV       T,AR5                 ; [CPU_ALU] 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_strDCDCCtrlPara+2 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 300,column 2,is_stmt,isa 0
        MPY       ACC,T,AR4             ; [CPU_ALU] |300| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 299,column 1,is_stmt,isa 0
        MOVL      XAR0,*-SP[6]          ; [CPU_ALU] |299| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 300,column 2,is_stmt,isa 0
        SFR       ACC,8                 ; [CPU_ALU] |300| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 299,column 1,is_stmt,isa 0
        MOV       T,*-SP[7]             ; [CPU_ALU] |299| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 300,column 2,is_stmt,isa 0
        MOVL      XAR2,ACC              ; [CPU_ALU] |300| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+2,ACC ; [CPU_ALU] |300| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 301,column 2,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |301| 
        LSL       ACC,8                 ; [CPU_ALU] |301| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |301| 
        MPY       ACC,T,AR4             ; [CPU_ALU] |301| 
        ADDL      ACC,@$BLOCKED(_g_strDCDCCtrlPara)+4 ; [CPU_ALU] |301| 
        MOVL      P,ACC                 ; [CPU_ALU] |301| 
        MOVL      ACC,XAR0              ; [CPU_ALU] |301| 
        LSL       ACC,8                 ; [CPU_ALU] |301| 
        NEG       ACC                   ; [CPU_ALU] |301| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |301| 
        MOVL      ACC,P                 ; [CPU_ALU] |301| 
        MINL      ACC,XAR5              ; [CPU_ALU] |301| 
        MAXL      ACC,XAR7              ; [CPU_ALU] |301| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+4,ACC ; [CPU_ALU] |301| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 304,column 2,is_stmt,isa 0
        SFR       ACC,8                 ; [CPU_ALU] |304| 
        ADDL      ACC,XAR2              ; [CPU_ALU] |304| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |304| 
        MOVL      ACC,XAR0              ; [CPU_ALU] |304| 
        NEG       ACC                   ; [CPU_ALU] |304| 
        MOVL      XAR0,ACC              ; [CPU_ALU] |304| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
        MOVL      ACC,XAR7              ; [CPU_ALU] |304| 
        MINL      ACC,XAR6              ; [CPU_ALU] |304| 
        MAXL      ACC,XAR0              ; [CPU_ALU] |304| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+6,ACC ; [CPU_ALU] |304| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.global	_sdwDCDCCurrCntl

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$222, DW_AT_low_pc(_sdwDCDCCurrCntl)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 312,column 1,is_stmt,address _sdwDCDCCurrCntl,isa 0

	.dwfde $C$DW$CIE, _sdwDCDCCurrCntl
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("wDCDCIErr")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wDCDCIErr")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]

$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -4]


;***************************************************************
;* FNAME: _sdwDCDCCurrCntl              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sdwDCDCCurrCntl:
;* AL    assigned to $O$C16
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("O$C16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

;* PL    assigned to $O$C17
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("O$C17")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$v2
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("O$v2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$v1
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("O$v1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]

;* T     assigned to _wDCDCIErr
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("wDCDCIErr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wDCDCIErr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg22]

;* AR6   assigned to _dwDischgLimit
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to _dwChgLimit
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 313	-----------------------    v$1 = (long)_wDCDCIErr*(long)g_strDCDCCtrlPara._wDCDCIKp>>5;
;*** 313	-----------------------    g_strDCDCCtrlPara._dwDCDCI_P = v$1;
;*** 314	-----------------------    v$2 = __IQsat(g_strDCDCCtrlPara._dwDCDCI_I+(long)_wDCDCIErr*(long)g_strDCDCCtrlPara._wDCDCIKi, _dwDischgLimit, -_dwChgLimit);
;*** 314	-----------------------    g_strDCDCCtrlPara._dwDCDCI_I = v$2;
;*** 317	-----------------------    g_strDCDCCtrlPara._dwDCDCPWM = C$17 = (v$2>>8)+v$1;
;*** 322	-----------------------    g_strDCDCCtrlPara._dwDCDCPWM = C$16 = __IQsat(C$17, _dwDischgLimit >>= 8, -(_dwChgLimit >>= 8));
;*** 324	-----------------------    return C$16;
        MOV       T,AR4                 ; [CPU_ALU] |312| 
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |312| 
        SETC      SXM                   ; [CPU_ALU] 
        SPM       #-5                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 313,column 2,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strDCDCCtrlPara)+8 ; [CPU_ALU] |313| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 312,column 1,is_stmt,isa 0
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |312| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 313,column 2,is_stmt,isa 0
        MOVL      ACC,P << PM           ; [CPU_ALU] |313| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |313| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+10,ACC ; [CPU_ALU] |313| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 314,column 2,is_stmt,isa 0
        MPY       P,T,@$BLOCKED(_g_strDCDCCtrlPara)+9 ; [CPU_ALU] |314| 
        MOVL      ACC,P                 ; [CPU_ALU] |314| 
        ADDL      ACC,@$BLOCKED(_g_strDCDCCtrlPara)+12 ; [CPU_ALU] |314| 
        MOVL      P,ACC                 ; [CPU_ALU] |314| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |314| 
        NEG       ACC                   ; [CPU_ALU] |314| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |314| 
        MOVL      ACC,P                 ; [CPU_ALU] |314| 
        MINL      ACC,XAR6              ; [CPU_ALU] |314| 
        MAXL      ACC,XAR5              ; [CPU_ALU] |314| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+12,ACC ; [CPU_ALU] |314| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 317,column 2,is_stmt,isa 0
        SFR       ACC,8                 ; [CPU_ALU] |317| 
        ADDL      ACC,XAR4              ; [CPU_ALU] |317| 
        MOVL      P,ACC                 ; [CPU_ALU] |317| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+14,ACC ; [CPU_ALU] |317| 
        MOVL      ACC,XAR7              ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 322,column 2,is_stmt,isa 0
        SFR       ACC,8                 ; [CPU_ALU] |322| 
        NEG       ACC                   ; [CPU_ALU] |322| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |322| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |322| 
        SFR       ACC,8                 ; [CPU_ALU] |322| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |322| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      ACC,P                 ; [CPU_ALU] |322| 
        MINL      ACC,XAR6              ; [CPU_ALU] |322| 
        MAXL      ACC,XAR7              ; [CPU_ALU] |322| 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+14,ACC ; [CPU_ALU] |322| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.global	_sSetPVBSTCtrlVHLimit

$C$DW$234	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$234, DW_AT_name("sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$234, DW_AT_low_pc(_sSetPVBSTCtrlVHLimit)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 808,column 1,is_stmt,address _sSetPVBSTCtrlVHLimit,isa 0

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlVHLimit
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("wValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetPVBSTCtrlVHLimit         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetPVBSTCtrlVHLimit:
;* AL    assigned to _wValue
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 809	-----------------------    g_strPVBSTCtrlPara._wVmoHLimit = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 809,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+21,AL ; [CPU_ALU] |809| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x32a)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.global	_sSetPVBSTCtrlPVVerrKp

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$238, DW_AT_low_pc(_sSetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 828,column 1,is_stmt,address _sSetPVBSTCtrlPVVerrKp,isa 0

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlPVVerrKp
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("wValue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetPVBSTCtrlPVVerrKp        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetPVBSTCtrlPVVerrKp:
;* AL    assigned to _wValue
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 829	-----------------------    g_strPVBSTCtrlPara._wPVVerrKp = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 829,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+11,AL ; [CPU_ALU] |829| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.global	_sSetPVBSTCtrlBusVerrKp

$C$DW$242	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$242, DW_AT_name("sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$242, DW_AT_low_pc(_sSetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 818,column 1,is_stmt,address _sSetPVBSTCtrlBusVerrKp,isa 0

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlBusVerrKp
$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("wValue")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetPVBSTCtrlBusVerrKp       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetPVBSTCtrlBusVerrKp:
;* AL    assigned to _wValue
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 819	-----------------------    g_strPVBSTCtrlPara._wBusVerrKp = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 819,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+10,AL ; [CPU_ALU] |819| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.global	_sSetInvVoltCtrlParaKv

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$246, DW_AT_low_pc(_sSetInvVoltCtrlParaKv)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 738,column 1,is_stmt,address _sSetInvVoltCtrlParaKv,isa 0

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKv
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("wValue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKv        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvVoltCtrlParaKv:
;* AL    assigned to _wValue
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 739	-----------------------    g_strInvVoltCtrlPara._wKv = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 739,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+397,AL ; [CPU_ALU] |739| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.global	_sSetInvVoltCtrlParaKi

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$250, DW_AT_low_pc(_sSetInvVoltCtrlParaKi)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 748,column 1,is_stmt,address _sSetInvVoltCtrlParaKi,isa 0

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKi
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("wValue")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaKi        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvVoltCtrlParaKi:
;* AL    assigned to _wValue
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("wValue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 749	-----------------------    g_strInvVoltCtrlPara._wKi = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 749,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+398,AL ; [CPU_ALU] |749| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.global	_sSetInvVoltCtrlParaCurrLimit

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$254, DW_AT_low_pc(_sSetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 758,column 1,is_stmt,address _sSetInvVoltCtrlParaCurrLimit,isa 0

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaCurrLimit
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("wValue")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetInvVoltCtrlParaCurrLimit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvVoltCtrlParaCurrLimit:
;* AL    assigned to _wValue
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("wValue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 759	-----------------------    g_strInvVoltCtrlPara._wInvVoltCurrLimit = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 759,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+410,AL ; [CPU_ALU] |759| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.global	_sSetInvCurrCtrlCurrKi

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$258, DW_AT_low_pc(_sSetInvCurrCtrlCurrKi)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 798,column 1,is_stmt,address _sSetInvCurrCtrlCurrKi,isa 0

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlCurrKi
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("wValue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetInvCurrCtrlCurrKi        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetInvCurrCtrlCurrKi:
;* AL    assigned to _wValue
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("wValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 799	-----------------------    g_strInvCurrCtrlPara._wFBCurrKi = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 799,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+24,AL ; [CPU_ALU] |799| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.global	_sSetDCDCCtrlDCDCI_I

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$262, DW_AT_low_pc(_sSetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 788,column 1,is_stmt,address _sSetDCDCCtrlDCDCI_I,isa 0

	.dwfde $C$DW$CIE, _sSetDCDCCtrlDCDCI_I
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("wValue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetDCDCCtrlDCDCI_I          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetDCDCCtrlDCDCI_I:
;* AL    assigned to _wValue
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("wValue")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 789	-----------------------    g_strDCDCCtrlPara._dwDCDCI_I = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 789,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+12,ACC ; [CPU_ALU] |789| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.clink
	.global	_sSetDCDCCtrlBusVolt_I

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$266, DW_AT_low_pc(_sSetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 778,column 1,is_stmt,address _sSetDCDCCtrlBusVolt_I,isa 0

	.dwfde $C$DW$CIE, _sSetDCDCCtrlBusVolt_I
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("wValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSetDCDCCtrlBusVolt_I        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSetDCDCCtrlBusVolt_I:
;* AL    assigned to _wValue
$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("wValue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 779	-----------------------    g_strDCDCCtrlPara._dwBusVolt_I = _wValue;
;***  	-----------------------    return;
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 779,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+4,ACC ; [CPU_ALU] |779| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.global	_sPVBstCntlParaClr

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$270, DW_AT_low_pc(_sPVBstCntlParaClr)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 572,column 1,is_stmt,address _sPVBstCntlParaClr,isa 0

	.dwfde $C$DW$CIE, _sPVBstCntlParaClr

;***************************************************************
;* FNAME: _sPVBstCntlParaClr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sPVBstCntlParaClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 573	-----------------------    g_strPVBSTCtrlPara._wVerr_P1 = 0;
;*** 574	-----------------------    g_strPVBSTCtrlPara._wVerr_P1_1 = 0;
;*** 575	-----------------------    g_strPVBSTCtrlPara._dwPVVoltAvgSum = 0L;
;*** 576	-----------------------    g_strPVBSTCtrlPara._wCntLoop = 0;
;*** 577	-----------------------    g_strPVBSTCtrlPara._wVm_P1 = (-100);
;*** 578	-----------------------    g_strPVBSTCtrlPara._wVm_P1_1 = 0;
;*** 579	-----------------------    g_strPVBSTCtrlPara._wVm_P1_res = 0;
;*** 580	-----------------------    g_strPVBSTCtrlPara._wIerr_P1_0 = 0;
;*** 581	-----------------------    g_strPVBSTCtrlPara._wIerr_P1 = 0;
;*** 582	-----------------------    g_strPVBSTCtrlPara._wIerr_P1_1 = 0;
;*** 583	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1 = 0;
;*** 584	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_1 = 0;
;*** 585	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_2 = 0;
;*** 586	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_res = 0;
;*** 587	-----------------------    g_strPVBSTCtrlPara._dwBUSVoltAvgSum = 0L;
;*** 588	-----------------------    g_strPVBSTCtrlPara._wCntlSw = 1;
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+12 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 575,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |575| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 573,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+12,#0 ; [CPU_ALU] |573| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 574,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+13,#0 ; [CPU_ALU] |574| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 575,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara),ACC ; [CPU_ALU] |575| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 576,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+6,#0 ; [CPU_ALU] |576| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 577,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+14,#-100 ; [CPU_ALU] |577| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 578,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+15,#0 ; [CPU_ALU] |578| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 579,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+16,#0 ; [CPU_ALU] |579| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 580,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+28,#0 ; [CPU_ALU] |580| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 581,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+26,#0 ; [CPU_ALU] |581| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 582,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+27,#0 ; [CPU_ALU] |582| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 583,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+29,#0 ; [CPU_ALU] |583| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 584,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+30,#0 ; [CPU_ALU] |584| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 585,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+31,#0 ; [CPU_ALU] |585| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 586,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+32,#0 ; [CPU_ALU] |586| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 587,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strPVBSTCtrlPara)+2,ACC ; [CPU_ALU] |587| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 588,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strPVBSTCtrlPara)+7,#1,UNC ; [CPU_ALU] |588| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.global	_sPVBSTCntlDecrsFast

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("sPVBSTCntlDecrsFast")
	.dwattr $C$DW$272, DW_AT_low_pc(_sPVBSTCntlDecrsFast)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sPVBSTCntlDecrsFast")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 674,column 1,is_stmt,address _sPVBSTCntlDecrsFast,isa 0

	.dwfde $C$DW$CIE, _sPVBSTCntlDecrsFast

;***************************************************************
;* FNAME: _sPVBSTCntlDecrsFast          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sPVBSTCntlDecrsFast:
;* AL    assigned to $O$v2
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("O$v2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$v1
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("O$v1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 675	-----------------------    v$1 = (int)((long)g_strPVBSTCtrlPara._wVm_P1*3L>>2);
;*** 675	-----------------------    g_strPVBSTCtrlPara._wVm_P1 = v$1;
;*** 676	-----------------------    g_strPVBSTCtrlPara._wVm_P1_1 = v$1;
;*** 677	-----------------------    v$2 = (int)((long)g_strPVBSTCtrlPara._wIcmp_P1*3L>>2);
;*** 677	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1 = v$2;
;*** 678	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_1 = v$2;
;*** 679	-----------------------    g_strPVBSTCtrlPara._wIcmp_P1_2 = v$2;
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+14 ; [CPU_ARAU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 675,column 2,is_stmt,isa 0
        MPY       ACC,@$BLOCKED(_g_strPVBSTCtrlPara)+14,#3 ; [CPU_ALU] |675| 
        SFR       ACC,2                 ; [CPU_ALU] |675| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+14,AL ; [CPU_ALU] |675| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 676,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+15,AL ; [CPU_ALU] |676| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 677,column 2,is_stmt,isa 0
        MPY       ACC,@$BLOCKED(_g_strPVBSTCtrlPara)+29,#3 ; [CPU_ALU] |677| 
        SFR       ACC,2                 ; [CPU_ALU] |677| 
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+29,AL ; [CPU_ALU] |677| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 678,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+30,AL ; [CPU_ALU] |678| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 679,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+31,AL ; [CPU_ALU] |679| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.clink
	.global	_sInvVoltCntlParaClr

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("sInvVoltCntlParaClr")
	.dwattr $C$DW$276, DW_AT_low_pc(_sInvVoltCntlParaClr)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 198,column 1,is_stmt,address _sInvVoltCntlParaClr,isa 0

	.dwfde $C$DW$CIE, _sInvVoltCntlParaClr

;***************************************************************
;* FNAME: _sInvVoltCntlParaClr          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvVoltCntlParaClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 199	-----------------------    g_strInvVoltCtrlPara._wRepeatCntlClrCnt = 0;
;*** 200	-----------------------    g_strInvVoltCtrlPara._wOPShareCurrCntl_1 = 0;
;*** 201	-----------------------    g_strInvVoltCtrlPara._wOPShareCurrCntlErr_1 = 0;
;*** 202	-----------------------    g_strInvVoltCtrlPara._wRepetCtrlValuePre = 0;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvVoltCtrlPara+414 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 199,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+414,#0 ; [CPU_ALU] |199| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 200,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+402,#0 ; [CPU_ALU] |200| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 201,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+405,#0 ; [CPU_ALU] |201| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 202,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+392,#0 ; [CPU_ALU] |202| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.global	_sInvCurrCntlParaClr

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("sInvCurrCntlParaClr")
	.dwattr $C$DW$278, DW_AT_low_pc(_sInvCurrCntlParaClr)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 356,column 1,is_stmt,address _sInvCurrCntlParaClr,isa 0

	.dwfde $C$DW$CIE, _sInvCurrCntlParaClr

;***************************************************************
;* FNAME: _sInvCurrCntlParaClr          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvCurrCntlParaClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 357	-----------------------    g_strInvCurrCtrlPara._wFBCtrlSwitch = 1;
;*** 358	-----------------------    g_strInvCurrCtrlPara._wFBCntLoop = 0;
;*** 360	-----------------------    g_strInvCurrCtrlPara._wBusVoltErr = 0;
;*** 361	-----------------------    g_strInvCurrCtrlPara._wFBVerr_P_1 = 0;
;*** 362	-----------------------    g_strInvCurrCtrlPara._wFBVm_P = 0;
;*** 363	-----------------------    g_strInvCurrCtrlPara._wFBVm_P_1 = 0;
;*** 364	-----------------------    g_strInvCurrCtrlPara._wFBVm_P_res = 0;
;*** 365	-----------------------    g_strInvCurrCtrlPara._wFBVmo = 0;
;*** 366	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_0 = 0;
;*** 367	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_1 = 0;
;*** 368	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P = 0;
;*** 369	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_1 = 0;
;*** 370	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_2 = 0;
;*** 371	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P = 0;
;*** 372	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_res = 0;
;*** 373	-----------------------    g_strInvCurrCtrlPara._dwBusVoltSum = 0L;
;*** 374	-----------------------    g_strInvCurrCtrlPara._wBusVoltAvg = 0;
;*** 375	-----------------------    g_strDCDCCtrlPara._wInvBusVoltErr = 0;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvCurrCtrlPara+6 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 357,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvCurrCtrlPara)+6,#1,UNC ; [CPU_ALU] |357| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 358,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+3,#0 ; [CPU_ALU] |358| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 360,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+4,#0 ; [CPU_ALU] |360| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 373,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |373| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 375,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strDCDCCtrlPara),#0 ; [CPU_ALU] |375| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 361,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+8,#0 ; [CPU_ALU] |361| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 362,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+9,#0 ; [CPU_ALU] |362| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 363,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+10,#0 ; [CPU_ALU] |363| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 364,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+11,#0 ; [CPU_ALU] |364| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 365,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+12,#0 ; [CPU_ALU] |365| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 366,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+22,#0 ; [CPU_ALU] |366| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 367,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+23,#0 ; [CPU_ALU] |367| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 368,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,#0 ; [CPU_ALU] |368| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 369,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+26,#0 ; [CPU_ALU] |369| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 370,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+27,#0 ; [CPU_ALU] |370| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 371,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+25,#0 ; [CPU_ALU] |371| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 372,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+28,#0 ; [CPU_ALU] |372| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 373,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strInvCurrCtrlPara),ACC ; [CPU_ALU] |373| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 374,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+2,#0 ; [CPU_ALU] |374| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.global	_sInvCurrCntlCurrLoopClr

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$280, DW_AT_low_pc(_sInvCurrCntlCurrLoopClr)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 379,column 1,is_stmt,address _sInvCurrCntlCurrLoopClr,isa 0

	.dwfde $C$DW$CIE, _sInvCurrCntlCurrLoopClr

;***************************************************************
;* FNAME: _sInvCurrCntlCurrLoopClr      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvCurrCntlCurrLoopClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 382	-----------------------    if ( g_uwRLineRms3timeAvg >= 2600u ) goto g3;
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 382,column 2,is_stmt,isa 0
        CMP       @_g_uwRLineRms3timeAvg,#2600 ; [CPU_ALU] |382| 
        B         $C$L20,HIS            ; [CPU_ALU] |382| 
        ; branchcc occurs ; [] |382| 
;*** 390	-----------------------    g_strInvCurrCtrlPara._wFBKcd_1 = 10780;
;*** 391	-----------------------    g_strInvCurrCtrlPara._wFBKcd_2 = 2585;
;*** 391	-----------------------    goto g4;
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 390,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+29,#10780 ; [CPU_ALU] |390| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 391,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+30,#2585 ; [CPU_ALU] |391| 
        B         $C$L23,UNC            ; [CPU_ALU] |391| 
        ; branch occurs ; [] |391| 
$C$L20:    
;***	-----------------------g3:
;*** 384	-----------------------    g_strInvCurrCtrlPara._wFBKcd_2 = 2600;
;*** 385	-----------------------    g_strInvCurrCtrlPara._wFBKcd_1 = (g_uwLineFreq > 5500u) ? 10810 : 10800;
        MOVW      DP,#_g_strInvCurrCtrlPara+30 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 384,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+30,#2600 ; [CPU_ALU] |384| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 385,column 29,is_stmt,isa 0
        CMP       @_g_uwLineFreq,#5500  ; [CPU_ALU] |385| 
        B         $C$L21,LOS            ; [CPU_ALU] |385| 
        ; branchcc occurs ; [] |385| 
        MOV       AL,#10810             ; [CPU_ALU] |385| 
        B         $C$L22,UNC            ; [CPU_ALU] |385| 
        ; branch occurs ; [] |385| 
$C$L21:    
        MOV       AL,#10800             ; [CPU_ALU] |385| 
$C$L22:    
        MOVW      DP,#_g_strInvCurrCtrlPara+29 ; [CPU_ARAU] 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+29,AL ; [CPU_ALU] |385| 
$C$L23:    
;***	-----------------------g4:
;*** 401	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P = 0;
;*** 402	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_0 = 0;
;*** 403	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_1 = 0;
;*** 404	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P = 0;
;*** 405	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_1 = 0;
;*** 406	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_2 = 0;
;*** 407	-----------------------    g_strInvCurrCtrlPara._wFB_Icmp_P_res = 0;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 401,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,#0 ; [CPU_ALU] |401| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 402,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+22,#0 ; [CPU_ALU] |402| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 403,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+23,#0 ; [CPU_ALU] |403| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 404,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+25,#0 ; [CPU_ALU] |404| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 405,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+26,#0 ; [CPU_ALU] |405| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 406,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+27,#0 ; [CPU_ALU] |406| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 407,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+28,#0 ; [CPU_ALU] |407| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.clink
	.global	_sInitPVBstCntlPara

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("sInitPVBstCntlPara")
	.dwattr $C$DW$282, DW_AT_low_pc(_sInitPVBstCntlPara)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 551,column 1,is_stmt,address _sInitPVBstCntlPara,isa 0

	.dwfde $C$DW$CIE, _sInitPVBstCntlPara

;***************************************************************
;* FNAME: _sInitPVBstCntlPara           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInitPVBstCntlPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 552	-----------------------    g_strPVBSTCtrlPara._wPVKvd_1 = 15605;
;*** 553	-----------------------    g_strPVBSTCtrlPara._wPVKvd_2 = 7413;
;*** 554	-----------------------    g_strPVBSTCtrlPara._wPVKvn_1 = 1655;
;*** 555	-----------------------    g_strPVBSTCtrlPara._wPVKvn_2 = 1588;
;*** 557	-----------------------    g_strPVBSTCtrlPara._wPVKcd_1 = 10780;
;*** 558	-----------------------    g_strPVBSTCtrlPara._wPVKcd_2 = 2587;
;*** 559	-----------------------    g_strPVBSTCtrlPara._wPVKcn_0 = 4227;
;*** 560	-----------------------    g_strPVBSTCtrlPara._wPVKcn_1 = 573;
;*** 561	-----------------------    g_strPVBSTCtrlPara._wPVKcn_2 = 3653;
;*** 563	-----------------------    g_strPVBSTCtrlPara._wBusVerrKp = 100;
;*** 564	-----------------------    g_strPVBSTCtrlPara._wPVVerrKp = 16;
;*** 565	-----------------------    g_strPVBSTCtrlPara._wIerrKp = 5;
;*** 567	-----------------------    g_strPVBSTCtrlPara._wVmoHLimit = 2700;
;*** 568	-----------------------    g_strPVBSTCtrlPara._wVmoLLimit = (-100);
;***  	-----------------------    return;
        MOVW      DP,#_g_strPVBSTCtrlPara+17 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 552,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+17,#15605 ; [CPU_ALU] |552| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 553,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+18,#7413 ; [CPU_ALU] |553| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 554,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+19,#1655 ; [CPU_ALU] |554| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 555,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+20,#1588 ; [CPU_ALU] |555| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 557,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+33,#10780 ; [CPU_ALU] |557| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 563,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strPVBSTCtrlPara)+10,#100,UNC ; [CPU_ALU] |563| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 558,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+34,#2587 ; [CPU_ALU] |558| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 559,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+35,#4227 ; [CPU_ALU] |559| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 564,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strPVBSTCtrlPara)+11,#16,UNC ; [CPU_ALU] |564| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 560,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+36,#573 ; [CPU_ALU] |560| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 561,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+37,#3653 ; [CPU_ALU] |561| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 565,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strPVBSTCtrlPara)+24,#5,UNC ; [CPU_ALU] |565| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 567,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+21,#2700 ; [CPU_ALU] |567| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 568,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strPVBSTCtrlPara)+22,#-100 ; [CPU_ALU] |568| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.global	_sInitInvVoltCntlPara

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$284, DW_AT_low_pc(_sInitInvVoltCntlPara)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 182,column 1,is_stmt,address _sInitInvVoltCntlPara,isa 0

	.dwfde $C$DW$CIE, _sInitInvVoltCntlPara

;***************************************************************
;* FNAME: _sInitInvVoltCntlPara         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInitInvVoltCntlPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 183	-----------------------    g_strInvVoltCtrlPara._wRctrlFvalue = 100;
;*** 184	-----------------------    g_strInvVoltCtrlPara._wKRctrl1 = 197;
;*** 185	-----------------------    g_strInvVoltCtrlPara._wKRctrl2 = 29;
;*** 186	-----------------------    g_strInvVoltCtrlPara._wRepetCtrlUp = 640;
;*** 187	-----------------------    g_strInvVoltCtrlPara._wRepetCtrUnder = (-640);
;*** 188	-----------------------    g_strInvVoltCtrlPara._wKv = 48;
;*** 189	-----------------------    g_strInvVoltCtrlPara._wKi = 300;
;*** 190	-----------------------    g_strInvVoltCtrlPara._wKs = 24;
;*** 191	-----------------------    g_strInvVoltCtrlPara._wInvVoltCurrLimit = 1251;
;*** 192	-----------------------    g_strInvVoltCtrlPara._wRepeatCntlClrCnt = 0;
;*** 193	-----------------------    g_strInvVoltCtrlPara._wOPShareCurrCntl_1 = 0;
;*** 194	-----------------------    g_strInvVoltCtrlPara._wOPShareCurrCntlErr_1 = 0;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 183,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvVoltCtrlPara)+390,#100,UNC ; [CPU_ALU] |183| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 184,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvVoltCtrlPara)+393,#197,UNC ; [CPU_ALU] |184| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 185,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvVoltCtrlPara)+394,#29,UNC ; [CPU_ALU] |185| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 186,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+395,#640 ; [CPU_ALU] |186| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 187,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+396,#-640 ; [CPU_ALU] |187| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 188,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvVoltCtrlPara)+397,#48,UNC ; [CPU_ALU] |188| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 189,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+398,#300 ; [CPU_ALU] |189| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 190,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvVoltCtrlPara)+399,#24,UNC ; [CPU_ALU] |190| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 191,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+410,#1251 ; [CPU_ALU] |191| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 192,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+414,#0 ; [CPU_ALU] |192| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 193,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+402,#0 ; [CPU_ALU] |193| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 194,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvVoltCtrlPara)+405,#0 ; [CPU_ALU] |194| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.clink
	.global	_sInitInvCurrCntlPara

$C$DW$286	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$286, DW_AT_name("sInitInvCurrCntlPara")
	.dwattr $C$DW$286, DW_AT_low_pc(_sInitInvCurrCntlPara)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 328,column 1,is_stmt,address _sInitInvCurrCntlPara,isa 0

	.dwfde $C$DW$CIE, _sInitInvCurrCntlPara

;***************************************************************
;* FNAME: _sInitInvCurrCntlPara         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInitInvCurrCntlPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 329	-----------------------    g_strInvCurrCtrlPara._wBusVoltKp = 15;
;*** 330	-----------------------    g_strInvCurrCtrlPara._wFBKvn_1 = 7803;
;*** 331	-----------------------    g_strInvCurrCtrlPara._wFBKvn_2 = 7764;
;*** 334	-----------------------    g_strInvCurrCtrlPara._wFBKvd_1 = 15606;
;*** 335	-----------------------    g_strInvCurrCtrlPara._wFBKvd_2 = 7414;
;*** 337	-----------------------    g_strInvCurrCtrlPara._wFBVmoComp = 4096;
;*** 338	-----------------------    g_strInvCurrCtrlPara._wFBKCurrFB = 1;
;*** 339	-----------------------    g_strInvCurrCtrlPara._wFBCurrKi = 30;
;*** 340	-----------------------    g_strInvCurrCtrlPara._wFBKcd_1 = 10780;
;*** 341	-----------------------    g_strInvCurrCtrlPara._wFBKcd_2 = 2585;
;*** 342	-----------------------    g_strInvCurrCtrlPara._wFBKcn_0 = 14000;
;*** 343	-----------------------    g_strInvCurrCtrlPara._wFBKcn_1 = 1269;
;*** 344	-----------------------    g_strInvCurrCtrlPara._wFBKcn_2 = 8000;
;*** 346	-----------------------    g_strInvCurrCtrlPara._wBusVoltErr = g_strInvCurrCtrlPara._wFBVerr_P_1 = g_strInvCurrCtrlPara._wFBVm_P = g_strInvCurrCtrlPara._wFBVm_P_1 = g_strInvCurrCtrlPara._wFBVm_P_res = 0;
;*** 347	-----------------------    g_strInvCurrCtrlPara._wFB_Ierr_P_0 = g_strInvCurrCtrlPara._wFB_Ierr_P_1 = g_strInvCurrCtrlPara._wFB_Ierr_P = g_strInvCurrCtrlPara._wFB_Icmp_P_1 = g_strInvCurrCtrlPara._wFB_Icmp_P_2 = g_strInvCurrCtrlPara._wFB_Icmp_P = g_strInvCurrCtrlPara._wFB_Icmp_P_res = 0;
;*** 348	-----------------------    g_strInvCurrCtrlPara._wFBVmo = 0;
;*** 350	-----------------------    g_wFBKcd_N = 0;
;*** 351	-----------------------    g_wFBKcd_K = 205;
;*** 352	-----------------------    g_wFBKcd_G = 32;
;***  	-----------------------    return;
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 329,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvCurrCtrlPara)+5,#15,UNC ; [CPU_ALU] |329| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 330,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+16,#7803 ; [CPU_ALU] |330| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 331,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+17,#7764 ; [CPU_ALU] |331| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 334,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+14,#15606 ; [CPU_ALU] |334| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 350,column 2,is_stmt,isa 0
        MOV       @_g_wFBKcd_N,#0       ; [CPU_ALU] |350| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 351,column 2,is_stmt,isa 0
        MOVB      @_g_wFBKcd_K,#205,UNC ; [CPU_ALU] |351| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 352,column 2,is_stmt,isa 0
        MOVB      @_g_wFBKcd_G,#32,UNC  ; [CPU_ALU] |352| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 335,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+15,#7414 ; [CPU_ALU] |335| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 337,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+13,#4096 ; [CPU_ALU] |337| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 338,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvCurrCtrlPara)+20,#1,UNC ; [CPU_ALU] |338| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 339,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strInvCurrCtrlPara)+24,#30,UNC ; [CPU_ALU] |339| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 340,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+29,#10780 ; [CPU_ALU] |340| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+11,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 341,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+30,#2585 ; [CPU_ALU] |341| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+10,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 342,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+31,#14000 ; [CPU_ALU] |342| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 343,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+32,#1269 ; [CPU_ALU] |343| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+9,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 344,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+33,#8000 ; [CPU_ALU] |344| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+8,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 347,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+28,#0 ; [CPU_ALU] |347| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+4,#0 ; [CPU_ALU] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 347,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+25,#0 ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+27,#0 ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+26,#0 ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+21,#0 ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+23,#0 ; [CPU_ALU] |347| 
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+22,#0 ; [CPU_ALU] |347| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 348,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_g_strInvCurrCtrlPara)+12,#0 ; [CPU_ALU] |348| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.clink
	.global	_sInitDCDCCtrlPara

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("sInitDCDCCtrlPara")
	.dwattr $C$DW$288, DW_AT_low_pc(_sInitDCDCCtrlPara)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 285,column 1,is_stmt,address _sInitDCDCCtrlPara,isa 0

	.dwfde $C$DW$CIE, _sInitDCDCCtrlPara

;***************************************************************
;* FNAME: _sInitDCDCCtrlPara            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInitDCDCCtrlPara:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 286	-----------------------    g_strDCDCCtrlPara._wDCDCIKp = 18;
;*** 287	-----------------------    g_strDCDCCtrlPara._wDCDCIKi = 50;
;***  	-----------------------    return;
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_ARAU] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 286,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strDCDCCtrlPara)+8,#18,UNC ; [CPU_ALU] |286| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 287,column 2,is_stmt,isa 0
        MOVB      @$BLOCKED(_g_strDCDCCtrlPara)+9,#50,UNC ; [CPU_ALU] |287| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.global	_sDCDCCtrlParaClr

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("sDCDCCtrlParaClr")
	.dwattr $C$DW$290, DW_AT_low_pc(_sDCDCCtrlParaClr)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 291,column 1,is_stmt,address _sDCDCCtrlParaClr,isa 0

	.dwfde $C$DW$CIE, _sDCDCCtrlParaClr

;***************************************************************
;* FNAME: _sDCDCCtrlParaClr             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDCDCCtrlParaClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 292	-----------------------    g_strDCDCCtrlPara._dwBusVolt_I = 0L;
;*** 293	-----------------------    g_strDCDCCtrlPara._dwBusVoltMo = 0L;
;*** 294	-----------------------    g_strDCDCCtrlPara._dwDCDCPWM = 0L;
;*** 295	-----------------------    g_strDCDCCtrlPara._dwDCDCI_I = 0L;
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 292,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |292| 
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+4,ACC ; [CPU_ALU] |292| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 293,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+6,ACC ; [CPU_ALU] |293| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 294,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+14,ACC ; [CPU_ALU] |294| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 295,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_g_strDCDCCtrlPara)+12,ACC ; [CPU_ALU] |295| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwLineFreq
	.global	_wIslandDetectStep
	.global	_gi_wSinePointMax
	.global	_gi_wSinePointThreeSix
	.global	_g_LineModeJoinInWay
	.global	_g_wKv
	.global	_g_wKi
	.global	_g_wKs
	.global	_pSinTab
	.global	_gi_wRLineVoltRealQuadratic
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1a0)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wInvVoltCntl")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wInvVoltCntl")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wInvCurrCntl")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wInvCurrCntl")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wLoadCurrCntl")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wLoadCurrCntl")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wInvDCVoltCntl")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wInvDCVoltCntl")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wInvVref")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wInvVref")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("wReptCtrl")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wReptCtrl")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wRctrlFvalue")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wRctrlFvalue")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_name("wRepetCtrlValue")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wRepetCtrlValue")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x187]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wRepetCtrlValuePre")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wRepetCtrlValuePre")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x189]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_name("wRepetCtrlUp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wRepetCtrlUp")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18b]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_name("wRepetCtrUnder")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wRepetCtrUnder")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_name("wKv")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wKv")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x18d]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wKi")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wKs")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x18f]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_name("wShareCurrCtrlEn")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wShareCurrCtrlEn")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x191]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x193]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x195]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x197]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$317, DW_AT_name("dwVBeforeSaturation")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_dwVBeforeSaturation")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wInvVoltCurrLimit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wInvVoltCurrLimit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$319, DW_AT_name("dwVoltLimit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_dwVoltLimit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wRepeatCntlClrCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wRepeatCntlClrCnt")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("StrInvVoltCtrlPara")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wInvBusVoltErr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wInvBusVoltErr")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$322, DW_AT_name("dwBusVolt_P")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_dwBusVolt_P")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$323, DW_AT_name("dwBusVolt_I")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_dwBusVolt_I")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$324, DW_AT_name("dwBusVoltMo")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_dwBusVoltMo")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wDCDCIKp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wDCDCIKp")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wDCDCIKi")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wDCDCIKi")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_name("dwDCDCI_P")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_dwDCDCI_P")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_name("dwDCDCI_I")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_dwDCDCI_I")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$329, DW_AT_name("dwDCDCPWM")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_dwDCDCPWM")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("StrDCDCCtrlPara")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x22)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$330, DW_AT_name("dwBusVoltSum")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_dwBusVoltSum")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wBusVoltAvg")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wBusVoltAvg")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wBusVoltKp")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wBusVoltKp")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wFBVerr_P_1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wFBVerr_P_1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wFBVm_P")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wFBVm_P")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wFBVm_P_1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wFBVm_P_1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wFBVmo")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wFBVmo")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wFBVmoComp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wFBVmoComp")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wFBImo_P")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wFBImo_P")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wFB_Is_P")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wFB_Is_P")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wFBKCurrFB")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wFBKCurrFB")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wFB_Ierr_P")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wFB_Ierr_P")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wFB_Ierr_P_0")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wFB_Ierr_P_0")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wFB_Ierr_P_1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wFB_Ierr_P_1")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wFBCurrKi")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wFBCurrKi")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wFB_Icmp_P")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wFB_Icmp_P")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wFB_Icmp_P_1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wFB_Icmp_P_1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wFB_Icmp_P_2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wFB_Icmp_P_2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wFB_Icmp_P_res")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wFB_Icmp_P_res")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("StrInvCurrCtrlPara")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x26)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$363, DW_AT_name("dwPVVoltAvgSum")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_dwPVVoltAvgSum")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$364, DW_AT_name("dwBUSVoltAvgSum")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_dwBUSVoltAvgSum")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wPVVoltAvg")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wPVVoltAvg")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wBUSVoltAvg")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wBUSVoltAvg")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wCntLoop")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wCntLoop")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wCntlSw")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wCntlSw")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wBusVerr")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wBusVerr")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wPVVerr")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wPVVerr")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wBusVerrKp")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBusVerrKp")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wPVVerrKp")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wPVVerrKp")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wVerr_P1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wVerr_P1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wVerr_P1_1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wVerr_P1_1")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wVm_P1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wVm_P1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wVm_P1_1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wVm_P1_1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wVm_P1_res")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wVm_P1_res")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wPVKvd_1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wPVKvd_1")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wPVKvd_2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wPVKvd_2")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wPVKvn_1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wPVKvn_1")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_name("wPVKvn_2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wPVKvn_2")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("wVmoHLimit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wVmoHLimit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("wVmoLLimit")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wVmoLLimit")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("wImo_P1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wImo_P1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("wIerrKp")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wIerrKp")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_name("wIs_P1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wIs_P1")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_name("wIerr_P1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wIerr_P1")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_name("wIerr_P1_1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wIerr_P1_1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_name("wIerr_P1_0")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wIerr_P1_0")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_name("wIcmp_P1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wIcmp_P1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_name("wIcmp_P1_1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wIcmp_P1_1")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("wIcmp_P1_2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wIcmp_P1_2")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_name("wIcmp_P1_res")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wIcmp_P1_res")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_name("wPVKcd_1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wPVKcd_1")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_name("wPVKcd_2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wPVKcd_2")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_name("wPVKcn_0")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wPVKcn_0")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_name("wPVKcn_1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wPVKcn_1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_name("wPVKcn_2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wPVKcn_2")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("StrPVBSTCtrlPara")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x180)
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x17f)

	.dwendtag $C$DW$T$19

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)

$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$400)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$401)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$12)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$402)

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

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("AL")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("AH")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg1]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("PL")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg2]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("PH")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg3]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("SP")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg20]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("XT")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg21]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("T")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg22]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("ST0")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg23]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("ST1")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg24]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("PC")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg25]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("RPC")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg26]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("FP")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg28]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("DP")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg29]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("SXM")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg30]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("PM")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg31]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("OVM")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x20]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("PAGE0")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x21]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("AMODE")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x22]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("EALLOW")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("INTM")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x23]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("IFR")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x24]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("IER")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x25]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("V")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x26]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("VOL")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("AR0")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg4]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("XAR0")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg5]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("AR1")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg6]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("XAR1")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg7]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("AR2")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg8]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("XAR2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg9]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("AR3")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg10]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("XAR3")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg11]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("AR4")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("XAR4")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg13]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("AR5")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg14]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("XAR5")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg15]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("AR6")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg16]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("XAR6")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg17]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("AR7")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg18]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("XAR7")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

