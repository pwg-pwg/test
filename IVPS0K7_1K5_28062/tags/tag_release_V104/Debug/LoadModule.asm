;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:47:53 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLoadWattAdj+0,32
	.field	2048,16			; _wRLoadWattAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadAbnormalFlg+0,32
	.field	0,16			; _g_uwLoadAbnormalFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubPowerChkCnt$1+0,32
	.field	0,16			; _s_ubPowerChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChangeCurLimit+0,32
	.field	100,16			; _wChangeCurLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_woutCnt$2+0,32
	.field	0,16			; _woutCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wROPCurrentAdj+0,32
	.field	2048,16			; _wROPCurrentAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wloadCurrent+0,32
	.field	0,16			; _wloadCurrent[0] @ 0
	.field	0,16			; _wloadCurrent[1] @ 16
	.field	0,16			; _wloadCurrent[2] @ 32
	.field	0,16			; _wloadCurrent[3] @ 48
	.field	0,16			; _wloadCurrent[4] @ 64
$C$IR_1:	.set	5

	.global	_wOPPowerPercent
_wOPPowerPercent:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wOPPowerPercent]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wOPVAPercent
_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wOPVAPercent]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wOPVABatPercent
_wOPVABatPercent:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wOPVABatPercent]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPWattBatPercent
_wOPWattBatPercent:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPWattBatPercent]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wRLowOPCurrentNew
_wRLowOPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRLowOPCurrentNew")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRLowOPCurrentNew")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wRLowOPCurrentNew]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wOPWattPercent
_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wOPWattPercent]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wRLoadWattAdj
_wRLoadWattAdj:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadWattAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wRLoadWattAdj")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wRLoadWattAdj]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wROPCurrentNew
_wROPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentNew")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wROPCurrentNew")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wROPCurrentNew]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wOPPowerBatPercent
_wOPPowerBatPercent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wOPPowerBatPercent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwLoadAbnormalFlg
_g_uwLoadAbnormalFlg:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwLoadAbnormalFlg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wLoadVA
_wLoadVA:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wLoadVA")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wLoadVA")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wLoadVA]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
_s_ubPowerChkCnt$1:	.usect	".ebss",1,1,0
	.global	_wChangeCurLimit
_wChangeCurLimit:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wChangeCurLimit")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wChangeCurLimit")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wChangeCurLimit]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wInvVAPercent
_wInvVAPercent:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wInvVAPercent]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wInvWattPercent
_wInvWattPercent:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wInvWattPercent]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wInvPowerPercent
_wInvPowerPercent:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wInvPowerPercent]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wLoadWatt
_wLoadWatt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wLoadWatt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wLoadWatt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wLoadWatt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wLoadPercent
_wLoadPercent:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercent")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wLoadPercent")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wLoadPercent]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
_woutCnt$2:	.usect	".ebss",1,1,0

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_wROPCurrentAdj
_wROPCurrentAdj:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wROPCurrentAdj")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wROPCurrentAdj]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$26


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$31

	.global	_dwLowBatWatt
_dwLowBatWatt:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _dwLowBatWatt]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$37

	.global	_wBatWattTransferRatio
_wBatWattTransferRatio:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wBatWattTransferRatio")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wBatWattTransferRatio")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wBatWattTransferRatio]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_external
	.global	_dwOPVA
_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _dwOPVA]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_external
	.global	_dwInvWatt
_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _dwInvWatt]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$41, DW_AT_external
	.global	_dwOPVANew
_dwOPVANew:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _dwOPVANew]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_external
	.global	_dwOPWatt
_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _dwOPWatt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$43, DW_AT_external
	.global	_dwOPWattNew
_dwOPWattNew:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _dwOPWattNew]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$44, DW_AT_external
	.global	_dwLowInvVA
_dwLowInvVA:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _dwLowInvVA]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_external
	.global	_dwInvVA
_dwInvVA:	.usect	".ebss",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _dwInvVA]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_external
	.global	_dwBatWatt
_dwBatWatt:	.usect	".ebss",2,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _dwBatWatt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wloadCurrent
_wloadCurrent:	.usect	".ebss",5,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wloadCurrent")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wloadCurrent")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wloadCurrent]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$48, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\035522 C:\\Users\\CM\\AppData\\Local\\Temp\\035524 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0355212 
	.sect	".text"
	.global	_swGetROPPercent

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetROPPercent)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 361,column 1,is_stmt,address _swGetROPPercent

	.dwfde $C$DW$CIE, _swGetROPPercent

;***************************************************************
;* FNAME: _swGetROPPercent              FR SIZE:   0           *
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
_swGetROPPercent:
;*** 362	-----------------------    return wOPPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 362,column 2,is_stmt
        MOV       AL,@_wOPPowerPercent  ; [CPU_] |362| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_swGetROPCurrentNew

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$51, DW_AT_low_pc(_swGetROPCurrentNew)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 331,column 1,is_stmt,address _swGetROPCurrentNew

	.dwfde $C$DW$CIE, _swGetROPCurrentNew

;***************************************************************
;* FNAME: _swGetROPCurrentNew           FR SIZE:   0           *
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
_swGetROPCurrentNew:
;*** 332	-----------------------    return wROPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 332,column 2,is_stmt
        MOV       AL,@_wROPCurrentNew   ; [CPU_] |332| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swGetRLowOPCurrentNew

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$53, DW_AT_low_pc(_swGetRLowOPCurrentNew)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 336,column 1,is_stmt,address _swGetRLowOPCurrentNew

	.dwfde $C$DW$CIE, _swGetRLowOPCurrentNew

;***************************************************************
;* FNAME: _swGetRLowOPCurrentNew        FR SIZE:   0           *
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
_swGetRLowOPCurrentNew:
;*** 337	-----------------------    return wRLowOPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 337,column 2,is_stmt
        MOV       AL,@_wRLowOPCurrentNew ; [CPU_] |337| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_swGetRLoadWattPercent

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadWattPercent")
	.dwattr $C$DW$55, DW_AT_low_pc(_swGetRLoadWattPercent)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_swGetRLoadWattPercent")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 351,column 1,is_stmt,address _swGetRLoadWattPercent

	.dwfde $C$DW$CIE, _swGetRLoadWattPercent

;***************************************************************
;* FNAME: _swGetRLoadWattPercent        FR SIZE:   0           *
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
_swGetRLoadWattPercent:
;*** 352	-----------------------    return wOPWattPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 352,column 2,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |352| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.global	_swGetRLoadVAPercent

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadVAPercent")
	.dwattr $C$DW$57, DW_AT_low_pc(_swGetRLoadVAPercent)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_swGetRLoadVAPercent")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 356,column 1,is_stmt,address _swGetRLoadVAPercent

	.dwfde $C$DW$CIE, _swGetRLoadVAPercent

;***************************************************************
;* FNAME: _swGetRLoadVAPercent          FR SIZE:   0           *
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
_swGetRLoadVAPercent:
;*** 357	-----------------------    return wOPVAPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 357,column 2,is_stmt
        MOV       AL,@_wOPVAPercent     ; [CPU_] |357| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_swGetLoadWatt

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadWatt")
	.dwattr $C$DW$59, DW_AT_low_pc(_swGetLoadWatt)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetLoadWatt")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 371,column 1,is_stmt,address _swGetLoadWatt

	.dwfde $C$DW$CIE, _swGetLoadWatt

;***************************************************************
;* FNAME: _swGetLoadWatt                FR SIZE:   0           *
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
_swGetLoadWatt:
;*** 372	-----------------------    return wLoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 372,column 2,is_stmt
        MOV       AL,@_wLoadWatt        ; [CPU_] |372| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_swGetLoadVA

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadVA")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetLoadVA)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetLoadVA")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 376,column 1,is_stmt,address _swGetLoadVA

	.dwfde $C$DW$CIE, _swGetLoadVA

;***************************************************************
;* FNAME: _swGetLoadVA                  FR SIZE:   0           *
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
_swGetLoadVA:
;*** 377	-----------------------    return wLoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadVA          ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 377,column 2,is_stmt
        MOV       AL,@_wLoadVA          ; [CPU_] |377| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetLoadPercent

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPercent")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetLoadPercent)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetLoadPercent")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 366,column 1,is_stmt,address _swGetLoadPercent

	.dwfde $C$DW$CIE, _swGetLoadPercent

;***************************************************************
;* FNAME: _swGetLoadPercent             FR SIZE:   0           *
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
_swGetLoadPercent:
;*** 367	-----------------------    return wLoadPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 367,column 2,is_stmt
        MOV       AL,@_wLoadPercent     ; [CPU_] |367| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sdwGetOPWatt

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$65, DW_AT_low_pc(_sdwGetOPWatt)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 341,column 1,is_stmt,address _sdwGetOPWatt

	.dwfde $C$DW$CIE, _sdwGetOPWatt

;***************************************************************
;* FNAME: _sdwGetOPWatt                 FR SIZE:   0           *
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
_sdwGetOPWatt:
;*** 342	-----------------------    return (unsigned long)dwOPWattNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 342,column 2,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |342| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_sdwGetOPVA

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$67, DW_AT_low_pc(_sdwGetOPVA)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 346,column 1,is_stmt,address _sdwGetOPVA

	.dwfde $C$DW$CIE, _sdwGetOPVA

;***************************************************************
;* FNAME: _sdwGetOPVA                   FR SIZE:   0           *
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
_sdwGetOPVA:
;*** 347	-----------------------    return dwOPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 347,column 2,is_stmt
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |347| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sSetROPCurrentAdj

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetROPCurrentAdj")
	.dwattr $C$DW$69, DW_AT_low_pc(_sSetROPCurrentAdj)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetROPCurrentAdj")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 384,column 1,is_stmt,address _sSetROPCurrentAdj

	.dwfde $C$DW$CIE, _sSetROPCurrentAdj
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetROPCurrentAdj            FR SIZE:   0           *
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
_sSetROPCurrentAdj:
;*** 385	-----------------------    asm("\tSETC\tINTM");
;*** 386	-----------------------    wROPCurrentAdj = wAdj;
;*** 387	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wROPCurrentAdj   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 386,column 2,is_stmt
        MOV       @_wROPCurrentAdj,AL   ; [CPU_] |386| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_sSetRLoadWattAdj

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLoadWattAdj")
	.dwattr $C$DW$73, DW_AT_low_pc(_sSetRLoadWattAdj)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetRLoadWattAdj")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 390,column 1,is_stmt,address _sSetRLoadWattAdj

	.dwfde $C$DW$CIE, _sSetRLoadWattAdj
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRLoadWattAdj             FR SIZE:   0           *
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
_sSetRLoadWattAdj:
;*** 391	-----------------------    asm("\tSETC\tINTM");
;*** 392	-----------------------    wRLoadWattAdj = wAdj;
;*** 393	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 392,column 2,is_stmt
        MOV       @_wRLoadWattAdj,AL    ; [CPU_] |392| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_sROPCurrentAdj

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$77, DW_AT_low_pc(_sROPCurrentAdj)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 125,column 1,is_stmt,address _sROPCurrentAdj

	.dwfde $C$DW$CIE, _sROPCurrentAdj
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sROPCurrentAdj               FR SIZE:   0           *
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
_sROPCurrentAdj:
;*** 126	-----------------------    wROPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 126,column 2,is_stmt
        MOV       @_wROPCurrentNew,AL   ; [CPU_] |126| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_sRLowOPCurrentAdj

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLowOPCurrentAdj")
	.dwattr $C$DW$81, DW_AT_low_pc(_sRLowOPCurrentAdj)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 130,column 1,is_stmt,address _sRLowOPCurrentAdj

	.dwfde $C$DW$CIE, _sRLowOPCurrentAdj
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRLowOPCurrentAdj            FR SIZE:   0           *
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
_sRLowOPCurrentAdj:
;*** 131	-----------------------    wRLowOPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 131,column 2,is_stmt
        MOV       @_wRLowOPCurrentNew,AL ; [CPU_] |131| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_sOPWattCal

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$85, DW_AT_low_pc(_sOPWattCal)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 145,column 1,is_stmt,address _sOPWattCal

	.dwfde $C$DW$CIE, _sOPWattCal
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPWattCal                   FR SIZE:   0           *
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
_sOPWattCal:
;*** 146	-----------------------    dwOPWattNew = (long)wRLoadWattAdj*dwRLoadWattNewTemp>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* XT    assigned to _dwRLoadWattNewTemp
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg21]
        MOVL      XT,ACC                ; [CPU_] |145| 
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 146,column 2,is_stmt
        MOVU      ACC,@_wRLoadWattAdj   ; [CPU_] |146| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |146| 
        SFR       ACC,11                ; [CPU_] |146| 
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |146| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sOPVACal

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$89, DW_AT_low_pc(_sOPVACal)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 161,column 1,is_stmt,address _sOPVACal

	.dwfde $C$DW$CIE, _sOPVACal
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPVACal                     FR SIZE:   0           *
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
_sOPVACal:
;*** 162	-----------------------    dwOPVANew = (unsigned long)wRVoltRmsNew*(unsigned long)wROPCurrentNew/100uL;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRVoltRmsNew
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |161| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 162,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |162| 
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |162| 
        MPYU      P,T,@_wROPCurrentNew  ; [CPU_] |162| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |162| 
        MOVL      @_dwOPVANew,P         ; [CPU_] |162| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sOPPowerPercentMaxCal

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$93, DW_AT_low_pc(_sOPPowerPercentMaxCal)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 223,column 1,is_stmt,address _sOPPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerPercentMaxCal
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sOPPowerPercentMaxCal        FR SIZE:   0           *
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
_sOPPowerPercentMaxCal:
;*** 227	-----------------------    y$4 = (unsigned)((unsigned long)(unsigned)ABS((int)dwOPWatt)*100uL/(unsigned long)wOPWatt100);
;*** 227	-----------------------    wOPWattPercent = y$4;
;*** 228	-----------------------    wOPVAPercent = C$1 = (unsigned)(dwOPVA*100uL/(unsigned long)wOPVA100);
;*** 232	-----------------------    wOPPowerPercent = (y$4 >= C$1) ? y$4 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y4
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wOPVA100
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wOPWatt100
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
        MOVZ      AR4,AH                ; [CPU_] |223| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 227,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |227| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
        MOV       T,#100                ; [CPU_] |227| 
        MOV       ACC,@_dwOPWatt        ; [CPU_] |227| 
        ABS       ACC                   ; [CPU_] |227| 
        MPYXU     P,T,AL                ; [CPU_] |227| 
        MOVB      ACC,#0                ; [CPU_] |227| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |227| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 228,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |228| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 227,column 2,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |227| 
        MOV       @_wOPWattPercent,P    ; [CPU_] |227| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 228,column 2,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |228| 
        MOVL      XT,XAR6               ; [CPU_] |228| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |228| 
        MOVL      XAR6,ACC              ; [CPU_] |228| 
        MOVB      ACC,#0                ; [CPU_] |228| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |228| 
        MOV       AL,PL                 ; [CPU_] |228| 
        MOV       @_wOPVAPercent,P      ; [CPU_] |228| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 232,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |232| 
        B         $C$L1,HI              ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
        MOV       AL,AR7                ; [CPU_] |232| 
$C$L1:    
;***  	-----------------------    return;
        MOV       @_wOPPowerPercent,AL  ; [CPU_] |232| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sOPPowerFilter

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$101, DW_AT_low_pc(_sOPPowerFilter)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 181,column 1,is_stmt,address _sOPPowerFilter

	.dwfde $C$DW$CIE, _sOPPowerFilter
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sOPPowerFilter               FR SIZE:   0           *
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
_sOPPowerFilter:
;*** 185	-----------------------    dwOPWatt = (ABS(dwOPWattNew-dwOPWatt) > (long)wFilter) ? dwOPWattNew : dwOPWattNew+dwOPWatt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |181| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 185,column 3,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |185| 
        MOVZ      AR7,AR6               ; [CPU_] |185| 
        SUBL      ACC,@_dwOPWatt        ; [CPU_] |185| 
        ABS       ACC                   ; [CPU_] |185| 
        CMPL      ACC,XAR7              ; [CPU_] |185| 
        B         $C$L2,LEQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |185| 
        B         $C$L3,UNC             ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$L2:    
        MOVL      ACC,@_dwOPWatt        ; [CPU_] |185| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPWattNew     ; [CPU_] |185| 
        SFR       ACC,1                 ; [CPU_] |185| 
$C$L3:    
;*** 195	-----------------------    dwOPVA = (ABS((long)dwOPVANew-(long)dwOPVA) > (long)wFilter) ? dwOPVANew : dwOPVANew+dwOPVA>>1;
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |185| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 195,column 3,is_stmt
        MOVZ      AR6,AR6               ; [CPU_] |195| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |195| 
        SUBL      ACC,@_dwOPVA          ; [CPU_] |195| 
        ABS       ACC                   ; [CPU_] |195| 
        CMPL      ACC,XAR6              ; [CPU_] |195| 
        B         $C$L4,LEQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |195| 
        B         $C$L5,UNC             ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L4:    
        MOVL      ACC,@_dwOPVA          ; [CPU_] |195| 
        CLRC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPVANew       ; [CPU_] |195| 
        SFR       ACC,1                 ; [CPU_] |195| 
$C$L5:    
;*** 202	-----------------------    if ( (unsigned long)dwOPWatt <= dwOPVA ) goto g3;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 202,column 2,is_stmt
        CMPL      ACC,@_dwOPWatt        ; [CPU_] |202| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 195,column 3,is_stmt
        MOVL      @_dwOPVA,ACC          ; [CPU_] |195| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 202,column 2,is_stmt
        B         $C$L6,HIS             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 204	-----------------------    dwOPVA = dwOPWatt;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 204,column 3,is_stmt
        MOVL      ACC,@_dwOPWatt        ; [CPU_] |204| 
        MOVL      @_dwOPVA,ACC          ; [CPU_] |204| 
$C$L6:    
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sOPPowerBatPercentMaxCal

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$105, DW_AT_low_pc(_sOPPowerBatPercentMaxCal)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 241,column 1,is_stmt,address _sOPPowerBatPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerBatPercentMaxCal
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("s_ubPowerChkCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_s_ubPowerChkCnt$1")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _s_ubPowerChkCnt$1]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sOPPowerBatPercentMaxCal     FR SIZE:   2           *
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
_sOPPowerBatPercentMaxCal:
;*** 246	-----------------------    wTempWatt = ABS((int)dwOPWatt);
;*** 247	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$C2
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to $O$y14
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _uwLoadPowerMax
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadPowerMax")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwLoadPowerMax")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTempWatt
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wTempWatt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wTempWatt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wOPVA100
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wOPWatt100
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg18]
        MOVZ      AR4,AH                ; [CPU_] |241| 
        MOVZ      AR7,AL                ; [CPU_] |241| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 246,column 2,is_stmt
        MOV       ACC,@_dwOPWatt        ; [CPU_] |246| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |246| 
        MOVZ      AR6,AL                ; [CPU_] |246| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 247,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |247| 
        CMPB      AH,#4                 ; [CPU_] |247| 
        BF        $C$L7,EQ              ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
        CMPB      AH,#5                 ; [CPU_] |247| 
        BF        $C$L9,NEQ             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$L7:    
;*** 249	-----------------------    C$2 = (unsigned)(0x1f87e640uL/((unsigned long)wRLineVolt*(unsigned long)wRLineVolt));
;*** 249	-----------------------    y$14 = (unsigned)((unsigned long)wTempWatt*(unsigned long)C$2/(unsigned long)wOPWatt100);
;*** 249	-----------------------    wOPWattBatPercent = y$14;
;*** 250	-----------------------    wOPVABatPercent = C$1 = (unsigned)((unsigned long)C$2*dwOPVA/(unsigned long)wOPVA100);
;*** 253	-----------------------    wOPPowerBatPercent = (y$14 >= C$1) ? y$14 : C$1;
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 249,column 3,is_stmt
        MOV       T,@_wRLineVolt        ; [CPU_] |249| 
        MOV       PL,#58944             ; [CPU_] |249| 
        MOV       PH,#8071              ; [CPU_] |249| 
        MPYU      ACC,T,@_wRLineVolt    ; [CPU_] |249| 
        MOVL      XAR5,ACC              ; [CPU_] |249| 
        MOVB      ACC,#0                ; [CPU_] |249| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |249| 
        MOV       T,PL                  ; [CPU_] |249| 
        MOVU      ACC,AR7               ; [CPU_] |249| 
        MPYU      P,T,AR6               ; [CPU_] |249| 
        MOVL      XAR6,ACC              ; [CPU_] |249| 
        MOVB      ACC,#0                ; [CPU_] |249| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |249| 
        MOVZ      AR7,PL                ; [CPU_] |249| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 250,column 3,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |250| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 249,column 3,is_stmt
        MOV       @_wOPWattBatPercent,P ; [CPU_] |249| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 250,column 3,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |250| 
        MOVL      XT,XAR6               ; [CPU_] |250| 
        MOVL      XAR6,ACC              ; [CPU_] |250| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |250| 
        MOVB      ACC,#0                ; [CPU_] |250| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |250| 
        MOV       AL,PL                 ; [CPU_] |250| 
        MOV       @_wOPVABatPercent,P   ; [CPU_] |250| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 253,column 4,is_stmt
        CMP       AL,AR7                ; [CPU_] |253| 
        B         $C$L8,HI              ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        MOV       AL,AR7                ; [CPU_] |253| 
$C$L8:    
;*** 259	-----------------------    if ( swGetLoadPowerPercent() > wOPPowerBatPercent ) goto g4;
        MOV       @_wOPPowerBatPercent,AL ; [CPU_] |253| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 259,column 3,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |259| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |259| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
        CMP       AL,@_wOPPowerBatPercent ; [CPU_] |259| 
        B         $C$L9,HI              ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 265	-----------------------    uwLoadPowerMax = wOPPowerBatPercent;
;*** 265	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 265,column 4,is_stmt
        MOVZ      AR1,@_wOPPowerBatPercent ; [CPU_] |265| 
        B         $C$L10,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L9:    
;***	-----------------------g4:
;*** 261	-----------------------    uwLoadPowerMax = swGetLoadPowerPercent();
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 261,column 4,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |261| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |261| 
        MOVZ      AR1,AL                ; [CPU_] |261| 
$C$L10:    
;***	-----------------------g5:
;*** 273	-----------------------    if ( sbGetEepromOverLoadBypassEn() != 1u ) goto g11;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 273,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |273| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |273| 
        CMPB      AL,#1                 ; [CPU_] |273| 
        BF        $C$L12,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 275	-----------------------    if ( g_uwLoadAbnormalFlg ) goto g9;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 275,column 3,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |275| 
        BF        $C$L11,NEQ            ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
;*** 284	-----------------------    if ( !sbOverLevelChk(uwLoadPowerMax, 100u, 5u, &s_ubPowerChkCnt) ) goto g12;
;*** 286	-----------------------    g_uwLoadAbnormalFlg = 1u;
;*** 286	-----------------------    goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 284,column 4,is_stmt
        MOVB      AH,#100               ; [CPU_] |284| 
        MOVB      XAR5,#5               ; [CPU_] |284| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |284| 
        MOV       AL,AR1                ; [CPU_] |284| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |284| 
        ; call occurs [#_sbOverLevelChk] ; [] |284| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |284| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 286,column 5,is_stmt
        MOVB      @_g_uwLoadAbnormalFlg,#1,NEQ ; [CPU_] |286| 
        B         $C$L14,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L11:    
;***	-----------------------g9:
;*** 277	-----------------------    if ( !sbUnderLevelChk(uwLoadPowerMax, 85u, 5u, &s_ubPowerChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 277,column 4,is_stmt
        MOVB      AH,#85                ; [CPU_] |277| 
        MOVB      XAR5,#5               ; [CPU_] |277| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |277| 
        MOV       AL,AR1                ; [CPU_] |277| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$120, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |277| 
        ; call occurs [#_sbUnderLevelChk] ; [] |277| 
        CMPB      AL,#0                 ; [CPU_] |277| 
        BF        $C$L14,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 279,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L12:    
;***	-----------------------g11:
;*** 292	-----------------------    s_ubPowerChkCnt = 0u;
        MOVW      DP,#_s_ubPowerChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 292,column 3,is_stmt
        MOV       @_s_ubPowerChkCnt$1,#0 ; [CPU_] |292| 
$C$L13:    
;*** 293	-----------------------    g_uwLoadAbnormalFlg = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 293,column 3,is_stmt
        MOV       @_g_uwLoadAbnormalFlg,#0 ; [CPU_] |293| 
$C$L14:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sLoadModuleInitial

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$122, DW_AT_low_pc(_sLoadModuleInitial)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 105,column 1,is_stmt,address _sLoadModuleInitial

	.dwfde $C$DW$CIE, _sLoadModuleInitial

;***************************************************************
;* FNAME: _sLoadModuleInitial           FR SIZE:   0           *
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
_sLoadModuleInitial:
;*** 106	-----------------------    dwBatWatt = 0L;
;*** 107	-----------------------    dwLowBatWatt = 0L;
;*** 108	-----------------------    dwInvVA = 0uL;
;*** 109	-----------------------    dwLowInvVA = 0uL;
;*** 110	-----------------------    wInvPowerPercent = 0u;
;*** 111	-----------------------    wBatWattTransferRatio = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 106,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |106| 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |106| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 107,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |107| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 108,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |108| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 109,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |109| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 111,column 2,is_stmt
        MOVL      @_wBatWattTransferRatio,ACC ; [CPU_] |111| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 110,column 2,is_stmt
        MOV       @_wInvPowerPercent,#0 ; [CPU_] |110| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sLoadCurrentChangeChk

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadCurrentChangeChk")
	.dwattr $C$DW$124, DW_AT_low_pc(_sLoadCurrentChangeChk)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sLoadCurrentChangeChk")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 398,column 1,is_stmt,address _sLoadCurrentChangeChk

	.dwfde $C$DW$CIE, _sLoadCurrentChangeChk
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("woutCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_woutCnt$2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _woutCnt$2]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOutPutCurrent")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wOutPutCurrent")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLoadCurrentChangeChk        FR SIZE:   0           *
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
_sLoadCurrentChangeChk:
;*** 403	-----------------------    K$3 = &wloadCurrent[0];
;*** 403	-----------------------    if ( (int)wOutPutCurrent-(int)K$3[4] <= wChangeCurLimit || wOutPutCurrent <= (unsigned)wChangeCurLimit || bPVMode != 3u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to $O$C1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wOutPutCurrent
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wOutPutCurrent")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wOutPutCurrent")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wShiftCnt
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wShiftCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wShiftCnt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to $O$U27
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$K3
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 403,column 2,is_stmt
        MOVL      XAR5,#_wloadCurrent   ; [CPU_U] |403| 
        MOV       AH,AL                 ; [CPU_] |403| 
        MOVW      DP,#_wChangeCurLimit  ; [CPU_U] 
        SUB       AH,*+XAR5[4]          ; [CPU_] |403| 
        CMP       AH,@_wChangeCurLimit  ; [CPU_] |403| 
        B         $C$L15,LEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
        CMP       AL,@_wChangeCurLimit  ; [CPU_] |403| 
        B         $C$L15,LOS            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AH,@_bPVMode          ; [CPU_] |403| 
        CMPB      AH,#3                 ; [CPU_] |403| 
        BF        $C$L15,NEQ            ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 405	-----------------------    ++woutCnt;
;*** 406	-----------------------    goto g4;
        MOVW      DP,#_woutCnt$2        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 405,column 3,is_stmt
        INC       @_woutCnt$2           ; [CPU_] |405| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 406,column 2,is_stmt
        B         $C$L16,UNC            ; [CPU_] |406| 
        ; branch occurs ; [] |406| 
$C$L15:    
;***	-----------------------g3:
;*** 409	-----------------------    woutCnt = 0u;
        MOVW      DP,#_woutCnt$2        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 409,column 3,is_stmt
        MOV       @_woutCnt$2,#0        ; [CPU_] |409| 
$C$L16:    
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$27 = &K$3[1+4];
;*** 412	-----------------------    wShiftCnt = 4u;
;***  	-----------------------    L$1 = 3;
        MOVL      XAR4,XAR5             ; [CPU_] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 412,column 6,is_stmt
        MOVB      AH,#4                 ; [CPU_] |412| 
        MOVB      XAR6,#3               ; [CPU_] 
        ADDB      XAR4,#5               ; [CPU_U] 
$C$L17:    
$C$DW$L$_sLoadCurrentChangeChk$7$B:
;***	-----------------------g5:
;*** 414	-----------------------    C$1 = wShiftCnt-1u;
;*** 414	-----------------------    *(--U$27) = K$3[C$1];
;*** 412	-----------------------    wShiftCnt = C$1;
;*** 412	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 414,column 3,is_stmt
        ADDB      AH,#-1                ; [CPU_] |414| 
        MOVZ      AR0,AH                ; [CPU_] |414| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |414| 
        MOV       *--XAR4,AH            ; [CPU_] |414| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 412,column 18,is_stmt
        MOV       AH,AR0                ; [CPU_] |412| 
        BANZ      $C$L17,AR6--          ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sLoadCurrentChangeChk$7$E:
;*** 416	-----------------------    wloadCurrent[0] = wOutPutCurrent;
;*** 418	-----------------------    if ( woutCnt != 3u ) goto g8;
        MOVW      DP,#_wloadCurrent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 416,column 2,is_stmt
        MOV       @_wloadCurrent,AL     ; [CPU_] |416| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 418,column 2,is_stmt
        MOV       AL,@_woutCnt$2        ; [CPU_] |418| 
        CMPB      AL,#3                 ; [CPU_] |418| 
        BF        $C$L18,NEQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    woutCnt = 0u;
;*** 421	-----------------------    return 1u;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 421,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |421| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 420,column 3,is_stmt
        MOV       @_woutCnt$2,#0        ; [CPU_] |420| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L18:    
;***	-----------------------g8:
;*** 423	-----------------------    return 0u;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 423,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |423| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug\LoadModule.asm:$C$L17:1:1653040073")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x19f)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_sLoadCurrentChangeChk$7$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_sLoadCurrentChangeChk$7$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sInvPowerPercentMaxCal

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$136, DW_AT_low_pc(_sInvPowerPercentMaxCal)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 298,column 1,is_stmt,address _sInvPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sInvPowerPercentMaxCal
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sInvPowerPercentMaxCal       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvPowerPercentMaxCal:
;*** 302	-----------------------    if ( (w50WTempWatt = dwBatWatt*50L/(long)wOPWatt100) <= 50u ) goto g3;
;*** 305	-----------------------    w50WTempWatt = 50u;
;***	-----------------------g3:
;*** 310	-----------------------    wBatWattTransferRatio = C$2 = (unsigned)((unsigned long)((unsigned)ABS((int)dwBatWatt)+w50WTempWatt)*(unsigned long)g_wOPVoltTransferRatio>>10);
;*** 311	-----------------------    y$8 = (unsigned)((long)C$2*100uL/(unsigned long)wOPWatt100);
;*** 311	-----------------------    wInvWattPercent = y$8;
;*** 312	-----------------------    wInvVAPercent = C$1 = (unsigned)(dwInvVA*100uL/(unsigned long)wOPVA100);
;*** 316	-----------------------    wInvPowerPercent = (y$8 >= C$1) ? y$8 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y8
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _w50WTempWatt
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("w50WTempWatt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_w50WTempWatt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wOPVA100
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _wOPWatt100
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg14]
        MOVZ      AR4,AH                ; [CPU_] |298| 
        MOVZ      AR5,AL                ; [CPU_] |298| 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 302,column 2,is_stmt
        MOVU      ACC,AR5               ; [CPU_] |302| 
        MOVL      *-SP[2],ACC           ; [CPU_] |302| 
        MOVB      ACC,#50               ; [CPU_] |302| 
        MOVL      XT,ACC                ; [CPU_] |302| 
        IMPYL     ACC,XT,@_dwBatWatt    ; [CPU_] |302| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("L$$DIV")
	.dwattr $C$DW$145, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |302| 
        ; call occurs [#L$$DIV] ; [] |302| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |302| 
        CMPB      AL,#50                ; [CPU_] |302| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 305,column 3,is_stmt
        MOVB      XAR6,#50,HI           ; [CPU_] |305| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 310,column 2,is_stmt
        MOV       ACC,@_dwBatWatt       ; [CPU_] |310| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
        ABS       ACC                   ; [CPU_] |310| 
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |310| 
        ADD       AL,AR6                ; [CPU_] |310| 
        MOVW      DP,#_wBatWattTransferRatio ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |310| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 310,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |310| 
        MOVZ      AR6,AL                ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MPYXU     P,T,AL                ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 310,column 2,is_stmt
        MOVL      @_wBatWattTransferRatio,XAR6 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |311| 
        MOVZ      AR6,AR5               ; [CPU_] |311| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 312,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |312| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MOV       @_wInvWattPercent,P   ; [CPU_] |311| 
        MOVZ      AR7,PL                ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 312,column 2,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |312| 
        MOVL      XT,XAR6               ; [CPU_] |312| 
        IMPYXUL   P,XT,@_dwInvVA        ; [CPU_] |312| 
        MOVL      XAR6,ACC              ; [CPU_] |312| 
        MOVB      ACC,#0                ; [CPU_] |312| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |312| 
        MOV       AL,PL                 ; [CPU_] |312| 
        MOV       @_wInvVAPercent,P     ; [CPU_] |312| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 316,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |316| 
        B         $C$L19,HI             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
        MOV       AL,AR7                ; [CPU_] |316| 
$C$L19:    
;***  	-----------------------    return;
        MOV       @_wInvPowerPercent,AL ; [CPU_] |316| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wOPVoltTransferRatio
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromOverLoadBypassEn
	.global	_bPVMode
	.global	_wRLineVolt
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	L$$DIV

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
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x16)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x05)
$C$DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$147, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$31

$C$DW$148	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$148)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$149	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$12)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$149)
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

$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg2]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg3]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg22]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x25]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x24]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg23]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg30]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg31]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x20]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x26]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg24]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x21]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x23]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x22]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg21]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg20]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg28]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg29]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg25]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg6]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg8]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg12]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg14]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg16]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg17]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg18]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg19]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg5]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg7]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg9]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg11]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg13]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg15]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

