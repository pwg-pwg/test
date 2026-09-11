;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:45:35 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent3+0,32
	.field	255,16			; _bRlyActionEvent3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask3+0,32
	.field	0,16			; _bRlyRelatedTask3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask2+0,32
	.field	0,16			; _bRlyRelatedTask2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer3+0,32
	.field	65535,16			; _wRlyActionPointer3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent+0,32
	.field	255,16			; _bRlyActionEvent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyRelatedTask+0,32
	.field	0,16			; _bRlyRelatedTask @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRlyActionEvent2+0,32
	.field	255,16			; _bRlyActionEvent2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer+0,32
	.field	65535,16			; _wRlyActionPointer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRlyActionPointer2+0,32
	.field	65535,16			; _wRlyActionPointer2 @ 0

	.global	_bRlyActionEvent3
_bRlyActionEvent3:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bRlyActionEvent3")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bRlyActionEvent3]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.global	_bRlyRelatedTask3
_bRlyRelatedTask3:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask3")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bRlyRelatedTask3")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bRlyRelatedTask3]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.global	_bRlyRelatedTask2
_bRlyRelatedTask2:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bRlyRelatedTask2")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _bRlyRelatedTask2]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wRlyActionPointer3
_wRlyActionPointer3:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer3")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wRlyActionPointer3")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wRlyActionPointer3]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_wPLLPointer")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_bRlyActionEvent
_bRlyActionEvent:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_bRlyActionEvent")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _bRlyActionEvent]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_bRlyRelatedTask
_bRlyRelatedTask:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("bRlyRelatedTask")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_bRlyRelatedTask")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _bRlyRelatedTask]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_bRlyActionEvent2
_bRlyActionEvent2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("bRlyActionEvent2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_bRlyActionEvent2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _bRlyActionEvent2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
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
	.global	_wRlyActionPointer2
_wRlyActionPointer2:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointer2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRlyActionPointer2")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRlyActionPointer2]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\416442 C:\\Users\\24454\\AppData\\Local\\Temp\\416444 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4164412 
	.sect	".text"
	.global	_sSetRlyPointer

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$16, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 23,column 1,is_stmt,address _sSetRlyPointer

	.dwfde $C$DW$CIE, _sSetRlyPointer
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("relaytype")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sSetRlyPointer               FR SIZE:   2           *
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
_sSetRlyPointer:
;*** 25	-----------------------    if ( !relaytype ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to $O$C1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wRlyActionPointerTemp
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointerTemp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRlyActionPointerTemp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _prio
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg8]
;* AR0   assigned to _event
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _pointer
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _relaytype
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 25,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |25| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 23,column 1,is_stmt
        MOVZ      AR0,AR4               ; [CPU_] |23| 
        MOVZ      AR2,AR5               ; [CPU_] |23| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 25,column 2,is_stmt
        BF        $C$L4,EQ              ; [CPU_] |25| 
        ; branchcc occurs ; [] |25| 
;*** 32	-----------------------    if ( relaytype == 1u ) goto g8;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 32,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |32| 
        BF        $C$L3,EQ              ; [CPU_] |32| 
        ; branchcc occurs ; [] |32| 
;*** 40	-----------------------    if ( relaytype == 2u ) goto g7;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 40,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |40| 
        BF        $C$L2,EQ              ; [CPU_] |40| 
        ; branchcc occurs ; [] |40| 
;*** 49	-----------------------    if ( relaytype == 4u ) goto g6;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 49,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |49| 
        BF        $C$L1,EQ              ; [CPU_] |49| 
        ; branchcc occurs ; [] |49| 
;*** 59	-----------------------    wRlyActionPointerTemp = pointer;
;*** 59	-----------------------    goto g10;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 59,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |59| 
        B         $C$L7,UNC             ; [CPU_] |59| 
        ; branch occurs ; [] |59| 
$C$L1:    
;***	-----------------------g6:
;*** 51	-----------------------    asm("\tSETC\tINTM");
;*** 52	-----------------------    wRlyActionPointerTemp = ((unsigned)((gi_wPLLPointer*2+gi_wPLLPointThreeSix+2)/gi_wPLLPointerMax*gi_wPLLPointThreeSix)+(gi_wPLLPointThreeSix>>1))%(unsigned)gi_wPLLPointerMax;
	SETC	INTM
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 52,column 3,is_stmt
        MOV       ACC,@_gi_wPLLPointer << #1 ; [CPU_] |52| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        ADD       AL,@_gi_wPLLPointThreeSix ; [CPU_] |52| 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |52| 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |52| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("I$$DIV")
	.dwattr $C$DW$27, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |52| 
        ; call occurs [#I$$DIV] ; [] |52| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |52| 
        MPY       P,T,@_gi_wPLLPointThreeSix ; [CPU_] |52| 
        MOV       AL,@_gi_wPLLPointThreeSix ; [CPU_] |52| 
        ASR       AL,1                  ; [CPU_] |52| 
        ADD       AL,PL                 ; [CPU_] |52| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 56,column 2,is_stmt
        B         $C$L6,UNC             ; [CPU_] |56| 
        ; branch occurs ; [] |56| 
$C$L2:    
;***	-----------------------g7:
;*** 43	-----------------------    asm("\tSETC\tINTM");
;*** 44	-----------------------    C$1 = (unsigned)((unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod);
;*** 44	-----------------------    wRlyActionPointerTemp = ((((unsigned)gi_wPLLPointer+C$1+2u)/(unsigned)gi_wPLLPointThreeSix+1u)*gi_wPLLPointThreeSix-C$1)%(unsigned)gi_wPLLPointerMax;
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 44,column 3,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |44| 
        MOVL      XAR6,XT               ; [CPU_] |44| 
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |44| 
        MPYXU     P,T,AH                ; [CPU_] |44| 
        MOVB      ACC,#0                ; [CPU_] |44| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |44| 
        MOV       AL,@_gi_wPLLPointer   ; [CPU_] |44| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        ADD       AL,PL                 ; [CPU_] |44| 
        ADDB      AL,#2                 ; [CPU_] |44| 
        MOVU      ACC,AL                ; [CPU_] |44| 
        RPT       #15
||     SUBCU     ACC,@_gi_wPLLPointThreeSix ; [CPU_] |44| 
        ADDB      AL,#1                 ; [CPU_] |44| 
        MOV       T,AL                  ; [CPU_] |44| 
        MPY       ACC,T,@_gi_wPLLPointThreeSix ; [CPU_] |44| 
        SUB       AL,PL                 ; [CPU_] |44| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 48,column 2,is_stmt
        B         $C$L5,UNC             ; [CPU_] |48| 
        ; branch occurs ; [] |48| 
$C$L3:    
;***	-----------------------g8:
;*** 36	-----------------------    asm("\tSETC\tINTM");
;*** 37	-----------------------    wRlyActionPointerTemp = ((unsigned)gi_wPLLPointerMax-(unsigned)((unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod)%(unsigned)gi_wPLLPointerMax)%(unsigned)gi_wPLLPointerMax;
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 37,column 3,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |37| 
        SPM       #0                    ; [CPU_] 
        MOVL      XAR6,XT               ; [CPU_] |37| 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |37| 
        MPYXU     P,T,AH                ; [CPU_] |37| 
        MOVB      ACC,#0                ; [CPU_] |37| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |37| 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |37| 
        MOV       AL,PL                 ; [CPU_] |37| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("U$$MOD")
	.dwattr $C$DW$28, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |37| 
        ; call occurs [#U$$MOD] ; [] |37| 
        MOV       AH,AL                 ; [CPU_] |37| 
        MOV       AL,@_gi_wPLLPointerMax ; [CPU_] |37| 
        SUB       AL,AH                 ; [CPU_] |37| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 39,column 2,is_stmt
        B         $C$L6,UNC             ; [CPU_] |39| 
        ; branch occurs ; [] |39| 
$C$L4:    
;***	-----------------------g9:
;*** 28	-----------------------    asm("\tSETC\tINTM");
;*** 29	-----------------------    wRlyActionPointerTemp = ((unsigned)gi_wPLLPointer+(unsigned)((unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod)+1u)%(unsigned)gi_wPLLPointerMax;
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 29,column 3,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |29| 
        MOVL      XAR6,XT               ; [CPU_] |29| 
        MOVW      DP,#_gi_wPLLPointer   ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |29| 
        MPYXU     P,T,AH                ; [CPU_] |29| 
        MOVB      ACC,#0                ; [CPU_] |29| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |29| 
        MOV       AL,PL                 ; [CPU_] |29| 
        ADD       AL,@_gi_wPLLPointer   ; [CPU_] |29| 
        ADDB      AL,#1                 ; [CPU_] |29| 
$C$L5:    
        SPM       #0                    ; [CPU_] 
$C$L6:    
;*** 30	-----------------------    asm("\tCLRC\tINTM");
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |29| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("U$$MOD")
	.dwattr $C$DW$29, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |29| 
        ; call occurs [#U$$MOD] ; [] |29| 
	CLRC	INTM
$C$L7:    
;***	-----------------------g10:
;*** 61	-----------------------    if ( wRlyActionPointer == 0xffffu ) goto g14;
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 61,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |61| 
        BF        $C$L9,EQ              ; [CPU_] |61| 
        ; branchcc occurs ; [] |61| 
;*** 69	-----------------------    if ( wRlyActionPointer2 == 0xffffu ) goto g13;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 69,column 7,is_stmt
        CMP       @_wRlyActionPointer2,#65535 ; [CPU_] |69| 
        BF        $C$L8,EQ              ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
;*** 79	-----------------------    asm("\tSETC\tINTM");
;*** 80	-----------------------    wRlyActionPointer3 = wRlyActionPointerTemp;
;*** 81	-----------------------    bRlyActionEvent3 = event;
;*** 82	-----------------------    bRlyRelatedTask3 = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 80,column 3,is_stmt
        MOV       @_wRlyActionPointer3,AL ; [CPU_] |80| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 81,column 3,is_stmt
        MOV       @_bRlyActionEvent3,AR0 ; [CPU_] |81| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 82,column 3,is_stmt
        MOV       @_bRlyRelatedTask3,AR2 ; [CPU_] |82| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 83,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |83| 
        ; branch occurs ; [] |83| 
$C$L8:    
;***	-----------------------g13:
;*** 71	-----------------------    asm("\tSETC\tINTM");
;*** 72	-----------------------    wRlyActionPointer2 = wRlyActionPointerTemp;
;*** 73	-----------------------    bRlyActionEvent2 = event;
;*** 74	-----------------------    bRlyRelatedTask2 = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 72,column 3,is_stmt
        MOV       @_wRlyActionPointer2,AL ; [CPU_] |72| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 73,column 3,is_stmt
        MOV       @_bRlyActionEvent2,AR0 ; [CPU_] |73| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 74,column 3,is_stmt
        MOV       @_bRlyRelatedTask2,AR2 ; [CPU_] |74| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 76,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |76| 
        ; branch occurs ; [] |76| 
$C$L9:    
;***	-----------------------g14:
;*** 63	-----------------------    asm("\tSETC\tINTM");
;*** 64	-----------------------    wRlyActionPointer = wRlyActionPointerTemp;
;*** 65	-----------------------    bRlyActionEvent = event;
;*** 66	-----------------------    bRlyRelatedTask = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 64,column 3,is_stmt
        MOV       @_wRlyActionPointer,AL ; [CPU_] |64| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 65,column 3,is_stmt
        MOV       @_bRlyActionEvent,AR0 ; [CPU_] |65| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 66,column 3,is_stmt
        MOV       @_bRlyRelatedTask,AR2 ; [CPU_] |66| 
$C$L10:    
;*** 67	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;***  	-----------------------    return;
	CLRC	INTM
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
        SPM       #0                    ; [CPU_] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_sRlyActionDriver

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver")
	.dwattr $C$DW$31, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sRlyActionDriver")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 88,column 1,is_stmt,address _sRlyActionDriver

	.dwfde $C$DW$CIE, _sRlyActionDriver
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

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
;*** 89	-----------------------    if ( wRlyActionPointer == 0xffffu || (wRlyActionPointer < pointer || wRlyActionPointer > pointer+2u) && (wRlyActionPointer < (unsigned)gi_wPLLPointerMax || pointer) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _pointer
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |88| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 89,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |89| 
        BF        $C$L13,EQ             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        CMP       AL,@_wRlyActionPointer ; [CPU_] |89| 
        B         $C$L11,HI             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#2                 ; [CPU_] |89| 
        CMP       AH,@_wRlyActionPointer ; [CPU_] |89| 
        B         $C$L12,HIS            ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$L11:    
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |89| 
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
        CMP       AH,@_wRlyActionPointer ; [CPU_] |89| 
        B         $C$L13,HI             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        CMPB      AL,#0                 ; [CPU_] |89| 
        BF        $C$L13,NEQ            ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$L12:    
;*** 94	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask]).OSEvent |= 1u<<bRlyActionEvent;
;*** 94	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask;
;*** 95	-----------------------    wRlyActionPointer = 0xffffu;
;*** 96	-----------------------    bRlyActionEvent = 255u;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 94,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |94| 
        MPYXU     P,T,@_bRlyRelatedTask ; [CPU_] |94| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |94| 
        MOVL      ACC,P                 ; [CPU_] |94| 
        MOV       T,@_bRlyActionEvent   ; [CPU_] |94| 
        ADDL      XAR4,ACC              ; [CPU_] |94| 
        MOVB      AH,#1                 ; [CPU_] |94| 
        LSL       AH,T                  ; [CPU_] |94| 
        OR        *+XAR4[4],AH          ; [CPU_] |94| 
        MOVB      AH,#1                 ; [CPU_] |94| 
        MOV       T,@_bRlyRelatedTask   ; [CPU_] |94| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |94| 
        OR        @_OSRdyMap,AH         ; [CPU_] |94| 
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 95,column 4,is_stmt
        MOV       @_wRlyActionPointer,#65535 ; [CPU_] |95| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 96,column 4,is_stmt
        MOVB      @_bRlyActionEvent,#255,UNC ; [CPU_] |96| 
$C$L13:    
;***	-----------------------g3:
;*** 99	-----------------------    if ( wRlyActionPointer2 == 0xffffu || (wRlyActionPointer2 < pointer || wRlyActionPointer2 > pointer+2u) && (wRlyActionPointer2 < (unsigned)gi_wPLLPointerMax || pointer) ) goto g5;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 99,column 2,is_stmt
        CMP       @_wRlyActionPointer2,#65535 ; [CPU_] |99| 
        BF        $C$L16,EQ             ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wRlyActionPointer2 ; [CPU_] |99| 
        B         $C$L14,HI             ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#2                 ; [CPU_] |99| 
        CMP       AH,@_wRlyActionPointer2 ; [CPU_] |99| 
        B         $C$L15,HIS            ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$L14:    
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |99| 
        MOVW      DP,#_wRlyActionPointer2 ; [CPU_U] 
        CMP       AH,@_wRlyActionPointer2 ; [CPU_] |99| 
        B         $C$L16,HI             ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
        CMPB      AL,#0                 ; [CPU_] |99| 
        BF        $C$L16,NEQ            ; [CPU_] |99| 
        ; branchcc occurs ; [] |99| 
$C$L15:    
;*** 104	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask2]).OSEvent |= 1u<<bRlyActionEvent2;
;*** 104	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask2;
;*** 105	-----------------------    wRlyActionPointer2 = 0xffffu;
;*** 106	-----------------------    bRlyActionEvent2 = 255u;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 104,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |104| 
        MPYXU     P,T,@_bRlyRelatedTask2 ; [CPU_] |104| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |104| 
        MOVL      ACC,P                 ; [CPU_] |104| 
        MOV       T,@_bRlyActionEvent2  ; [CPU_] |104| 
        ADDL      XAR4,ACC              ; [CPU_] |104| 
        MOVB      AH,#1                 ; [CPU_] |104| 
        LSL       AH,T                  ; [CPU_] |104| 
        OR        *+XAR4[4],AH          ; [CPU_] |104| 
        MOVB      AH,#1                 ; [CPU_] |104| 
        MOV       T,@_bRlyRelatedTask2  ; [CPU_] |104| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |104| 
        OR        @_OSRdyMap,AH         ; [CPU_] |104| 
        MOVW      DP,#_wRlyActionPointer2 ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 105,column 4,is_stmt
        MOV       @_wRlyActionPointer2,#65535 ; [CPU_] |105| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 106,column 4,is_stmt
        MOVB      @_bRlyActionEvent2,#255,UNC ; [CPU_] |106| 
$C$L16:    
;***	-----------------------g5:
;*** 109	-----------------------    if ( wRlyActionPointer3 == 0xffffu || (wRlyActionPointer3 < pointer || wRlyActionPointer3 > pointer+2u) && (wRlyActionPointer3 < (unsigned)gi_wPLLPointerMax || pointer) ) goto g7;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 109,column 2,is_stmt
        CMP       @_wRlyActionPointer3,#65535 ; [CPU_] |109| 
        BF        $C$L19,EQ             ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wRlyActionPointer3 ; [CPU_] |109| 
        B         $C$L17,HI             ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
        MOV       AH,AR6                ; [CPU_] 
        ADDB      AH,#2                 ; [CPU_] |109| 
        CMP       AH,@_wRlyActionPointer3 ; [CPU_] |109| 
        B         $C$L18,HIS            ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
$C$L17:    
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       AH,@_gi_wPLLPointerMax ; [CPU_] |109| 
        MOVW      DP,#_wRlyActionPointer3 ; [CPU_U] 
        CMP       AH,@_wRlyActionPointer3 ; [CPU_] |109| 
        B         $C$L19,HI             ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
        CMPB      AL,#0                 ; [CPU_] |109| 
        BF        $C$L19,NEQ            ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
$C$L18:    
;*** 114	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask3]).OSEvent |= 1u<<bRlyActionEvent3;
;*** 114	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask3;
;*** 115	-----------------------    wRlyActionPointer3 = 0xffffu;
;*** 116	-----------------------    bRlyActionEvent3 = 255u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 114,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |114| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |114| 
        MPYXU     ACC,T,@_bRlyRelatedTask3 ; [CPU_] |114| 
        MOV       T,@_bRlyActionEvent3  ; [CPU_] |114| 
        ADDL      XAR4,ACC              ; [CPU_] |114| 
        MOVB      AL,#1                 ; [CPU_] |114| 
        LSL       AL,T                  ; [CPU_] |114| 
        OR        *+XAR4[4],AL          ; [CPU_] |114| 
        MOVB      AL,#1                 ; [CPU_] |114| 
        MOV       T,@_bRlyRelatedTask3  ; [CPU_] |114| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |114| 
        OR        @_OSRdyMap,AL         ; [CPU_] |114| 
        MOVW      DP,#_wRlyActionPointer3 ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 115,column 4,is_stmt
        MOV       @_wRlyActionPointer3,#65535 ; [CPU_] |115| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 116,column 4,is_stmt
        MOVB      @_bRlyActionEvent3,#255,UNC ; [CPU_] |116| 
$C$L19:    
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wPLLPointer
	.global	_wPwmPeriod
	.global	_OSRdyMap
	.global	_gi_wPLLPointerMax
	.global	_OSTCBTbl
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("TimerCnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_name("OSEvent")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x06)
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
$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$41)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$42	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$42)
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

$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg22]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x25]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x24]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg23]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg30]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg31]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x20]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x26]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x21]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x23]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x22]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg21]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg20]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg28]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg29]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg25]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg4]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg10]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg17]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg18]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg19]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg5]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg9]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg15]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

