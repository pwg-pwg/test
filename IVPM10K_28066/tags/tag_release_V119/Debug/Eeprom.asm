;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jul 24 17:14:58 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Eeprom.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug")
	.global	_StrConfigDefault_TBL
	.sect	".econst:_StrConfigDefault_TBL"
	.clink
	.align	1
_StrConfigDefault_TBL:
	.field	2048,16			; _StrConfigDefault_TBL[0] @ 0
	.field	2048,16			; _StrConfigDefault_TBL[1] @ 16
	.field	2048,16			; _StrConfigDefault_TBL[2] @ 32
	.field	2048,16			; _StrConfigDefault_TBL[3] @ 48
	.field	2048,16			; _StrConfigDefault_TBL[4] @ 64
	.field	2800,16			; _StrConfigDefault_TBL[5] @ 80
	.field	1800,16			; _StrConfigDefault_TBL[6] @ 96
	.field	2700,16			; _StrConfigDefault_TBL[7] @ 112
	.field	1900,16			; _StrConfigDefault_TBL[8] @ 128
	.field	5300,16			; _StrConfigDefault_TBL[9] @ 144
	.field	4700,16			; _StrConfigDefault_TBL[10] @ 160
	.field	5200,16			; _StrConfigDefault_TBL[11] @ 176
	.field	4800,16			; _StrConfigDefault_TBL[12] @ 192
	.field	5400,16			; _StrConfigDefault_TBL[13] @ 208
	.field	4600,16			; _StrConfigDefault_TBL[14] @ 224
	.field	5350,16			; _StrConfigDefault_TBL[15] @ 240
	.field	4650,16			; _StrConfigDefault_TBL[16] @ 256
	.field	2048,16			; _StrConfigDefault_TBL[17] @ 272
	.field	2048,16			; _StrConfigDefault_TBL[18] @ 288
	.field	540,16			; _StrConfigDefault_TBL[19] @ 304
	.field	2500,16			; _StrConfigDefault_TBL[20] @ 320
	.field	560,16			; _StrConfigDefault_TBL[21] @ 336
	.field	2048,16			; _StrConfigDefault_TBL[22] @ 352
	.field	230,16			; _StrConfigDefault_TBL[23] @ 368
	.field	0,16			; _StrConfigDefault_TBL[24] @ 384
	.field	800,16			; _StrConfigDefault_TBL[25] @ 400
	.field	750,16			; _StrConfigDefault_TBL[26] @ 416
	.field	800,16			; _StrConfigDefault_TBL[27] @ 432
	.field	750,16			; _StrConfigDefault_TBL[28] @ 448
	.field	800,16			; _StrConfigDefault_TBL[29] @ 464
	.field	750,16			; _StrConfigDefault_TBL[30] @ 480
	.field	0,16			; _StrConfigDefault_TBL[31] @ 496
	.field	0,16			; _StrConfigDefault_TBL[32] @ 512
	.field	0,16			; _StrConfigDefault_TBL[33] @ 528
	.field	0,16			; _StrConfigDefault_TBL[34] @ 544
	.field	0,16			; _StrConfigDefault_TBL[35] @ 560
	.field	0,16			; _StrConfigDefault_TBL[36] @ 576
	.field	0,16			; _StrConfigDefault_TBL[37] @ 592
	.field	0,16			; _StrConfigDefault_TBL[38] @ 608
	.field	0,16			; _StrConfigDefault_TBL[39] @ 624
	.field	0,16			; _StrConfigDefault_TBL[40] @ 640
	.field	0,16			; _StrConfigDefault_TBL[41] @ 656

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("StrConfigDefault_TBL")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_StrConfigDefault_TBL")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _StrConfigDefault_TBL]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1, DW_AT_external
	.global	_uPVInverterCfg
_uPVInverterCfg:	.usect	".ebss",42,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uPVInverterCfg")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uPVInverterCfg")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _uPVInverterCfg]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\063442 C:\\Users\\80783\\AppData\\Local\\Temp\\063444 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\0634412 
	.sect	".text"
	.global	_swGetInitialDataFromEEprom

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInitialDataFromEEprom")
	.dwattr $C$DW$3, DW_AT_low_pc(_swGetInitialDataFromEEprom)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_swGetInitialDataFromEEprom")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 87,column 1,is_stmt,address _swGetInitialDataFromEEprom

	.dwfde $C$DW$CIE, _swGetInitialDataFromEEprom

;***************************************************************
;* FNAME: _swGetInitialDataFromEEprom   FR SIZE:   0           *
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
_swGetInitialDataFromEEprom:
;*** 88	-----------------------    return 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Eeprom.c",line 88,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |88| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.global	_sUpdateEeprom

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpdateEeprom")
	.dwattr $C$DW$5, DW_AT_low_pc(_sUpdateEeprom)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sUpdateEeprom")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 64,column 1,is_stmt,address _sUpdateEeprom

	.dwfde $C$DW$CIE, _sUpdateEeprom
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSourceBuff")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pwSourceBuff")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwDestBuff")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pwDestBuff")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg14]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sUpdateEeprom                FR SIZE:   0           *
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
_sUpdateEeprom:
;*** 67	-----------------------    if ( !wLength ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLength
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pwDestBuff
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pwDestBuff")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pwDestBuff")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pwSourceBuff
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("pwSourceBuff")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pwSourceBuff")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Eeprom.c",line 67,column 17,is_stmt
        CMPB      AL,#0                 ; [CPU_] |67| 
        BF        $C$L2,EQ              ; [CPU_] |67| 
        ; branchcc occurs ; [] |67| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)wLength-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L1:    
$C$DW$L$_sUpdateEeprom$3$B:
;***	-----------------------g3:
;*** 69	-----------------------    *pwDestBuff++ = *pwSourceBuff++;
;*** 67	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Eeprom.c",line 69,column 3,is_stmt
        MOV       AL,*XAR4++            ; [CPU_] |69| 
        MOV       *XAR5++,AL            ; [CPU_] |69| 
	.dwpsn	file "../APP/Eeprom.c",line 67,column 17,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |67| 
        ; branchcc occurs ; [] |67| 
$C$DW$L$_sUpdateEeprom$3$E:
$C$L2:    
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$14	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$14, DW_AT_name("C:\Users\80783\Desktop\IVEM\IVPM\10048\V119\V119\FLS-GPINV-IVPA10K_20240724\Debug\Eeprom.asm:$C$L1:1:1721812498")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x46)
$C$DW$15	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$15, DW_AT_low_pc($C$DW$L$_sUpdateEeprom$3$B)
	.dwattr $C$DW$15, DW_AT_high_pc($C$DW$L$_sUpdateEeprom$3$E)
	.dwendtag $C$DW$14

	.dwattr $C$DW$5, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.global	_sSetPVInverterDefaultCfg

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVInverterDefaultCfg")
	.dwattr $C$DW$16, DW_AT_low_pc(_sSetPVInverterDefaultCfg)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetPVInverterDefaultCfg")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../APP/Eeprom.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Eeprom.c",line 74,column 1,is_stmt,address _sSetPVInverterDefaultCfg

	.dwfde $C$DW$CIE, _sSetPVInverterDefaultCfg
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLength")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPVInverterDefaultCfg     FR SIZE:   0           *
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
_sSetPVInverterDefaultCfg:
;*** 75	-----------------------    asm("\tSETC\tINTM");
;*** 76	-----------------------    sUpdateEeprom(&StrConfigDefault_TBL, &uPVInverterCfg, wLength);
;*** 77	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/Eeprom.c",line 76,column 2,is_stmt
        MOVL      XAR4,#_StrConfigDefault_TBL ; [CPU_U] |76| 
        MOVL      XAR5,#_uPVInverterCfg ; [CPU_U] |76| 
        SPM       #0                    ; [CPU_] 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_sUpdateEeprom")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_sUpdateEeprom       ; [CPU_] |76| 
        ; call occurs [#_sUpdateEeprom] ; [] |76| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../APP/Eeprom.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("StrEepromInverterCfg")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x2a)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_name("wBatteryVoltAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wBatteryVoltAdj")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_name("wPBusVoltAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wPBusVoltAdj")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_name("wRInverterVoltAdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRInverterVoltAdj")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_name("wRInvLCurrAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRInvLCurrAdj")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_name("wRInvLowCurrAdj")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRInvLowCurrAdj")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_name("wLineVHLoss")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wLineVHLoss")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_name("wLineVLLoss")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wLineVLLoss")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_name("wLineVHBack")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wLineVHBack")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_name("wLineVLBack")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wLineVLBack")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_name("wLineFHLoss")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wLineFHLoss")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_name("wLineFLLoss")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wLineFLLoss")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_name("wLineFHBack")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wLineFHBack")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_name("wLineFLBack")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wLineFLBack")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_name("wLineFreeRunHLoss")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wLineFreeRunHLoss")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_name("wLineFreeRunLLoss")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wLineFreeRunLLoss")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_name("wLineFreeRunHBack")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wLineFreeRunHBack")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_name("wLineFreeRunLBack")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wLineFreeRunLBack")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("wLineVAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wLineVAdj")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_name("wChgFloatVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wChgFloatVolt")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_name("wChgCurrMax")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wChgCurrMax")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_name("wBulkChgVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wBulkChgVolt")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_name("wOPCurrentAdj")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wOPCurrentAdj")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("wOutputNominalVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wOutputNominalVolt")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("wOutputNominalFreq")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wOutputNominalFreq")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("wNTCOverTempPoint")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wNTCOverTempPoint")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("wNTCOverTempBackPoint")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wNTCOverTempBackPoint")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_name("wNTC2OverTempPoint")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wNTC2OverTempPoint")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_name("wNTC2OverTempBackPoint")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wNTC2OverTempBackPoint")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_name("wNTC3OverTempPoint")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wNTC3OverTempPoint")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_name("wNTC3OverTempBackPoint")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wNTC3OverTempBackPoint")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_name("wProtocolID")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wProtocolID")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_name("wMainProdType")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wMainProdType")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_name("wSubProdType")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wSubProdType")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_name("wVAType")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wVAType")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_name("wHLVType")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wHLVType")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_name("wProdYear")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wProdYear")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_name("wProdMonth")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wProdMonth")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_name("wManufacturerID")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wManufacturerID")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_name("wSerialNumberH")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wSerialNumberH")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_name("wSerialNumberL")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wSerialNumberL")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_name("wLCDSleepTime")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wLCDSleepTime")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("UNINVCFG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x2a)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("wInverterCfg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInverterCfg")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("strInverterCfg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_strInverterCfg")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

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
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x2a)
$C$DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$64, DW_AT_upper_bound(0x29)
	.dwendtag $C$DW$T$20

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x16)
$C$DW$65	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$65)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x2a)
$C$DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$66, DW_AT_upper_bound(0x29)
	.dwendtag $C$DW$T$29

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

$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg22]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x25]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x24]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg23]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg30]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg31]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x20]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x26]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg24]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x21]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x22]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg21]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg20]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg29]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg25]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg4]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg8]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg16]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg17]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg18]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg19]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg5]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg7]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg9]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg11]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg13]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

