;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:26:59 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
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
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRSinPointer")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRSinPointer")
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
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
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
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\363922 C:\\Users\\24454\\AppData\\Local\\Temp\\363924 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\3639212 
	.sect	".text"
	.global	_sSetRlyPointer

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$16, DW_AT_low_pc(_sSetRlyPointer)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 20,column 1,is_stmt,address _sSetRlyPointer

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
;*** 22	-----------------------    if ( !relaytype ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRlyActionPointerTemp
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRlyActionPointerTemp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRlyActionPointerTemp")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _prio
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _event
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _pointer
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg18]
;* T     assigned to _relaytype
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("relaytype")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_relaytype")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg22]
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 22,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |22| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 20,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |20| 
        MOV       T,AL                  ; [CPU_] |20| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 22,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |22| 
        ; branchcc occurs ; [] |22| 
;*** 29	-----------------------    if ( relaytype == 1u ) goto g8;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 29,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |29| 
        BF        $C$L4,EQ              ; [CPU_] |29| 
        ; branchcc occurs ; [] |29| 
;*** 37	-----------------------    if ( relaytype == 2u ) goto g7;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 37,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |37| 
        BF        $C$L3,EQ              ; [CPU_] |37| 
        ; branchcc occurs ; [] |37| 
;*** 44	-----------------------    if ( relaytype == 45u || relaytype == 90u || (relaytype == 135u || relaytype == 180u) || (relaytype == 225u || relaytype == 270u || relaytype == 315u) ) goto g6;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 44,column 7,is_stmt
        CMPB      AL,#45                ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMPB      AL,#90                ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMPB      AL,#135               ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMPB      AL,#180               ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMPB      AL,#225               ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMP       T,#270                ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
        CMP       T,#315                ; [CPU_] |44| 
        BF        $C$L1,EQ              ; [CPU_] |44| 
        ; branchcc occurs ; [] |44| 
;*** 57	-----------------------    wRlyActionPointerTemp = pointer;
;*** 57	-----------------------    goto g10;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 57,column 3,is_stmt
        MOV       AL,AR7                ; [CPU_] |57| 
        B         $C$L8,UNC             ; [CPU_] |57| 
        ; branch occurs ; [] |57| 
$C$L1:    
;***	-----------------------g6:
;*** 51	-----------------------    asm("\tSETC\tINTM");
;*** 52	-----------------------    wRlyActionPointerTemp = (wRCountsPerPeriod-(unsigned)((unsigned long)wRCountsPerPeriod*(unsigned long)relaytype/360uL+(unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod)%wRCountsPerPeriod)%wRCountsPerPeriod;
	SETC	INTM
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 52,column 3,is_stmt
        MOVL      XAR6,#360             ; [CPU_U] |52| 
        MOVB      ACC,#0                ; [CPU_] |52| 
        MPYU      P,T,@_wRCountsPerPeriod ; [CPU_] |52| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |52| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |52| 
        MOVZ      AR6,PL                ; [CPU_] |52| 
        MOV       ACC,@_wPwmPeriod      ; [CPU_] |52| 
        MOVL      XAR0,ACC              ; [CPU_] |52| 
        MPYXU     P,T,AR7               ; [CPU_] |52| 
        MOVB      ACC,#0                ; [CPU_] |52| 
        RPT       #31
||     SUBCUL    ACC,XAR0              ; [CPU_] |52| 
        MOV       AL,PL                 ; [CPU_] |52| 
        ADD       AL,AR6                ; [CPU_] |52| 
$C$L2:    
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |52| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("U$$MOD")
	.dwattr $C$DW$26, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |52| 
        ; call occurs [#U$$MOD] ; [] |52| 
        MOV       AH,AL                 ; [CPU_] |52| 
        MOV       AL,@_wRCountsPerPeriod ; [CPU_] |52| 
        SUB       AL,AH                 ; [CPU_] |52| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 54,column 2,is_stmt
        B         $C$L7,UNC             ; [CPU_] |54| 
        ; branch occurs ; [] |54| 
$C$L3:    
;***	-----------------------g7:
;*** 39	-----------------------    asm("\tSETC\tINTM");
;*** 40	-----------------------    wRlyActionPointerTemp = (((unsigned)wRSinPointer+2u)/wRCountsHalfPeriod+1u)*wRCountsHalfPeriod%wRCountsPerPeriod;
	SETC	INTM
        MOVW      DP,#_wRSinPointer     ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 40,column 3,is_stmt
        MOV       AL,@_wRSinPointer     ; [CPU_] |40| 
        ADDB      AL,#2                 ; [CPU_] |40| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |40| 
        RPT       #15
||     SUBCU     ACC,@_wRCountsHalfPeriod ; [CPU_] |40| 
        ADDB      AL,#1                 ; [CPU_] |40| 
        MOV       T,AL                  ; [CPU_] |40| 
        MPY       ACC,T,@_wRCountsHalfPeriod ; [CPU_] |40| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 43,column 2,is_stmt
        B         $C$L6,UNC             ; [CPU_] |43| 
        ; branch occurs ; [] |43| 
$C$L4:    
;***	-----------------------g8:
;*** 33	-----------------------    asm("\tSETC\tINTM");
;*** 34	-----------------------    wRlyActionPointerTemp = (wRCountsPerPeriod-(unsigned)((unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod)%wRCountsPerPeriod)%wRCountsPerPeriod;
	SETC	INTM
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 34,column 3,is_stmt
        MOV       T,#4500               ; [CPU_] |34| 
        MOV       ACC,@_wPwmPeriod      ; [CPU_] |34| 
        MPYXU     P,T,AR7               ; [CPU_] |34| 
        MOVL      XAR6,ACC              ; [CPU_] |34| 
        MOVB      ACC,#0                ; [CPU_] |34| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |34| 
        MOV       AL,PL                 ; [CPU_] |34| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 36,column 2,is_stmt
        B         $C$L2,UNC             ; [CPU_] |36| 
        ; branch occurs ; [] |36| 
$C$L5:    
;***	-----------------------g9:
;*** 25	-----------------------    asm("\tSETC\tINTM");
;*** 26	-----------------------    wRlyActionPointerTemp = ((unsigned)wRSinPointer+(unsigned)((unsigned long)pointer*4500uL/(unsigned long)wPwmPeriod)+1u)%wRCountsPerPeriod;
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 26,column 3,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |26| 
        MOVB      ACC,#0                ; [CPU_] |26| 
        MOVL      XAR6,XT               ; [CPU_] |26| 
        MOVW      DP,#_wRSinPointer     ; [CPU_U] 
        MOV       T,#4500               ; [CPU_] |26| 
        MPYXU     P,T,AR7               ; [CPU_] |26| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |26| 
        MOV       AL,PL                 ; [CPU_] |26| 
        ADD       AL,@_wRSinPointer     ; [CPU_] |26| 
        ADDB      AL,#1                 ; [CPU_] |26| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$L7:    
;*** 27	-----------------------    asm("\tCLRC\tINTM");
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |26| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("U$$MOD")
	.dwattr $C$DW$27, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |26| 
        ; call occurs [#U$$MOD] ; [] |26| 
	CLRC	INTM
$C$L8:    
;***	-----------------------g10:
;*** 59	-----------------------    if ( wRlyActionPointer == 0xffffu ) goto g14;
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 59,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |59| 
        BF        $C$L10,EQ             ; [CPU_] |59| 
        ; branchcc occurs ; [] |59| 
;*** 67	-----------------------    if ( wRlyActionPointer2 == 0xffffu ) goto g13;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 67,column 7,is_stmt
        CMP       @_wRlyActionPointer2,#65535 ; [CPU_] |67| 
        BF        $C$L9,EQ              ; [CPU_] |67| 
        ; branchcc occurs ; [] |67| 
;*** 77	-----------------------    asm("\tSETC\tINTM");
;*** 78	-----------------------    wRlyActionPointer3 = wRlyActionPointerTemp;
;*** 79	-----------------------    bRlyActionEvent3 = event;
;*** 80	-----------------------    bRlyRelatedTask3 = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 78,column 3,is_stmt
        MOV       @_wRlyActionPointer3,AL ; [CPU_] |78| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 79,column 3,is_stmt
        MOV       @_bRlyActionEvent3,AR4 ; [CPU_] |79| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 80,column 3,is_stmt
        MOV       @_bRlyRelatedTask3,AR5 ; [CPU_] |80| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 81,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L9:    
;***	-----------------------g13:
;*** 69	-----------------------    asm("\tSETC\tINTM");
;*** 70	-----------------------    wRlyActionPointer2 = wRlyActionPointerTemp;
;*** 71	-----------------------    bRlyActionEvent2 = event;
;*** 72	-----------------------    bRlyRelatedTask2 = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 70,column 3,is_stmt
        MOV       @_wRlyActionPointer2,AL ; [CPU_] |70| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 71,column 3,is_stmt
        MOV       @_bRlyActionEvent2,AR4 ; [CPU_] |71| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 72,column 3,is_stmt
        MOV       @_bRlyRelatedTask2,AR5 ; [CPU_] |72| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 74,column 2,is_stmt
        B         $C$L11,UNC            ; [CPU_] |74| 
        ; branch occurs ; [] |74| 
$C$L10:    
;***	-----------------------g14:
;*** 61	-----------------------    asm("\tSETC\tINTM");
;*** 62	-----------------------    wRlyActionPointer = wRlyActionPointerTemp;
;*** 63	-----------------------    bRlyActionEvent = event;
;*** 64	-----------------------    bRlyRelatedTask = prio;
	SETC	INTM
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 62,column 3,is_stmt
        MOV       @_wRlyActionPointer,AL ; [CPU_] |62| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 63,column 3,is_stmt
        MOV       @_bRlyActionEvent,AR4 ; [CPU_] |63| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 64,column 3,is_stmt
        MOV       @_bRlyRelatedTask,AR5 ; [CPU_] |64| 
$C$L11:    
;*** 65	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g15:
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_sRlyActionDriver

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyActionDriver")
	.dwattr $C$DW$29, DW_AT_low_pc(_sRlyActionDriver)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sRlyActionDriver")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 86,column 1,is_stmt,address _sRlyActionDriver

	.dwfde $C$DW$CIE, _sRlyActionDriver
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

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
;*** 87	-----------------------    if ( wRlyActionPointer == 0xffffu || wRlyActionPointer != pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _pointer
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |86| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 87,column 2,is_stmt
        CMP       @_wRlyActionPointer,#65535 ; [CPU_] |87| 
        BF        $C$L12,EQ             ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
        CMP       AL,@_wRlyActionPointer ; [CPU_] |87| 
        BF        $C$L12,NEQ            ; [CPU_] |87| 
        ; branchcc occurs ; [] |87| 
;*** 91	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask]).OSEvent |= 1u<<bRlyActionEvent;
;*** 91	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask;
;*** 92	-----------------------    wRlyActionPointer = 0xffffu;
;*** 93	-----------------------    bRlyActionEvent = 255u;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 91,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |91| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |91| 
        MPYXU     ACC,T,@_bRlyRelatedTask ; [CPU_] |91| 
        MOV       T,@_bRlyActionEvent   ; [CPU_] |91| 
        ADDL      XAR4,ACC              ; [CPU_] |91| 
        MOVB      AH,#1                 ; [CPU_] |91| 
        LSL       AH,T                  ; [CPU_] |91| 
        OR        *+XAR4[4],AH          ; [CPU_] |91| 
        MOVB      AH,#1                 ; [CPU_] |91| 
        MOV       T,@_bRlyRelatedTask   ; [CPU_] |91| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |91| 
        OR        @_OSRdyMap,AH         ; [CPU_] |91| 
        MOVW      DP,#_wRlyActionPointer ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 92,column 4,is_stmt
        MOV       @_wRlyActionPointer,#65535 ; [CPU_] |92| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 93,column 4,is_stmt
        MOVB      @_bRlyActionEvent,#255,UNC ; [CPU_] |93| 
$C$L12:    
;***	-----------------------g3:
;*** 96	-----------------------    if ( wRlyActionPointer2 == 0xffffu || wRlyActionPointer2 != pointer ) goto g5;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 96,column 2,is_stmt
        CMP       @_wRlyActionPointer2,#65535 ; [CPU_] |96| 
        BF        $C$L13,EQ             ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wRlyActionPointer2 ; [CPU_] |96| 
        BF        $C$L13,NEQ            ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
;*** 100	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask2]).OSEvent |= 1u<<bRlyActionEvent2;
;*** 100	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask2;
;*** 101	-----------------------    wRlyActionPointer2 = 0xffffu;
;*** 102	-----------------------    bRlyActionEvent2 = 255u;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 100,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |100| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |100| 
        MPYXU     ACC,T,@_bRlyRelatedTask2 ; [CPU_] |100| 
        MOV       T,@_bRlyActionEvent2  ; [CPU_] |100| 
        ADDL      XAR4,ACC              ; [CPU_] |100| 
        MOVB      AH,#1                 ; [CPU_] |100| 
        LSL       AH,T                  ; [CPU_] |100| 
        OR        *+XAR4[4],AH          ; [CPU_] |100| 
        MOVB      AH,#1                 ; [CPU_] |100| 
        MOV       T,@_bRlyRelatedTask2  ; [CPU_] |100| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AH,T                  ; [CPU_] |100| 
        OR        @_OSRdyMap,AH         ; [CPU_] |100| 
        MOVW      DP,#_wRlyActionPointer2 ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 101,column 4,is_stmt
        MOV       @_wRlyActionPointer2,#65535 ; [CPU_] |101| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 102,column 4,is_stmt
        MOVB      @_bRlyActionEvent2,#255,UNC ; [CPU_] |102| 
$C$L13:    
;***	-----------------------g5:
;*** 105	-----------------------    if ( wRlyActionPointer3 == 0xffffu || wRlyActionPointer3 != pointer ) goto g7;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 105,column 2,is_stmt
        CMP       @_wRlyActionPointer3,#65535 ; [CPU_] |105| 
        BF        $C$L14,EQ             ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_wRlyActionPointer3 ; [CPU_] |105| 
        BF        $C$L14,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
;*** 109	-----------------------    (OSTCBTbl[(long)bRlyRelatedTask3]).OSEvent |= 1u<<bRlyActionEvent3;
;*** 109	-----------------------    OSRdyMap |= 1u<<bRlyRelatedTask3;
;*** 110	-----------------------    wRlyActionPointer3 = 0xffffu;
;*** 111	-----------------------    bRlyActionEvent3 = 255u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 109,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |109| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |109| 
        MPYXU     ACC,T,@_bRlyRelatedTask3 ; [CPU_] |109| 
        MOV       T,@_bRlyActionEvent3  ; [CPU_] |109| 
        ADDL      XAR4,ACC              ; [CPU_] |109| 
        MOVB      AL,#1                 ; [CPU_] |109| 
        LSL       AL,T                  ; [CPU_] |109| 
        OR        *+XAR4[4],AL          ; [CPU_] |109| 
        MOVB      AL,#1                 ; [CPU_] |109| 
        MOV       T,@_bRlyRelatedTask3  ; [CPU_] |109| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |109| 
        OR        @_OSRdyMap,AL         ; [CPU_] |109| 
        MOVW      DP,#_wRlyActionPointer3 ; [CPU_U] 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 110,column 4,is_stmt
        MOV       @_wRlyActionPointer3,#65535 ; [CPU_] |110| 
	.dwpsn	file "../DRIVER/RlyDriver/RlyDriver.c",line 111,column 4,is_stmt
        MOVB      @_bRlyActionEvent3,#255,UNC ; [CPU_] |111| 
$C$L14:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../DRIVER/RlyDriver/RlyDriver.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_wRCountsHalfPeriod
	.global	_wRSinPointer
	.global	_wPwmPeriod
	.global	_OSRdyMap
	.global	_wRCountsPerPeriod
	.global	_OSTCBTbl
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_name("TimerCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_name("OSEvent")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x2a)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x06)
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
$C$DW$39	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$39)
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
$C$DW$40	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$40)
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

$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg2]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg3]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg22]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x25]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x24]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg23]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg30]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg31]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x20]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x26]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg24]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x21]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x23]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x22]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg21]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg28]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg29]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg25]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg4]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg6]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg8]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg10]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg16]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg17]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg18]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg19]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg5]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg9]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg11]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg15]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

