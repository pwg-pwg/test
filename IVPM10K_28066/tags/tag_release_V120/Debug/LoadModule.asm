;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 16 09:50:04 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update120\IVPM10048-V120\V120\FLS-GPINV-IVPA10K_20250329\Debug")
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
	.field  	_g_uwLoadAbnormalFlg+0,32
	.field	0,16			; _g_uwLoadAbnormalFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubPowerChkCnt$1+0,32
	.field	0,16			; _s_ubPowerChkCnt$1 @ 0

	.global	_wOPVAPercent
_wOPVAPercent:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("wOPVAPercent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_wOPVAPercent")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _wOPVAPercent]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_wOPWattPercent
_wOPWattPercent:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattPercent")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_wOPWattPercent")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _wOPWattPercent]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_external
	.global	_wOPWattBatPercent
_wOPWattBatPercent:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wOPWattBatPercent")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wOPWattBatPercent")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wOPWattBatPercent]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPPowerPercent
_wOPPowerPercent:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerPercent")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPPowerPercent")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPPowerPercent]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wROPCurrentNew
_wROPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentNew")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wROPCurrentNew")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wROPCurrentNew]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wRLowOPCurrentNew
_wRLowOPCurrentNew:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRLowOPCurrentNew")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRLowOPCurrentNew")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRLowOPCurrentNew]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wROPCurrentAdj
_wROPCurrentAdj:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentAdj")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wROPCurrentAdj")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wROPCurrentAdj]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wRLoadWattAdj
_wRLoadWattAdj:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadWattAdj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wRLoadWattAdj")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wRLoadWattAdj]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLoadWatt
_wLoadWatt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLoadWatt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLoadWatt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLoadWatt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wLoadPercent
_wLoadPercent:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wLoadPercent")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wLoadPercent")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wLoadPercent]
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
	.global	_g_uwLoadAbnormalFlg
_g_uwLoadAbnormalFlg:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_uwLoadAbnormalFlg]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wOPPowerBatPercent
_wOPPowerBatPercent:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wOPPowerBatPercent")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wOPPowerBatPercent")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wOPPowerBatPercent]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPVABatPercent
_wOPVABatPercent:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPVABatPercent")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPVABatPercent")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPVABatPercent]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wInvWattPercent
_wInvWattPercent:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wInvWattPercent")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wInvWattPercent")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wInvWattPercent]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wInvPowerPercent
_wInvPowerPercent:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wInvPowerPercent")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wInvPowerPercent")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wInvPowerPercent]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wInvVAPercent
_wInvVAPercent:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wInvVAPercent")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wInvVAPercent")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wInvVAPercent]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external

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

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21

$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$30

_s_ubPowerChkCnt$1:	.usect	".ebss",1,1,0
	.global	_dwLowBatWatt
_dwLowBatWatt:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("dwLowBatWatt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_dwLowBatWatt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _dwLowBatWatt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$35, DW_AT_external
	.global	_dwLowInvVA
_dwLowInvVA:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dwLowInvVA")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dwLowInvVA")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _dwLowInvVA]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_external
	.global	_dwOPVA
_dwOPVA:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVA")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dwOPVA")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _dwOPVA]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_external
	.global	_dwOPVANew
_dwOPVANew:	.usect	".ebss",2,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("dwOPVANew")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_dwOPVANew")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _dwOPVANew]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_external
	.global	_dwOPWatt
_dwOPWatt:	.usect	".ebss",2,1,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWatt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dwOPWatt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _dwOPWatt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_external
	.global	_dwOPWattNew
_dwOPWattNew:	.usect	".ebss",2,1,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dwOPWattNew")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dwOPWattNew")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _dwOPWattNew]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("labs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$41

	.global	_dwBatWatt
_dwBatWatt:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwBatWatt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwBatWatt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _dwBatWatt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$43, DW_AT_external
	.global	_dwInvVA
_dwInvVA:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwInvVA")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwInvVA")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _dwInvVA]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_external
	.global	_dwInvWatt
_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dwInvWatt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwInvWatt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _dwInvWatt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$45, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\463762 C:\\Users\\24454\\AppData\\Local\\Temp\\463764 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4637612 
	.sect	".text"
	.global	_swGetROPPercent

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPPercent")
	.dwattr $C$DW$46, DW_AT_low_pc(_swGetROPPercent)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_swGetROPPercent")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 344,column 1,is_stmt,address _swGetROPPercent

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
;*** 345	-----------------------    return wOPPowerPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPPowerPercent  ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 345,column 2,is_stmt
        MOV       AL,@_wOPPowerPercent  ; [CPU_] |345| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_swGetROPCurrentNew

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrentNew")
	.dwattr $C$DW$48, DW_AT_low_pc(_swGetROPCurrentNew)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetROPCurrentNew")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 314,column 1,is_stmt,address _swGetROPCurrentNew

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
;*** 315	-----------------------    return wROPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 315,column 2,is_stmt
        MOV       AL,@_wROPCurrentNew   ; [CPU_] |315| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_swGetRLowOPCurrentNew

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLowOPCurrentNew")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetRLowOPCurrentNew)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetRLowOPCurrentNew")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 319,column 1,is_stmt,address _swGetRLowOPCurrentNew

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
;*** 320	-----------------------    return wRLowOPCurrentNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 320,column 2,is_stmt
        MOV       AL,@_wRLowOPCurrentNew ; [CPU_] |320| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetRLoadWattPercent

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadWattPercent")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetRLoadWattPercent)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetRLoadWattPercent")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 334,column 1,is_stmt,address _swGetRLoadWattPercent

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
;*** 335	-----------------------    return wOPWattPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPWattPercent   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 335,column 2,is_stmt
        MOV       AL,@_wOPWattPercent   ; [CPU_] |335| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetRLoadVAPercent

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadVAPercent")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetRLoadVAPercent)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetRLoadVAPercent")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 339,column 1,is_stmt,address _swGetRLoadVAPercent

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
;*** 340	-----------------------    return wOPVAPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wOPVAPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 340,column 2,is_stmt
        MOV       AL,@_wOPVAPercent     ; [CPU_] |340| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetLoadWatt

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadWatt")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetLoadWatt)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetLoadWatt")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 354,column 1,is_stmt,address _swGetLoadWatt

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
;*** 355	-----------------------    return wLoadWatt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 355,column 2,is_stmt
        MOV       AL,@_wLoadWatt        ; [CPU_] |355| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetLoadVA

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadVA")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetLoadVA)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetLoadVA")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 359,column 1,is_stmt,address _swGetLoadVA

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
;*** 360	-----------------------    return wLoadVA;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadVA          ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 360,column 2,is_stmt
        MOV       AL,@_wLoadVA          ; [CPU_] |360| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetLoadPercent

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPercent")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetLoadPercent)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetLoadPercent")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 349,column 1,is_stmt,address _swGetLoadPercent

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
;*** 350	-----------------------    return wLoadPercent;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wLoadPercent     ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 350,column 2,is_stmt
        MOV       AL,@_wLoadPercent     ; [CPU_] |350| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sdwGetOPWatt

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPWatt")
	.dwattr $C$DW$62, DW_AT_low_pc(_sdwGetOPWatt)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sdwGetOPWatt")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 324,column 1,is_stmt,address _sdwGetOPWatt

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
;*** 325	-----------------------    return (unsigned long)dwOPWattNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 325,column 2,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |325| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_sdwGetOPVA

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetOPVA")
	.dwattr $C$DW$64, DW_AT_low_pc(_sdwGetOPVA)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sdwGetOPVA")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 329,column 1,is_stmt,address _sdwGetOPVA

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
;*** 330	-----------------------    return dwOPVANew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwOPVANew        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 330,column 2,is_stmt
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |330| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_sSetROPCurrentAdj

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetROPCurrentAdj")
	.dwattr $C$DW$66, DW_AT_low_pc(_sSetROPCurrentAdj)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSetROPCurrentAdj")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 367,column 1,is_stmt,address _sSetROPCurrentAdj

	.dwfde $C$DW$CIE, _sSetROPCurrentAdj
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

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
;*** 368	-----------------------    asm("\tSETC\tINTM");
;*** 369	-----------------------    wROPCurrentAdj = wAdj;
;*** 370	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wROPCurrentAdj   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 369,column 2,is_stmt
        MOV       @_wROPCurrentAdj,AL   ; [CPU_] |369| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_sSetRLoadWattAdj

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRLoadWattAdj")
	.dwattr $C$DW$70, DW_AT_low_pc(_sSetRLoadWattAdj)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetRLoadWattAdj")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 373,column 1,is_stmt,address _sSetRLoadWattAdj

	.dwfde $C$DW$CIE, _sSetRLoadWattAdj
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAdj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

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
;*** 374	-----------------------    asm("\tSETC\tINTM");
;*** 375	-----------------------    wRLoadWattAdj = wAdj;
;*** 376	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wAdj
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wAdj")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wAdj")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 375,column 2,is_stmt
        MOV       @_wRLoadWattAdj,AL    ; [CPU_] |375| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sROPCurrentAdj

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sROPCurrentAdj")
	.dwattr $C$DW$74, DW_AT_low_pc(_sROPCurrentAdj)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sROPCurrentAdj")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 121,column 1,is_stmt,address _sROPCurrentAdj

	.dwfde $C$DW$CIE, _sROPCurrentAdj
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

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
;*** 122	-----------------------    wROPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 122,column 2,is_stmt
        MOV       @_wROPCurrentNew,AL   ; [CPU_] |122| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_sRLowOPCurrentAdj

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLowOPCurrentAdj")
	.dwattr $C$DW$78, DW_AT_low_pc(_sRLowOPCurrentAdj)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sRLowOPCurrentAdj")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 126,column 1,is_stmt,address _sRLowOPCurrentAdj

	.dwfde $C$DW$CIE, _sRLowOPCurrentAdj
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

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
;*** 127	-----------------------    wRLowOPCurrentNew = wROPCurrentRMS;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wROPCurrentRMS
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurrentRMS")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wROPCurrentRMS")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRLowOPCurrentNew ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 127,column 2,is_stmt
        MOV       @_wRLowOPCurrentNew,AL ; [CPU_] |127| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_sOPWattCal

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPWattCal")
	.dwattr $C$DW$82, DW_AT_low_pc(_sOPWattCal)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sOPWattCal")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 141,column 1,is_stmt,address _sOPWattCal

	.dwfde $C$DW$CIE, _sOPWattCal
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

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
;*** 142	-----------------------    dwOPWattNew = (long)wRLoadWattAdj*dwRLoadWattNewTemp>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* XT    assigned to _dwRLoadWattNewTemp
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dwRLoadWattNewTemp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_dwRLoadWattNewTemp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg21]
        MOVL      XT,ACC                ; [CPU_] |141| 
        MOVW      DP,#_wRLoadWattAdj    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 142,column 2,is_stmt
        MOVU      ACC,@_wRLoadWattAdj   ; [CPU_] |142| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |142| 
        SFR       ACC,11                ; [CPU_] |142| 
        MOVL      @_dwOPWattNew,ACC     ; [CPU_] |142| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sOPVACal

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPVACal")
	.dwattr $C$DW$86, DW_AT_low_pc(_sOPVACal)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sOPVACal")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 157,column 1,is_stmt,address _sOPVACal

	.dwfde $C$DW$CIE, _sOPVACal
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

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
;*** 158	-----------------------    dwOPVANew = (unsigned long)wRVoltRmsNew*(unsigned long)wROPCurrentNew/100uL;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wRVoltRmsNew
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltRmsNew")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wRVoltRmsNew")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |157| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 158,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |158| 
        MOVW      DP,#_wROPCurrentNew   ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |158| 
        MPYU      P,T,@_wROPCurrentNew  ; [CPU_] |158| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |158| 
        MOVL      @_dwOPVANew,P         ; [CPU_] |158| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sOPPowerPercentMaxCal

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerPercentMaxCal")
	.dwattr $C$DW$90, DW_AT_low_pc(_sOPPowerPercentMaxCal)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sOPPowerPercentMaxCal")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 214,column 1,is_stmt,address _sOPPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerPercentMaxCal
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

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
;*** 218	-----------------------    y$4 = (unsigned)((unsigned long)(unsigned)ABS((int)dwOPWatt)*100uL/(unsigned long)wOPWatt100);
;*** 218	-----------------------    wOPWattPercent = y$4;
;*** 219	-----------------------    wOPVAPercent = C$1 = (unsigned)(dwOPVA*100uL/(unsigned long)wOPVA100);
;*** 223	-----------------------    wOPPowerPercent = (y$4 >= C$1) ? y$4 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y4
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wOPVA100
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wOPWatt100
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AH                ; [CPU_] |214| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 218,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |218| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
        MOV       T,#100                ; [CPU_] |218| 
        MOV       ACC,@_dwOPWatt        ; [CPU_] |218| 
        ABS       ACC                   ; [CPU_] |218| 
        MPYXU     P,T,AL                ; [CPU_] |218| 
        MOVB      ACC,#0                ; [CPU_] |218| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |218| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 219,column 2,is_stmt
        MOVB      ACC,#100              ; [CPU_] |219| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 218,column 2,is_stmt
        MOV       @_wOPWattPercent,P    ; [CPU_] |218| 
        MOVZ      AR6,PL                ; [CPU_] |218| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 219,column 2,is_stmt
        MOVL      XT,ACC                ; [CPU_] |219| 
        MOVB      ACC,#0                ; [CPU_] |219| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |219| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |219| 
        MOV       AL,PL                 ; [CPU_] |219| 
        MOV       @_wOPVAPercent,P      ; [CPU_] |219| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 223,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |223| 
        B         $C$L1,HI              ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
        MOV       AL,AR6                ; [CPU_] |223| 
$C$L1:    
;***  	-----------------------    return;
        MOV       @_wOPPowerPercent,AL  ; [CPU_] |223| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sOPPowerFilter

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerFilter")
	.dwattr $C$DW$98, DW_AT_low_pc(_sOPPowerFilter)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sOPPowerFilter")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 177,column 1,is_stmt,address _sOPPowerFilter

	.dwfde $C$DW$CIE, _sOPPowerFilter
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

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
;*** 181	-----------------------    dwOPWatt = (ABS(dwOPWattNew-dwOPWatt) > (long)wFilter) ? dwOPWattNew : dwOPWattNew+dwOPWatt>>1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wFilter
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |177| 
        MOVW      DP,#_dwOPWattNew      ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 181,column 3,is_stmt
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |181| 
        MOVZ      AR7,AR6               ; [CPU_] |181| 
        SUBL      ACC,@_dwOPWatt        ; [CPU_] |181| 
        ABS       ACC                   ; [CPU_] |181| 
        CMPL      ACC,XAR7              ; [CPU_] |181| 
        B         $C$L2,LEQ             ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
        MOVL      ACC,@_dwOPWattNew     ; [CPU_] |181| 
        B         $C$L3,UNC             ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L2:    
        MOVL      ACC,@_dwOPWatt        ; [CPU_] |181| 
        SETC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPWattNew     ; [CPU_] |181| 
        SFR       ACC,1                 ; [CPU_] |181| 
$C$L3:    
;*** 191	-----------------------    dwOPVA = (ABS((long)dwOPVANew-(long)dwOPVA) > (long)wFilter) ? dwOPVANew : dwOPVANew+dwOPVA>>1;
        MOVL      @_dwOPWatt,ACC        ; [CPU_] |181| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 191,column 3,is_stmt
        MOVZ      AR6,AR6               ; [CPU_] |191| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |191| 
        SUBL      ACC,@_dwOPVA          ; [CPU_] |191| 
        ABS       ACC                   ; [CPU_] |191| 
        CMPL      ACC,XAR6              ; [CPU_] |191| 
        B         $C$L4,LEQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOVL      ACC,@_dwOPVANew       ; [CPU_] |191| 
        B         $C$L5,UNC             ; [CPU_] |191| 
        ; branch occurs ; [] |191| 
$C$L4:    
        MOVL      ACC,@_dwOPVA          ; [CPU_] |191| 
        CLRC      SXM                   ; [CPU_] 
        ADDL      ACC,@_dwOPVANew       ; [CPU_] |191| 
        SFR       ACC,1                 ; [CPU_] |191| 
$C$L5:    
;***  	-----------------------    return;
        MOVL      @_dwOPVA,ACC          ; [CPU_] |191| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sOPPowerBatPercentMaxCal

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$102, DW_AT_low_pc(_sOPPowerBatPercentMaxCal)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sOPPowerBatPercentMaxCal")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 232,column 1,is_stmt,address _sOPPowerBatPercentMaxCal

	.dwfde $C$DW$CIE, _sOPPowerBatPercentMaxCal
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("s_ubPowerChkCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_s_ubPowerChkCnt$1")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _s_ubPowerChkCnt$1]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

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
;*** 237	-----------------------    wTempWatt = ABS((int)dwOPWatt);
;*** 238	-----------------------    if ( bPVMode != 4u && bPVMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$C2
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y14
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwLoadPowerMax
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uwLoadPowerMax")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uwLoadPowerMax")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTempWatt
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wTempWatt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wTempWatt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wOPVA100
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOPWatt100
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
        MOVZ      AR5,AH                ; [CPU_] |232| 
        MOVZ      AR4,AL                ; [CPU_] |232| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwOPWatt         ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 237,column 2,is_stmt
        MOV       ACC,@_dwOPWatt        ; [CPU_] |237| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |237| 
        MOVZ      AR6,AL                ; [CPU_] |237| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 238,column 2,is_stmt
        MOV       AH,@_bPVMode          ; [CPU_] |238| 
        CMPB      AH,#4                 ; [CPU_] |238| 
        BF        $C$L6,EQ              ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
        CMPB      AH,#5                 ; [CPU_] |238| 
        BF        $C$L8,NEQ             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
$C$L6:    
;*** 240	-----------------------    C$2 = (unsigned)(0x1f87e640uL/((unsigned long)wRLineVolt*(unsigned long)wRLineVolt));
;*** 240	-----------------------    y$14 = (unsigned)((unsigned long)wTempWatt*(unsigned long)C$2/(unsigned long)wOPWatt100);
;*** 240	-----------------------    wOPWattBatPercent = y$14;
;*** 241	-----------------------    wOPVABatPercent = C$1 = (unsigned)((unsigned long)C$2*dwOPVA/(unsigned long)wOPVA100);
;*** 244	-----------------------    wOPPowerBatPercent = (y$14 >= C$1) ? y$14 : C$1;
        MOVW      DP,#_wRLineVolt       ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 240,column 3,is_stmt
        MOV       T,@_wRLineVolt        ; [CPU_] |240| 
        MOV       AL,#58944             ; [CPU_] |240| 
        MOV       AH,#8071              ; [CPU_] |240| 
        MPYU      P,T,@_wRLineVolt      ; [CPU_] |240| 
        MOVL      XAR7,P                ; [CPU_] |240| 
        MOVW      DP,#_wOPWattBatPercent ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |240| 
        MOVB      ACC,#0                ; [CPU_] |240| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |240| 
        MOV       T,PL                  ; [CPU_] |240| 
        MOVB      ACC,#0                ; [CPU_] |240| 
        MOVZ      AR7,AR4               ; [CPU_] |240| 
        MPYU      P,T,AR6               ; [CPU_] |240| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |240| 
        MOVZ      AR6,PL                ; [CPU_] |240| 
        MOV       @_wOPWattBatPercent,P ; [CPU_] |240| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 241,column 3,is_stmt
        MOVU      ACC,T                 ; [CPU_] |241| 
        MOVZ      AR7,AR5               ; [CPU_] |241| 
        MOVL      XT,ACC                ; [CPU_] |241| 
        MOVB      ACC,#0                ; [CPU_] |241| 
        IMPYXUL   P,XT,@_dwOPVA         ; [CPU_] |241| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |241| 
        MOV       AL,PL                 ; [CPU_] |241| 
        MOV       @_wOPVABatPercent,P   ; [CPU_] |241| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 244,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |244| 
        B         $C$L7,HI              ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
        MOV       AL,AR6                ; [CPU_] |244| 
$C$L7:    
;*** 250	-----------------------    if ( swGetLoadPowerPercent() > wOPPowerBatPercent ) goto g4;
        MOV       @_wOPPowerBatPercent,AL ; [CPU_] |244| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 250,column 3,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |250| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |250| 
        MOVW      DP,#_wOPPowerBatPercent ; [CPU_U] 
        CMP       AL,@_wOPPowerBatPercent ; [CPU_] |250| 
        B         $C$L8,HI              ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 256	-----------------------    uwLoadPowerMax = wOPPowerBatPercent;
;*** 256	-----------------------    goto g5;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 256,column 4,is_stmt
        MOVZ      AR1,@_wOPPowerBatPercent ; [CPU_] |256| 
        B         $C$L9,UNC             ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L8:    
;***	-----------------------g4:
;*** 252	-----------------------    uwLoadPowerMax = swGetLoadPowerPercent();
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 252,column 4,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |252| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |252| 
        MOVZ      AR1,AL                ; [CPU_] |252| 
$C$L9:    
;***	-----------------------g5:
;*** 264	-----------------------    if ( sbGetEepromOverLoadBypassEn() != 1u ) goto g11;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 264,column 2,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |264| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |264| 
        CMPB      AL,#1                 ; [CPU_] |264| 
        BF        $C$L11,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    if ( g_uwLoadAbnormalFlg ) goto g9;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 266,column 3,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |266| 
        BF        $C$L10,NEQ            ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 275	-----------------------    if ( !sbOverLevelChk(uwLoadPowerMax, 100u, 5u, &s_ubPowerChkCnt) ) goto g12;
;*** 277	-----------------------    g_uwLoadAbnormalFlg = 1u;
;*** 277	-----------------------    goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 275,column 4,is_stmt
        MOVB      AH,#100               ; [CPU_] |275| 
        MOVB      XAR5,#5               ; [CPU_] |275| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |275| 
        MOV       AL,AR1                ; [CPU_] |275| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |275| 
        ; call occurs [#_sbOverLevelChk] ; [] |275| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |275| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 277,column 5,is_stmt
        MOVB      @_g_uwLoadAbnormalFlg,#1,NEQ ; [CPU_] |277| 
        B         $C$L13,UNC            ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L10:    
;***	-----------------------g9:
;*** 268	-----------------------    if ( !sbUnderLevelChk(uwLoadPowerMax, 85u, 5u, &s_ubPowerChkCnt) ) goto g12;
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 268,column 4,is_stmt
        MOVB      AH,#85                ; [CPU_] |268| 
        MOVB      XAR5,#5               ; [CPU_] |268| 
        MOVL      XAR4,#_s_ubPowerChkCnt$1 ; [CPU_U] |268| 
        MOV       AL,AR1                ; [CPU_] |268| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |268| 
        ; call occurs [#_sbUnderLevelChk] ; [] |268| 
        CMPB      AL,#0                 ; [CPU_] |268| 
        BF        $C$L13,EQ             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 270,column 5,is_stmt
        B         $C$L12,UNC            ; [CPU_] |270| 
        ; branch occurs ; [] |270| 
$C$L11:    
;***	-----------------------g11:
;*** 283	-----------------------    s_ubPowerChkCnt = 0u;
        MOVW      DP,#_s_ubPowerChkCnt$1 ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 283,column 3,is_stmt
        MOV       @_s_ubPowerChkCnt$1,#0 ; [CPU_] |283| 
$C$L12:    
;*** 284	-----------------------    g_uwLoadAbnormalFlg = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 284,column 3,is_stmt
        MOV       @_g_uwLoadAbnormalFlg,#0 ; [CPU_] |284| 
$C$L13:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sLoadModuleInitial

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadModuleInitial")
	.dwattr $C$DW$119, DW_AT_low_pc(_sLoadModuleInitial)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sLoadModuleInitial")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 102,column 1,is_stmt,address _sLoadModuleInitial

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
;*** 103	-----------------------    dwBatWatt = 0L;
;*** 104	-----------------------    dwLowBatWatt = 0L;
;*** 105	-----------------------    dwInvVA = 0uL;
;*** 106	-----------------------    dwLowInvVA = 0uL;
;*** 107	-----------------------    wInvPowerPercent = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 103,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |103| 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
        MOVL      @_dwBatWatt,ACC       ; [CPU_] |103| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 104,column 2,is_stmt
        MOVL      @_dwLowBatWatt,ACC    ; [CPU_] |104| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 105,column 2,is_stmt
        MOVL      @_dwInvVA,ACC         ; [CPU_] |105| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 106,column 2,is_stmt
        MOVL      @_dwLowInvVA,ACC      ; [CPU_] |106| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 107,column 2,is_stmt
        MOV       @_wInvPowerPercent,#0 ; [CPU_] |107| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sInvPowerPercentMaxCal

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerPercentMaxCal")
	.dwattr $C$DW$121, DW_AT_low_pc(_sInvPowerPercentMaxCal)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sInvPowerPercentMaxCal")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 289,column 1,is_stmt,address _sInvPowerPercentMaxCal

	.dwfde $C$DW$CIE, _sInvPowerPercentMaxCal
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVA100")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

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
;*** 294	-----------------------    y$4 = (unsigned)((unsigned long)(unsigned)((unsigned long)(unsigned)ABS((int)dwBatWatt)*(unsigned long)g_wOPVoltTransferRatio>>10)*100uL/(unsigned long)wOPWatt100);
;*** 294	-----------------------    wInvWattPercent = y$4;
;*** 295	-----------------------    wInvVAPercent = C$1 = (unsigned)(dwInvVA*100uL/(unsigned long)wOPVA100);
;*** 299	-----------------------    wInvPowerPercent = (y$4 >= C$1) ? y$4 : C$1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y4
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wOPVA100
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wOPVA100")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wOPVA100")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wOPWatt100
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wOPWatt100")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wOPWatt100")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
        MOVZ      AR7,AH                ; [CPU_] |289| 
        MOVZ      AR6,AL                ; [CPU_] |289| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwBatWatt        ; [CPU_U] 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 294,column 2,is_stmt
        MOV       ACC,@_dwBatWatt       ; [CPU_] |294| 
        MOVW      DP,#_g_wOPVoltTransferRatio ; [CPU_U] 
        MOVX      TL,@_g_wOPVoltTransferRatio ; [CPU_] |294| 
        CLRC      SXM                   ; [CPU_] 
        ABS       ACC                   ; [CPU_] |294| 
        MOVU      ACC,AL                ; [CPU_] |294| 
        MOVW      DP,#_wInvWattPercent  ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |294| 
        MOV       T,#100                ; [CPU_] |294| 
        SFR       ACC,10                ; [CPU_] |294| 
        MPYXU     P,T,AL                ; [CPU_] |294| 
        MOVB      ACC,#0                ; [CPU_] |294| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |294| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 295,column 2,is_stmt
        MOVB      ACC,#100              ; [CPU_] |295| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 294,column 2,is_stmt
        MOV       @_wInvWattPercent,P   ; [CPU_] |294| 
        MOVZ      AR6,PL                ; [CPU_] |294| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 295,column 2,is_stmt
        MOVL      XT,ACC                ; [CPU_] |295| 
        MOVB      ACC,#0                ; [CPU_] |295| 
        IMPYXUL   P,XT,@_dwInvVA        ; [CPU_] |295| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |295| 
        MOV       AL,PL                 ; [CPU_] |295| 
        MOV       @_wInvVAPercent,P     ; [CPU_] |295| 
	.dwpsn	file "../MODULE/LoadModule/LoadModule.C",line 299,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |299| 
        B         $C$L14,HI             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
        MOV       AL,AR6                ; [CPU_] |299| 
$C$L14:    
;***  	-----------------------    return;
        MOV       @_wInvPowerPercent,AL ; [CPU_] |299| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/LoadModule/LoadModule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

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
$C$DW$129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$129)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$12)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$130)
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

$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg3]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg22]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x25]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x24]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg23]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg30]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg31]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x20]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x26]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg24]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x23]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x22]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg21]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg20]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg28]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg29]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg25]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg4]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg10]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg14]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg16]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg17]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg18]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg19]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg5]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg7]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg9]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg11]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg13]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg15]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

