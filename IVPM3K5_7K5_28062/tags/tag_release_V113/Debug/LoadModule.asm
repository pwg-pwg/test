;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Feb 21 14:31:25 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wROPCurrentAdj+0,32
	.field	2048,16			; _wROPCurrentAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLoadWattAdj+0,32
	.field	2048,16			; _wRLoadWattAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubPowerChkCnt$1+0,32
	.field	0,16			; _s_ubPowerChkCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadAbnormalFlg+0,32
	.field	0,16			; _g_uwLoadAbnormalFlg @ 0

	.global	_wOPPowerBatPercent
_wOPPowerBatPercent:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wOPPowerBatPercent]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wOPWattBatPercent
_wOPWattBatPercent:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wOPWattBatPercent]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wROPCurrentAdj
_wROPCurrentAdj:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wROPCurrentAdj")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wROPCurrentAdj]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_wOPVABatPercent
_wOPVABatPercent:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wOPVABatPercent]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wOPVAPercent
_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wOPVAPercent]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wOPWattPercent
_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wOPWattPercent]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wRLowOPCurrentNew
_wRLowOPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wRLowOPCurrentNew")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wRLowOPCurrentNew")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wRLowOPCurrentNew]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wOPPowerPercent
_wOPPowerPercent:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wOPPowerPercent]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wROPCurrentNew
_wROPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentNew")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wROPCurrentNew")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wROPCurrentNew]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wRLoadWattAdj
_wRLoadWattAdj:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadWattAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wRLoadWattAdj")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wRLoadWattAdj]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wL2OPVAPercent
_wL2OPVAPercent:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wL2OPVAPercent")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wL2OPVAPercent")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wL2OPVAPercent]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wL2OPPowerPercent
_wL2OPPowerPercent:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wL2OPPowerPercent")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wL2OPPowerPercent")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wL2OPPowerPercent]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wL2LowOPCurrentNew
_wL2LowOPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wL2LowOPCurrentNew")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wL2LowOPCurrentNew")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wL2LowOPCurrentNew]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wL2OPWattPercent
_wL2OPWattPercent:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wL2OPWattPercent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wL2OPWattPercent")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wL2OPWattPercent]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wWatt100")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wWatt100")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
_s_ubPowerChkCnt$1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltTransferRatio")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wOPVoltTransferRatio")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wVA100")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wVA100")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_wInvPowerPercent
_wInvPowerPercent:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wInvPowerPercent]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wLoadPercent
_wLoadPercent:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercent")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wLoadPercent")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wLoadPercent]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wInvWattPercent
_wInvWattPercent:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wInvWattPercent]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wInvVAPercent
_wInvVAPercent:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wInvVAPercent]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwLoadAbnormalFlg
_g_uwLoadAbnormalFlg:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwLoadAbnormalFlg]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wL2OPCurrentNew
_wL2OPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wL2OPCurrentNew")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wL2OPCurrentNew")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wL2OPCurrentNew]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wLoadWatt
_wLoadWatt:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wLoadWatt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wLoadWatt")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wLoadWatt]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external

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
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
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
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.global	_wLoadVA
_wLoadVA:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wLoadVA")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wLoadVA")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wLoadVA]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_dwL1OPVANew
_dwL1OPVANew:	.usect	".ebss",2,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dwL1OPVANew")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dwL1OPVANew")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _dwL1OPVANew]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_external
	.global	_dwL1OPWattNew
_dwL1OPWattNew:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwL1OPWattNew")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwL1OPWattNew")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _dwL1OPWattNew]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$43, DW_AT_external
	.global	_dwL2OPWatt
_dwL2OPWatt:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwL2OPWatt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwL2OPWatt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _dwL2OPWatt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$44, DW_AT_external
	.global	_dwL2OPVANew
_dwL2OPVANew:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dwL2OPVANew")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwL2OPVANew")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _dwL2OPVANew]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$46

	.global	_dwL2OPVA
_dwL2OPVA:	.usect	".ebss",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("dwL2OPVA")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_dwL2OPVA")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _dwL2OPVA]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_external
	.global	_dwL2OPWattNew
_dwL2OPWattNew:	.usect	".ebss",2,1,1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("dwL2OPWattNew")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_dwL2OPWattNew")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _dwL2OPWattNew]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_external
	.global	_dwOPVA
_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _dwOPVA]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_external
	.global	_dwOPWatt
_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _dwOPWatt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_external
	.global	_dwOPVANew
_dwOPVANew:	.usect	".ebss",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _dwOPVANew]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_external
	.global	_dwLowInvVA
_dwLowInvVA:	.usect	".ebss",2,1,1
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _dwLowInvVA]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_external
	.global	_dwInvVA
_dwInvVA:	.usect	".ebss",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _dwInvVA]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$54, DW_AT_external
	.global	_dwLowBatWatt
_dwLowBatWatt:	.usect	".ebss",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _dwLowBatWatt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_external
	.global	_dwOPWattNew
_dwOPWattNew:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _dwOPWattNew]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$56, DW_AT_external
	.global	_dwBatWatt
_dwBatWatt:	.usect	".ebss",2,1,1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _dwBatWatt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$57, DW_AT_external
	.global	_dwInvWatt
_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _dwInvWatt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\036162 C:\\Users\\CM\\AppData\\Local\\Temp\\036164 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0361612 
	.sect	".text"
	.global	_swGetROPPercent

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$59, DW_AT_low_pc(_swGetROPPercent)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 360,column 1,is_stmt,address _swGetROPPercent

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
;*** 361	-----------------------    return wOPPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 361,column 2,is_stmt
        MOV       AL,@_wOPPowerPercent  ; [CPU_] |361| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_swGetROPCurrentNew

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$61, DW_AT_low_pc(_swGetROPCurrentNew)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 330,column 1,is_stmt,address _swGetROPCurrentNew

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
;*** 331	-----------------------    return wROPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 331,column 2,is_stmt
        MOV       AL,@_wROPCurrentNew   ; [CPU_] |331| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.global	_swGetRLowOPCurrentNew

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetRLowOPCurrentNew)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 335,column 1,is_stmt,address _swGetRLowOPCurrentNew

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
;*** 336	-----------------------    return wRLowOPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 336,column 2,is_stmt
        MOV       AL,@_wRLowOPCurrentNew ; [CPU_] |336| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetRLoadWattPercent

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadWattPercent")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetRLoadWattPercent)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetRLoadWattPercent")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 350,column 1,is_stmt,address _swGetRLoadWattPercent

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
;*** 351	-----------------------    return wOPWattPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 351,column 2,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |351| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x160)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetRLoadVAPercent

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadVAPercent")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetRLoadVAPercent)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetRLoadVAPercent")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 355,column 1,is_stmt,address _swGetRLoadVAPercent

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
;*** 356	-----------------------    return wOPVAPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 356,column 2,is_stmt
        MOV       AL,@_wOPVAPercent     ; [CPU_] |356| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetLoadWatt

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadWatt")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetLoadWatt)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetLoadWatt")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 370,column 1,is_stmt,address _swGetLoadWatt

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
;*** 371	-----------------------    return wLoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 371,column 2,is_stmt
        MOV       AL,@_wLoadWatt        ; [CPU_] |371| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetLoadVA

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadVA")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetLoadVA)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetLoadVA")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 375,column 1,is_stmt,address _swGetLoadVA

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
;*** 376	-----------------------    return wLoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadVA          ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 376,column 2,is_stmt
        MOV       AL,@_wLoadVA          ; [CPU_] |376| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetLoadPercent

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPercent")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetLoadPercent)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetLoadPercent")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 365,column 1,is_stmt,address _swGetLoadPercent

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
;*** 366	-----------------------    return wLoadPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 366,column 2,is_stmt
        MOV       AL,@_wLoadPercent     ; [CPU_] |366| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetL2OPCurrentNew

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2OPCurrentNew")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetL2OPCurrentNew)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetL2OPCurrentNew")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 403,column 1,is_stmt,address _swGetL2OPCurrentNew

	.dwfde $C$DW$CIE, _swGetL2OPCurrentNew

;***************************************************************
;* FNAME: _swGetL2OPCurrentNew          FR SIZE:   0           *
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
_swGetL2OPCurrentNew:
;*** 404	-----------------------    return wL2OPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL2OPCurrentNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 404,column 2,is_stmt
        MOV       AL,@_wL2OPCurrentNew  ; [CPU_] |404| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetL2LowOPCurrentNew

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2LowOPCurrentNew")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetL2LowOPCurrentNew)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetL2LowOPCurrentNew")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 408,column 1,is_stmt,address _swGetL2LowOPCurrentNew

	.dwfde $C$DW$CIE, _swGetL2LowOPCurrentNew

;***************************************************************
;* FNAME: _swGetL2LowOPCurrentNew       FR SIZE:   0           *
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
_swGetL2LowOPCurrentNew:
;*** 409	-----------------------    return wL2LowOPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL2LowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 409,column 2,is_stmt
        MOV       AL,@_wL2LowOPCurrentNew ; [CPU_] |409| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetL1L2MaxOPCurrent

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1L2MaxOPCurrent")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetL1L2MaxOPCurrent)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetL1L2MaxOPCurrent")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 430,column 1,is_stmt,address _swGetL1L2MaxOPCurrent

	.dwfde $C$DW$CIE, _swGetL1L2MaxOPCurrent

;***************************************************************
;* FNAME: _swGetL1L2MaxOPCurrent        FR SIZE:   0           *
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
_swGetL1L2MaxOPCurrent:
;*** 431	-----------------------    return (wROPCurrentNew > wL2OPCurrentNew) ? wROPCurrentNew : wL2OPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wL2OPCurrentNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 431,column 2,is_stmt
        MOV       AL,@_wL2OPCurrentNew  ; [CPU_] |431| 
        CMP       AL,@_wROPCurrentNew   ; [CPU_] |431| 
        B         $C$L1,HIS             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
        MOV       AL,@_wROPCurrentNew   ; [CPU_] |431| 
$C$L1:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_setL2OPWatt

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("setL2OPWatt")
	.dwattr $C$DW$81, DW_AT_low_pc(_setL2OPWatt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_setL2OPWatt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x1d7)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 472,column 1,is_stmt,address _setL2OPWatt

	.dwfde $C$DW$CIE, _setL2OPWatt
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwPWattNew")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_dwPWattNew")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _setL2OPWatt                  FR SIZE:   0           *
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
_setL2OPWatt:
;*** 473	-----------------------    dwL2OPWattNew = dwPWattNew;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwPWattNew
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("dwPWattNew")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_dwPWattNew")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_dwL2OPWattNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 473,column 2,is_stmt
        MOVL      @_dwL2OPWattNew,ACC   ; [CPU_] |473| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_setL1OPWatt

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("setL1OPWatt")
	.dwattr $C$DW$85, DW_AT_low_pc(_setL1OPWatt)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_setL1OPWatt")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 463,column 1,is_stmt,address _setL1OPWatt

	.dwfde $C$DW$CIE, _setL1OPWatt
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwPWattNew")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_dwPWattNew")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _setL1OPWatt                  FR SIZE:   0           *
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
_setL1OPWatt:
;*** 464	-----------------------    dwL1OPWattNew = dwPWattNew;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwPWattNew
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("dwPWattNew")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_dwPWattNew")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_dwL1OPWattNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 464,column 2,is_stmt
        MOVL      @_dwL1OPWattNew,ACC   ; [CPU_] |464| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sdwGetOPWatt

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$89, DW_AT_low_pc(_sdwGetOPWatt)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 340,column 1,is_stmt,address _sdwGetOPWatt

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
;*** 341	-----------------------    return (unsigned long)dwOPWattNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 341,column 2,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |341| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sdwGetOPVA

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$91, DW_AT_low_pc(_sdwGetOPVA)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 345,column 1,is_stmt,address _sdwGetOPVA

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
;*** 346	-----------------------    return dwOPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 346,column 2,is_stmt
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |346| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sdwGetL2OPWatt

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2OPWatt")
	.dwattr $C$DW$93, DW_AT_low_pc(_sdwGetL2OPWatt)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sdwGetL2OPWatt")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 476,column 1,is_stmt,address _sdwGetL2OPWatt

	.dwfde $C$DW$CIE, _sdwGetL2OPWatt

;***************************************************************
;* FNAME: _sdwGetL2OPWatt               FR SIZE:   0           *
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
_sdwGetL2OPWatt:
;*** 477	-----------------------    return (unsigned long)dwL2OPWattNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2OPWattNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 477,column 2,is_stmt
        MOVL      ACC,@_dwL2OPWattNew   ; [CPU_] |477| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sdwGetL2OPVA

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL2OPVA")
	.dwattr $C$DW$95, DW_AT_low_pc(_sdwGetL2OPVA)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sdwGetL2OPVA")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 415,column 1,is_stmt,address _sdwGetL2OPVA

	.dwfde $C$DW$CIE, _sdwGetL2OPVA

;***************************************************************
;* FNAME: _sdwGetL2OPVA                 FR SIZE:   0           *
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
_sdwGetL2OPVA:
;*** 416	-----------------------    return dwL2OPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2OPVANew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 416,column 2,is_stmt
        MOVL      ACC,@_dwL2OPVANew     ; [CPU_] |416| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sdwGetL1OPWatt

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetL1OPWatt")
	.dwattr $C$DW$97, DW_AT_low_pc(_sdwGetL1OPWatt)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sdwGetL1OPWatt")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 467,column 1,is_stmt,address _sdwGetL1OPWatt

	.dwfde $C$DW$CIE, _sdwGetL1OPWatt

;***************************************************************
;* FNAME: _sdwGetL1OPWatt               FR SIZE:   0           *
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
_sdwGetL1OPWatt:
;*** 468	-----------------------    return (unsigned long)dwL1OPWattNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL1OPWattNew    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 468,column 2,is_stmt
        MOVL      ACC,@_dwL1OPWattNew   ; [CPU_] |468| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSetROPCurrentAdj

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetROPCurrentAdj")
	.dwattr $C$DW$99, DW_AT_low_pc(_sSetROPCurrentAdj)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetROPCurrentAdj")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 383,column 1,is_stmt,address _sSetROPCurrentAdj

	.dwfde $C$DW$CIE, _sSetROPCurrentAdj
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

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
;*** 384	-----------------------    asm("\tSETC\tINTM");
;*** 385	-----------------------    wROPCurrentAdj = wAdj;
;*** 386	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wROPCurrentAdj   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 385,column 2,is_stmt
        MOV       @_wROPCurrentAdj,AL   ; [CPU_] |385| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sSetRLoadWattAdj

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLoadWattAdj")
	.dwattr $C$DW$103, DW_AT_low_pc(_sSetRLoadWattAdj)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetRLoadWattAdj")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 389,column 1,is_stmt,address _sSetRLoadWattAdj

	.dwfde $C$DW$CIE, _sSetRLoadWattAdj
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

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
;*** 390	-----------------------    asm("\tSETC\tINTM");
;*** 391	-----------------------    wRLoadWattAdj = wAdj;
;*** 392	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 391,column 2,is_stmt
        MOV       @_wRLoadWattAdj,AL    ; [CPU_] |391| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSetOPVACal

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPVACal")
	.dwattr $C$DW$107, DW_AT_low_pc(_sSetOPVACal)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetOPVACal")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 447,column 1,is_stmt,address _sSetOPVACal

	.dwfde $C$DW$CIE, _sSetOPVACal
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetOPVACal                  FR SIZE:   0           *
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
_sSetOPVACal:
;*** 448	-----------------------    dwOPVANew = dwOPVANewNew;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwOPVANewNew
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 448,column 2,is_stmt
        MOVL      @_dwOPVANew,ACC       ; [CPU_] |448| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSetL2OPVVA

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL2OPVVA")
	.dwattr $C$DW$111, DW_AT_low_pc(_sSetL2OPVVA)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSetL2OPVVA")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 441,column 1,is_stmt,address _sSetL2OPVVA

	.dwfde $C$DW$CIE, _sSetL2OPVVA
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL2OPVVA                  FR SIZE:   0           *
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
_sSetL2OPVVA:
;*** 442	-----------------------    dwL2OPVANew = dwOPVANewNew;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwOPVANewNew
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_dwL2OPVANew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 442,column 2,is_stmt
        MOVL      @_dwL2OPVANew,ACC     ; [CPU_] |442| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sSetL1OPVVA

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetL1OPVVA")
	.dwattr $C$DW$115, DW_AT_low_pc(_sSetL1OPVVA)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sSetL1OPVVA")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 436,column 1,is_stmt,address _sSetL1OPVVA

	.dwfde $C$DW$CIE, _sSetL1OPVVA
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetL1OPVVA                  FR SIZE:   0           *
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
_sSetL1OPVVA:
;*** 437	-----------------------    dwL1OPVANew = dwOPVANewNew;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _dwOPVANewNew
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANewNew")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_dwOPVANewNew")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_dwL1OPVANew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 437,column 2,is_stmt
        MOVL      @_dwL1OPVANew,ACC     ; [CPU_] |437| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sROPCurrentAdj

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$119, DW_AT_low_pc(_sROPCurrentAdj)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 137,column 1,is_stmt,address _sROPCurrentAdj

	.dwfde $C$DW$CIE, _sROPCurrentAdj
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

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
;*** 138	-----------------------    wROPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 138,column 2,is_stmt
        MOV       @_wROPCurrentNew,AL   ; [CPU_] |138| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sRLowOPCurrentAdj

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLowOPCurrentAdj")
	.dwattr $C$DW$123, DW_AT_low_pc(_sRLowOPCurrentAdj)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 142,column 1,is_stmt,address _sRLowOPCurrentAdj

	.dwfde $C$DW$CIE, _sRLowOPCurrentAdj
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

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
;*** 143	-----------------------    wRLowOPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 143,column 2,is_stmt
        MOV       @_wRLowOPCurrentNew,AL ; [CPU_] |143| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sOPWattCal

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$127, DW_AT_low_pc(_sOPWattCal)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 157,column 1,is_stmt,address _sOPWattCal

	.dwfde $C$DW$CIE, _sOPWattCal
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

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
;*** 158	-----------------------    dwOPWattNew = (long)wRLoadWattAdj*dwRLoadWattNewTemp>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* XT    assigned to _dwRLoadWattNewTemp
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg21]
        MOVL      XT,ACC                ; [CPU_] |157| 
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 158,column 2,is_stmt
        MOVU      ACC,@_wRLoadWattAdj   ; [CPU_] |158| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |158| 
        SFR       ACC,11                ; [CPU_] |158| 
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |158| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sOPVACal

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$131, DW_AT_low_pc(_sOPVACal)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 173,column 1,is_stmt,address _sOPVACal

	.dwfde $C$DW$CIE, _sOPVACal
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

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
;*** 174	-----------------------    dwOPVANew = (unsigned long)wRVoltRmsNew*(unsigned long)wROPCurrentNew/100uL;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRVoltRmsNew
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |173| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 174,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |174| 
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |174| 
        MPYU      P,T,@_wROPCurrentNew  ; [CPU_] |174| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |174| 
        MOVL      @_dwOPVANew,P         ; [CPU_] |174| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sOPPowerPercentMaxCal

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$135, DW_AT_low_pc(_sOPPowerPercentMaxCal)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 230,column 1,is_stmt,address _sOPPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerPercentMaxCal
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]

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
;*** 234	-----------------------    y$4 = (unsigned)((unsigned long)(unsigned)ABS((int)dwOPWatt)*100uL/(unsigned long)wOPWatt100);
;*** 234	-----------------------    wOPWattPercent = y$4;
;*** 235	-----------------------    wOPVAPercent = C$1 = (unsigned)(dwOPVA*100uL/(unsigned long)wOPVA100);
;*** 239	-----------------------    wOPPowerPercent = (y$4 >= C$1) ? y$4 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y4
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wOPVA100
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wOPWatt100
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
        MOVZ      AR4,AH                ; [CPU_] |230| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 234,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |234| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
        MOV       T,#100                ; [CPU_] |234| 
        MOV       ACC,@_dwOPWatt        ; [CPU_] |234| 
        ABS       ACC                   ; [CPU_] |234| 
        MPYXU     P,T,AL                ; [CPU_] |234| 
        MOVB      ACC,#0                ; [CPU_] |234| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |234| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 235,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |235| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 234,column 2,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |234| 
        MOV       @_wOPWattPercent,P    ; [CPU_] |234| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 235,column 2,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |235| 
        MOVL      XT,XAR6               ; [CPU_] |235| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |235| 
        MOVL      XAR6,ACC              ; [CPU_] |235| 
        MOVB      ACC,#0                ; [CPU_] |235| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |235| 
        MOV       AL,PL                 ; [CPU_] |235| 
        MOV       @_wOPVAPercent,P      ; [CPU_] |235| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 239,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |239| 
        B         $C$L2,HI              ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOV       AL,AR7                ; [CPU_] |239| 
$C$L2:    
;***  	-----------------------    return;
        MOV       @_wOPPowerPercent,AL  ; [CPU_] |239| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sOPPowerFilter

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$143, DW_AT_low_pc(_sOPPowerFilter)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 193,column 1,is_stmt,address _sOPPowerFilter

	.dwfde $C$DW$CIE, _sOPPowerFilter
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

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
;*** 197	-----------------------    dwOPWatt = (ABS(dwOPWattNew-dwOPWatt) > (long)wFilter) ? dwOPWattNew : dwOPWattNew+dwOPWatt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |193| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 197,column 3,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |197| 
        MOVZ      AR7,AR6               ; [CPU_] |197| 
        SUBL      ACC,@_dwOPWatt        ; [CPU_] |197| 
        ABS       ACC                   ; [CPU_] |197| 
        CMPL      ACC,XAR7              ; [CPU_] |197| 
        B         $C$L3,LEQ             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |197| 
        B         $C$L4,UNC             ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L3:    
        MOVL      ACC,@_dwOPWatt        ; [CPU_] |197| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPWattNew     ; [CPU_] |197| 
        SFR       ACC,1                 ; [CPU_] |197| 
$C$L4:    
;*** 207	-----------------------    dwOPVA = (ABS((long)dwOPVANew-(long)dwOPVA) > (long)wFilter) ? dwOPVANew : dwOPVANew+dwOPVA>>1;
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |197| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 207,column 3,is_stmt
        MOVZ      AR6,AR6               ; [CPU_] |207| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |207| 
        SUBL      ACC,@_dwOPVA          ; [CPU_] |207| 
        ABS       ACC                   ; [CPU_] |207| 
        CMPL      ACC,XAR6              ; [CPU_] |207| 
        B         $C$L5,LEQ             ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |207| 
        B         $C$L6,UNC             ; [CPU_] |207| 
        ; branch occurs ; [] |207| 
$C$L5:    
        MOVL      ACC,@_dwOPVA          ; [CPU_] |207| 
        CLRC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPVANew       ; [CPU_] |207| 
        SFR       ACC,1                 ; [CPU_] |207| 
$C$L6:    
;***  	-----------------------    return;
        MOVL      @_dwOPVA,ACC          ; [CPU_] |207| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sOPPowerBatPercentMaxCal

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$147, DW_AT_low_pc(_sOPPowerBatPercentMaxCal)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 248,column 1,is_stmt,address _sOPPowerBatPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerBatPercentMaxCal
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("s_ubPowerChkCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_s_ubPowerChkCnt$1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _s_ubPowerChkCnt$1]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

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
;*** 253	-----------------------    wTempWatt = ABS((int)dwOPWatt);
;*** 254	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$C2
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to $O$y14
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _uwLoadPowerMax
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadPowerMax")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwLoadPowerMax")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTempWatt
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wTempWatt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wTempWatt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wOPVA100
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wOPWatt100
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg18]
        MOVZ      AR4,AH                ; [CPU_] |248| 
        MOVZ      AR7,AL                ; [CPU_] |248| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 253,column 2,is_stmt
        MOV       ACC,@_dwOPWatt        ; [CPU_] |253| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |253| 
        MOVZ      AR6,AL                ; [CPU_] |253| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 254,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |254| 
        CMPB      AH,#4                 ; [CPU_] |254| 
        BF        $C$L7,EQ              ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
        CMPB      AH,#5                 ; [CPU_] |254| 
        BF        $C$L9,NEQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$L7:    
;*** 256	-----------------------    C$2 = (unsigned)(0x1f87e640uL/((unsigned long)wRLineVolt*(unsigned long)wRLineVolt));
;*** 256	-----------------------    y$14 = (unsigned)((unsigned long)wTempWatt*(unsigned long)C$2/(unsigned long)wOPWatt100);
;*** 256	-----------------------    wOPWattBatPercent = y$14;
;*** 257	-----------------------    wOPVABatPercent = C$1 = (unsigned)((unsigned long)C$2*dwOPVA/(unsigned long)wOPVA100);
;*** 260	-----------------------    wOPPowerBatPercent = (y$14 >= C$1) ? y$14 : C$1;
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 256,column 3,is_stmt
        MOV       T,@_wRLineVolt        ; [CPU_] |256| 
        MOV       PL,#58944             ; [CPU_] |256| 
        MOV       PH,#8071              ; [CPU_] |256| 
        MPYU      ACC,T,@_wRLineVolt    ; [CPU_] |256| 
        MOVL      XAR5,ACC              ; [CPU_] |256| 
        MOVB      ACC,#0                ; [CPU_] |256| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |256| 
        MOV       T,PL                  ; [CPU_] |256| 
        MOVU      ACC,AR7               ; [CPU_] |256| 
        MPYU      P,T,AR6               ; [CPU_] |256| 
        MOVL      XAR6,ACC              ; [CPU_] |256| 
        MOVB      ACC,#0                ; [CPU_] |256| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |256| 
        MOVZ      AR7,PL                ; [CPU_] |256| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 257,column 3,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |257| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 256,column 3,is_stmt
        MOV       @_wOPWattBatPercent,P ; [CPU_] |256| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 257,column 3,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |257| 
        MOVL      XT,XAR6               ; [CPU_] |257| 
        MOVL      XAR6,ACC              ; [CPU_] |257| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |257| 
        MOVB      ACC,#0                ; [CPU_] |257| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |257| 
        MOV       AL,PL                 ; [CPU_] |257| 
        MOV       @_wOPVABatPercent,P   ; [CPU_] |257| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 260,column 4,is_stmt
        CMP       AL,AR7                ; [CPU_] |260| 
        B         $C$L8,HI              ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
        MOV       AL,AR7                ; [CPU_] |260| 
$C$L8:    
;*** 266	-----------------------    if ( swGetLoadPowerPercent() > wOPPowerBatPercent ) goto g4;
        MOV       @_wOPPowerBatPercent,AL ; [CPU_] |260| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 266,column 3,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |266| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |266| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
        CMP       AL,@_wOPPowerBatPercent ; [CPU_] |266| 
        B         $C$L9,HI              ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 272	-----------------------    uwLoadPowerMax = wOPPowerBatPercent;
;*** 272	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 272,column 4,is_stmt
        MOVZ      AR1,@_wOPPowerBatPercent ; [CPU_] |272| 
        B         $C$L10,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L9:    
;***	-----------------------g4:
;*** 268	-----------------------    uwLoadPowerMax = swGetLoadPowerPercent();
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 268,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |268| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |268| 
        MOVZ      AR1,AL                ; [CPU_] |268| 
$C$L10:    
;***	-----------------------g5:
;*** 280	-----------------------    if ( sbGetEepromOverLoadBypassEn() != 1u ) goto g11;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 280,column 2,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |280| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |280| 
        CMPB      AL,#1                 ; [CPU_] |280| 
        BF        $C$L12,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
;*** 282	-----------------------    if ( g_uwLoadAbnormalFlg ) goto g9;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 282,column 3,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |282| 
        BF        $C$L11,NEQ            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 291	-----------------------    if ( !sbOverLevelChk(uwLoadPowerMax, 100u, 5u, &s_ubPowerChkCnt) ) goto g12;
;*** 293	-----------------------    g_uwLoadAbnormalFlg = 1u;
;*** 293	-----------------------    goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 291,column 4,is_stmt
        MOVB      AH,#100               ; [CPU_] |291| 
        MOVB      XAR5,#5               ; [CPU_] |291| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |291| 
        MOV       AL,AR1                ; [CPU_] |291| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |291| 
        ; call occurs [#_sbOverLevelChk] ; [] |291| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |291| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 293,column 5,is_stmt
        MOVB      @_g_uwLoadAbnormalFlg,#1,NEQ ; [CPU_] |293| 
        B         $C$L14,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L11:    
;***	-----------------------g9:
;*** 284	-----------------------    if ( !sbUnderLevelChk(uwLoadPowerMax, 85u, 5u, &s_ubPowerChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 284,column 4,is_stmt
        MOVB      AH,#85                ; [CPU_] |284| 
        MOVB      XAR5,#5               ; [CPU_] |284| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |284| 
        MOV       AL,AR1                ; [CPU_] |284| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |284| 
        ; call occurs [#_sbUnderLevelChk] ; [] |284| 
        CMPB      AL,#0                 ; [CPU_] |284| 
        BF        $C$L14,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 286,column 5,is_stmt
        B         $C$L13,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L12:    
;***	-----------------------g11:
;*** 299	-----------------------    s_ubPowerChkCnt = 0u;
        MOVW      DP,#_s_ubPowerChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 299,column 3,is_stmt
        MOV       @_s_ubPowerChkCnt$1,#0 ; [CPU_] |299| 
$C$L13:    
;*** 300	-----------------------    g_uwLoadAbnormalFlg = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 300,column 3,is_stmt
        MOV       @_g_uwLoadAbnormalFlg,#0 ; [CPU_] |300| 
$C$L14:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sLoadModuleInitial

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$164, DW_AT_low_pc(_sLoadModuleInitial)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 118,column 1,is_stmt,address _sLoadModuleInitial

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
;*** 119	-----------------------    dwBatWatt = 0L;
;*** 120	-----------------------    dwLowBatWatt = 0L;
;*** 121	-----------------------    dwInvVA = 0uL;
;*** 122	-----------------------    dwLowInvVA = 0uL;
;*** 123	-----------------------    wInvPowerPercent = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 119,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |119| 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |119| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 120,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |120| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 121,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |121| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 122,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |122| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 123,column 2,is_stmt
        MOV       @_wInvPowerPercent,#0 ; [CPU_] |123| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sL2OPCurrentAdj

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sL2OPCurrentAdj")
	.dwattr $C$DW$166, DW_AT_low_pc(_sL2OPCurrentAdj)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sL2OPCurrentAdj")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 397,column 1,is_stmt,address _sL2OPCurrentAdj

	.dwfde $C$DW$CIE, _sL2OPCurrentAdj
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sL2OPCurrentAdj              FR SIZE:   0           *
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
_sL2OPCurrentAdj:
;*** 398	-----------------------    wL2OPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wL2OPCurrentNew  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 398,column 2,is_stmt
        MOV       @_wL2OPCurrentNew,AL  ; [CPU_] |398| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x18f)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sInvPowerPercentMaxCal

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$170, DW_AT_low_pc(_sInvPowerPercentMaxCal)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 305,column 1,is_stmt,address _sInvPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sInvPowerPercentMaxCal
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sInvPowerPercentMaxCal       FR SIZE:   0           *
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
_sInvPowerPercentMaxCal:
;*** 310	-----------------------    y$4 = (unsigned)((unsigned long)(unsigned)((unsigned long)(unsigned)ABS((int)dwBatWatt)*(unsigned long)g_wOPVoltTransferRatio>>10)*100uL/(unsigned long)wOPWatt100);
;*** 310	-----------------------    wInvWattPercent = y$4;
;*** 311	-----------------------    wInvVAPercent = C$1 = (unsigned)(dwInvVA*100uL/(unsigned long)wOPVA100);
;*** 315	-----------------------    wInvPowerPercent = (y$4 >= C$1) ? y$4 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y4
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wOPVA100
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wOPWatt100
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg16]
        MOVZ      AR4,AH                ; [CPU_] |305| 
        MOVZ      AR6,AL                ; [CPU_] |305| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 310,column 2,is_stmt
        MOV       ACC,@_dwBatWatt       ; [CPU_] |310| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |310| 
        CLRC      SXM                   ; [CPU_] 
        ABS       ACC                   ; [CPU_] |310| 
        MOVU      ACC,AL                ; [CPU_] |310| 
        MOVW      DP,#_wInvWattPercent  ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |310| 
        MOV       T,#100                ; [CPU_] |310| 
        SFR       ACC,10                ; [CPU_] |310| 
        MPYXU     P,T,AL                ; [CPU_] |310| 
        MOVB      ACC,#0                ; [CPU_] |310| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 310,column 2,is_stmt
        MOVZ      AR7,PL                ; [CPU_] |310| 
        MOV       @_wInvWattPercent,P   ; [CPU_] |310| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 311,column 2,is_stmt
        MOVU      ACC,AR4               ; [CPU_] |311| 
        MOVL      XT,XAR6               ; [CPU_] |311| 
        IMPYXUL   P,XT,@_dwInvVA        ; [CPU_] |311| 
        MOVL      XAR6,ACC              ; [CPU_] |311| 
        MOVB      ACC,#0                ; [CPU_] |311| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |311| 
        MOV       AL,PL                 ; [CPU_] |311| 
        MOV       @_wInvVAPercent,P     ; [CPU_] |311| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 315,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |315| 
        B         $C$L15,HI             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
        MOV       AL,AR7                ; [CPU_] |315| 
$C$L15:    
;***  	-----------------------    return;
        MOV       @_wInvPowerPercent,AL ; [CPU_] |315| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sInvL1L2PowerPercentMaxCal

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$178, DW_AT_low_pc(_sInvL1L2PowerPercentMaxCal)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sInvL1L2PowerPercentMaxCal")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 481,column 1,is_stmt,address _sInvL1L2PowerPercentMaxCal

	.dwfde $C$DW$CIE, _sInvL1L2PowerPercentMaxCal
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wL1L2OPWatt100")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wL1L2OPWatt100")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wL1L2OPVA100")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wL1L2OPVA100")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sInvL1L2PowerPercentMaxCal   FR SIZE:   0           *
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
_sInvL1L2PowerPercentMaxCal:
;*** 494	-----------------------    wInvVAPercentTemp = (unsigned long)wL1L2OPVA100*100uL/(unsigned long)(wVA100>>1);
;*** 496	-----------------------    C$19 = (unsigned)((unsigned long)(unsigned)((unsigned long)(unsigned)ABS((int)wL1L2OPWatt100)*(unsigned long)g_wOPVoltTransferRatio>>10)*100uL/(unsigned long)(wWatt100>>1));
;*** 498	-----------------------    return (C$19 >= wInvVAPercentTemp) ? C$19 : wInvVAPercentTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C19
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _wInvVAPercentTemp
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercentTemp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wInvVAPercentTemp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wL1L2OPVA100
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wL1L2OPVA100")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wL1L2OPVA100")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to _wL1L2OPWatt100
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wL1L2OPWatt100")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wL1L2OPWatt100")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AL                ; [CPU_] |481| 
        MOVW      DP,#_wVA100           ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 494,column 2,is_stmt
        MOV       T,#100                ; [CPU_] |494| 
        MOV       AL,@_wVA100           ; [CPU_] |494| 
        MPYXU     P,T,AH                ; [CPU_] |494| 
        LSR       AL,1                  ; [CPU_] |494| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |494| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 496,column 2,is_stmt
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |496| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 494,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |494| 
        MOVW      DP,#_wWatt100         ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |494| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 496,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |496| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 494,column 2,is_stmt
        MOVZ      AR6,PL                ; [CPU_] |494| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 496,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |496| 
        CLRC      SXM                   ; [CPU_] 
        ABS       ACC                   ; [CPU_] |496| 
        MOVU      ACC,AL                ; [CPU_] |496| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |496| 
        MOV       T,#100                ; [CPU_] |496| 
        SFR       ACC,10                ; [CPU_] |496| 
        MPYXU     P,T,AL                ; [CPU_] |496| 
        MOV       AL,@_wWatt100         ; [CPU_] |496| 
        LSR       AL,1                  ; [CPU_] |496| 
        MOVZ      AR7,AL                ; [CPU_] |496| 
        MOVB      ACC,#0                ; [CPU_] |496| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |496| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 498,column 3,is_stmt
        CMP       AH,PL                 ; [CPU_] |498| 
        B         $C$L16,HI             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOV       AL,PL                 ; [CPU_] |498| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L16:    
        MOV       AL,AR6                ; [CPU_] 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x1f8)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sGetL2OPVVA

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetL2OPVVA")
	.dwattr $C$DW$187, DW_AT_low_pc(_sGetL2OPVVA)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sGetL2OPVVA")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 458,column 1,is_stmt,address _sGetL2OPVVA

	.dwfde $C$DW$CIE, _sGetL2OPVVA

;***************************************************************
;* FNAME: _sGetL2OPVVA                  FR SIZE:   0           *
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
_sGetL2OPVVA:
;*** 459	-----------------------    return dwL2OPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL2OPVANew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 459,column 2,is_stmt
        MOVL      ACC,@_dwL2OPVANew     ; [CPU_] |459| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_sGetL1OPVVA

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetL1OPVVA")
	.dwattr $C$DW$189, DW_AT_low_pc(_sGetL1OPVVA)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sGetL1OPVVA")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 453,column 1,is_stmt,address _sGetL1OPVVA

	.dwfde $C$DW$CIE, _sGetL1OPVVA

;***************************************************************
;* FNAME: _sGetL1OPVVA                  FR SIZE:   0           *
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
_sGetL1OPVVA:
;*** 454	-----------------------    return dwL1OPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwL1OPVANew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 454,column 2,is_stmt
        MOVL      ACC,@_dwL1OPVANew     ; [CPU_] |454| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_bPVMode
	.global	_wWatt100
	.global	_g_wOPVoltTransferRatio
	.global	_wVA100
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_wRLineVolt
	.global	_sbGetEepromOverLoadBypassEn
	.global	_swGetLoadPowerPercent

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
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x16)
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
$C$DW$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$191)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$192)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$193)
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

$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg1]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg2]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg3]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg22]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x25]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x24]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg23]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg30]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg31]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x20]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x26]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg24]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x21]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x23]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x22]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg21]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg20]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg28]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg29]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg25]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg4]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg6]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg8]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg10]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg14]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg16]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg17]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg18]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg19]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg5]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg7]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg9]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg11]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg13]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg15]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

