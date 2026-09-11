;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Aug 14 09:19:39 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V305\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent2+0,32
	.field	255,16			; _bRlyActionEvent2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask2+0,32
	.field	0,16			; _bRlyRelatedTask2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask+0,32
	.field	0,16			; _bRlyRelatedTask @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer2+0,32
	.field	65535,16			; _wRlyActionPointer2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent+0,32
	.field	255,16			; _bRlyActionEvent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer+0,32
	.field	65535,16			; _wRlyActionPointer @ 0

	.global	_bRlyActionEvent2
_bRlyActionEvent2:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent2")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bRlyActionEvent2")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bRlyActionEvent2]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.global	_bRlyRelatedTask2
_bRlyRelatedTask2:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bRlyRelatedTask2")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bRlyRelatedTask2]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.global	_bRlyRelatedTask
_bRlyRelatedTask:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bRlyRelatedTask")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _bRlyRelatedTask]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointThreeSix")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wPLLPointThreeSix")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLCtrlPointer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wPLLCtrlPointer")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_wRlyActionPointer2
_wRlyActionPointer2:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRlyActionPointer2")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRlyActionPointer2]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_bRlyActionEvent
_bRlyActionEvent:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bRlyActionEvent")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _bRlyActionEvent]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wPLLPointerMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wPLLPointerMax")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRlyActionPointer
_wRlyActionPointer:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRlyActionPointer")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRlyActionPointer]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\275002 C:\\Users\\zy\\AppData\\Local\\Temp\\275004 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2750012 
	.sect	".text"
	.global	_sSetRlyPointer

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 21,column 1,is_stmt,address _sSetRlyPointer

	.dwfde $C$DW$CIE, _sSetRlyPointer
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sSetRlyPointer               FR SIZE:   0           *
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
_sSetRlyPointer:
;*** 23	-----------------------    if ( !relaytype ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _wRlyActionPointerTemp
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointerTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRlyActionPointerTemp")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _prio
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _event
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _pointer
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _relaytype
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 23,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |23| 
        BF        $C$L3,EQ              ; [CPU_] |23| 
        ; branchcc occurs ; [] |23| 
;*** 30	-----------------------    if ( relaytype == 1u ) goto g6;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 30,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |30| 
        BF        $C$L2,EQ              ; [CPU_] |30| 
        ; branchcc occurs ; [] |30| 
;*** 38	-----------------------    if ( relaytype == 2u ) goto g5;
;*** 49	-----------------------    wRlyActionPointerTemp = pointer;
;*** 49	-----------------------    goto g8;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 38,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |38| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 49,column 3,is_stmt
        MOV       PL,AH,NEQ             ; [CPU_] |49| 
        BF        $C$L5,NEQ             ; [CPU_] |49| 
        ; branchcc occurs ; [] |49| 
;***	-----------------------g5:
;*** 40	-----------------------    wRlyActionPointerTemp = (unsigned long)pointer*4500uL/(unsigned long)g_wPwmPeriod;
;*** 41	-----------------------    wRlyActionPointerTemp %= (unsigned)g_wPLLPointThreeSix;
;*** 42	-----------------------    asm("\tSETC\tINTM");
;*** 43	-----------------------    wRlyActionPointerTemp = ((((unsigned)g_wPLLCtrlPointer+wRlyActionPointerTemp+2u)/(unsigned)g_wPLLPointThreeSix+1u)*g_wPLLPointThreeSix-wRlyActionPointerTemp)%(unsigned)g_wPLLPointerMax;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 40,column 3,is_stmt
        MOVX      TL,@_g_wPwmPeriod     ; [CPU_] |40| 
        MOVL      XAR6,XT               ; [CPU_] |40| 
        MOVW      DP,#_g_wPLLPointThreeSix ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |40| 
        MPYXU     P,T,AH                ; [CPU_] |40| 
        MOVB      ACC,#0                ; [CPU_] |40| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |40| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 41,column 3,is_stmt
        MOV       AH,@_g_wPLLPointThreeSix ; [CPU_] |41| 
        MOV       AL,PL                 ; [CPU_] |41| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("U$$MOD")
	.dwattr $C$DW$25, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |41| 
        ; call occurs [#U$$MOD] ; [] |41| 
        MOV       PL,AL                 ; [CPU_] |41| 
	SETC	INTM
        MOVW      DP,#_g_wPLLCtrlPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 43,column 3,is_stmt
        MOV       AH,@_g_wPLLCtrlPointer ; [CPU_] |43| 
        MOVW      DP,#_g_wPLLPointThreeSix ; [CPU_U] 
        ADD       AH,PL                 ; [CPU_] |43| 
        ADDB      AH,#2                 ; [CPU_] |43| 
        MOVU      ACC,AH                ; [CPU_] |43| 
        RPT       #15
||     SUBCU     ACC,@_g_wPLLPointThreeSix ; [CPU_] |43| 
        MOV       AH,AL                 ; [CPU_] |43| 
        ADDB      AH,#1                 ; [CPU_] |43| 
        MOV       T,AH                  ; [CPU_] |43| 
        MPY       ACC,T,@_g_wPLLPointThreeSix ; [CPU_] |43| 
$C$L1:    
        SUB       AL,PL                 ; [CPU_] |43| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 46,column 2,is_stmt
        B         $C$L4,UNC             ; [CPU_] |46| 
        ; branch occurs ; [] |46| 
$C$L2:    
;***	-----------------------g6:
;*** 32	-----------------------    wRlyActionPointerTemp = (unsigned long)pointer*4500uL/(unsigned long)g_wPwmPeriod;
;*** 33	-----------------------    wRlyActionPointerTemp %= (unsigned)g_wPLLPointerMax;
;*** 34	-----------------------    asm("\tSETC\tINTM");
;*** 35	-----------------------    wRlyActionPointerTemp = ((unsigned)g_wPLLPointerMax-wRlyActionPointerTemp)%(unsigned)g_wPLLPointerMax;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 32,column 3,is_stmt
        MOVX      TL,@_g_wPwmPeriod     ; [CPU_] |32| 
        MOVL      XAR6,XT               ; [CPU_] |32| 
        MOVW      DP,#_g_wPLLPointerMax ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |32| 
        MPYXU     P,T,AH                ; [CPU_] |32| 
        MOVB      ACC,#0                ; [CPU_] |32| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |32| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 33,column 3,is_stmt
        MOV       AH,@_g_wPLLPointerMax ; [CPU_] |33| 
        MOV       AL,PL                 ; [CPU_] |33| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("U$$MOD")
	.dwattr $C$DW$26, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |33| 
        ; call occurs [#U$$MOD] ; [] |33| 
        MOV       PL,AL                 ; [CPU_] |33| 
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 35,column 3,is_stmt
        MOV       AL,@_g_wPLLPointerMax ; [CPU_] |35| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 37,column 2,is_stmt
        B         $C$L1,UNC             ; [CPU_] |37| 
        ; branch occurs ; [] |37| 
$C$L3:    
;***	-----------------------g7:
;*** 25	-----------------------    wRlyActionPointerTemp = (unsigned long)pointer*4500uL/(unsigned long)g_wPwmPeriod;
;*** 26	-----------------------    asm("\tSETC\tINTM");
;*** 27	-----------------------    wRlyActionPointerTemp = ((unsigned)g_wPLLCtrlPointer+wRlyActionPointerTemp+1u)%(unsigned)g_wPLLPointerMax;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 25,column 3,is_stmt
        MOVX      TL,@_g_wPwmPeriod     ; [CPU_] |25| 
        MOVL      XAR6,XT               ; [CPU_] |25| 
        MOV       T,#4500               ; [CPU_] |25| 
        MPYXU     P,T,AH                ; [CPU_] |25| 
        MOVB      ACC,#0                ; [CPU_] |25| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |25| 
	SETC	INTM
        MOVW      DP,#_g_wPLLCtrlPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 27,column 3,is_stmt
        MOV       AL,@_g_wPLLCtrlPointer ; [CPU_] |27| 
        ADD       AL,PL                 ; [CPU_] |27| 
        ADDB      AL,#1                 ; [CPU_] |27| 
$C$L4:    
;*** 28	-----------------------    asm("\tCLRC\tINTM");
        MOVW      DP,#_g_wPLLPointerMax ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       AH,@_g_wPLLPointerMax ; [CPU_] |27| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("U$$MOD")
	.dwattr $C$DW$27, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |27| 
        ; call occurs [#U$$MOD] ; [] |27| 
        MOV       PL,AL                 ; [CPU_] |27| 
	CLRC	INTM
$C$L5:    
;***	-----------------------g8:
;*** 51	-----------------------    if ( wRlyActionPointer == 0xffffu ) goto g10;
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 51,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |51| 
        BF        $C$L6,EQ              ; [CPU_] |51| 
        ; branchcc occurs ; [] |51| 
;*** 61	-----------------------    asm("\tSETC\tINTM");
;*** 62	-----------------------    wRlyActionPointer2 = wRlyActionPointerTemp;
;*** 63	-----------------------    bRlyActionEvent2 = event;
;*** 64	-----------------------    bRlyRelatedTask2 = prio;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 63,column 3,is_stmt
        MOV       @_bRlyActionEvent2,AR4 ; [CPU_] |63| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 64,column 3,is_stmt
        MOV       @_bRlyRelatedTask2,AR5 ; [CPU_] |64| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 62,column 3,is_stmt
        MOV       @_wRlyActionPointer2,P ; [CPU_] |62| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 65,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |65| 
        ; branch occurs ; [] |65| 
$C$L6:    
;***	-----------------------g10:
;*** 53	-----------------------    asm("\tSETC\tINTM");
;*** 54	-----------------------    wRlyActionPointer = wRlyActionPointerTemp;
;*** 55	-----------------------    bRlyActionEvent = event;
;*** 56	-----------------------    bRlyRelatedTask = prio;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 55,column 3,is_stmt
        MOV       @_bRlyActionEvent,AR4 ; [CPU_] |55| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 56,column 3,is_stmt
        MOV       @_bRlyRelatedTask,AR5 ; [CPU_] |56| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 54,column 3,is_stmt
        MOV       @_wRlyActionPointer,P ; [CPU_] |54| 
$C$L7:    
;*** 57	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g11:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_sRlyDelayProc

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$29, DW_AT_low_pc(_sRlyDelayProc)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 92,column 1,is_stmt,address _sRlyDelayProc

	.dwfde $C$DW$CIE, _sRlyDelayProc
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sRlyDelayProc                FR SIZE:   2           *
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
_sRlyDelayProc:
;*** 93	-----------------------    sSetRlyPointer(relaytype, pointer, event, prio);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$7 = ~(1u<<event);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* T     assigned to _event
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to $O$K7
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 93,column 2,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |93| 
        ; call occurs [#_sSetRlyPointer] ; [] |93| 
        MOVB      AL,#1                 ; [CPU_] 
        MOV       T,AR4                 ; [CPU_] 
        LSL       AL,T                  ; [CPU_] 
        NOT       AL                    ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] 
$C$L8:    
$C$DW$L$_sRlyDelayProc$2$B:
;***	-----------------------g2:
;*** 94	-----------------------    if ( !OSMaskEventPend(K$7) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 94,column 8,is_stmt
        MOV       AL,AR1                ; [CPU_] |94| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |94| 
        ; call occurs [#_OSMaskEventPend] ; [] |94| 
        CMPB      AL,#0                 ; [CPU_] |94| 
        BF        $C$L8,EQ              ; [CPU_] |94| 
        ; branchcc occurs ; [] |94| 
$C$DW$L$_sRlyDelayProc$2$E:
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("D:\Project Program\Current Program\IVEM\IVEM4024\RD3\IVEM4024_28066_V305\IVEM4024\Debug\RlyDriver.asm:$C$L8:1:1755134379")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x5e)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_sRlyDelayProc$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_sRlyDelayProc$2$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$29, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	"ramfuncs"
	.global	_sRlyActionDriver

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver")
	.dwattr $C$DW$41, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sRlyActionDriver")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 70,column 1,is_stmt,address _sRlyActionDriver

	.dwfde $C$DW$CIE, _sRlyActionDriver
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRlyActionDriver             FR SIZE:   0           *
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
_sRlyActionDriver:
;*** 71	-----------------------    if ( wRlyActionPointer == 0xffffu || wRlyActionPointer != pointer && (wRlyActionPointer < (unsigned)g_wPLLPointerMax || pointer) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _pointer
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |70| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 71,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |71| 
        BF        $C$L10,EQ             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        CMP       AL,@_wRlyActionPointer ; [CPU_] |71| 
        BF        $C$L9,EQ              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        MOVW      DP,#_g_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_g_wPLLPointerMax ; [CPU_] |71| 
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
        CMP       AH,@_wRlyActionPointer ; [CPU_] |71| 
        B         $C$L10,HI             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        CMPB      AL,#0                 ; [CPU_] |71| 
        BF        $C$L10,NEQ            ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$L9:    
;*** 75	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask]).OSEvent |= 1u<<bRlyActionEvent;
;*** 75	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask;
;*** 76	-----------------------    wRlyActionPointer = 0xffffu;
;*** 77	-----------------------    bRlyActionEvent = 255u;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 75,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |75| 
        MPYXU     P,T,@_bRlyRelatedTask ; [CPU_] |75| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |75| 
        MOVL      ACC,P                 ; [CPU_] |75| 
        MOV       T,@_bRlyActionEvent   ; [CPU_] |75| 
        ADDL      XAR4,ACC              ; [CPU_] |75| 
        MOVB      AH,#1                 ; [CPU_] |75| 
        LSL       AH,T                  ; [CPU_] |75| 
        OR        *+XAR4[4],AH          ; [CPU_] |75| 
        MOVB      AH,#1                 ; [CPU_] |75| 
        MOV       T,@_bRlyRelatedTask   ; [CPU_] |75| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |75| 
        OR        @_OSRdyMap,AH         ; [CPU_] |75| 
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 76,column 4,is_stmt
        MOV       @_wRlyActionPointer,#65535 ; [CPU_] |76| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 77,column 4,is_stmt
        MOVB      @_bRlyActionEvent,#255,UNC ; [CPU_] |77| 
$C$L10:    
;***	-----------------------g3:
;*** 80	-----------------------    if ( wRlyActionPointer2 == 0xffffu || wRlyActionPointer2 != pointer && (wRlyActionPointer2 < (unsigned)g_wPLLPointerMax || pointer) ) goto g5;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 80,column 2,is_stmt
        CMP       @_wRlyActionPointer2,#65535 ; [CPU_] |80| 
        BF        $C$L12,EQ             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wRlyActionPointer2 ; [CPU_] |80| 
        BF        $C$L11,EQ             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
        MOVW      DP,#_g_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_g_wPLLPointerMax ; [CPU_] |80| 
        MOVW      DP,#_wRlyActionPointer2 ; [CPU_U] 
        CMP       AH,@_wRlyActionPointer2 ; [CPU_] |80| 
        B         $C$L12,HI             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
        CMPB      AL,#0                 ; [CPU_] |80| 
        BF        $C$L12,NEQ            ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
$C$L11:    
;*** 84	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask2]).OSEvent |= 1u<<bRlyActionEvent2;
;*** 84	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask2;
;*** 85	-----------------------    wRlyActionPointer2 = 0xffffu;
;*** 86	-----------------------    bRlyActionEvent2 = 255u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 84,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |84| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |84| 
        MPYXU     ACC,T,@_bRlyRelatedTask2 ; [CPU_] |84| 
        MOV       T,@_bRlyActionEvent2  ; [CPU_] |84| 
        ADDL      XAR4,ACC              ; [CPU_] |84| 
        MOVB      AL,#1                 ; [CPU_] |84| 
        LSL       AL,T                  ; [CPU_] |84| 
        OR        *+XAR4[4],AL          ; [CPU_] |84| 
        MOVB      AL,#1                 ; [CPU_] |84| 
        MOV       T,@_bRlyRelatedTask2  ; [CPU_] |84| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |84| 
        OR        @_OSRdyMap,AL         ; [CPU_] |84| 
        MOVW      DP,#_wRlyActionPointer2 ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 85,column 4,is_stmt
        MOV       @_wRlyActionPointer2,#65535 ; [CPU_] |85| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 86,column 4,is_stmt
        MOVB      @_bRlyActionEvent2,#255,UNC ; [CPU_] |86| 
$C$L12:    
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wPLLPointThreeSix
	.global	_g_wPLLCtrlPointer
	.global	_OSRdyMap
	.global	_OSMaskEventPend
	.global	_g_wPwmPeriod
	.global	_g_wPLLPointerMax
	.global	_OSTCBTbl
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_name("TimerCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_name("OSEvent")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x24)
$C$DW$50	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$50, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$22

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
$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$51)
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
$C$DW$52	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$52)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$53	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$53)
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

$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg3]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg22]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x25]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x24]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg23]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg30]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg31]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x20]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x26]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg24]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x23]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x22]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg21]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg20]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg28]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg29]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg25]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg4]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg6]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg8]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg16]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg17]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg18]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg19]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg5]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg7]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg9]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg11]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg15]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

