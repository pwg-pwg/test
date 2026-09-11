;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Nov 23 15:26:21 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug")
	.global	_g_strDCDCCtrlPara
_g_strDCDCCtrlPara:	.usect	".ebss",16,1,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_strDCDCCtrlPara")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_strDCDCCtrlPara")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_strDCDCCtrlPara]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_strInvCurrCtrlPara
_g_strInvCurrCtrlPara:	.usect	".ebss",34,1,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvCurrCtrlPara")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_strInvCurrCtrlPara")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_strInvCurrCtrlPara]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_strPVBSTCtrlPara
_g_strPVBSTCtrlPara:	.usect	".ebss",38,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_strPVBSTCtrlPara")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_strPVBSTCtrlPara")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_strPVBSTCtrlPara]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_strInvVoltCtrlPara
_g_strInvVoltCtrlPara:	.usect	".ebss",418,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_strInvVoltCtrlPara")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_strInvVoltCtrlPara")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_strInvVoltCtrlPara]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\253842 C:\\Users\\zhang\\AppData\\Local\\Temp\\253844 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2538412 
	.sect	".text"
	.global	_swPVBoostCntl

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("swPVBoostCntl")
	.dwattr $C$DW$5, DW_AT_low_pc(_swPVBoostCntl)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_swPVBoostCntl")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 537,column 1,is_stmt,address _swPVBoostCntl

	.dwfde $C$DW$CIE, _swPVBoostCntl
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wControlMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wControlMode")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg14]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -3]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -4]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -5]

;***************************************************************
;* FNAME: _swPVBoostCntl                FR SIZE:   0           *
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
_swPVBoostCntl:
;*** 540	-----------------------    v$21 = g_strPVBSTCtrlPara.dwPVVoltAvgSum+uwSolarVolt10;
;*** 540	-----------------------    v$13 = v$21;
;*** 541	-----------------------    v$20 = g_strPVBSTCtrlPara.dwBUSVoltAvgSum+wBusVolt10;
;*** 541	-----------------------    v$14 = v$20;
;*** 542	-----------------------    if ( (v$19 = g_strPVBSTCtrlPara.wCntLoop+1) != 8 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$C10
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$C11
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C12
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v27
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$O$v27")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("$O$v27")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v26
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$O$v26")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("$O$v26")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$v25
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$v25")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$v25")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$v21
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$v20
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$v19
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$v18
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$v17
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$v16
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$v15
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]
;* XT    assigned to $O$v14
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg21]
;* PL    assigned to $O$v13
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v12
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v11
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v10
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$v9
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$v7
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$v6
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v5
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v3
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wPVCurrLimit
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wPVCurrLimit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wPVCurrLimit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wBusVoltRef
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltRef")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wBusVoltRef")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _wSolarVoltRef
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wSolarVoltRef")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wSolarVoltRef")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _wBusVolt10
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wSolarCurr100
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wSolarCurr100")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wSolarCurr100")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _uwSolarVolt10
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarVolt10")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uwSolarVolt10")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../MODULE/Controller/Controller.C",line 540,column 2,is_stmt
        MOVU      ACC,AH                ; [CPU_] |540| 
        MOVW      DP,#_g_strPVBSTCtrlPara ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 537,column 1,is_stmt
        MOVZ      AR6,*-SP[5]           ; [CPU_] |537| 
        MOVZ      AR7,*-SP[4]           ; [CPU_] |537| 
        MOVZ      AR0,*-SP[3]           ; [CPU_] |537| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 540,column 2,is_stmt
        ADDL      ACC,@_g_strPVBSTCtrlPara ; [CPU_] |540| 
        MOVL      P,ACC                 ; [CPU_] |540| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 541,column 2,is_stmt
        MOV       ACC,AR5               ; [CPU_] |541| 
        ADDL      ACC,@_g_strPVBSTCtrlPara+2 ; [CPU_] |541| 
        MOVL      XT,ACC                ; [CPU_] |541| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 542,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+6 ; [CPU_] |542| 
        ADDB      AL,#1                 ; [CPU_] |542| 
        CMPB      AL,#8                 ; [CPU_] |542| 
        BF        $C$L10,NEQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    g_strPVBSTCtrlPara.wCntLoop = 0;
;*** 545	-----------------------    v$15 = (int)(v$13>>3);
;*** 545	-----------------------    g_strPVBSTCtrlPara.wPVVoltAvg = v$15;
;*** 546	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0L;
;*** 547	-----------------------    g_strPVBSTCtrlPara.wBUSVoltAvg = C$12 = (int)(v$14>>3);
;*** 548	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0L;
;*** 550	-----------------------    if ( (v$3 = wBusVoltRef-C$12) > 300 ) goto g5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 545,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |545| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 544,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+6,#0 ; [CPU_] |544| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 545,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |545| 
        MOVZ      AR5,AL                ; [CPU_] |545| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 548,column 3,is_stmt
        MOV       P,#0                  ; [CPU_] |548| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 545,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+4,AL ; [CPU_] |545| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 546,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |546| 
        MOVL      @_g_strPVBSTCtrlPara,ACC ; [CPU_] |546| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 547,column 3,is_stmt
        MOVL      ACC,XT                ; [CPU_] |547| 
        SFR       ACC,3                 ; [CPU_] |547| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 550,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |550| 
        SUB       AH,AL                 ; [CPU_] |550| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 547,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+5,AL ; [CPU_] |547| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 550,column 3,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |550| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 548,column 3,is_stmt
        MOVL      @_g_strPVBSTCtrlPara+2,P ; [CPU_] |548| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 550,column 3,is_stmt
        CMP       AR7,#300              ; [CPU_] |550| 
        B         $C$L1,GT              ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 552	-----------------------    if ( v$3 >= (-300) ) goto g6;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 552,column 8,is_stmt
        CMP       AR7,#-300             ; [CPU_] |552| 
        B         $C$L2,GEQ             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 552	-----------------------    v$3 = (-300);
;*** 552	-----------------------    goto g6;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 552,column 47,is_stmt
        MOVL      XAR7,#-300            ; [CPU_] |552| 
        B         $C$L2,UNC             ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L1:    
;***	-----------------------g5:
;*** 551	-----------------------    v$3 = 300;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 551,column 41,is_stmt
        MOVL      XAR7,#300             ; [CPU_] |551| 
$C$L2:    
;***	-----------------------g6:
;*** 553	-----------------------    v$3 = (int)((long)v$3*(long)g_strPVBSTCtrlPara.wBusVerrKp>>5);
;*** 553	-----------------------    g_strPVBSTCtrlPara.wBusVerr = v$3;
;*** 555	-----------------------    if ( (v$4 = v$15-wSolarVoltRef) > 300 ) goto g9;
        MOV       T,AR7                 ; [CPU_] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 553,column 3,is_stmt
        MPY       P,T,@_g_strPVBSTCtrlPara+10 ; [CPU_] |553| 
        MOVL      ACC,P << PM           ; [CPU_] |553| 
        MOVZ      AR7,AL                ; [CPU_] |553| 
        MOV       @_g_strPVBSTCtrlPara+8,AL ; [CPU_] |553| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 555,column 3,is_stmt
        MOV       AL,AR5                ; [CPU_] |555| 
        SUB       AL,AR0                ; [CPU_] |555| 
        MOVZ      AR5,AL                ; [CPU_] |555| 
        CMP       AR5,#300              ; [CPU_] |555| 
        B         $C$L3,GT              ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    if ( v$4 >= (-300) ) goto g10;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 557,column 8,is_stmt
        CMP       AL,#-300              ; [CPU_] |557| 
        B         $C$L4,GEQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
;*** 557	-----------------------    v$4 = (-300);
;*** 557	-----------------------    goto g10;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 557,column 46,is_stmt
        MOV       AL,#-300              ; [CPU_] |557| 
        B         $C$L4,UNC             ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L3:    
;***	-----------------------g9:
;*** 556	-----------------------    v$4 = 300;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 556,column 40,is_stmt
        MOV       AL,#300               ; [CPU_] |556| 
$C$L4:    
;***	-----------------------g10:
;*** 558	-----------------------    v$4 = (int)((long)v$4*(long)g_strPVBSTCtrlPara.wPVVerrKp>>5);
;*** 558	-----------------------    g_strPVBSTCtrlPara.wPVVerr = v$4;
;*** 562	-----------------------    v$5 = __min(v$3, v$4);
;*** 562	-----------------------    g_strPVBSTCtrlPara.wVerr_P1 = v$5;
;*** 569	-----------------------    if ( g_strPVBSTCtrlPara.wCntlSw == 1 ) goto g12;
        MOV       T,AL                  ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 558,column 3,is_stmt
        MPY       P,T,@_g_strPVBSTCtrlPara+11 ; [CPU_] |558| 
        MOVL      ACC,P << PM           ; [CPU_] |558| 
        MOV       @_g_strPVBSTCtrlPara+9,AL ; [CPU_] |558| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 562,column 4,is_stmt
        MIN       AL,AR7                ; [CPU_] |562| 
        MOVZ      AR7,AL                ; [CPU_] |562| 
        MOV       @_g_strPVBSTCtrlPara+12,AL ; [CPU_] |562| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 569,column 3,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+7 ; [CPU_] |569| 
        CMPB      AL,#1                 ; [CPU_] |569| 
        BF        $C$L5,EQ              ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;***  	-----------------------    v$16 = g_strPVBSTCtrlPara.wVerr_P1_1;
;***  	-----------------------    goto g13;
        MOVZ      AR5,@_g_strPVBSTCtrlPara+13 ; [CPU_] 
        B         $C$L6,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L5:    
;***	-----------------------g12:
;*** 571	-----------------------    v$16 = v$5;
;*** 572	-----------------------    g_strPVBSTCtrlPara.wCntlSw = 0;
        MOVZ      AR5,AR7               ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 572,column 4,is_stmt
        MOV       @_g_strPVBSTCtrlPara+7,#0 ; [CPU_] |572| 
$C$L6:    
;***	-----------------------g13:
;*** 580	-----------------------    C$11 = (long)g_strPVBSTCtrlPara.wPVKvd_1*(long)g_strPVBSTCtrlPara.wVm_P1-(long)g_strPVBSTCtrlPara.wPVKvd_2*(long)g_strPVBSTCtrlPara.wVm_P1_1+(long)g_strPVBSTCtrlPara.wPVKvn_1*(long)v$5-(long)g_strPVBSTCtrlPara.wPVKvn_2*(long)v$16+(long)g_strPVBSTCtrlPara.wVm_P1_res;
;*** 580	-----------------------    v$6 = (int)(C$11>>13);
;*** 580	-----------------------    v$25 = v$6;
;*** 581	-----------------------    g_strPVBSTCtrlPara.wVm_P1_res = (int)C$11&0x1fff;
;*** 582	-----------------------    g_strPVBSTCtrlPara.wVerr_P1_1 = v$5;
;*** 584	-----------------------    v$18 = g_strPVBSTCtrlPara.wVmoHLimit;
;*** 584	-----------------------    if ( v$25 > v$18 ) goto g17;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 580,column 3,is_stmt
        MOV       T,@_g_strPVBSTCtrlPara+15 ; [CPU_] |580| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+18 ; [CPU_] |580| 
        MOV       T,@_g_strPVBSTCtrlPara+14 ; [CPU_] |580| 
        MPY       P,T,@_g_strPVBSTCtrlPara+17 ; [CPU_] |580| 
        MOV       T,AR7                 ; [CPU_] |580| 
        SUBL      P,ACC                 ; [CPU_] |580| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+19 ; [CPU_] |580| 
        MOV       T,AR5                 ; [CPU_] |580| 
        ADDL      ACC,P                 ; [CPU_] |580| 
        MPY       P,T,@_g_strPVBSTCtrlPara+20 ; [CPU_] |580| 
        SUBL      ACC,P                 ; [CPU_] |580| 
        ADD       ACC,@_g_strPVBSTCtrlPara+16 ; [CPU_] |580| 
        MOVL      XAR5,ACC              ; [CPU_] |580| 
        SFR       ACC,13                ; [CPU_] |580| 
        MOV       PL,AL                 ; [CPU_] |580| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 581,column 3,is_stmt
        MOV       AL,AR5                ; [CPU_] |581| 
        AND       AL,#0x1fff            ; [CPU_] |581| 
        MOV       @_g_strPVBSTCtrlPara+16,AL ; [CPU_] |581| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 582,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+13,AR7 ; [CPU_] |582| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 584,column 3,is_stmt
        MOV       AH,@_g_strPVBSTCtrlPara+21 ; [CPU_] |584| 
        CMP       AH,PL                 ; [CPU_] |584| 
        B         $C$L8,LT              ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 585	-----------------------    v$17 = g_strPVBSTCtrlPara.wVmoLLimit;
;*** 585	-----------------------    if ( v$25 < v$17 ) goto g16;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 585,column 8,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+22 ; [CPU_] |585| 
        CMP       AL,PL                 ; [CPU_] |585| 
        B         $C$L7,GT              ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;***  	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$25;
;***  	-----------------------    goto g18;
        SPM       #0                    ; [CPU_] 
        MOV       @_g_strPVBSTCtrlPara+14,P ; [CPU_] 
        B         $C$L9,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L7:    
;***	-----------------------g16:
;*** 585	-----------------------    v$6 = v$17;
;*** 585	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$6;
;*** 585	-----------------------    goto g18;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 585,column 70,is_stmt
        MOV       PL,AL                 ; [CPU_] |585| 
        MOV       @_g_strPVBSTCtrlPara+14,AL ; [CPU_] |585| 
        B         $C$L9,UNC             ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L8:    
;***	-----------------------g17:
;*** 584	-----------------------    v$6 = v$18;
;*** 584	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$6;
;*** 584	-----------------------    v$17 = g_strPVBSTCtrlPara.wVmoLLimit;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 584,column 65,is_stmt
        MOV       @_g_strPVBSTCtrlPara+14,AH ; [CPU_] |584| 
        MOV       PL,AH                 ; [CPU_] |584| 
        MOV       AL,@_g_strPVBSTCtrlPara+22 ; [CPU_] |584| 
$C$L9:    
;***	-----------------------g18:
;*** 586	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = v$6;
;*** 586	-----------------------    goto g20;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 586,column 3,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,P ; [CPU_] |586| 
        B         $C$L11,UNC            ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$L10:    
;***	-----------------------g19:
;***  	-----------------------    g_strPVBSTCtrlPara.wCntLoop = v$19;
;***  	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = v$20;
;***  	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = v$21;
;***  	-----------------------    v$6 = g_strPVBSTCtrlPara.wVm_P1;
;***  	-----------------------    v$17 = g_strPVBSTCtrlPara.wVmoLLimit;
        MOV       @_g_strPVBSTCtrlPara+6,AL ; [CPU_] 
        MOVL      @_g_strPVBSTCtrlPara+2,XT ; [CPU_] 
        MOVL      @_g_strPVBSTCtrlPara,P ; [CPU_] 
        MOV       AL,@_g_strPVBSTCtrlPara+22 ; [CPU_] 
        MOV       PL,@_g_strPVBSTCtrlPara+14 ; [CPU_] 
$C$L11:    
;***	-----------------------g20:
;*** 589	-----------------------    v$7 = v$6;
;*** 589	-----------------------    v$26 = v$7;
;*** 590	-----------------------    if ( v$26 <= wPVCurrLimit ) goto g22;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 590,column 2,is_stmt
        CMP       AH,PL                 ; [CPU_] |590| 
        B         $C$L12,GEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 590	-----------------------    v$7 = wPVCurrLimit;
;*** 590	-----------------------    v$26 = v$7;
        MOV       PL,AR6                ; [CPU_] 
$C$L12:    
;***	-----------------------g22:
;*** 592	-----------------------    if ( v$7 < v$17 ) goto g24;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 592,column 2,is_stmt
        CMP       AL,PL                 ; [CPU_] |592| 
        B         $C$L13,GT             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;***  	-----------------------    g_strPVBSTCtrlPara.wImo_P1 = v$26;
;***  	-----------------------    goto g25;
        MOV       @_g_strPVBSTCtrlPara+23,P ; [CPU_] 
        B         $C$L14,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L13:    
;***	-----------------------g24:
;*** 592	-----------------------    v$7 = v$17;
;*** 592	-----------------------    g_strPVBSTCtrlPara.wImo_P1 = v$7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 592,column 68,is_stmt
        MOV       PL,AL                 ; [CPU_] |592| 
        MOV       @_g_strPVBSTCtrlPara+23,AL ; [CPU_] |592| 
$C$L14:    
;***	-----------------------g25:
;*** 594	-----------------------    g_strPVBSTCtrlPara.wIs_P1 = wSolarCurr100;
;*** 595	-----------------------    v$9 = (int)((long)(v$7-wSolarCurr100)*(long)g_strPVBSTCtrlPara.wIerrKp>>5);
;*** 598	-----------------------    g_strPVBSTCtrlPara.wIerr_P1 = v$9;
;*** 599	-----------------------    v$11 = g_strPVBSTCtrlPara.wIerr_P1_1;
;*** 599	-----------------------    v$10 = v$9*2-v$11;
;*** 599	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_0 = v$10;
;*** 606	-----------------------    C$10 = (long)g_strPVBSTCtrlPara.wPVKcd_1*(long)g_strPVBSTCtrlPara.wIcmp_P1-(long)g_strPVBSTCtrlPara.wPVKcd_2*(long)g_strPVBSTCtrlPara.wIcmp_P1_1+(long)g_strPVBSTCtrlPara.wPVKcn_0*(long)v$10+(long)g_strPVBSTCtrlPara.wPVKcn_1*(long)v$9-(long)g_strPVBSTCtrlPara.wPVKcn_2*(long)v$11+(long)g_strPVBSTCtrlPara.wIcmp_P1_res;
;*** 606	-----------------------    v$12 = (int)(C$10>>13);
;*** 606	-----------------------    v$27 = v$12;
;*** 607	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_res = (int)C$10&0x1fff;
;*** 608	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1_2;
;*** 609	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_1 = v$9;
;*** 611	-----------------------    if ( v$27 > 3686 ) goto g29;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 595,column 2,is_stmt
        MOV       T,PL                  ; [CPU_] |595| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 594,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+25,AR4 ; [CPU_] |594| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 595,column 2,is_stmt
        SUB       T,AL                  ; [CPU_] |595| 
        MPY       P,T,@_g_strPVBSTCtrlPara+24 ; [CPU_] |595| 
        MOVL      ACC,P << PM           ; [CPU_] |595| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 598,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+26,AL ; [CPU_] |598| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 599,column 2,is_stmt
        MOVZ      AR7,@_g_strPVBSTCtrlPara+27 ; [CPU_] |599| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 595,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |595| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 599,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |599| 
        SUB       AL,AR7                ; [CPU_] |599| 
        MOVZ      AR4,AL                ; [CPU_] |599| 
        MOV       @_g_strPVBSTCtrlPara+28,AL ; [CPU_] |599| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 606,column 2,is_stmt
        MOV       T,@_g_strPVBSTCtrlPara+30 ; [CPU_] |606| 
        MPY       P,T,@_g_strPVBSTCtrlPara+34 ; [CPU_] |606| 
        MOV       T,@_g_strPVBSTCtrlPara+29 ; [CPU_] |606| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+33 ; [CPU_] |606| 
        MOV       T,AR4                 ; [CPU_] |606| 
        SUBL      ACC,P                 ; [CPU_] |606| 
        MPY       P,T,@_g_strPVBSTCtrlPara+35 ; [CPU_] |606| 
        MOV       T,AR6                 ; [CPU_] |606| 
        ADDL      P,ACC                 ; [CPU_] |606| 
        MPY       ACC,T,@_g_strPVBSTCtrlPara+36 ; [CPU_] |606| 
        MOV       T,AR7                 ; [CPU_] |606| 
        ADDL      ACC,P                 ; [CPU_] |606| 
        MPY       P,T,@_g_strPVBSTCtrlPara+37 ; [CPU_] |606| 
        SUBL      ACC,P                 ; [CPU_] |606| 
        ADD       ACC,@_g_strPVBSTCtrlPara+32 ; [CPU_] |606| 
        MOVL      XAR7,ACC              ; [CPU_] |606| 
        SFR       ACC,13                ; [CPU_] |606| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 607,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |607| 
        AND       AH,#0x1fff            ; [CPU_] |607| 
        MOV       @_g_strPVBSTCtrlPara+32,AH ; [CPU_] |607| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 608,column 2,is_stmt
        MOV       AH,@_g_strPVBSTCtrlPara+31 ; [CPU_] |608| 
        MOV       @_g_strPVBSTCtrlPara+30,AH ; [CPU_] |608| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 2,is_stmt
        CMP       AL,#3686              ; [CPU_] |611| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 609,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+27,AR6 ; [CPU_] |609| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 2,is_stmt
        B         $C$L15,GT             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 612	-----------------------    if ( v$27 < 0 ) goto g28;
;***  	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = v$27;
;***  	-----------------------    goto g30;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 612,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |612| 
        MOV       @_g_strPVBSTCtrlPara+29,AL,GEQ ; [CPU_] 
        B         $C$L16,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g28:
;*** 612	-----------------------    v$12 = g_strPVBSTCtrlPara.wIcmp_P1 = 0;
;*** 612	-----------------------    goto g30;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 612,column 47,is_stmt
        MOVB      AL,#0                 ; [CPU_] |612| 
        MOV       @_g_strPVBSTCtrlPara+29,AL ; [CPU_] |612| 
        B         $C$L16,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L15:    
;***	-----------------------g29:
;*** 611	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = 3686;
;*** 611	-----------------------    v$12 = 3686;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 611,column 43,is_stmt
        MOV       @_g_strPVBSTCtrlPara+29,#3686 ; [CPU_] |611| 
        MOV       AL,#3686              ; [CPU_] |611| 
$C$L16:    
;***	-----------------------g30:
;*** 613	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = v$12;
;*** 615	-----------------------    return v$12;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 613,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,AL ; [CPU_] |613| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_swInvVoltOpenLoop

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltOpenLoop")
	.dwattr $C$DW$44, DW_AT_low_pc(_swInvVoltOpenLoop)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swInvVoltOpenLoop")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 263,column 1,is_stmt,address _swInvVoltOpenLoop

	.dwfde $C$DW$CIE, _swInvVoltOpenLoop
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

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
;*** 264	-----------------------    g_strInvVoltCtrlPara.wInvVref = (long)wInvSinAmp*(long)wInvSinValue>>14;
;*** 266	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInvSinAmp
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wInvSinValue
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg22]
        MOV       T,AH                  ; [CPU_] |263| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 264,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |264| 
        SFR       ACC,14                ; [CPU_] |264| 
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
        MOV       @_g_strInvVoltCtrlPara+4,AL ; [CPU_] |264| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_swGetPVBSTCtrlVHLimit

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$50, DW_AT_low_pc(_swGetPVBSTCtrlVHLimit)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetPVBSTCtrlVHLimit")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 748,column 1,is_stmt,address _swGetPVBSTCtrlVHLimit

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
;*** 749	-----------------------    return g_strPVBSTCtrlPara.wVmoHLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 749,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+21 ; [CPU_] |749| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_swGetPVBSTCtrlPVVerrKp

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$52, DW_AT_low_pc(_swGetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 768,column 1,is_stmt,address _swGetPVBSTCtrlPVVerrKp

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
;*** 769	-----------------------    return g_strPVBSTCtrlPara.wPVVerrKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 769,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+11 ; [CPU_] |769| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_swGetPVBSTCtrlBusVerrKp

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$54, DW_AT_low_pc(_swGetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 758,column 1,is_stmt,address _swGetPVBSTCtrlBusVerrKp

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
;*** 759	-----------------------    return g_strPVBSTCtrlPara.wBusVerrKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 759,column 2,is_stmt
        MOV       AL,@_g_strPVBSTCtrlPara+10 ; [CPU_] |759| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_swGetOPShareCurrCntlErr_Filter

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$56, DW_AT_low_pc(_swGetOPShareCurrCntlErr_Filter)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_swGetOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 703,column 1,is_stmt,address _swGetOPShareCurrCntlErr_Filter

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
;*** 704	-----------------------    return g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+406 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 704,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+406 ; [CPU_] |704| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_swGetInvVoltCtrlVref

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlVref")
	.dwattr $C$DW$58, DW_AT_low_pc(_swGetInvVoltCtrlVref)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVref")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 633,column 1,is_stmt,address _swGetInvVoltCtrlVref

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
;*** 634	-----------------------    return g_strInvVoltCtrlPara.wInvVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 634,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+4 ; [CPU_] |634| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x27b)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_swGetInvVoltCtrlVBeforeSaturation

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$60, DW_AT_low_pc(_swGetInvVoltCtrlVBeforeSaturation)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_swGetInvVoltCtrlVBeforeSaturation")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 638,column 1,is_stmt,address _swGetInvVoltCtrlVBeforeSaturation

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
;*** 639	-----------------------    return (int)g_strInvVoltCtrlPara.dwVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+408 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 639,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+408 ; [CPU_] |639| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKv

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$62, DW_AT_low_pc(_swGetInvVoltCtrlParaKv)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKv")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 678,column 1,is_stmt,address _swGetInvVoltCtrlParaKv

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
;*** 679	-----------------------    return g_strInvVoltCtrlPara.wKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 679,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+397 ; [CPU_] |679| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_swGetInvVoltCtrlParaKi

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$64, DW_AT_low_pc(_swGetInvVoltCtrlParaKi)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaKi")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 688,column 1,is_stmt,address _swGetInvVoltCtrlParaKi

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
;*** 689	-----------------------    return g_strInvVoltCtrlPara.wKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 689,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+398 ; [CPU_] |689| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_swGetInvVoltCtrlParaCurrLimit

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$66, DW_AT_low_pc(_swGetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_swGetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 698,column 1,is_stmt,address _swGetInvVoltCtrlParaCurrLimit

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
;*** 699	-----------------------    return g_strInvVoltCtrlPara.wInvVoltCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 699,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+410 ; [CPU_] |699| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_swGetInvVoltCtrlInvVErr

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetInvVoltCtrlInvVErr)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetInvVoltCtrlInvVErr")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 628,column 1,is_stmt,address _swGetInvVoltCtrlInvVErr

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
;*** 629	-----------------------    return g_strInvVoltCtrlPara.wInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 629,column 2,is_stmt
        MOV       AL,@_g_strInvVoltCtrlPara+5 ; [CPU_] |629| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetInvCurrCtrlFBVm_P

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetInvCurrCtrlFBVm_P)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 663,column 1,is_stmt,address _swGetInvCurrCtrlFBVm_P

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
;*** 664	-----------------------    return g_strInvCurrCtrlPara.wFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+9 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 664,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+9 ; [CPU_] |664| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x299)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetInvCurrCtrlFBR_Is_P

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetInvCurrCtrlFBR_Is_P)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 668,column 1,is_stmt,address _swGetInvCurrCtrlFBR_Is_P

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
;*** 669	-----------------------    return g_strInvCurrCtrlPara.wFB_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+19 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 669,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+19 ; [CPU_] |669| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetInvCurrCtrlFBImo_P

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetInvCurrCtrlFBImo_P)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 658,column 1,is_stmt,address _swGetInvCurrCtrlFBImo_P

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
;*** 659	-----------------------    return g_strInvCurrCtrlPara.wFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+18 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 659,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+18 ; [CPU_] |659| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetInvCurrCtrlCurrKi

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetInvCurrCtrlCurrKi)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetInvCurrCtrlCurrKi")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 738,column 1,is_stmt,address _swGetInvCurrCtrlCurrKi

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
;*** 739	-----------------------    return g_strInvCurrCtrlPara.wFBCurrKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 739,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+24 ; [CPU_] |739| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetDCDCCtrlInvBusVoltErr

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetDCDCCtrlInvBusVoltErr)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 708,column 1,is_stmt,address _swGetDCDCCtrlInvBusVoltErr

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
;*** 709	-----------------------    return g_strDCDCCtrlPara.wInvBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 709,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara ; [CPU_] |709| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetDCDCCtrlDCDCPWM

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetDCDCCtrlDCDCPWM)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetDCDCCtrlDCDCPWM")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 653,column 1,is_stmt,address _swGetDCDCCtrlDCDCPWM

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
;*** 654	-----------------------    return (int)g_strDCDCCtrlPara.dwDCDCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+14 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 654,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara+14 ; [CPU_] |654| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetDCDCCtrlBusVmo

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetDCDCCtrlBusVmo)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetDCDCCtrlBusVmo")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 648,column 1,is_stmt,address _swGetDCDCCtrlBusVmo

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
;*** 649	-----------------------    return (int)g_strDCDCCtrlPara.dwBusVoltMo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 649,column 2,is_stmt
        MOV       AL,@_g_strDCDCCtrlPara+6 ; [CPU_] |649| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sdwInvVoltCntl

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvVoltCntl")
	.dwattr $C$DW$84, DW_AT_low_pc(_sdwInvVoltCntl)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sdwInvVoltCntl")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 178,column 1,is_stmt,address _sdwInvVoltCntl

	.dwfde $C$DW$CIE, _sdwInvVoltCntl
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg14]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -9]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -10]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -11]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -12]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -13]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -14]

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
;*** 182	-----------------------    K$11 = C$19 = &g_strInvVoltCtrlPara;
;*** 182	-----------------------    (*(struct $fake0 *)K$11).wInvVoltCntl = wInvVoltCntlQ5;
;*** 183	-----------------------    (*(struct $fake0 *)K$11).wInvCurrCntl = wInvCurrCntlQ5;
;*** 184	-----------------------    (*(struct $fake0 *)K$11).wLoadCurrCntl = wLoadCurrCntlQ5;
;*** 186	-----------------------    (*(struct $fake0 *)K$11).wInvVref = (int)((long)wInvSinAmp*(long)wInvSinValue>>14)+wInvDCVoltCntlQ5;
;*** 188	-----------------------    K$11 = C$19;
;*** 188	-----------------------    (*(struct $fake0 *)K$11).wInvVoltError = (*(struct $fake0 *)(int (*)[384])C$19).wInvVref-(*(struct $fake0 *)(int (*)[384])C$19).wInvVoltCntl;
;*** 189	-----------------------    if ( (C$18 = (*(struct $fake0 *)K$11).wInvVoltError) > 3200 ) goto g4;
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
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C11
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C12
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C14
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C15
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C16
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C17
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C18
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C19
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$U70
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$U70")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$U70")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U71
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$U71")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$U71")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U32
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$U32")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$U32")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U115
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$U115")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$U115")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U94
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$O$U94")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("$O$U94")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$U129
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$O$U129")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("$O$U129")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wInvVoltCntlQ5
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltCntlQ5")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wInvVoltCntlQ5")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wInvCurrCntlQ5
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrCntlQ5")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wInvCurrCntlQ5")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _wLoadCurrCntlQ5
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wLoadCurrCntlQ5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wLoadCurrCntlQ5")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _wInvDCVoltCntlQ5
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltCntlQ5")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wInvDCVoltCntlQ5")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wShareCurrCntlQ5
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wShareCurrCntlQ5")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wShareCurrCntlQ5")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _wShareCntlEn
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wShareCntlEn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wShareCntlEn")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _wInvSinpoint
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpoint")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInvSinpoint")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _wInvSinpointMax
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinpointMax")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wInvSinpointMax")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg3]
;* AR3   assigned to _wInvSinAmp
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinAmp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInvSinAmp")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wInvSinValue
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinValue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wInvSinValue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _wInvVoltErrorRCtrl
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltErrorRCtrl")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wInvVoltErrorRCtrl")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wSintemp
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wSintemp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wSintemp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$K11
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$K11
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K11
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/Controller/Controller.C",line 182,column 2,is_stmt
        MOVL      XAR6,#_g_strInvVoltCtrlPara ; [CPU_U] |182| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 178,column 1,is_stmt
        MOV       T,*-SP[14]            ; [CPU_] |178| 
        MOV       PH,*-SP[12]           ; [CPU_] |178| 
        MOV       PL,*-SP[11]           ; [CPU_] |178| 
        MOVZ      AR7,*-SP[10]          ; [CPU_] |178| 
        MOVZ      AR3,*-SP[13]          ; [CPU_] |178| 
        MOVZ      AR2,*-SP[9]           ; [CPU_] |178| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 182,column 2,is_stmt
        MOV       *+XAR6[0],AL          ; [CPU_] |182| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 183,column 2,is_stmt
        MOV       *+XAR6[1],AH          ; [CPU_] |183| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 186,column 2,is_stmt
        MPY       ACC,T,AR3             ; [CPU_] |186| 
        SFR       ACC,14                ; [CPU_] |186| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 184,column 2,is_stmt
        MOV       *+XAR6[2],AR4         ; [CPU_] |184| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 186,column 2,is_stmt
        ADD       AL,AR5                ; [CPU_] |186| 
        MOV       *+XAR6[4],AL          ; [CPU_] |186| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 188,column 2,is_stmt
        MOV       AH,*+XAR6[4]          ; [CPU_] |188| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |188| 
        MOV       *+XAR6[5],AH          ; [CPU_] |188| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 189,column 2,is_stmt
        MOV       AL,*+XAR6[5]          ; [CPU_] |189| 
        CMP       AL,#3200              ; [CPU_] |189| 
        B         $C$L17,GT             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 190	-----------------------    if ( C$18 >= (-3200) ) goto g5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 190,column 7,is_stmt
        CMP       AL,#-3200             ; [CPU_] |190| 
        B         $C$L18,GEQ            ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
;*** 190	-----------------------    (*(struct $fake0 *)K$11).wInvVoltError = (-3200);
;*** 190	-----------------------    goto g5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 190,column 54,is_stmt
        MOV       *+XAR6[5],#-3200      ; [CPU_] |190| 
        B         $C$L18,UNC            ; [CPU_] |190| 
        ; branch occurs ; [] |190| 
$C$L17:    
;***	-----------------------g4:
;*** 189	-----------------------    (*(struct $fake0 *)&g_strInvVoltCtrlPara).wInvVoltError = 3200;
        MOVW      DP,#_g_strInvVoltCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 189,column 48,is_stmt
        MOV       @_g_strInvVoltCtrlPara+5,#3200 ; [CPU_] |189| 
$C$L18:    
;***	-----------------------g5:
;*** 192	-----------------------    U$32 = (*(struct $fake0 *)(K$11 = &g_strInvVoltCtrlPara)).wRepeatCntlClrCnt;
;*** 192	-----------------------    if ( U$32 < wInvSinpointMax ) goto g13;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 192,column 2,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |192| 
        MOVL      XAR0,#416             ; [CPU_] |192| 
        MOV       AH,PH                 ; [CPU_] 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |192| 
        CMP       AH,AL                 ; [CPU_] |192| 
        B         $C$L22,GT             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
;*** 203	-----------------------    wInvVoltErrorRCtrl = (*(struct $fake0 *)K$11).wInvVoltError;
;*** 204	-----------------------    wSintemp = wInvSinpoint+wInvSinpointMax-8;
;*** 205	-----------------------    if ( wSintemp < wInvSinpointMax ) goto g8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 204,column 3,is_stmt
        ADD       AH,PL                 ; [CPU_] |204| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 203,column 3,is_stmt
        MOVZ      AR6,*+XAR4[5]         ; [CPU_] |203| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 204,column 3,is_stmt
        ADDB      AH,#-8                ; [CPU_] |204| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 205,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |205| 
        B         $C$L19,GT             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
;*** 207	-----------------------    wSintemp = wInvSinpoint-8;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 207,column 7,is_stmt
        MOV       AH,PL                 ; [CPU_] |207| 
        ADDB      AH,#-8                ; [CPU_] |207| 
$C$L19:    
;***	-----------------------g8:
;*** 209	-----------------------    C$17 = &K$11[(long)wSintemp+6];
;*** 209	-----------------------    *C$17 = (long)g_strInvVoltCtrlPara.wRctrlFvalue*(long)(*C$17+wInvVoltErrorRCtrl)>>8;
;*** 210	-----------------------    (*(C$16 = &g_strInvVoltCtrlPara)).wRepetCtrlValue = (long)g_strInvVoltCtrlPara.wKRctrl1*(long)g_strInvVoltCtrlPara.wRepetCtrlValuePre+(long)g_strInvVoltCtrlPara.wKRctrl2*(long)K$11[(long)wInvSinpoint+6]>>8;
;*** 212	-----------------------    K$11 = C$16;
;*** 212	-----------------------    U$71 = (*(struct $fake0 *)K$11).wRepetCtrlUp;
;*** 212	-----------------------    U$70 = (*(struct $fake0 *)(int (*)[384])C$16).wRepetCtrlValue;
;*** 212	-----------------------    if ( U$70 > U$71 ) goto g11;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 3,is_stmt
        MOV       ACC,AH                ; [CPU_] |209| 
        MOVL      XAR5,XAR4             ; [CPU_] |209| 
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 210,column 3,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |210| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 209,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |209| 
        MOV       AH,AR6                ; [CPU_] |209| 
        MOV       T,*+XAR5[0]           ; [CPU_] |209| 
        ADD       T,AH                  ; [CPU_] |209| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+390 ; [CPU_] |209| 
        MOVH      *+XAR5[0],ACC << 8    ; [CPU_] |209| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 210,column 3,is_stmt
        MOV       ACC,PL                ; [CPU_] |210| 
        ADDB      ACC,#6                ; [CPU_] |210| 
        ADDL      XAR4,ACC              ; [CPU_] |210| 
        MOV       T,*+XAR4[0]           ; [CPU_] |210| 
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |210| 
        MPY       ACC,T,@_g_strInvVoltCtrlPara+394 ; [CPU_] |210| 
        MOV       T,@_g_strInvVoltCtrlPara+392 ; [CPU_] |210| 
        MPY       P,T,@_g_strInvVoltCtrlPara+393 ; [CPU_] |210| 
        ADDL      ACC,P                 ; [CPU_] |210| 
        MOVH      *+XAR4[AR0],ACC << 8  ; [CPU_] |210| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 212,column 3,is_stmt
        MOVL      XAR0,#395             ; [CPU_] |212| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |212| 
        MOVL      XAR0,#391             ; [CPU_] |212| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |212| 
        CMP       AL,AH                 ; [CPU_] |212| 
        B         $C$L20,LT             ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
;*** 216	-----------------------    C$15 = (*(struct $fake0 *)K$11).wRepetCtrUnder;
;*** 216	-----------------------    if ( U$70 >= C$15 ) goto g12;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 216,column 8,is_stmt
        MOVL      XAR0,#396             ; [CPU_] |216| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |216| 
        CMP       AL,AH                 ; [CPU_] |216| 
        B         $C$L21,LEQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 218	-----------------------    (*(struct $fake0 *)K$11).wRepetCtrlValue = C$15;
;***  	-----------------------    U$70 = (*(struct $fake0 *)K$11).wRepetCtrlValue;
;*** 218	-----------------------    goto g12;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 218,column 7,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |218| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |218| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] 
        B         $C$L21,UNC            ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L20:    
;***	-----------------------g11:
;*** 214	-----------------------    (*(struct $fake0 *)(K$11 = &g_strInvVoltCtrlPara)).wRepetCtrlValue = U$71;
;***  	-----------------------    U$70 = U$71;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 214,column 7,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |214| 
        MOV       AH,AL                 ; [CPU_] 
$C$L21:    
;***	-----------------------g12:
;*** 220	-----------------------    (*(struct $fake0 *)(C$14 = &g_strInvVoltCtrlPara)).wRepetCtrlValuePre = U$70;
;*** 221	-----------------------    (*(struct $fake0 *)C$14).wInvVoltError += (*(struct $fake0 *)C$14).wRepetCtrlValue;
;*** 221	-----------------------    goto g16;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 220,column 3,is_stmt
        MOVL      XAR0,#392             ; [CPU_] |220| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |220| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 221,column 3,is_stmt
        MOVL      XAR0,#391             ; [CPU_] |221| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |221| 
        ADD       *+XAR4[5],AL          ; [CPU_] |221| 
        B         $C$L24,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L22:    
;***	-----------------------g13:
;*** 194	-----------------------    if ( U$32 >= 384 ) goto g15;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 194,column 3,is_stmt
        CMP       AL,#384               ; [CPU_] |194| 
        B         $C$L23,GEQ            ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 196	-----------------------    K$11[(long)U$32+6] = 0;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 196,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |196| 
        ADDB      ACC,#6                ; [CPU_] |196| 
        ADDL      XAR4,ACC              ; [CPU_] |196| 
        MOV       *+XAR4[0],#0          ; [CPU_] |196| 
$C$L23:    
;***	-----------------------g15:
;*** 198	-----------------------    ++(*(struct $fake0 *)&g_strInvVoltCtrlPara).wRepeatCntlClrCnt;
        MOVW      DP,#_g_strInvVoltCtrlPara+416 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 198,column 3,is_stmt
        INC       @_g_strInvVoltCtrlPara+416 ; [CPU_] |198| 
$C$L24:    
;***	-----------------------g16:
;*** 224	-----------------------    K$11 = C$13 = &g_strInvVoltCtrlPara;
;*** 224	-----------------------    (*(struct $fake0 *)K$11).dwVBeforeSaturation = ((long)(*(struct $fake0 *)(int (*)[384])C$13).wInvVoltError*(long)(*(struct $fake0 *)(int (*)[384])C$13).wKv>>7)+(long)(*(struct $fake0 *)(int (*)[384])C$13).wLoadCurrCntl;
;*** 227	-----------------------    if ( !wShareCntlEn ) goto g18;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 224,column 2,is_stmt
        MOVL      XAR4,#_g_strInvVoltCtrlPara ; [CPU_U] |224| 
        MOVL      XAR0,#397             ; [CPU_] |224| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |224| 
        MOVL      XAR0,#408             ; [CPU_] |224| 
        MPY       ACC,T,*+XAR4[5]       ; [CPU_] |224| 
        SFR       ACC,7                 ; [CPU_] |224| 
        ADD       ACC,*+XAR4[2]         ; [CPU_] |224| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |224| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 227,column 2,is_stmt
        BF        $C$L25,EQ             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    (*(struct $fake0 *)K$11).wOPShareCurrCntl = wShareCurrCntlQ5;
;*** 230	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl_Filter = (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl+(*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl_1>>1;
;*** 231	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl_1 = (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl;
;*** 232	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr = (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntl_Filter-(*(struct $fake0 *)(int (*)[384])C$13).wLoadCurrCntl;
;*** 233	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr_Filter = (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr+(*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr_1>>1;
;*** 234	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr_1 = (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr;
;*** 235	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlVal = (long)(*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlErr_Filter*(long)(*(struct $fake0 *)(int (*)[384])C$13).wKs>>5;
;*** 236	-----------------------    (*(struct $fake0 *)(int (*)[384])C$13).dwVBeforeSaturation += (*(struct $fake0 *)(int (*)[384])C$13).wOPShareCurrCntlVal;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 229,column 3,is_stmt
        MOVL      XAR0,#401             ; [CPU_] |229| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 230,column 3,is_stmt
        MOVL      XAR1,#402             ; [CPU_] |230| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 229,column 3,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |229| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 230,column 3,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |230| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |230| 
        ASR       AL,1                  ; [CPU_] |230| 
        MOVL      XAR0,#403             ; [CPU_] |230| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt
        MOVL      XAR1,#405             ; [CPU_] |233| 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 230,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |230| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 236,column 3,is_stmt
        MOVL      XAR5,#408             ; [CPU_U] |236| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 231,column 3,is_stmt
        MOVL      XAR0,#401             ; [CPU_] |231| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |231| 
        MOVL      XAR0,#402             ; [CPU_] |231| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |231| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 232,column 3,is_stmt
        MOVL      XAR0,#403             ; [CPU_] |232| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |232| 
        MOVL      XAR0,#404             ; [CPU_] |232| 
        SUB       AL,*+XAR4[2]          ; [CPU_] |232| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |232| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt
        MOV       AL,*+XAR4[AR1]        ; [CPU_] |233| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 235,column 3,is_stmt
        MOVL      XAR1,#399             ; [CPU_] |235| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 233,column 3,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |233| 
        ASR       AL,1                  ; [CPU_] |233| 
        MOVL      XAR0,#406             ; [CPU_] |233| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |233| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 234,column 3,is_stmt
        MOVL      XAR0,#404             ; [CPU_] |234| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |234| 
        MOVL      XAR0,#405             ; [CPU_] |234| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |234| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 235,column 3,is_stmt
        MOVL      XAR0,#406             ; [CPU_] |235| 
        MOV       T,*+XAR4[AR1]         ; [CPU_] |235| 
        MPY       P,T,*+XAR4[AR0]       ; [CPU_] |235| 
        MOVL      XAR0,#407             ; [CPU_] |235| 
        MOVL      ACC,P << PM           ; [CPU_] |235| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |235| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 236,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |236| 
        ADDL      XAR5,ACC              ; [CPU_] |236| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |236| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |236| 
$C$L25:    
;***	-----------------------g18:
;*** 239	-----------------------    K$11 = C$12 = &g_strInvVoltCtrlPara;
;*** 239	-----------------------    U$115 = (*(struct $fake0 *)K$11).wInvVoltCurrLimit;
;*** 239	-----------------------    U$94 = (*(struct $fake0 *)(int (*)[384])C$12).dwVBeforeSaturation;
;*** 239	-----------------------    if ( U$94 > (long)U$115 ) goto g21;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 239,column 2,is_stmt
        MOVL      XAR0,#410             ; [CPU_] |239| 
        MOV       ACC,*+XAR4[AR0]       ; [CPU_] |239| 
        MOVL      XAR0,#408             ; [CPU_] |239| 
        MOVL      XAR6,*+XAR4[AR0]      ; [CPU_] |239| 
        CMPL      ACC,XAR6              ; [CPU_] |239| 
        B         $C$L26,LT             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
;*** 244	-----------------------    C$11 = -U$115;
;*** 244	-----------------------    if ( U$94 >= (long)C$11 ) goto g22;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 244,column 7,is_stmt
        NEG       AL                    ; [CPU_] |244| 
        MOV       ACC,AL                ; [CPU_] |244| 
        CMPL      ACC,XAR6              ; [CPU_] |244| 
        B         $C$L27,LEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    (*(struct $fake0 *)K$11).dwVBeforeSaturation = C$11;
;***  	-----------------------    U$94 = (*(struct $fake0 *)K$11).dwVBeforeSaturation;
;*** 246	-----------------------    goto g22;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 246,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |246| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |246| 
        MOVL      XAR6,*+XAR4[AR0]      ; [CPU_] 
        B         $C$L27,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L26:    
;***	-----------------------g21:
;*** 241	-----------------------    (*(struct $fake0 *)(K$11 = &g_strInvVoltCtrlPara)).dwVBeforeSaturation = U$115;
;***  	-----------------------    U$94 = (long)U$115;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 241,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |241| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |241| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L27:    
;***	-----------------------g22:
;*** 251	-----------------------    C$10 = &g_strInvVoltCtrlPara;
;*** 251	-----------------------    (*(struct $fake0 *)C$10).dwVoltLimit = (U$94-(long)(*(struct $fake0 *)C$10).wInvCurrCntl)*(long)(*(struct $fake0 *)C$10).wKi>>7;
;*** 254	-----------------------    (*(struct $fake0 *)C$10).dwK_1 = (*(struct $fake0 *)C$10).dwVoltLimit;
;*** 255	-----------------------    K$11 = (struct $fake0 *)C$10;
;*** 255	-----------------------    (*(struct $fake0 *)K$11).dwVoltLimit = (*(struct $fake0 *)C$10).dwK_1+(long)(*(struct $fake0 *)C$10).wInvVoltCntl;
;*** 256	-----------------------    if ( (U$129 = (*(struct $fake0 *)K$11).dwVoltLimit) > 16000L ) goto g25;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 251,column 2,is_stmt
        MOVL      XAR0,#398             ; [CPU_] |251| 
        SPM       #0                    ; [CPU_] 
        SUB       ACC,*+XAR4[1]         ; [CPU_] |251| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 2,is_stmt
        MOVL      XAR5,#16000           ; [CPU_U] |256| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 251,column 2,is_stmt
        MOVX      TL,*+XAR4[AR0]        ; [CPU_] |251| 
        MOVL      XAR0,#412             ; [CPU_] |251| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |251| 
        SFR       ACC,7                 ; [CPU_] |251| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |251| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 254,column 2,is_stmt
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |254| 
        MOVL      XAR0,#414             ; [CPU_] |254| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |254| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 255,column 2,is_stmt
        MOV       ACC,*+XAR4[0]         ; [CPU_] |255| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |255| 
        MOVL      XAR0,#412             ; [CPU_] |255| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |255| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |256| 
        MOVL      P,*+XAR4[AR0]         ; [CPU_] |256| 
        CMPL      ACC,P                 ; [CPU_] |256| 
        B         $C$L28,LT             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 257	-----------------------    if ( U$129 >= (-16000L) ) goto g26;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 257,column 2,is_stmt
        MOV       ACC,#-125 << 7        ; [CPU_] |257| 
        CMPL      ACC,P                 ; [CPU_] |257| 
        B         $C$L29,LEQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 257	-----------------------    K$11 = (struct $fake0 *)C$10;
;*** 257	-----------------------    (*(struct $fake0 *)K$11).dwVoltLimit = (-16000L);
;***  	-----------------------    U$129 = (-16000L);
;*** 257	-----------------------    goto g26;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 257,column 48,is_stmt
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |257| 
        MOV       PL,#49536             ; [CPU_] 
        MOV       PH,#65535             ; [CPU_] 
        B         $C$L29,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L28:    
;***	-----------------------g25:
;*** 256	-----------------------    (*(struct $fake0 *)K$11).dwVoltLimit = 16000L;
;***  	-----------------------    U$129 = 16000L;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 256,column 47,is_stmt
        MOVL      *+XAR4[AR0],XAR5      ; [CPU_] |256| 
        MOVL      XAR4,#16000           ; [CPU_U] 
        MOVL      P,XAR4                ; [CPU_] 
$C$L29:    
;***	-----------------------g26:
;*** 259	-----------------------    return U$129;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 259,column 2,is_stmt
        MOVL      ACC,P                 ; [CPU_] |259| 
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
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sdwInvCurrCntl

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwInvCurrCntl")
	.dwattr $C$DW$134, DW_AT_low_pc(_sdwInvCurrCntl)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sdwInvCurrCntl")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 402,column 1,is_stmt,address _sdwInvCurrCntl

	.dwfde $C$DW$CIE, _sdwInvCurrCntl
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVref")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -13]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -14]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -15]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -16]

;***************************************************************
;* FNAME: _sdwInvCurrCntl               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwInvCurrCntl:
;*** 405	-----------------------    v$17 = g_strInvCurrCtrlPara.dwBusVoltSum+wBusVolt10;
;*** 406	-----------------------    v$16 = g_strInvCurrCtrlPara.wFBCntLoop+1;
;*** 406	-----------------------    if ( !(v$16&0x8) ) goto g23;
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
;* AR7   assigned to $O$C10
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg18]
;* T     assigned to $O$C11
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$C12
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$K96
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$K96")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$K96")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$K110
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$K110")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$K110")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wBusVolt10
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wBusVolt10")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wBusVolt10")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wBusVref
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wBusVref")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wBusVref")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _wLineVolt10
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wLineVolt10")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wLineVolt10")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _wLinePeakVolt10
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wLinePeakVolt10")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wLinePeakVolt10")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wInvCurr10
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurr10")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wInvCurr10")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wBatChgInvLimit
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgInvLimit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wBatChgInvLimit")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _wInvChgCurrLimit
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgCurrLimit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wInvChgCurrLimit")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _wInvFeedCurrLimit
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wInvFeedCurrLimit")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wInvFeedCurrLimit")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$v2
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$v3
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg22]
;* PH    assigned to $O$v4
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to $O$v5
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$v6
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v7
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v9
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$v10
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$v11
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v12
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -3]
;* AR0   assigned to $O$v15
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$v16
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v17
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v18
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v20
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg3]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -4]
;* AL    assigned to $O$v24
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$v24")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$v24")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K100
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$K100")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$K100")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$K100
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$K100")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$K100")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]
        MOV       T,AH                  ; [CPU_] |402| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strInvCurrCtrlPara ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 405,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |405| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 402,column 1,is_stmt
        MOVZ      AR7,*-SP[16]          ; [CPU_] |402| 
        MOVZ      AR6,*-SP[14]          ; [CPU_] |402| 
        MOVZ      AR3,*-SP[15]          ; [CPU_] |402| 
        MOVZ      AR1,*-SP[13]          ; [CPU_] |402| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 405,column 2,is_stmt
        ADDL      ACC,@_g_strInvCurrCtrlPara ; [CPU_] |405| 
        MOVL      P,ACC                 ; [CPU_] |405| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 406,column 2,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+3 ; [CPU_] |406| 
        ADDB      AL,#1                 ; [CPU_] |406| 
        TBIT      AL,#3                 ; [CPU_] |406| 
        BF        $C$L40,NTC            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 408	-----------------------    v$2 = (int)(v$17>>3);
;*** 408	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = v$2;
;*** 409	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 411	-----------------------    v$3 = wBusVref-v$2;
;*** 411	-----------------------    v$18 = v$3;
;*** 413	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 415	-----------------------    if ( v$18 > 300 ) goto g5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 408,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |408| 
        SFR       ACC,3                 ; [CPU_] |408| 
        MOV       @_g_strInvCurrCtrlPara+2,AL ; [CPU_] |408| 
        MOV       PL,AL                 ; [CPU_] |408| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 409,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |409| 
        MOVL      @_g_strInvCurrCtrlPara,ACC ; [CPU_] |409| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 411,column 3,is_stmt
        MOV       AH,T                  ; [CPU_] |411| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 413,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |413| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 411,column 3,is_stmt
        SUB       AH,PL                 ; [CPU_] |411| 
        MOV       T,AH                  ; [CPU_] |411| 
        MOV       AL,T                  ; [CPU_] |411| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 415,column 3,is_stmt
        CMP       AL,#300               ; [CPU_] |415| 
        B         $C$L30,GT             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 416	-----------------------    if ( v$18 >= (-300) ) goto g6;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 416,column 3,is_stmt
        CMP       AL,#-300              ; [CPU_] |416| 
        B         $C$L31,GEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 416	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = (-300);
;*** 416	-----------------------    v$3 = (-300);
;*** 416	-----------------------    goto g7;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 416,column 47,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#-300 ; [CPU_] |416| 
        MOV       T,#-300               ; [CPU_] |416| 
        B         $C$L32,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L30:    
;***	-----------------------g5:
;*** 415	-----------------------    v$3 = 300;
;*** 415	-----------------------    v$18 = 300;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 415,column 46,is_stmt
        MOV       T,#300                ; [CPU_] |415| 
        MOV       AL,#300               ; [CPU_] |415| 
$C$L31:    
;***	-----------------------g6:
;***  	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = v$18;
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] 
$C$L32:    
;***	-----------------------g7:
;*** 418	-----------------------    v$5 = (int)((long)v$3*(long)g_strInvCurrCtrlPara.wBusVoltKp>>5);
;*** 418	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P = v$5;
;*** 419	-----------------------    if ( g_strInvCurrCtrlPara.wFBCtrlSwitch == 1 ) goto g9;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 418,column 3,is_stmt
        MPY       P,T,@_g_strInvCurrCtrlPara+5 ; [CPU_] |418| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |418| 
        MOVZ      AR2,AL                ; [CPU_] |418| 
        MOV       @_g_strInvCurrCtrlPara+7,AL ; [CPU_] |418| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 419,column 3,is_stmt
        MOV       AL,@_g_strInvCurrCtrlPara+6 ; [CPU_] |419| 
        CMPB      AL,#1                 ; [CPU_] |419| 
        BF        $C$L33,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;***  	-----------------------    v$14 = g_strInvCurrCtrlPara.wFBVerr_P_1;
;***  	-----------------------    goto g10;
        MOV       AL,@_g_strInvCurrCtrlPara+8 ; [CPU_] 
        MOV       *-SP[3],AL            ; [CPU_] 
        B         $C$L34,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L33:    
;***	-----------------------g9:
;*** 421	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
;*** 422	-----------------------    v$14 = v$5;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 421,column 4,is_stmt
        MOV       @_g_strInvCurrCtrlPara+6,#0 ; [CPU_] |421| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 422,column 4,is_stmt
        MOV       *-SP[3],AR2           ; [CPU_] |422| 
$C$L34:    
;***	-----------------------g10:
;*** 429	-----------------------    v$15 = g_strInvCurrCtrlPara.wFBVm_P;
;*** 429	-----------------------    v$21 = v$15;
;*** 430	-----------------------    C$12 = (long)g_strInvCurrCtrlPara.wFBKvd_1*(long)v$21-(long)g_strInvCurrCtrlPara.wFBKvd_2*(long)g_strInvCurrCtrlPara.wFBVm_P_1+(long)g_strInvCurrCtrlPara.wFBKvn_1*(long)v$5-(long)g_strInvCurrCtrlPara.wFBKvn_2*(long)v$14+(long)g_strInvCurrCtrlPara.wFBVm_P_res;
;*** 430	-----------------------    v$4 = (int)(C$12>>13);
;*** 430	-----------------------    v$20 = v$4;
;*** 432	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = (int)C$12&0x1fff;
;*** 433	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = v$5;
;*** 435	-----------------------    g_strDCDCCtrlPara.wInvBusVoltErr = (long)v$20-(long)wBatChgInvLimit>>4;
;*** 437	-----------------------    K$96 = wInvChgCurrLimit+600;
;*** 437	-----------------------    if ( v$20 > K$96 ) goto g14;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 429,column 3,is_stmt
        MOVZ      AR0,@_g_strInvCurrCtrlPara+9 ; [CPU_] |429| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 430,column 3,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+10 ; [CPU_] |430| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+15 ; [CPU_] |430| 
        MOV       T,AR0                 ; [CPU_] |430| 
        MPY       P,T,@_g_strInvCurrCtrlPara+14 ; [CPU_] |430| 
        MOV       T,AR2                 ; [CPU_] |430| 
        SUBL      P,ACC                 ; [CPU_] |430| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 429,column 3,is_stmt
        MOV       *-SP[4],AR0           ; [CPU_] |429| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 430,column 3,is_stmt
        MPY       ACC,T,@_g_strInvCurrCtrlPara+16 ; [CPU_] |430| 
        MOV       T,*-SP[3]             ; [CPU_] |430| 
        ADDL      ACC,P                 ; [CPU_] |430| 
        MPY       P,T,@_g_strInvCurrCtrlPara+17 ; [CPU_] |430| 
        SUBL      ACC,P                 ; [CPU_] |430| 
        ADD       ACC,@_g_strInvCurrCtrlPara+11 ; [CPU_] |430| 
        MOVL      P,ACC                 ; [CPU_] |430| 
        SFR       ACC,13                ; [CPU_] |430| 
        MOV       PH,AL                 ; [CPU_] |430| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 432,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |432| 
        AND       AL,#0x1fff            ; [CPU_] |432| 
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |432| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 435,column 3,is_stmt
        MOV       ACC,AR6               ; [CPU_] |435| 
        MOVL      XAR6,ACC              ; [CPU_] |435| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 433,column 3,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AR2 ; [CPU_] |433| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 435,column 3,is_stmt
        MOV       ACC,PH                ; [CPU_] |435| 
        SUBL      ACC,XAR6              ; [CPU_] |435| 
        SFR       ACC,4                 ; [CPU_] |435| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 437,column 3,is_stmt
        MOV       AH,#600               ; [CPU_] |437| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 435,column 3,is_stmt
        MOV       @_g_strDCDCCtrlPara,AL ; [CPU_] |435| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 437,column 3,is_stmt
        ADD       AH,AR3                ; [CPU_] |437| 
        CMP       AH,PH                 ; [CPU_] |437| 
        B         $C$L36,LT             ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 441	-----------------------    K$100 = -(wInvFeedCurrLimit+600);
;*** 441	-----------------------    if ( v$20 < K$100 ) goto g13;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 441,column 8,is_stmt
        MOV       AL,#-600              ; [CPU_] |441| 
        SUB       AL,AR7                ; [CPU_] |441| 
        CMP       AL,PH                 ; [CPU_] |441| 
        B         $C$L35,GT             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;***  	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$20;
;***  	-----------------------    goto g15;
        SPM       #0                    ; [CPU_] 
        MOVH      @_g_strInvCurrCtrlPara+9,P ; [CPU_] 
        B         $C$L37,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L35:    
;***	-----------------------g13:
;*** 443	-----------------------    v$4 = K$100;
;*** 443	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$4;
;*** 443	-----------------------    goto g15;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 443,column 4,is_stmt
        MOV       PH,AL                 ; [CPU_] |443| 
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |443| 
        B         $C$L37,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L36:    
;***	-----------------------g14:
;*** 439	-----------------------    v$4 = K$96;
;*** 439	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = v$4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 439,column 4,is_stmt
        MOV       PH,AH                 ; [CPU_] |439| 
        MOV       @_g_strInvCurrCtrlPara+9,AH ; [CPU_] |439| 
$C$L37:    
;***	-----------------------g15:
;*** 446	-----------------------    if ( v$15 > K$96 ) goto g17;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 446,column 3,is_stmt
        CMP       AH,AR0                ; [CPU_] |446| 
        B         $C$L38,LT             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 450	-----------------------    K$100 = -(wInvFeedCurrLimit+600);
;*** 452	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = (v$15 < K$100) ? K$100 : v$21;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 450,column 8,is_stmt
        MOV       AH,#-600              ; [CPU_] |450| 
        SUB       AH,AR7                ; [CPU_] |450| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 452,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |452| 
        B         $C$L38,GT             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
        MOV       AH,*-SP[4]            ; [CPU_] 
$C$L38:    
;***	-----------------------g17:
;*** 448	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = K$96;
;***	-----------------------g18:
;*** 455	-----------------------    v$6 = v$4;
;*** 456	-----------------------    if ( v$6 > wInvChgCurrLimit ) goto g22;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 455,column 3,is_stmt
        MOVZ      AR6,PH                ; [CPU_] |455| 
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 448,column 4,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,AH ; [CPU_] |448| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 456,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |456| 
        B         $C$L39,LT             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
;*** 457	-----------------------    K$110 = -wInvFeedCurrLimit;
;*** 457	-----------------------    if ( v$6 < K$110 ) goto g21;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 457,column 8,is_stmt
        MOV       AL,AR7                ; [CPU_] |457| 
        NEG       AL                    ; [CPU_] |457| 
        CMP       AL,AR6                ; [CPU_] |457| 
        B         $C$L39,GT             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;***  	-----------------------    g_strInvCurrCtrlPara.wFBVmo = v$6;
;***  	-----------------------    goto g24;
        MOV       @_g_strInvCurrCtrlPara+12,AR6 ; [CPU_] 
        B         $C$L41,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L39:    
;***	-----------------------g22:
;*** 456	-----------------------    v$6 = wInvChgCurrLimit;
;*** 456	-----------------------    g_strInvCurrCtrlPara.wFBVmo = v$6;
;*** 456	-----------------------    goto g24;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 456,column 56,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |456| 
        MOV       @_g_strInvCurrCtrlPara+12,AL ; [CPU_] |456| 
        B         $C$L41,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L40:    
;***	-----------------------g23:
;***  	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = v$16;
;***  	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = v$17;
;***  	-----------------------    v$6 = g_strInvCurrCtrlPara.wFBVmo;
        MOV       @_g_strInvCurrCtrlPara+3,AL ; [CPU_] 
        MOVL      @_g_strInvCurrCtrlPara,P ; [CPU_] 
        MOVZ      AR6,@_g_strInvCurrCtrlPara+12 ; [CPU_] 
$C$L41:    
;***	-----------------------g24:
;*** 463	-----------------------    if ( (v$7 = (int)((long)g_strInvCurrCtrlPara.wFBVmoComp*((long)v$6*(((long)wLineVolt10<<14)/(long)wLinePeakVolt10)>>14)>>12)) > 4500 ) goto g28;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 463,column 2,is_stmt
        MOV       ACC,AR5               ; [CPU_] |463| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |463| 
        MOV       ACC,AR4 << 14         ; [CPU_] |463| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("L$$DIV")
	.dwattr $C$DW$176, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |463| 
        ; call occurs [#L$$DIV] ; [] |463| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |463| 
        MOV       ACC,AR6               ; [CPU_] |463| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |463| 
        MOVX      TL,@_g_strInvCurrCtrlPara+13 ; [CPU_] |463| 
        SFR       ACC,14                ; [CPU_] |463| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |463| 
        SFR       ACC,12                ; [CPU_] |463| 
        MOVZ      AR6,AL                ; [CPU_] |463| 
        CMP       AR6,#4500             ; [CPU_] |463| 
        B         $C$L43,GT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    if ( v$7 < (-4500) ) goto g27;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 465,column 7,is_stmt
        CMP       AR6,#-4500            ; [CPU_] |465| 
        B         $C$L42,LT             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;***  	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = v$7;
;***  	-----------------------    goto g29;
        MOV       @_g_strInvCurrCtrlPara+18,AR6 ; [CPU_] 
        B         $C$L44,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L42:    
;***	-----------------------g27:
;*** 465	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = (-4500);
;*** 465	-----------------------    v$7 = (-4500);
;*** 465	-----------------------    goto g29;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 465,column 50,is_stmt
        MOV       @_g_strInvCurrCtrlPara+18,#-4500 ; [CPU_] |465| 
        MOVL      XAR6,#-4500           ; [CPU_] |465| 
        B         $C$L44,UNC            ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L43:    
;***	-----------------------g28:
;*** 464	-----------------------    g_strInvCurrCtrlPara.wFBImo_P = 4500;
;*** 464	-----------------------    v$7 = 4500;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 464,column 45,is_stmt
        MOV       @_g_strInvCurrCtrlPara+18,#4500 ; [CPU_] |464| 
        MOVL      XAR6,#4500            ; [CPU_] |464| 
$C$L44:    
;***	-----------------------g29:
;*** 467	-----------------------    g_strInvCurrCtrlPara.wFB_Is_P = C$11 = wInvCurr10*(-10);
;*** 468	-----------------------    v$9 = (int)((long)(v$7-g_strInvCurrCtrlPara.wFBKCurrFB*C$11)*(long)g_strInvCurrCtrlPara.wFBCurrKi>>8);
;*** 473	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = v$9;
;*** 474	-----------------------    v$11 = g_strInvCurrCtrlPara.wFB_Ierr_P_1;
;*** 474	-----------------------    v$10 = v$9*2-v$11;
;*** 474	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = v$10;
;*** 481	-----------------------    C$10 = (long)g_strInvCurrCtrlPara.wFBKcd_1*(long)g_strInvCurrCtrlPara.wFB_Icmp_P-(long)g_strInvCurrCtrlPara.wFBKcd_2*(long)g_strInvCurrCtrlPara.wFB_Icmp_P_1+(long)g_strInvCurrCtrlPara.wFBKcn_0*(long)v$10+(long)g_strInvCurrCtrlPara.wFBKcn_1*(long)v$9-(long)g_strInvCurrCtrlPara.wFBKcn_2*(long)v$11+(long)g_strInvCurrCtrlPara.wFB_Icmp_P_res;
;*** 481	-----------------------    v$12 = (int)(C$10>>13);
;*** 481	-----------------------    v$24 = v$12;
;*** 482	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = (int)C$10&0x1fff;
;*** 483	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
;*** 484	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = v$24;
;*** 485	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = v$9;
;*** 487	-----------------------    if ( v$24 > 4086 ) goto g33;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 467,column 2,is_stmt
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      P,AR1,#-10            ; [CPU_] |467| 
        MOV       @_g_strInvCurrCtrlPara+19,P ; [CPU_] |467| 
        MOV       T,PL                  ; [CPU_] |467| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MPY       ACC,T,@_g_strInvCurrCtrlPara+20 ; [CPU_] |468| 
        MOV       T,AR6                 ; [CPU_] |468| 
        SUB       T,AL                  ; [CPU_] |468| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+24 ; [CPU_] |468| 
        SFR       ACC,8                 ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 473,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |473| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 474,column 2,is_stmt
        MOVZ      AR7,@_g_strInvCurrCtrlPara+23 ; [CPU_] |474| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 468,column 2,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |468| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 474,column 2,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |474| 
        SUB       AL,AR7                ; [CPU_] |474| 
        MOVZ      AR4,AL                ; [CPU_] |474| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |474| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 481,column 2,is_stmt
        MOV       T,@_g_strInvCurrCtrlPara+26 ; [CPU_] |481| 
        MPY       P,T,@_g_strInvCurrCtrlPara+30 ; [CPU_] |481| 
        MOV       T,@_g_strInvCurrCtrlPara+25 ; [CPU_] |481| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+29 ; [CPU_] |481| 
        MOV       T,AR4                 ; [CPU_] |481| 
        SUBL      ACC,P                 ; [CPU_] |481| 
        MPY       P,T,@_g_strInvCurrCtrlPara+31 ; [CPU_] |481| 
        MOV       T,AR6                 ; [CPU_] |481| 
        ADDL      P,ACC                 ; [CPU_] |481| 
        MPY       ACC,T,@_g_strInvCurrCtrlPara+32 ; [CPU_] |481| 
        MOV       T,AR7                 ; [CPU_] |481| 
        ADDL      ACC,P                 ; [CPU_] |481| 
        MPY       P,T,@_g_strInvCurrCtrlPara+33 ; [CPU_] |481| 
        SUBL      ACC,P                 ; [CPU_] |481| 
        ADD       ACC,@_g_strInvCurrCtrlPara+28 ; [CPU_] |481| 
        MOVL      XAR7,ACC              ; [CPU_] |481| 
        SFR       ACC,13                ; [CPU_] |481| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 482,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |482| 
        AND       AH,#0x1fff            ; [CPU_] |482| 
        MOV       @_g_strInvCurrCtrlPara+28,AH ; [CPU_] |482| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 483,column 2,is_stmt
        MOV       AH,@_g_strInvCurrCtrlPara+27 ; [CPU_] |483| 
        MOV       @_g_strInvCurrCtrlPara+26,AH ; [CPU_] |483| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 487,column 2,is_stmt
        CMP       AL,#4086              ; [CPU_] |487| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 484,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,AL ; [CPU_] |484| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 485,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,AR6 ; [CPU_] |485| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 487,column 2,is_stmt
        B         $C$L45,GT             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 488	-----------------------    if ( v$24 < (-4086) ) goto g32;
;***  	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = v$24;
;***  	-----------------------    goto g34;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 7,is_stmt
        CMP       AL,#-4086             ; [CPU_] |488| 
        MOV       @_g_strInvCurrCtrlPara+25,AL,GEQ ; [CPU_] 
        B         $C$L46,GEQ            ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g32:
;*** 488	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = (-4086);
;*** 488	-----------------------    v$12 = (-4086);
;*** 488	-----------------------    goto g34;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 488,column 51,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#-4086 ; [CPU_] |488| 
        MOV       AL,#-4086             ; [CPU_] |488| 
        B         $C$L46,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L45:    
;***	-----------------------g33:
;*** 487	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 4086;
;*** 487	-----------------------    v$12 = 4086;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 487,column 47,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#4086 ; [CPU_] |487| 
        MOV       AL,#4086              ; [CPU_] |487| 
$C$L46:    
;***	-----------------------g34:
;*** 490	-----------------------    return (long)v$12;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 490,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |490| 
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_sdwGetInvVoltCtrlVoltLimit

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$178, DW_AT_low_pc(_sdwGetInvVoltCtrlVoltLimit)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sdwGetInvVoltCtrlVoltLimit")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 643,column 1,is_stmt,address _sdwGetInvVoltCtrlVoltLimit

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
;*** 644	-----------------------    return g_strInvVoltCtrlPara.dwVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+412 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 644,column 2,is_stmt
        MOVL      ACC,@_g_strInvVoltCtrlPara+412 ; [CPU_] |644| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sdwGetDCDCCtrlDCDCI_I

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$180, DW_AT_low_pc(_sdwGetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 728,column 1,is_stmt,address _sdwGetDCDCCtrlDCDCI_I

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
;*** 729	-----------------------    return g_strDCDCCtrlPara.dwDCDCI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 729,column 2,is_stmt
        MOVL      ACC,@_g_strDCDCCtrlPara+12 ; [CPU_] |729| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sdwGetDCDCCtrlBusVolt_I

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$182, DW_AT_low_pc(_sdwGetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sdwGetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 718,column 1,is_stmt,address _sdwGetDCDCCtrlBusVolt_I

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
;*** 719	-----------------------    return g_strDCDCCtrlPara.dwBusVolt_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 719,column 2,is_stmt
        MOVL      ACC,@_g_strDCDCCtrlPara+4 ; [CPU_] |719| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2d0)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sdwDCDCVoltCntl

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCVoltCntl")
	.dwattr $C$DW$184, DW_AT_low_pc(_sdwDCDCVoltCntl)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sdwDCDCVoltCntl")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 284,column 1,is_stmt,address _sdwDCDCVoltCntl

	.dwfde $C$DW$CIE, _sdwDCDCVoltCntl
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -4]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg14]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKi")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -5]

;***************************************************************
;* FNAME: _sdwDCDCVoltCntl              FR SIZE:   0           *
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
_sdwDCDCVoltCntl:
;*** 285	-----------------------    v$3 = (long)wBusVoltErr*(long)wKp>>8;
;*** 285	-----------------------    g_strDCDCCtrlPara.dwBusVolt_P = v$3;
;*** 286	-----------------------    v$1 = g_strDCDCCtrlPara.dwBusVolt_I+(long)wBusVoltErr*(long)wKi;
;*** 288	-----------------------    K$21 = dwDischgLimit<<8;
;*** 288	-----------------------    if ( v$1 > K$21 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$v3
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$v2
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$v1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wKi
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("wKi")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wKp
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("wKp")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _dwChgLimit
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwDischgLimit
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _wBusVoltErr
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$K31
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K21
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K25
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
        MOV       T,AR5                 ; [CPU_] |284| 
        MOVL      XAR7,ACC              ; [CPU_] |284| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_strDCDCCtrlPara+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 285,column 2,is_stmt
        MPY       ACC,T,AR4             ; [CPU_] |285| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 284,column 1,is_stmt
        MOVL      P,*-SP[4]             ; [CPU_] |284| 
        MOV       T,*-SP[5]             ; [CPU_] |284| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 285,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |285| 
        MOVL      XAR5,ACC              ; [CPU_] |285| 
        MOVL      @_g_strDCDCCtrlPara+2,ACC ; [CPU_] |285| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 286,column 2,is_stmt
        MPY       ACC,T,AR4             ; [CPU_] |286| 
        ADDL      ACC,@_g_strDCDCCtrlPara+4 ; [CPU_] |286| 
        MOVL      XAR6,ACC              ; [CPU_] |286| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 288,column 2,is_stmt
        LSL       ACC,8                 ; [CPU_] |288| 
        CMPL      ACC,XAR6              ; [CPU_] |288| 
        B         $C$L47,LT             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 292	-----------------------    K$25 = -(dwChgLimit<<8);
;*** 292	-----------------------    if ( v$1 < K$25 ) goto g4;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 292,column 7,is_stmt
        MOVL      ACC,P                 ; [CPU_] |292| 
        LSL       ACC,8                 ; [CPU_] |292| 
        NEG       ACC                   ; [CPU_] |292| 
        CMPL      ACC,XAR6              ; [CPU_] |292| 
        B         $C$L47,GT             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;***  	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = v$1;
;***  	-----------------------    goto g6;
        MOVL      @_g_strDCDCCtrlPara+4,XAR6 ; [CPU_] 
        B         $C$L48,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L47:    
;***	-----------------------g5:
;*** 290	-----------------------    v$1 = K$21;
;*** 290	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = v$1;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 290,column 3,is_stmt
        MOVL      XAR6,ACC              ; [CPU_] |290| 
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |290| 
$C$L48:    
;***	-----------------------g6:
;*** 297	-----------------------    v$2 = (v$1>>8)+v$3;
;*** 299	-----------------------    K$31 = -dwChgLimit;
;*** 299	-----------------------    if ( v$2 < K$31 ) goto g10;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 297,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |297| 
        SFR       ACC,8                 ; [CPU_] |297| 
        ADDL      ACC,XAR5              ; [CPU_] |297| 
        MOVL      XAR6,ACC              ; [CPU_] |297| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 299,column 2,is_stmt
        MOVL      ACC,P                 ; [CPU_] |299| 
        NEG       ACC                   ; [CPU_] |299| 
        CMPL      ACC,XAR6              ; [CPU_] |299| 
        B         $C$L50,GT             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 303	-----------------------    if ( v$2 > dwDischgLimit ) goto g9;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 303,column 7,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |303| 
        B         $C$L49,LT             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;***  	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = v$2;
;***  	-----------------------    goto g11;
        MOVL      @_g_strDCDCCtrlPara+6,XAR6 ; [CPU_] 
        B         $C$L51,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L49:    
;***	-----------------------g9:
;*** 305	-----------------------    v$2 = dwDischgLimit;
;*** 305	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = v$2;
;*** 305	-----------------------    goto g11;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 305,column 3,is_stmt
        MOVL      XAR6,XAR7             ; [CPU_] |305| 
        MOVL      @_g_strDCDCCtrlPara+6,XAR7 ; [CPU_] |305| 
        B         $C$L51,UNC            ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L50:    
;***	-----------------------g10:
;*** 301	-----------------------    v$2 = K$31;
;*** 301	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = v$2;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 301,column 3,is_stmt
        MOVL      XAR6,ACC              ; [CPU_] |301| 
        MOVL      @_g_strDCDCCtrlPara+6,ACC ; [CPU_] |301| 
$C$L51:    
;***	-----------------------g11:
;*** 308	-----------------------    return v$2;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 308,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |308| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_sdwDCDCCurrCntl

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwDCDCCurrCntl")
	.dwattr $C$DW$202, DW_AT_low_pc(_sdwDCDCCurrCntl)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sdwDCDCCurrCntl")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 312,column 1,is_stmt,address _sdwDCDCCurrCntl

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
;*** 313	-----------------------    v$3 = (long)wDCDCIErr*(long)g_strDCDCCtrlPara.wDCDCIKp>>5;
;*** 313	-----------------------    g_strDCDCCtrlPara.dwDCDCI_P = v$3;
;*** 314	-----------------------    v$1 = g_strDCDCCtrlPara.dwDCDCI_I+(long)wDCDCIErr*(long)g_strDCDCCtrlPara.wDCDCIKi;
;*** 316	-----------------------    U$20 = -dwChgLimit;
;*** 316	-----------------------    if ( v$1 < U$20 ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wDCDCIErr
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCIErr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wDCDCIErr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _dwDischgLimit
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("dwDischgLimit")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwDischgLimit")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _dwChgLimit
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$v1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$v2
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v3
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U20
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$U20")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$U20")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U20
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$U20")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$U20")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
        MOV       T,AR4                 ; [CPU_] |312| 
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |312| 
        SETC      SXM                   ; [CPU_] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 313,column 2,is_stmt
        MPY       P,T,@_g_strDCDCCtrlPara+8 ; [CPU_] |313| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 312,column 1,is_stmt
        MOVL      XAR7,*-SP[4]          ; [CPU_] |312| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 313,column 2,is_stmt
        MOVL      ACC,P << PM           ; [CPU_] |313| 
        MOVL      @_g_strDCDCCtrlPara+10,ACC ; [CPU_] |313| 
        MOVL      P,ACC                 ; [CPU_] |313| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 314,column 2,is_stmt
        MPY       ACC,T,@_g_strDCDCCtrlPara+9 ; [CPU_] |314| 
        ADDL      ACC,@_g_strDCDCCtrlPara+12 ; [CPU_] |314| 
        MOVL      XAR4,ACC              ; [CPU_] |314| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 316,column 2,is_stmt
        NEG       ACC                   ; [CPU_] |316| 
        CMPL      ACC,XAR4              ; [CPU_] |316| 
        B         $C$L53,GT             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 320	-----------------------    if ( v$1 > dwDischgLimit ) goto g4;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 320,column 7,is_stmt
        CMPL      ACC,XAR4              ; [CPU_] |320| 
        B         $C$L52,LT             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;***  	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = v$1;
;***  	-----------------------    goto g6;
        MOVL      @_g_strDCDCCtrlPara+12,XAR4 ; [CPU_] 
        B         $C$L54,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L52:    
;***	-----------------------g4:
;*** 322	-----------------------    v$1 = dwDischgLimit;
;*** 322	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = v$1;
;*** 322	-----------------------    goto g6;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 322,column 3,is_stmt
        MOVL      XAR4,XAR6             ; [CPU_] |322| 
        MOVL      @_g_strDCDCCtrlPara+12,XAR6 ; [CPU_] |322| 
        B         $C$L54,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L53:    
;***	-----------------------g5:
;*** 318	-----------------------    v$1 = U$20;
;*** 318	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = v$1;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 318,column 3,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |318| 
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |318| 
$C$L54:    
;***	-----------------------g6:
;*** 325	-----------------------    v$2 = (v$1>>8)+v$3;
;*** 328	-----------------------    dwDischgLimit >>= 8;
;*** 330	-----------------------    U$20 = -(dwChgLimit >>= 8);
;*** 330	-----------------------    if ( v$2 < U$20 ) goto g10;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 325,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |325| 
        SFR       ACC,8                 ; [CPU_] |325| 
        ADDL      ACC,P                 ; [CPU_] |325| 
        MOVL      XAR4,ACC              ; [CPU_] |325| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 328,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |328| 
        MOVL      XAR6,ACC              ; [CPU_] |328| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 330,column 2,is_stmt
        SFR       ACC,8                 ; [CPU_] |330| 
        NEG       ACC                   ; [CPU_] |330| 
        CMPL      ACC,XAR4              ; [CPU_] |330| 
        B         $C$L56,GT             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 334	-----------------------    if ( v$2 > dwDischgLimit ) goto g9;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 334,column 7,is_stmt
        CMPL      ACC,XAR4              ; [CPU_] |334| 
        B         $C$L55,LT             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;***  	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = v$2;
;***  	-----------------------    goto g11;
        MOVL      @_g_strDCDCCtrlPara+14,XAR4 ; [CPU_] 
        B         $C$L57,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L55:    
;***	-----------------------g9:
;*** 336	-----------------------    v$2 = dwDischgLimit;
;*** 336	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = v$2;
;*** 336	-----------------------    goto g11;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 336,column 3,is_stmt
        MOVL      XAR4,XAR6             ; [CPU_] |336| 
        MOVL      @_g_strDCDCCtrlPara+14,XAR6 ; [CPU_] |336| 
        B         $C$L57,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L56:    
;***	-----------------------g10:
;*** 332	-----------------------    v$2 = U$20;
;*** 332	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = v$2;
	.dwpsn	file "../MODULE/Controller/Controller.C",line 332,column 3,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |332| 
        MOVL      @_g_strDCDCCtrlPara+14,ACC ; [CPU_] |332| 
$C$L57:    
;***	-----------------------g11:
;*** 339	-----------------------    return v$2;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 339,column 2,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |339| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSetPVBSTCtrlVHLimit

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$215, DW_AT_low_pc(_sSetPVBSTCtrlVHLimit)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sSetPVBSTCtrlVHLimit")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 743,column 1,is_stmt,address _sSetPVBSTCtrlVHLimit

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlVHLimit
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

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
;*** 744	-----------------------    g_strPVBSTCtrlPara.wVmoHLimit = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+21 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 744,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+21,AL ; [CPU_] |744| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_sSetPVBSTCtrlPVVerrKp

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSetPVBSTCtrlPVVerrKp)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSetPVBSTCtrlPVVerrKp")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 763,column 1,is_stmt,address _sSetPVBSTCtrlPVVerrKp

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlPVVerrKp
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 764	-----------------------    g_strPVBSTCtrlPara.wPVVerrKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+11 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 764,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+11,AL ; [CPU_] |764| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSetPVBSTCtrlBusVerrKp

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSetPVBSTCtrlBusVerrKp)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSetPVBSTCtrlBusVerrKp")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 753,column 1,is_stmt,address _sSetPVBSTCtrlBusVerrKp

	.dwfde $C$DW$CIE, _sSetPVBSTCtrlBusVerrKp
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

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
;*** 754	-----------------------    g_strPVBSTCtrlPara.wBusVerrKp = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 754,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+10,AL ; [CPU_] |754| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKv

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSetInvVoltCtrlParaKv)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKv")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 673,column 1,is_stmt,address _sSetInvVoltCtrlParaKv

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKv
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

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
;*** 674	-----------------------    g_strInvVoltCtrlPara.wKv = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+397 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 674,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+397,AL ; [CPU_] |674| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sSetInvVoltCtrlParaKi

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$231, DW_AT_low_pc(_sSetInvVoltCtrlParaKi)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaKi")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 683,column 1,is_stmt,address _sSetInvVoltCtrlParaKi

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaKi
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

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
;*** 684	-----------------------    g_strInvVoltCtrlPara.wKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+398 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 684,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,AL ; [CPU_] |684| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sSetInvVoltCtrlParaCurrLimit

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$235, DW_AT_low_pc(_sSetInvVoltCtrlParaCurrLimit)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sSetInvVoltCtrlParaCurrLimit")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 693,column 1,is_stmt,address _sSetInvVoltCtrlParaCurrLimit

	.dwfde $C$DW$CIE, _sSetInvVoltCtrlParaCurrLimit
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

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
;*** 694	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvVoltCtrlPara+410 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 694,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+410,AL ; [CPU_] |694| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_sSetInvCurrCtrlCurrKi

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$239, DW_AT_low_pc(_sSetInvCurrCtrlCurrKi)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sSetInvCurrCtrlCurrKi")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 733,column 1,is_stmt,address _sSetInvCurrCtrlCurrKi

	.dwfde $C$DW$CIE, _sSetInvCurrCtrlCurrKi
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

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
;*** 734	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strInvCurrCtrlPara+24 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 734,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+24,AL ; [CPU_] |734| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_sSetDCDCCtrlDCDCI_I

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$243, DW_AT_low_pc(_sSetDCDCCtrlDCDCI_I)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sSetDCDCCtrlDCDCI_I")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 723,column 1,is_stmt,address _sSetDCDCCtrlDCDCI_I

	.dwfde $C$DW$CIE, _sSetDCDCCtrlDCDCI_I
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

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
;*** 724	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strDCDCCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 724,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |724| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_sSetDCDCCtrlBusVolt_I

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$247, DW_AT_low_pc(_sSetDCDCCtrlBusVolt_I)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sSetDCDCCtrlBusVolt_I")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 713,column 1,is_stmt,address _sSetDCDCCtrlBusVolt_I

	.dwfde $C$DW$CIE, _sSetDCDCCtrlBusVolt_I
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

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
;*** 714	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 714,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |714| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sPVBstCntlParaClr

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBstCntlParaClr")
	.dwattr $C$DW$251, DW_AT_low_pc(_sPVBstCntlParaClr)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sPVBstCntlParaClr")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 515,column 1,is_stmt,address _sPVBstCntlParaClr

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
;*** 516	-----------------------    g_strPVBSTCtrlPara.wVerr_P1 = 0;
;*** 517	-----------------------    g_strPVBSTCtrlPara.wVerr_P1_1 = 0;
;*** 518	-----------------------    g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0L;
;*** 519	-----------------------    g_strPVBSTCtrlPara.wCntLoop = 0;
;*** 520	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = (-100);
;*** 521	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = 0;
;*** 522	-----------------------    g_strPVBSTCtrlPara.wVm_P1_res = 0;
;*** 523	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_0 = 0;
;*** 524	-----------------------    g_strPVBSTCtrlPara.wIerr_P1 = 0;
;*** 525	-----------------------    g_strPVBSTCtrlPara.wIerr_P1_1 = 0;
;*** 526	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = 0;
;*** 527	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = 0;
;*** 528	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = 0;
;*** 529	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_res = 0;
;*** 530	-----------------------    g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0L;
;*** 531	-----------------------    g_strPVBSTCtrlPara.wCntlSw = 1;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 518,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |518| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 516,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+12,#0 ; [CPU_] |516| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 517,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+13,#0 ; [CPU_] |517| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 518,column 2,is_stmt
        MOVL      @_g_strPVBSTCtrlPara,ACC ; [CPU_] |518| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 519,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+6,#0 ; [CPU_] |519| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 520,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+14,#-100 ; [CPU_] |520| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 521,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,#0 ; [CPU_] |521| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 522,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+16,#0 ; [CPU_] |522| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 523,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+28,#0 ; [CPU_] |523| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 524,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+26,#0 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 525,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+27,#0 ; [CPU_] |525| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 526,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+29,#0 ; [CPU_] |526| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 527,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+30,#0 ; [CPU_] |527| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 528,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,#0 ; [CPU_] |528| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 529,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+32,#0 ; [CPU_] |529| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 530,column 2,is_stmt
        MOVL      @_g_strPVBSTCtrlPara+2,ACC ; [CPU_] |530| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 531,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+7,#1,UNC ; [CPU_] |531| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sPVBSTCntlDecrsFast

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVBSTCntlDecrsFast")
	.dwattr $C$DW$253, DW_AT_low_pc(_sPVBSTCntlDecrsFast)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sPVBSTCntlDecrsFast")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 619,column 1,is_stmt,address _sPVBSTCntlDecrsFast

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
;*** 620	-----------------------    v$1 = (int)((long)g_strPVBSTCtrlPara.wVm_P1*3L>>2);
;*** 620	-----------------------    g_strPVBSTCtrlPara.wVm_P1 = v$1;
;*** 621	-----------------------    g_strPVBSTCtrlPara.wVm_P1_1 = v$1;
;*** 622	-----------------------    v$2 = (int)((long)g_strPVBSTCtrlPara.wIcmp_P1*3L>>2);
;*** 622	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1 = v$2;
;*** 623	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_1 = v$2;
;*** 624	-----------------------    g_strPVBSTCtrlPara.wIcmp_P1_2 = v$2;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v2
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_strPVBSTCtrlPara+14 ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 620,column 2,is_stmt
        MPY       ACC,@_g_strPVBSTCtrlPara+14,#3 ; [CPU_] |620| 
        SFR       ACC,2                 ; [CPU_] |620| 
        MOV       @_g_strPVBSTCtrlPara+14,AL ; [CPU_] |620| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 621,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+15,AL ; [CPU_] |621| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 622,column 2,is_stmt
        MPY       ACC,@_g_strPVBSTCtrlPara+29,#3 ; [CPU_] |622| 
        SFR       ACC,2                 ; [CPU_] |622| 
        MOV       @_g_strPVBSTCtrlPara+29,AL ; [CPU_] |622| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 623,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+30,AL ; [CPU_] |623| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 624,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+31,AL ; [CPU_] |624| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_sInvVoltCntlParaClr

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltCntlParaClr")
	.dwattr $C$DW$257, DW_AT_low_pc(_sInvVoltCntlParaClr)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sInvVoltCntlParaClr")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 167,column 1,is_stmt,address _sInvVoltCntlParaClr

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
;*** 168	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 169	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 170	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;*** 171	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
;*** 172	-----------------------    g_strInvVoltCtrlPara.dwK_1 = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+416 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 168,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+416,#0 ; [CPU_] |168| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 172,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |172| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 169,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |169| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 170,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |170| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 172,column 2,is_stmt
        MOVL      @_g_strInvVoltCtrlPara+414,ACC ; [CPU_] |172| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 171,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+392,#0 ; [CPU_] |171| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_sInvCurrCntlParaClr

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlParaClr")
	.dwattr $C$DW$259, DW_AT_low_pc(_sInvCurrCntlParaClr)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sInvCurrCntlParaClr")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 365,column 1,is_stmt,address _sInvCurrCntlParaClr

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
;*** 366	-----------------------    g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
;*** 367	-----------------------    g_strInvCurrCtrlPara.wFBCntLoop = 0;
;*** 369	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = 0;
;*** 370	-----------------------    g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
;*** 371	-----------------------    g_strInvCurrCtrlPara.wFBVm_P = 0;
;*** 372	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
;*** 373	-----------------------    g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 374	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;*** 375	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 376	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 377	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 378	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 379	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 380	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 381	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 382	-----------------------    g_strInvCurrCtrlPara.dwBusVoltSum = 0L;
;*** 383	-----------------------    g_strInvCurrCtrlPara.wBusVoltAvg = 0;
;*** 384	-----------------------    g_strDCDCCtrlPara.wInvBusVoltErr = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+6 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 366,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+6,#1,UNC ; [CPU_] |366| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 367,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+3,#0 ; [CPU_] |367| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 369,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+4,#0 ; [CPU_] |369| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 382,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |382| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 384,column 2,is_stmt
        MOV       @_g_strDCDCCtrlPara,#0 ; [CPU_] |384| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 370,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,#0 ; [CPU_] |370| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 371,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,#0 ; [CPU_] |371| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 372,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,#0 ; [CPU_] |372| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 373,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,#0 ; [CPU_] |373| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 374,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |374| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 375,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |375| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 376,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |376| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 377,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |377| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 378,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |378| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 379,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |379| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 380,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |380| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 381,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |381| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 382,column 2,is_stmt
        MOVL      @_g_strInvCurrCtrlPara,ACC ; [CPU_] |382| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 383,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+2,#0 ; [CPU_] |383| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sInvCurrCntlCurrLoopClr

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$261, DW_AT_low_pc(_sInvCurrCntlCurrLoopClr)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_sInvCurrCntlCurrLoopClr")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 388,column 1,is_stmt,address _sInvCurrCntlCurrLoopClr

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
;*** 389	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = 0;
;*** 390	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
;*** 391	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P = 0;
;*** 392	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
;*** 393	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
;*** 394	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
;*** 395	-----------------------    g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+22 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 389,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+22,#0 ; [CPU_] |389| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 390,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+23,#0 ; [CPU_] |390| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 391,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+21,#0 ; [CPU_] |391| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 392,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+26,#0 ; [CPU_] |392| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 393,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+27,#0 ; [CPU_] |393| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 394,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+25,#0 ; [CPU_] |394| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 395,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+28,#0 ; [CPU_] |395| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_sInitPVBstCntlPara

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPVBstCntlPara")
	.dwattr $C$DW$263, DW_AT_low_pc(_sInitPVBstCntlPara)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sInitPVBstCntlPara")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 494,column 1,is_stmt,address _sInitPVBstCntlPara

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
;*** 495	-----------------------    g_strPVBSTCtrlPara.wPVKvd_1 = 15605;
;*** 496	-----------------------    g_strPVBSTCtrlPara.wPVKvd_2 = 7413;
;*** 497	-----------------------    g_strPVBSTCtrlPara.wPVKvn_1 = 1655;
;*** 498	-----------------------    g_strPVBSTCtrlPara.wPVKvn_2 = 1588;
;*** 500	-----------------------    g_strPVBSTCtrlPara.wPVKcd_1 = 10780;
;*** 501	-----------------------    g_strPVBSTCtrlPara.wPVKcd_2 = 2587;
;*** 502	-----------------------    g_strPVBSTCtrlPara.wPVKcn_0 = 4227;
;*** 503	-----------------------    g_strPVBSTCtrlPara.wPVKcn_1 = 573;
;*** 504	-----------------------    g_strPVBSTCtrlPara.wPVKcn_2 = 3653;
;*** 506	-----------------------    g_strPVBSTCtrlPara.wBusVerrKp = 100;
;*** 507	-----------------------    g_strPVBSTCtrlPara.wPVVerrKp = 16;
;*** 508	-----------------------    g_strPVBSTCtrlPara.wIerrKp = 5;
;*** 510	-----------------------    g_strPVBSTCtrlPara.wVmoHLimit = 2000;
;*** 511	-----------------------    g_strPVBSTCtrlPara.wVmoLLimit = (-100);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strPVBSTCtrlPara+17 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 495,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+17,#15605 ; [CPU_] |495| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 496,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+18,#7413 ; [CPU_] |496| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 497,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+19,#1655 ; [CPU_] |497| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 498,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+20,#1588 ; [CPU_] |498| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 500,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+33,#10780 ; [CPU_] |500| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 506,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+10,#100,UNC ; [CPU_] |506| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 501,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+34,#2587 ; [CPU_] |501| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 502,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+35,#4227 ; [CPU_] |502| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 507,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+11,#16,UNC ; [CPU_] |507| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 503,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+36,#573 ; [CPU_] |503| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 504,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+37,#3653 ; [CPU_] |504| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 508,column 2,is_stmt
        MOVB      @_g_strPVBSTCtrlPara+24,#5,UNC ; [CPU_] |508| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 510,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+21,#2000 ; [CPU_] |510| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 511,column 2,is_stmt
        MOV       @_g_strPVBSTCtrlPara+22,#-100 ; [CPU_] |511| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sInitInvVoltCntlPara

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvVoltCntlPara")
	.dwattr $C$DW$265, DW_AT_low_pc(_sInitInvVoltCntlPara)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_sInitInvVoltCntlPara")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 151,column 1,is_stmt,address _sInitInvVoltCntlPara

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
;*** 152	-----------------------    g_strInvVoltCtrlPara.wRctrlFvalue = 100;
;*** 153	-----------------------    g_strInvVoltCtrlPara.wKRctrl1 = 197;
;*** 154	-----------------------    g_strInvVoltCtrlPara.wKRctrl2 = 29;
;*** 155	-----------------------    g_strInvVoltCtrlPara.wRepetCtrlUp = 640;
;*** 156	-----------------------    g_strInvVoltCtrlPara.wRepetCtrUnder = (-640);
;*** 157	-----------------------    g_strInvVoltCtrlPara.wKv = 48;
;*** 158	-----------------------    g_strInvVoltCtrlPara.wKi = 300;
;*** 159	-----------------------    g_strInvVoltCtrlPara.wKs = 24;
;*** 160	-----------------------    g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1251;
;*** 161	-----------------------    g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
;*** 162	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
;*** 163	-----------------------    g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvVoltCtrlPara+390 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 152,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+390,#100,UNC ; [CPU_] |152| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 153,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+393,#197,UNC ; [CPU_] |153| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 154,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+394,#29,UNC ; [CPU_] |154| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 155,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+395,#640 ; [CPU_] |155| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 156,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+396,#-640 ; [CPU_] |156| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 157,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+397,#48,UNC ; [CPU_] |157| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 158,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+398,#300 ; [CPU_] |158| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 159,column 2,is_stmt
        MOVB      @_g_strInvVoltCtrlPara+399,#24,UNC ; [CPU_] |159| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 160,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+410,#1251 ; [CPU_] |160| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 161,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+416,#0 ; [CPU_] |161| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 162,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+402,#0 ; [CPU_] |162| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 163,column 2,is_stmt
        MOV       @_g_strInvVoltCtrlPara+405,#0 ; [CPU_] |163| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_sInitInvCurrCntlPara

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvCurrCntlPara")
	.dwattr $C$DW$267, DW_AT_low_pc(_sInitInvCurrCntlPara)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_sInitInvCurrCntlPara")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 343,column 1,is_stmt,address _sInitInvCurrCntlPara

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
;*** 344	-----------------------    g_strInvCurrCtrlPara.wBusVoltKp = 15;
;*** 345	-----------------------    g_strInvCurrCtrlPara.wFBKvn_1 = 7803;
;*** 346	-----------------------    g_strInvCurrCtrlPara.wFBKvn_2 = 7764;
;*** 347	-----------------------    g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
;*** 348	-----------------------    g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
;*** 350	-----------------------    g_strInvCurrCtrlPara.wFBVmoComp = 4096;
;*** 351	-----------------------    g_strInvCurrCtrlPara.wFBKCurrFB = 1;
;*** 352	-----------------------    g_strInvCurrCtrlPara.wFBCurrKi = 20;
;*** 353	-----------------------    g_strInvCurrCtrlPara.wFBKcd_1 = 10780;
;*** 354	-----------------------    g_strInvCurrCtrlPara.wFBKcd_2 = 2587;
;*** 355	-----------------------    g_strInvCurrCtrlPara.wFBKcn_0 = 11321;
;*** 356	-----------------------    g_strInvCurrCtrlPara.wFBKcn_1 = 1269;
;*** 357	-----------------------    g_strInvCurrCtrlPara.wFBKcn_2 = 10051;
;*** 359	-----------------------    g_strInvCurrCtrlPara.wBusVoltErr = g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVm_P = g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P_res = 0;
;*** 360	-----------------------    g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P = g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P = g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
;*** 361	-----------------------    g_strInvCurrCtrlPara.wFBVmo = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strInvCurrCtrlPara+5 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 344,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+5,#15,UNC ; [CPU_] |344| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 345,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+16,#7803 ; [CPU_] |345| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 346,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+17,#7764 ; [CPU_] |346| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 347,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+14,#15606 ; [CPU_] |347| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 348,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+15,#7414 ; [CPU_] |348| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 350,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+13,#4096 ; [CPU_] |350| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 351,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+20,#1,UNC ; [CPU_] |351| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 352,column 2,is_stmt
        MOVB      @_g_strInvCurrCtrlPara+24,#20,UNC ; [CPU_] |352| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 353,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+29,#10780 ; [CPU_] |353| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+11,AL ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 354,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+30,#2587 ; [CPU_] |354| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 355,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+31,#11321 ; [CPU_] |355| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+10,AL ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 356,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+32,#1269 ; [CPU_] |356| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+9,AL ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 357,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+33,#10051 ; [CPU_] |357| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 359,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+8,AL ; [CPU_] |359| 
        MOV       @_g_strInvCurrCtrlPara+4,AL ; [CPU_] |359| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 360,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+28,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+25,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+27,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+26,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+21,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+23,AL ; [CPU_] |360| 
        MOV       @_g_strInvCurrCtrlPara+22,AL ; [CPU_] |360| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 361,column 2,is_stmt
        MOV       @_g_strInvCurrCtrlPara+12,#0 ; [CPU_] |361| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sInitDCDCCtrlPara

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitDCDCCtrlPara")
	.dwattr $C$DW$269, DW_AT_low_pc(_sInitDCDCCtrlPara)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sInitDCDCCtrlPara")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 270,column 1,is_stmt,address _sInitDCDCCtrlPara

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
;*** 271	-----------------------    g_strDCDCCtrlPara.wDCDCIKp = 18;
;*** 272	-----------------------    g_strDCDCCtrlPara.wDCDCIKi = 50;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDCDCCtrlPara+8 ; [CPU_U] 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 271,column 2,is_stmt
        MOVB      @_g_strDCDCCtrlPara+8,#18,UNC ; [CPU_] |271| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 272,column 2,is_stmt
        MOVB      @_g_strDCDCCtrlPara+9,#50,UNC ; [CPU_] |272| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_sDCDCCtrlParaClr

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCtrlParaClr")
	.dwattr $C$DW$271, DW_AT_low_pc(_sDCDCCtrlParaClr)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sDCDCCtrlParaClr")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/Controller/Controller.C",line 276,column 1,is_stmt,address _sDCDCCtrlParaClr

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
;*** 277	-----------------------    g_strDCDCCtrlPara.dwBusVolt_I = 0L;
;*** 278	-----------------------    g_strDCDCCtrlPara.dwBusVoltMo = 0L;
;*** 279	-----------------------    g_strDCDCCtrlPara.dwDCDCPWM = 0L;
;*** 280	-----------------------    g_strDCDCCtrlPara.dwDCDCI_I = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/Controller/Controller.C",line 277,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |277| 
        MOVW      DP,#_g_strDCDCCtrlPara+4 ; [CPU_U] 
        MOVL      @_g_strDCDCCtrlPara+4,ACC ; [CPU_] |277| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 278,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+6,ACC ; [CPU_] |278| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 279,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+14,ACC ; [CPU_] |279| 
	.dwpsn	file "../MODULE/Controller/Controller.C",line 280,column 2,is_stmt
        MOVL      @_g_strDCDCCtrlPara+12,ACC ; [CPU_] |280| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../MODULE/Controller/Controller.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1a2)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wInvVoltCntl")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wInvVoltCntl")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_name("wInvCurrCntl")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wInvCurrCntl")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("wLoadCurrCntl")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wLoadCurrCntl")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wInvDCVoltCntl")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wInvDCVoltCntl")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_name("wInvVref")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wInvVref")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_name("wInvVoltError")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wInvVoltError")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("wReptCtrl")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wReptCtrl")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("wRctrlFvalue")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wRctrlFvalue")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wRepetCtrlValue")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wRepetCtrlValue")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x187]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("wRepetCtrlValuePre")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wRepetCtrlValuePre")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x189]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("wRepetCtrlUp")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wRepetCtrlUp")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18b]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wRepetCtrUnder")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wRepetCtrUnder")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("wKv")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wKv")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18d]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("wKi")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_name("wKs")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x18f]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_name("wShareCurrCtrlEn")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wShareCurrCtrlEn")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x191]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x193]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x195]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x197]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_name("dwVBeforeSaturation")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_dwVBeforeSaturation")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_name("wInvVoltCurrLimit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wInvVoltCurrLimit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_name("dwVoltLimit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_dwVoltLimit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_name("dwK_1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_dwK_1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("wRepeatCntlClrCnt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wRepeatCntlClrCnt")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvVoltCtrlPara")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_name("wInvBusVoltErr")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wInvBusVoltErr")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$304, DW_AT_name("dwBusVolt_P")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_dwBusVolt_P")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_name("dwBusVolt_I")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_dwBusVolt_I")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$306, DW_AT_name("dwBusVoltMo")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dwBusVoltMo")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_name("wDCDCIKp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wDCDCIKp")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_name("wDCDCIKi")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wDCDCIKi")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$309, DW_AT_name("dwDCDCI_P")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_dwDCDCI_P")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$310, DW_AT_name("dwDCDCI_I")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_dwDCDCI_I")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$311, DW_AT_name("dwDCDCPWM")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_dwDCDCPWM")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("StrDCDCCtrlPara")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x22)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$312, DW_AT_name("dwBusVoltSum")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_dwBusVoltSum")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_name("wBusVoltAvg")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wBusVoltAvg")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("wBusVoltErr")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wBusVoltErr")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_name("wBusVoltKp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wBusVoltKp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("wFBVerr_P_1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wFBVerr_P_1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_name("wFBVm_P")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wFBVm_P")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_name("wFBVm_P_1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wFBVm_P_1")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_name("wFBVmo")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wFBVmo")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_name("wFBVmoComp")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wFBVmoComp")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_name("wFBImo_P")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wFBImo_P")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_name("wFB_Is_P")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wFB_Is_P")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_name("wFBKCurrFB")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wFBKCurrFB")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_name("wFB_Ierr_P")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wFB_Ierr_P")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_name("wFB_Ierr_P_0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wFB_Ierr_P_0")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_name("wFB_Ierr_P_1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wFB_Ierr_P_1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_name("wFBCurrKi")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wFBCurrKi")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_name("wFB_Icmp_P")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wFB_Icmp_P")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_name("wFB_Icmp_P_1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wFB_Icmp_P_1")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_name("wFB_Icmp_P_2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wFB_Icmp_P_2")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_name("wFB_Icmp_P_res")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wFB_Icmp_P_res")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("StrInvCurrCtrlPara")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x26)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_name("dwPVVoltAvgSum")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_dwPVVoltAvgSum")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$346, DW_AT_name("dwBUSVoltAvgSum")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_dwBUSVoltAvgSum")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("wPVVoltAvg")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wPVVoltAvg")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_name("wBUSVoltAvg")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wBUSVoltAvg")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_name("wCntLoop")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wCntLoop")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_name("wCntlSw")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wCntlSw")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("wBusVerr")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wBusVerr")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("wPVVerr")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wPVVerr")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("wBusVerrKp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wBusVerrKp")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("wPVVerrKp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wPVVerrKp")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_name("wVerr_P1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVerr_P1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_name("wVerr_P1_1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVerr_P1_1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_name("wVm_P1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wVm_P1")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_name("wVm_P1_1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wVm_P1_1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_name("wVm_P1_res")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wVm_P1_res")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_name("wPVKvd_1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wPVKvd_1")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_name("wPVKvd_2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wPVKvd_2")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_name("wPVKvn_1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wPVKvn_1")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_name("wPVKvn_2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wPVKvn_2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_name("wVmoHLimit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVmoHLimit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_name("wVmoLLimit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wVmoLLimit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_name("wImo_P1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wImo_P1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_name("wIerrKp")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wIerrKp")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_name("wIs_P1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wIs_P1")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_name("wIerr_P1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wIerr_P1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_name("wIerr_P1_1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wIerr_P1_1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_name("wIerr_P1_0")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wIerr_P1_0")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_name("wIcmp_P1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wIcmp_P1")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_name("wIcmp_P1_1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wIcmp_P1_1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_name("wIcmp_P1_2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wIcmp_P1_2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("wIcmp_P1_res")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wIcmp_P1_res")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_name("wPVKcd_1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wPVKcd_1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_name("wPVKcd_2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wPVKcd_2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("wPVKcn_0")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wPVKcn_0")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("wPVKcn_1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wPVKcn_1")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_name("wPVKcn_2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wPVKcn_2")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$381	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$381, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$19

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x16)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$382	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$382)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$383)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$384	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$12)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$384)
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

$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg1]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg2]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg3]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg22]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x25]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x24]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg23]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg30]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg31]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x20]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x26]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg24]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x21]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x23]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x22]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg21]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg20]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg28]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg29]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg25]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg4]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg6]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg8]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg10]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg14]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg16]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg17]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg18]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg19]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg5]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg7]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg9]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg11]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg13]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg15]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

