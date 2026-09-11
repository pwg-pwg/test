;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Oct 18 15:07:06 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Configfn.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ucTranFlag$1+0,32
	.field	0,16			; _ucTranFlag$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_s_ZoneFlag+0,32
	.field	0,16			; _s_ZoneFlag[0] @ 0
	.field	0,16			; _s_ZoneFlag[1] @ 16
	.field	0,16			; _s_ZoneFlag[2] @ 32
	.field	0,16			; _s_ZoneFlag[3] @ 48
	.field	0,16			; _s_ZoneFlag[4] @ 64
	.field	0,16			; _s_ZoneFlag[5] @ 80
	.field	0,16			; _s_ZoneFlag[6] @ 96
	.field	0,16			; _s_ZoneFlag[7] @ 112
	.field	0,16			; _s_ZoneFlag[8] @ 128
	.field	0,16			; _s_ZoneFlag[9] @ 144
$C$IR_1:	.set	10

_ucTranFlag$1:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrCanPars")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_pstrCanPars")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_pstrWaveRecord")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_pstrWaveRecord")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
_s_ZoneFlag:	.usect	".ebss",10,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("s_ZoneFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_s_ZoneFlag")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _s_ZoneFlag]
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\3441612 
	.sect	".text"
	.global	_CAN_NullFn

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_NullFn")
	.dwattr $C$DW$4, DW_AT_low_pc(_CAN_NullFn)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CAN_NullFn")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Configfn.c",line 25,column 1,is_stmt,address _CAN_NullFn

	.dwfde $C$DW$CIE, _CAN_NullFn
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
;  24 | int CAN_NullFn(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa)       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_NullFn                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CAN_NullFn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -2]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; [CPU_] |25| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |25| 
	.dwpsn	file "../App_source/Configfn.c",line 26,column 2,is_stmt
;----------------------------------------------------------------------
;  26 | return RT_CAN_NULL;                                                    
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |26| 
	.dwpsn	file "../App_source/Configfn.c",line 27,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.global	_CAN_SetZoneFlag

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_SetZoneFlag")
	.dwattr $C$DW$11, DW_AT_low_pc(_CAN_SetZoneFlag)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CAN_SetZoneFlag")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Configfn.c",line 33,column 1,is_stmt,address _CAN_SetZoneFlag

	.dwfde $C$DW$CIE, _CAN_SetZoneFlag
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("order")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  32 | void CAN_SetZoneFlag(ENUM_SEQ order)                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_SetZoneFlag              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CAN_SetZoneFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("order")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |33| 
	.dwpsn	file "../App_source/Configfn.c",line 34,column 2,is_stmt
;----------------------------------------------------------------------
;  34 | if ((eZ1Start <= order) && (eZ1End >= order))                          
;----------------------------------------------------------------------
        CMPB      AL,#34                ; [CPU_] |34| 
        B         $C$L1,LT              ; [CPU_] |34| 
        ; branchcc occurs ; [] |34| 
        CMPB      AL,#70                ; [CPU_] |34| 
	.dwpsn	file "../App_source/Configfn.c",line 36,column 3,is_stmt
;----------------------------------------------------------------------
;  36 | s_ZoneFlag[1]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+1     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+1,#1,LEQ ; [CPU_] |36| 
	.dwpsn	file "../App_source/Configfn.c",line 37,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |37| 
        ; branchcc occurs ; [] |37| 
$C$L1:    
	.dwpsn	file "../App_source/Configfn.c",line 38,column 7,is_stmt
;----------------------------------------------------------------------
;  38 | else if ((eZ2Start <= order) && (eZ2End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#71                ; [CPU_] |38| 
        B         $C$L2,LT              ; [CPU_] |38| 
        ; branchcc occurs ; [] |38| 
        CMPB      AL,#84                ; [CPU_] |38| 
	.dwpsn	file "../App_source/Configfn.c",line 40,column 3,is_stmt
;----------------------------------------------------------------------
;  40 | s_ZoneFlag[2]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+2     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+2,#1,LEQ ; [CPU_] |40| 
	.dwpsn	file "../App_source/Configfn.c",line 41,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
$C$L2:    
	.dwpsn	file "../App_source/Configfn.c",line 42,column 7,is_stmt
;----------------------------------------------------------------------
;  42 | else if ((eZ3Start <= order) && (eZ3End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#85                ; [CPU_] |42| 
        B         $C$L3,LT              ; [CPU_] |42| 
        ; branchcc occurs ; [] |42| 
        CMPB      AL,#126               ; [CPU_] |42| 
	.dwpsn	file "../App_source/Configfn.c",line 44,column 3,is_stmt
;----------------------------------------------------------------------
;  44 | s_ZoneFlag[3]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+3     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+3,#1,LEQ ; [CPU_] |44| 
	.dwpsn	file "../App_source/Configfn.c",line 45,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |45| 
        ; branchcc occurs ; [] |45| 
$C$L3:    
	.dwpsn	file "../App_source/Configfn.c",line 46,column 7,is_stmt
;----------------------------------------------------------------------
;  46 | else if ((eZ4Start <= order) && (eZ4End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#127               ; [CPU_] |46| 
        B         $C$L4,LT              ; [CPU_] |46| 
        ; branchcc occurs ; [] |46| 
        CMPB      AL,#162               ; [CPU_] |46| 
	.dwpsn	file "../App_source/Configfn.c",line 48,column 3,is_stmt
;----------------------------------------------------------------------
;  48 | s_ZoneFlag[4]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+4     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+4,#1,LEQ ; [CPU_] |48| 
	.dwpsn	file "../App_source/Configfn.c",line 49,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |49| 
        ; branchcc occurs ; [] |49| 
$C$L4:    
	.dwpsn	file "../App_source/Configfn.c",line 50,column 7,is_stmt
;----------------------------------------------------------------------
;  50 | else if ((eZ5Start <= order) && (eZ5End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#163               ; [CPU_] |50| 
        B         $C$L5,LT              ; [CPU_] |50| 
        ; branchcc occurs ; [] |50| 
        CMPB      AL,#186               ; [CPU_] |50| 
	.dwpsn	file "../App_source/Configfn.c",line 52,column 3,is_stmt
;----------------------------------------------------------------------
;  52 | s_ZoneFlag[5]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+5     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+5,#1,LEQ ; [CPU_] |52| 
	.dwpsn	file "../App_source/Configfn.c",line 53,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |53| 
        ; branchcc occurs ; [] |53| 
$C$L5:    
	.dwpsn	file "../App_source/Configfn.c",line 54,column 7,is_stmt
;----------------------------------------------------------------------
;  54 | else if ((eZ6Start <= order) && (eZ6End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#187               ; [CPU_] |54| 
        B         $C$L6,LT              ; [CPU_] |54| 
        ; branchcc occurs ; [] |54| 
        CMPB      AL,#188               ; [CPU_] |54| 
	.dwpsn	file "../App_source/Configfn.c",line 56,column 3,is_stmt
;----------------------------------------------------------------------
;  56 | s_ZoneFlag[6]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+6     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+6,#1,LEQ ; [CPU_] |56| 
	.dwpsn	file "../App_source/Configfn.c",line 57,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
$C$L6:    
	.dwpsn	file "../App_source/Configfn.c",line 58,column 7,is_stmt
;----------------------------------------------------------------------
;  58 | else if ((eZ7Start <= order) && (eZ7End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#189               ; [CPU_] |58| 
        B         $C$L7,LT              ; [CPU_] |58| 
        ; branchcc occurs ; [] |58| 
        CMPB      AL,#220               ; [CPU_] |58| 
	.dwpsn	file "../App_source/Configfn.c",line 60,column 3,is_stmt
;----------------------------------------------------------------------
;  60 | s_ZoneFlag[7]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+7     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+7,#1,LEQ ; [CPU_] |60| 
	.dwpsn	file "../App_source/Configfn.c",line 61,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |61| 
        ; branchcc occurs ; [] |61| 
$C$L7:    
	.dwpsn	file "../App_source/Configfn.c",line 62,column 7,is_stmt
;----------------------------------------------------------------------
;  62 | else if ((eZ8Start <= order) && (eZ8End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#221               ; [CPU_] |62| 
        B         $C$L8,LT              ; [CPU_] |62| 
        ; branchcc occurs ; [] |62| 
        CMPB      AL,#246               ; [CPU_] |62| 
	.dwpsn	file "../App_source/Configfn.c",line 64,column 3,is_stmt
;----------------------------------------------------------------------
;  64 | s_ZoneFlag[8]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+8     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+8,#1,LEQ ; [CPU_] |64| 
	.dwpsn	file "../App_source/Configfn.c",line 65,column 2,is_stmt
        B         $C$L10,LEQ            ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
$C$L8:    
	.dwpsn	file "../App_source/Configfn.c",line 66,column 7,is_stmt
;----------------------------------------------------------------------
;  66 | else if ((eZ9Start <= order) && (eZ9End >= order))                     
;----------------------------------------------------------------------
        CMPB      AL,#247               ; [CPU_] |66| 
        B         $C$L9,LT              ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
        CMPB      AL,#253               ; [CPU_] |66| 
	.dwpsn	file "../App_source/Configfn.c",line 68,column 3,is_stmt
;----------------------------------------------------------------------
;  68 | s_ZoneFlag[9]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag+9     ; [CPU_U] 
        MOVB      @_s_ZoneFlag+9,#1,LEQ ; [CPU_] |68| 
	.dwpsn	file "../App_source/Configfn.c",line 69,column 2,is_stmt
;----------------------------------------------------------------------
;  70 | else{                                                                  
;----------------------------------------------------------------------
        B         $C$L10,LEQ            ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
$C$L9:    
	.dwpsn	file "../App_source/Configfn.c",line 71,column 3,is_stmt
;----------------------------------------------------------------------
;  71 | s_ZoneFlag[0]=1;                                                       
;----------------------------------------------------------------------
        MOVW      DP,#_s_ZoneFlag       ; [CPU_U] 
        MOVB      @_s_ZoneFlag,#1,UNC   ; [CPU_] |71| 
	.dwpsn	file "../App_source/Configfn.c",line 73,column 1,is_stmt
$C$L10:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_CAN_GetZoneFlag

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetZoneFlag")
	.dwattr $C$DW$15, DW_AT_low_pc(_CAN_GetZoneFlag)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CAN_GetZoneFlag")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Configfn.c",line 79,column 1,is_stmt,address _CAN_GetZoneFlag

	.dwfde $C$DW$CIE, _CAN_GetZoneFlag
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("zone")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_zone")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  78 | int CAN_GetZoneFlag(unsigned int zone)                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetZoneFlag              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CAN_GetZoneFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("zone")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_zone")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |79| 
	.dwpsn	file "../App_source/Configfn.c",line 80,column 2,is_stmt
;----------------------------------------------------------------------
;  80 | if ((1<=zone) && (9>=zone))                                            
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |80| 
        B         $C$L11,LO             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
        CMPB      AL,#9                 ; [CPU_] |80| 
        B         $C$L11,HI             ; [CPU_] |80| 
        ; branchcc occurs ; [] |80| 
	.dwpsn	file "../App_source/Configfn.c",line 82,column 3,is_stmt
;----------------------------------------------------------------------
;  82 | return (s_ZoneFlag[zone]);                                             
;  84 | else                                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |82| 
        MOVL      XAR4,#_s_ZoneFlag     ; [CPU_U] |82| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |82| 
        B         $C$L12,UNC            ; [CPU_] |82| 
        ; branch occurs ; [] |82| 
$C$L11:    
	.dwpsn	file "../App_source/Configfn.c",line 86,column 3,is_stmt
;----------------------------------------------------------------------
;  86 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |86| 
$C$L12:    
	.dwpsn	file "../App_source/Configfn.c",line 88,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_CAN_ClrZoneFlag

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_ClrZoneFlag")
	.dwattr $C$DW$19, DW_AT_low_pc(_CAN_ClrZoneFlag)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_CAN_ClrZoneFlag")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Configfn.c",line 94,column 1,is_stmt,address _CAN_ClrZoneFlag

	.dwfde $C$DW$CIE, _CAN_ClrZoneFlag
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("zone")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_zone")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  93 | void CAN_ClrZoneFlag(unsigned int zone)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_ClrZoneFlag              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CAN_ClrZoneFlag:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("zone")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_zone")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |94| 
	.dwpsn	file "../App_source/Configfn.c",line 95,column 2,is_stmt
;----------------------------------------------------------------------
;  95 | if ((1<=zone) && (9>=zone))                                            
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |95| 
        B         $C$L13,LO             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        CMPB      AL,#9                 ; [CPU_] |95| 
        B         $C$L13,HI             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
	.dwpsn	file "../App_source/Configfn.c",line 97,column 3,is_stmt
;----------------------------------------------------------------------
;  97 | s_ZoneFlag[zone]=0;                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[1]           ; [CPU_] |97| 
        MOVL      XAR4,#_s_ZoneFlag     ; [CPU_U] |97| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |97| 
	.dwpsn	file "../App_source/Configfn.c",line 99,column 1,is_stmt
$C$L13:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.global	_CAN_DataAnalyst

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_DataAnalyst")
	.dwattr $C$DW$23, DW_AT_low_pc(_CAN_DataAnalyst)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CAN_DataAnalyst")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Configfn.c",line 107,column 1,is_stmt,address _CAN_DataAnalyst

	.dwfde $C$DW$CIE, _CAN_DataAnalyst
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 106 | ENUM_RANGE CAN_DataAnalyst(STR_DATAAREA *pDa, STR_ATTRIBUTE *pAttr)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_DataAnalyst              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_CAN_DataAnalyst:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pDa")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; [CPU_] |107| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |107| 
	.dwpsn	file "../App_source/Configfn.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | if ((eTypeFloat == pAttr->eType) || (eTypeInt == pAttr->eType))        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |108| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |108| 
        CMPB      AL,#1                 ; [CPU_] |108| 
        BF        $C$L14,EQ             ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |108| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |108| 
        CMPB      AL,#2                 ; [CPU_] |108| 
        BF        $C$L18,NEQ            ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
$C$L14:    

$C$DW$28	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pData1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pData1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../App_source/Configfn.c",line 110,column 11,is_stmt
;----------------------------------------------------------------------
; 110 | sint16 *pData1=pDa->ptr1;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |110| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |110| 
        MOVL      *-SP[6],ACC           ; [CPU_] |110| 
	.dwpsn	file "../App_source/Configfn.c",line 111,column 3,is_stmt
;----------------------------------------------------------------------
; 111 | if(*pData1 > (sint16)pAttr->usMax)                                     
; 113 |         //too high quit                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |111| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |111| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |111| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |111| 
        B         $C$L15,GEQ            ; [CPU_] |111| 
        ; branchcc occurs ; [] |111| 
	.dwpsn	file "../App_source/Configfn.c",line 114,column 4,is_stmt
;----------------------------------------------------------------------
; 114 | return(eRangHigh);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |114| 
        B         $C$L24,UNC            ; [CPU_] |114| 
        ; branch occurs ; [] |114| 
$C$L15:    
	.dwpsn	file "../App_source/Configfn.c",line 116,column 3,is_stmt
;----------------------------------------------------------------------
; 116 | if(*pData1 < (sint16)pAttr->usMin)                                     
; 118 |         //too high, quit                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |116| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |116| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |116| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |116| 
        B         $C$L16,LEQ            ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "../App_source/Configfn.c",line 119,column 4,is_stmt
;----------------------------------------------------------------------
; 119 | return(eRangLow);                                                      
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |119| 
        B         $C$L24,UNC            ; [CPU_] |119| 
        ; branch occurs ; [] |119| 
$C$L16:    
	.dwpsn	file "../App_source/Configfn.c",line 121,column 3,is_stmt
;----------------------------------------------------------------------
; 121 | if (pAttr->eType == eTypeFloat)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |121| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |121| 
        CMPB      AL,#1                 ; [CPU_] |121| 
        BF        $C$L17,NEQ            ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 

$C$DW$30	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pData2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pData2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	file "../App_source/Configfn.c",line 123,column 11,is_stmt
;----------------------------------------------------------------------
; 123 | float *pData2=pDa->ptr2;                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |123| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |123| 
        MOVL      *-SP[8],ACC           ; [CPU_] |123| 
	.dwpsn	file "../App_source/Configfn.c",line 124,column 4,is_stmt
;----------------------------------------------------------------------
; 124 | *pData2 = (float)*pData1;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |124| 
        I16TOF32  R0H,*+XAR4[0]         ; [CPU_] |124| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |124| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |124| 
	.dwpsn	file "../App_source/Configfn.c",line 125,column 4,is_stmt
;----------------------------------------------------------------------
; 125 | *pData2 = *pData2/(pAttr->usCoeff);                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[8]          ; [CPU_] |125| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |125| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |125| 
        UI32TOF32 R1H,*+XAR4[4]         ; [CPU_] |125| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |125| 
        ; call occurs [#FS$$DIV] ; [] |125| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |125| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |125| 
	.dwendtag $C$DW$30

	.dwpsn	file "../App_source/Configfn.c",line 126,column 3,is_stmt
        B         $C$L23,UNC            ; [CPU_] |126| 
        ; branch occurs ; [] |126| 
$C$L17:    
	.dwpsn	file "../App_source/Configfn.c",line 127,column 8,is_stmt
;----------------------------------------------------------------------
; 127 | else if (pAttr->eType == eTypeInt)                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |127| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |127| 
        CMPB      AL,#2                 ; [CPU_] |127| 
        BF        $C$L23,NEQ            ; [CPU_] |127| 
        ; branchcc occurs ; [] |127| 

$C$DW$33	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pData2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pData2")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	file "../App_source/Configfn.c",line 129,column 9,is_stmt
;----------------------------------------------------------------------
; 129 | int *pData2=pDa->ptr2;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |129| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |129| 
        MOVL      *-SP[8],ACC           ; [CPU_] |129| 
	.dwpsn	file "../App_source/Configfn.c",line 130,column 4,is_stmt
;----------------------------------------------------------------------
; 130 | *pData2 = (int)*pData1;                                                
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |130| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |130| 
        MOV       AL,*XAR7              ; [CPU_] |130| 
        MOV       *+XAR4[0],AL          ; [CPU_] |130| 
	.dwpsn	file "../App_source/Configfn.c",line 131,column 4,is_stmt
;----------------------------------------------------------------------
; 131 | *pData2 = *pData2/(pAttr->usCoeff);                                    
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |131| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |131| 
        MOV       ACC,*+XAR5[0]         ; [CPU_] |131| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] |131| 
        MOVL      P,ACC                 ; [CPU_] |131| 
        MOVB      ACC,#0                ; [CPU_] |131| 
        RPT       #31
||     SUBCUL    ACC,*+XAR4[4]         ; [CPU_] |131| 
        MOV       *+XAR5[0],P           ; [CPU_] |131| 
	.dwendtag $C$DW$33

	.dwpsn	file "../App_source/Configfn.c",line 132,column 3,is_stmt
;----------------------------------------------------------------------
; 133 | else                                                                   
; 135 |         ;                                                              
; 138 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |132| 
        ; branch occurs ; [] |132| 
	.dwendtag $C$DW$28

$C$L18:    

$C$DW$35	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pData1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pData1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "../App_source/Configfn.c",line 140,column 11,is_stmt
;----------------------------------------------------------------------
; 140 | uint16 *pData1=pDa->ptr1;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |140| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |140| 
        MOVL      *-SP[6],ACC           ; [CPU_] |140| 
	.dwpsn	file "../App_source/Configfn.c",line 141,column 3,is_stmt
;----------------------------------------------------------------------
; 141 | if(*pData1 > pAttr->usMax)                                             
; 143 |         //too high quit                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |141| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |141| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |141| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |141| 
        B         $C$L19,HIS            ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../App_source/Configfn.c",line 144,column 4,is_stmt
;----------------------------------------------------------------------
; 144 | return(eRangHigh);                                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |144| 
        B         $C$L24,UNC            ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$L19:    
	.dwpsn	file "../App_source/Configfn.c",line 146,column 3,is_stmt
;----------------------------------------------------------------------
; 146 | if(*pData1 < pAttr->usMin)                                             
; 148 |         //too high, quit                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |146| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |146| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |146| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |146| 
        B         $C$L20,LOS            ; [CPU_] |146| 
        ; branchcc occurs ; [] |146| 
	.dwpsn	file "../App_source/Configfn.c",line 149,column 4,is_stmt
;----------------------------------------------------------------------
; 149 | return(eRangLow);                                                      
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |149| 
        B         $C$L24,UNC            ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$L20:    
	.dwpsn	file "../App_source/Configfn.c",line 151,column 3,is_stmt
;----------------------------------------------------------------------
; 151 | if (pAttr->eType == eTypeUchar)                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |151| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |151| 
        CMPB      AL,#16                ; [CPU_] |151| 
        BF        $C$L21,NEQ            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 

$C$DW$37	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pData2")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pData2")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	file "../App_source/Configfn.c",line 153,column 19,is_stmt
;----------------------------------------------------------------------
; 153 | unsigned char *pData2=pDa->ptr2;                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |153| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |153| 
        MOVL      *-SP[8],ACC           ; [CPU_] |153| 
	.dwpsn	file "../App_source/Configfn.c",line 154,column 4,is_stmt
;----------------------------------------------------------------------
; 154 | *pData2 = (unsigned char)*pData1;                                      
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |154| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |154| 
        MOV       AL,*XAR7              ; [CPU_] |154| 
        MOV       *+XAR4[0],AL          ; [CPU_] |154| 
	.dwpsn	file "../App_source/Configfn.c",line 155,column 4,is_stmt
;----------------------------------------------------------------------
; 155 | *pData2 = *pData2/(pAttr->usCoeff);                                    
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |155| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |155| 
        MOV       PL,*+XAR5[0]          ; [CPU_] |155| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] |155| 
        MOV       PH,#0                 ; [CPU_] |155| 
        MOVB      ACC,#0                ; [CPU_] |155| 
        RPT       #31
||     SUBCUL    ACC,*+XAR4[4]         ; [CPU_] |155| 
        MOV       *+XAR5[0],P           ; [CPU_] |155| 
	.dwendtag $C$DW$37

	.dwpsn	file "../App_source/Configfn.c",line 156,column 3,is_stmt
;----------------------------------------------------------------------
; 157 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L22,UNC            ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$L21:    

$C$DW$39	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pData2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pData2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	file "../App_source/Configfn.c",line 159,column 18,is_stmt
;----------------------------------------------------------------------
; 159 | unsigned int *pData2=pDa->ptr2;                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |159| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |159| 
        MOVL      *-SP[8],ACC           ; [CPU_] |159| 
	.dwpsn	file "../App_source/Configfn.c",line 160,column 4,is_stmt
;----------------------------------------------------------------------
; 160 | *pData2 = (unsigned int)*pData1;                                       
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[6]          ; [CPU_] |160| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |160| 
        MOV       AL,*XAR7              ; [CPU_] |160| 
        MOV       *+XAR4[0],AL          ; [CPU_] |160| 
	.dwpsn	file "../App_source/Configfn.c",line 161,column 4,is_stmt
;----------------------------------------------------------------------
; 161 | *pData2 = *pData2/(pAttr->usCoeff);                                    
; 165 | //here data setting rang ok start change type                          
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |161| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |161| 
        MOV       PL,*+XAR5[0]          ; [CPU_] |161| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] |161| 
        MOV       PH,#0                 ; [CPU_] |161| 
        MOVB      ACC,#0                ; [CPU_] |161| 
        RPT       #31
||     SUBCUL    ACC,*+XAR4[4]         ; [CPU_] |161| 
        MOV       *+XAR5[0],P           ; [CPU_] |161| 
	.dwendtag $C$DW$39

$C$L22:    
	.dwendtag $C$DW$35

$C$L23:    
	.dwpsn	file "../App_source/Configfn.c",line 166,column 2,is_stmt
;----------------------------------------------------------------------
; 166 | return(eRangNormal);                                                   
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |166| 
$C$L24:    
	.dwpsn	file "../App_source/Configfn.c",line 168,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.global	_CAN_GetDataType1

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetDataType1")
	.dwattr $C$DW$42, DW_AT_low_pc(_CAN_GetDataType1)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CAN_GetDataType1")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Configfn.c",line 172,column 1,is_stmt,address _CAN_GetDataType1

	.dwfde $C$DW$CIE, _CAN_GetDataType1
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -16]
;----------------------------------------------------------------------
; 171 | int CAN_GetDataType1(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetDataType1             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_CAN_GetDataType1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -6]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("p1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -8]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("p2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_p2")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -10]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("p3")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_p3")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -12]
        MOVL      *-SP[4],XAR5          ; [CPU_] |172| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |172| 
	.dwpsn	file "../App_source/Configfn.c",line 173,column 14,is_stmt
;----------------------------------------------------------------------
; 173 | CAN_frame_t pData = (CAN_frame_t) p;                                   
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |173| 
        MOVL      *-SP[6],ACC           ; [CPU_] |173| 
	.dwpsn	file "../App_source/Configfn.c",line 174,column 10,is_stmt
;----------------------------------------------------------------------
; 174 | uint16 *p1=pDa->ptr1;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |174| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |174| 
        MOVL      *-SP[8],ACC           ; [CPU_] |174| 
	.dwpsn	file "../App_source/Configfn.c",line 175,column 10,is_stmt
;----------------------------------------------------------------------
; 175 | uint16 *p2=pDa->ptr2;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |175| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |175| 
        MOVL      *-SP[10],ACC          ; [CPU_] |175| 
	.dwpsn	file "../App_source/Configfn.c",line 176,column 10,is_stmt
;----------------------------------------------------------------------
; 176 | uint16 *p3=pDa->ptr3;                                                  
; 178 | //this func is only used for the query Frame                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |176| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |176| 
        MOVL      *-SP[12],ACC          ; [CPU_] |176| 
	.dwpsn	file "../App_source/Configfn.c",line 179,column 2,is_stmt
;----------------------------------------------------------------------
; 179 | if (QUERY_PGN == pData->CanId.BYTE.PF)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |179| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |179| 
        ANDB      AL,#0xff              ; [CPU_] |179| 
        CMPB      AL,#116               ; [CPU_] |179| 
        BF        $C$L25,NEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
	.dwpsn	file "../App_source/Configfn.c",line 181,column 3,is_stmt
;----------------------------------------------------------------------
; 181 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |181| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |181| 
        MOV       AL,*XAR7              ; [CPU_] |181| 
        MOV       *+XAR4[3],AL          ; [CPU_] |181| 
	.dwpsn	file "../App_source/Configfn.c",line 182,column 3,is_stmt
;----------------------------------------------------------------------
; 182 | pData->CanData2 = *p2;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |182| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |182| 
        MOV       AL,*XAR7              ; [CPU_] |182| 
        MOV       *+XAR4[4],AL          ; [CPU_] |182| 
	.dwpsn	file "../App_source/Configfn.c",line 183,column 3,is_stmt
;----------------------------------------------------------------------
; 183 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[12]         ; [CPU_] |183| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |183| 
        MOV       AL,*XAR7              ; [CPU_] |183| 
        MOV       *+XAR4[5],AL          ; [CPU_] |183| 
	.dwpsn	file "../App_source/Configfn.c",line 184,column 2,is_stmt
;----------------------------------------------------------------------
; 185 | else                                                                   
; 187 |         //return the error information                                 
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |184| 
        ; branch occurs ; [] |184| 
$C$L25:    
	.dwpsn	file "../App_source/Configfn.c",line 188,column 3,is_stmt
;----------------------------------------------------------------------
; 188 | pData->CanData1 = pData->CanData0;//return the order                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |188| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |188| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |188| 
        MOV       *+XAR4[3],AL          ; [CPU_] |188| 
	.dwpsn	file "../App_source/Configfn.c",line 189,column 3,is_stmt
;----------------------------------------------------------------------
; 189 | pData->CanData0 = 0;    //invoking the first func;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |189| 
        MOV       *+XAR4[2],#0          ; [CPU_] |189| 
	.dwpsn	file "../App_source/Configfn.c",line 190,column 3,is_stmt
;----------------------------------------------------------------------
; 190 | pData->CanData2 = pData->CanId.BYTE.PF;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |190| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |190| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |190| 
        ANDB      AL,#0xff              ; [CPU_] |190| 
        MOV       *+XAR4[4],AL          ; [CPU_] |190| 
	.dwpsn	file "../App_source/Configfn.c",line 191,column 3,is_stmt
;----------------------------------------------------------------------
; 191 | pData->CanData3 = (uint16)RT_CAN_PFERROR;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |191| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |191| 
$C$L26:    
	.dwpsn	file "../App_source/Configfn.c",line 193,column 2,is_stmt
;----------------------------------------------------------------------
; 193 | pData->CanId.BYTE.PF = RETURN_PGN;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |193| 
        ADDB      XAR4,#1               ; [CPU_U] |193| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |193| 
        ORB       AL,#0x72              ; [CPU_] |193| 
        MOV       *+XAR4[0],AL          ; [CPU_] |193| 
	.dwpsn	file "../App_source/Configfn.c",line 194,column 2,is_stmt
;----------------------------------------------------------------------
; 194 | return RT_CAN_SINGLFRM;                                                
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |194| 
	.dwpsn	file "../App_source/Configfn.c",line 195,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_CAN_GetDataType2

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetDataType2")
	.dwattr $C$DW$53, DW_AT_low_pc(_CAN_GetDataType2)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_CAN_GetDataType2")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Configfn.c",line 198,column 1,is_stmt,address _CAN_GetDataType2

	.dwfde $C$DW$CIE, _CAN_GetDataType2
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -16]
;----------------------------------------------------------------------
; 197 | int CAN_GetDataType2(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetDataType2             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_CAN_GetDataType2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -4]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -6]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("p1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -8]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("p2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_p2")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -10]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("p3")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_p3")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -12]
        MOVL      *-SP[4],XAR5          ; [CPU_] |198| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |198| 
	.dwpsn	file "../App_source/Configfn.c",line 199,column 14,is_stmt
;----------------------------------------------------------------------
; 199 | CAN_frame_t pData = (CAN_frame_t)p;                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |199| 
        MOVL      *-SP[6],ACC           ; [CPU_] |199| 
	.dwpsn	file "../App_source/Configfn.c",line 200,column 10,is_stmt
;----------------------------------------------------------------------
; 200 | uint16 *p1=pDa->ptr1;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |200| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |200| 
        MOVL      *-SP[8],ACC           ; [CPU_] |200| 
	.dwpsn	file "../App_source/Configfn.c",line 201,column 10,is_stmt
;----------------------------------------------------------------------
; 201 | uint16 *p2=pDa->ptr2;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |201| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |201| 
        MOVL      *-SP[10],ACC          ; [CPU_] |201| 
	.dwpsn	file "../App_source/Configfn.c",line 202,column 10,is_stmt
;----------------------------------------------------------------------
; 202 | uint16 *p3=pDa->ptr3;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |202| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |202| 
        MOVL      *-SP[12],ACC          ; [CPU_] |202| 
	.dwpsn	file "../App_source/Configfn.c",line 204,column 2,is_stmt
;----------------------------------------------------------------------
; 204 | if (QUERY_PGN == pData->CanId.BYTE.PF)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |204| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |204| 
        ANDB      AL,#0xff              ; [CPU_] |204| 
        CMPB      AL,#116               ; [CPU_] |204| 
        BF        $C$L27,NEQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
	.dwpsn	file "../App_source/Configfn.c",line 206,column 3,is_stmt
;----------------------------------------------------------------------
; 206 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |206| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |206| 
        MOV       AL,*XAR7              ; [CPU_] |206| 
        MOV       *+XAR4[3],AL          ; [CPU_] |206| 
	.dwpsn	file "../App_source/Configfn.c",line 207,column 3,is_stmt
;----------------------------------------------------------------------
; 207 | pData->CanData2 = *p2;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |207| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |207| 
        MOV       AL,*XAR7              ; [CPU_] |207| 
        MOV       *+XAR4[4],AL          ; [CPU_] |207| 
	.dwpsn	file "../App_source/Configfn.c",line 208,column 3,is_stmt
;----------------------------------------------------------------------
; 208 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[12]         ; [CPU_] |208| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |208| 
        MOV       AL,*XAR7              ; [CPU_] |208| 
        MOV       *+XAR4[5],AL          ; [CPU_] |208| 
	.dwpsn	file "../App_source/Configfn.c",line 209,column 2,is_stmt
        B         $C$L29,UNC            ; [CPU_] |209| 
        ; branch occurs ; [] |209| 
$C$L27:    
	.dwpsn	file "../App_source/Configfn.c",line 210,column 7,is_stmt
;----------------------------------------------------------------------
; 210 | else if (SET_PGN == pData->CanId.BYTE.PF)                              
; 212 |         //set the value to dataZone's *Ptr1                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |210| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |210| 
        ANDB      AL,#0xff              ; [CPU_] |210| 
        CMPB      AL,#115               ; [CPU_] |210| 
        BF        $C$L28,NEQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
	.dwpsn	file "../App_source/Configfn.c",line 213,column 3,is_stmt
;----------------------------------------------------------------------
; 213 | *p1 = pData->CanData1;                                                 
; 214 | //pData->CanData0;                                                     
; 215 | //return the seted data                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |213| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |213| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |213| 
        MOV       *+XAR4[0],AL          ; [CPU_] |213| 
	.dwpsn	file "../App_source/Configfn.c",line 216,column 3,is_stmt
;----------------------------------------------------------------------
; 216 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |216| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |216| 
        MOV       AL,*XAR7              ; [CPU_] |216| 
        MOV       *+XAR4[3],AL          ; [CPU_] |216| 
	.dwpsn	file "../App_source/Configfn.c",line 217,column 3,is_stmt
;----------------------------------------------------------------------
; 217 | pData->CanData2 = 1;//*p2;                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |217| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |217| 
	.dwpsn	file "../App_source/Configfn.c",line 218,column 3,is_stmt
;----------------------------------------------------------------------
; 218 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[12]         ; [CPU_] |218| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |218| 
        MOV       AL,*XAR7              ; [CPU_] |218| 
        MOV       *+XAR4[5],AL          ; [CPU_] |218| 
	.dwpsn	file "../App_source/Configfn.c",line 219,column 2,is_stmt
;----------------------------------------------------------------------
; 220 | else                                                                   
; 222 |         //return the error information                                 
;----------------------------------------------------------------------
        B         $C$L29,UNC            ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L28:    
	.dwpsn	file "../App_source/Configfn.c",line 223,column 3,is_stmt
;----------------------------------------------------------------------
; 223 | pData->CanData1 = pData->CanData0;//return the order                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |223| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |223| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |223| 
        MOV       *+XAR4[3],AL          ; [CPU_] |223| 
	.dwpsn	file "../App_source/Configfn.c",line 224,column 3,is_stmt
;----------------------------------------------------------------------
; 224 | pData->CanData0 = 0;    //invoking the first func;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |224| 
        MOV       *+XAR4[2],#0          ; [CPU_] |224| 
	.dwpsn	file "../App_source/Configfn.c",line 225,column 3,is_stmt
;----------------------------------------------------------------------
; 225 | pData->CanData2 = pData->CanId.BYTE.PF;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |225| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |225| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |225| 
        ANDB      AL,#0xff              ; [CPU_] |225| 
        MOV       *+XAR4[4],AL          ; [CPU_] |225| 
	.dwpsn	file "../App_source/Configfn.c",line 226,column 3,is_stmt
;----------------------------------------------------------------------
; 226 | pData->CanData3 = (uint16)RT_CAN_PFERROR;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |226| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |226| 
$C$L29:    
	.dwpsn	file "../App_source/Configfn.c",line 228,column 2,is_stmt
;----------------------------------------------------------------------
; 228 | pData->CanId.BYTE.PF = RETURN_PGN;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |228| 
        ADDB      XAR4,#1               ; [CPU_U] |228| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |228| 
        ORB       AL,#0x72              ; [CPU_] |228| 
        MOV       *+XAR4[0],AL          ; [CPU_] |228| 
	.dwpsn	file "../App_source/Configfn.c",line 229,column 2,is_stmt
;----------------------------------------------------------------------
; 229 | return RT_CAN_SINGLFRM;                                                
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |229| 
	.dwpsn	file "../App_source/Configfn.c",line 230,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.global	_CAN_GetDataType3

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetDataType3")
	.dwattr $C$DW$64, DW_AT_low_pc(_CAN_GetDataType3)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_CAN_GetDataType3")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Configfn.c",line 232,column 1,is_stmt,address _CAN_GetDataType3

	.dwfde $C$DW$CIE, _CAN_GetDataType3
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -16]
;----------------------------------------------------------------------
; 231 | int CAN_GetDataType3(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetDataType3             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_CAN_GetDataType3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -2]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -4]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -6]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("p1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -8]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("p2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_p2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -10]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("p3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_p3")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -12]
        MOVL      *-SP[4],XAR5          ; [CPU_] |232| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |232| 
	.dwpsn	file "../App_source/Configfn.c",line 233,column 14,is_stmt
;----------------------------------------------------------------------
; 233 | CAN_frame_t pData = (CAN_frame_t)p;                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |233| 
        MOVL      *-SP[6],ACC           ; [CPU_] |233| 
	.dwpsn	file "../App_source/Configfn.c",line 234,column 10,is_stmt
;----------------------------------------------------------------------
; 234 | uint16 *p1=pDa->ptr1;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |234| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |234| 
        MOVL      *-SP[8],ACC           ; [CPU_] |234| 
	.dwpsn	file "../App_source/Configfn.c",line 235,column 10,is_stmt
;----------------------------------------------------------------------
; 235 | uint16 *p2=pDa->ptr2;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |235| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |235| 
        MOVL      *-SP[10],ACC          ; [CPU_] |235| 
	.dwpsn	file "../App_source/Configfn.c",line 236,column 10,is_stmt
;----------------------------------------------------------------------
; 236 | uint16 *p3=pDa->ptr3;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |236| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |236| 
        MOVL      *-SP[12],ACC          ; [CPU_] |236| 
	.dwpsn	file "../App_source/Configfn.c",line 238,column 2,is_stmt
;----------------------------------------------------------------------
; 238 | if (QUERY_PGN == pData->CanId.BYTE.PF)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |238| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |238| 
        ANDB      AL,#0xff              ; [CPU_] |238| 
        CMPB      AL,#116               ; [CPU_] |238| 
        BF        $C$L30,NEQ            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "../App_source/Configfn.c",line 240,column 3,is_stmt
;----------------------------------------------------------------------
; 240 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |240| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |240| 
        MOV       AL,*XAR7              ; [CPU_] |240| 
        MOV       *+XAR4[3],AL          ; [CPU_] |240| 
	.dwpsn	file "../App_source/Configfn.c",line 241,column 3,is_stmt
;----------------------------------------------------------------------
; 241 | pData->CanData2 = *p2;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |241| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |241| 
        MOV       AL,*XAR7              ; [CPU_] |241| 
        MOV       *+XAR4[4],AL          ; [CPU_] |241| 
	.dwpsn	file "../App_source/Configfn.c",line 242,column 3,is_stmt
;----------------------------------------------------------------------
; 242 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[12]         ; [CPU_] |242| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |242| 
        MOV       AL,*XAR7              ; [CPU_] |242| 
        MOV       *+XAR4[5],AL          ; [CPU_] |242| 
	.dwpsn	file "../App_source/Configfn.c",line 243,column 2,is_stmt
        B         $C$L32,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L30:    
	.dwpsn	file "../App_source/Configfn.c",line 244,column 7,is_stmt
;----------------------------------------------------------------------
; 244 | else if (SET_PGN == pData->CanId.BYTE.PF)                              
; 246 |         //set the value to dataZone's *ptr1 *ptr2                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |244| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |244| 
        ANDB      AL,#0xff              ; [CPU_] |244| 
        CMPB      AL,#115               ; [CPU_] |244| 
        BF        $C$L31,NEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../App_source/Configfn.c",line 247,column 3,is_stmt
;----------------------------------------------------------------------
; 247 | *p1 = pData->CanData1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |247| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |247| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |247| 
        MOV       *+XAR4[0],AL          ; [CPU_] |247| 
	.dwpsn	file "../App_source/Configfn.c",line 248,column 3,is_stmt
;----------------------------------------------------------------------
; 248 | *p2 = pData->CanData2;                                                 
; 249 | //pData->CanData0;                                                     
; 250 | //return the seted data                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |248| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |248| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |248| 
        MOV       *+XAR4[0],AL          ; [CPU_] |248| 
	.dwpsn	file "../App_source/Configfn.c",line 251,column 3,is_stmt
;----------------------------------------------------------------------
; 251 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |251| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |251| 
        MOV       AL,*XAR7              ; [CPU_] |251| 
        MOV       *+XAR4[3],AL          ; [CPU_] |251| 
	.dwpsn	file "../App_source/Configfn.c",line 252,column 3,is_stmt
;----------------------------------------------------------------------
; 252 | pData->CanData2 = *p2;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |252| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |252| 
        MOV       AL,*XAR7              ; [CPU_] |252| 
        MOV       *+XAR4[4],AL          ; [CPU_] |252| 
	.dwpsn	file "../App_source/Configfn.c",line 253,column 3,is_stmt
;----------------------------------------------------------------------
; 253 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[12]         ; [CPU_] |253| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |253| 
        MOV       AL,*XAR7              ; [CPU_] |253| 
        MOV       *+XAR4[5],AL          ; [CPU_] |253| 
	.dwpsn	file "../App_source/Configfn.c",line 254,column 2,is_stmt
;----------------------------------------------------------------------
; 255 | else                                                                   
; 257 |         //return the error information                                 
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L31:    
	.dwpsn	file "../App_source/Configfn.c",line 258,column 3,is_stmt
;----------------------------------------------------------------------
; 258 | pData->CanData1 = pData->CanData0;//return the order                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |258| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |258| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |258| 
        MOV       *+XAR4[3],AL          ; [CPU_] |258| 
	.dwpsn	file "../App_source/Configfn.c",line 259,column 3,is_stmt
;----------------------------------------------------------------------
; 259 | pData->CanData0 = 0;    //invoking the first func;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |259| 
        MOV       *+XAR4[2],#0          ; [CPU_] |259| 
	.dwpsn	file "../App_source/Configfn.c",line 260,column 3,is_stmt
;----------------------------------------------------------------------
; 260 | pData->CanData2 = pData->CanId.BYTE.PF;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |260| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |260| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |260| 
        ANDB      AL,#0xff              ; [CPU_] |260| 
        MOV       *+XAR4[4],AL          ; [CPU_] |260| 
	.dwpsn	file "../App_source/Configfn.c",line 261,column 3,is_stmt
;----------------------------------------------------------------------
; 261 | pData->CanData3 = (uint16)RT_CAN_PFERROR;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |261| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |261| 
$C$L32:    
	.dwpsn	file "../App_source/Configfn.c",line 263,column 2,is_stmt
;----------------------------------------------------------------------
; 263 | pData->CanId.BYTE.PF = RETURN_PGN;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |263| 
        ADDB      XAR4,#1               ; [CPU_U] |263| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |263| 
        ORB       AL,#0x72              ; [CPU_] |263| 
        MOV       *+XAR4[0],AL          ; [CPU_] |263| 
	.dwpsn	file "../App_source/Configfn.c",line 264,column 2,is_stmt
;----------------------------------------------------------------------
; 264 | return RT_CAN_SINGLFRM;                                                
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |264| 
	.dwpsn	file "../App_source/Configfn.c",line 265,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_CAN_GetDataType4

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetDataType4")
	.dwattr $C$DW$75, DW_AT_low_pc(_CAN_GetDataType4)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_CAN_GetDataType4")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../App_source/Configfn.c",line 267,column 1,is_stmt,address _CAN_GetDataType4

	.dwfde $C$DW$CIE, _CAN_GetDataType4
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -16]
;----------------------------------------------------------------------
; 266 | int CAN_GetDataType4(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetDataType4             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_CAN_GetDataType4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -2]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -4]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[4],XAR5          ; [CPU_] |267| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |267| 
	.dwpsn	file "../App_source/Configfn.c",line 268,column 14,is_stmt
;----------------------------------------------------------------------
; 268 | CAN_frame_t pData = (CAN_frame_t)p;                                    
; 269 | //uint8 ucSetFlag=0;                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |268| 
        MOVL      *-SP[6],ACC           ; [CPU_] |268| 
	.dwpsn	file "../App_source/Configfn.c",line 271,column 2,is_stmt
;----------------------------------------------------------------------
; 271 | if (QUERY_PGN == pData->CanId.BYTE.PF)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |271| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |271| 
        ANDB      AL,#0xff              ; [CPU_] |271| 
        CMPB      AL,#116               ; [CPU_] |271| 
        BF        $C$L33,NEQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 

$C$DW$82	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("p1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -8]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("p3")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_p3")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../App_source/Configfn.c",line 273,column 11,is_stmt
;----------------------------------------------------------------------
; 273 | uint16 *p1 = pDa->ptr1;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |273| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |273| 
        MOVL      *-SP[8],ACC           ; [CPU_] |273| 
	.dwpsn	file "../App_source/Configfn.c",line 274,column 11,is_stmt
;----------------------------------------------------------------------
; 274 | uint16 *p3 = pDa->ptr3;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |274| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_] |274| 
        MOVL      *-SP[10],ACC          ; [CPU_] |274| 
	.dwpsn	file "../App_source/Configfn.c",line 275,column 3,is_stmt
;----------------------------------------------------------------------
; 275 | pData->CanData1 = *p1;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[8]          ; [CPU_] |275| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |275| 
        MOV       AL,*XAR7              ; [CPU_] |275| 
        MOV       *+XAR4[3],AL          ; [CPU_] |275| 
	.dwpsn	file "../App_source/Configfn.c",line 276,column 3,is_stmt
;----------------------------------------------------------------------
; 276 | pData->CanData2 = 0;//the real value will not read out                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |276| 
        MOV       *+XAR4[4],#0          ; [CPU_] |276| 
	.dwpsn	file "../App_source/Configfn.c",line 277,column 3,is_stmt
;----------------------------------------------------------------------
; 277 | pData->CanData3 = *p3;                                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |277| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |277| 
        MOV       AL,*XAR7              ; [CPU_] |277| 
        MOV       *+XAR4[5],AL          ; [CPU_] |277| 
	.dwendtag $C$DW$82

	.dwpsn	file "../App_source/Configfn.c",line 278,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$L33:    
	.dwpsn	file "../App_source/Configfn.c",line 279,column 7,is_stmt
;----------------------------------------------------------------------
; 279 | else if (SET_PGN == pData->CanId.BYTE.PF)                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |279| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |279| 
        ANDB      AL,#0xff              ; [CPU_] |279| 
        CMPB      AL,#115               ; [CPU_] |279| 
        BF        $C$L36,NEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 

$C$DW$85	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -7]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("p1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_p1")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -10]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -11]
	.dwpsn	file "../App_source/Configfn.c",line 281,column 14,is_stmt
;----------------------------------------------------------------------
; 281 | ENUM_RANGE result=eRangNormal;                                         
; 283 | //first set to data1 then change the real to data2                     
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |281| 
	.dwpsn	file "../App_source/Configfn.c",line 284,column 11,is_stmt
;----------------------------------------------------------------------
; 284 | uint16 *p1=pDa->ptr1;                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |284| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |284| 
        MOVL      *-SP[10],ACC          ; [CPU_] |284| 
	.dwpsn	file "../App_source/Configfn.c",line 285,column 10,is_stmt
;----------------------------------------------------------------------
; 285 | uint16 temp=*p1;//back up the pre data                                 
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[10]         ; [CPU_] |285| 
        MOV       AL,*XAR7              ; [CPU_] |285| 
        MOV       *-SP[11],AL           ; [CPU_] |285| 
	.dwpsn	file "../App_source/Configfn.c",line 286,column 3,is_stmt
;----------------------------------------------------------------------
; 286 | *p1 = pData->CanData1;//set data to reg                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |286| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |286| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |286| 
        MOV       *+XAR4[0],AL          ; [CPU_] |286| 
	.dwpsn	file "../App_source/Configfn.c",line 288,column 3,is_stmt
;----------------------------------------------------------------------
; 288 | result = CAN_DataAnalyst(pDa, pAttr);                                  
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[4]          ; [CPU_] |288| 
        MOVL      XAR4,*-SP[16]         ; [CPU_] |288| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_CAN_DataAnalyst")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_CAN_DataAnalyst     ; [CPU_] |288| 
        ; call occurs [#_CAN_DataAnalyst] ; [] |288| 
        MOV       *-SP[7],AL            ; [CPU_] |288| 
	.dwpsn	file "../App_source/Configfn.c",line 289,column 3,is_stmt
;----------------------------------------------------------------------
; 289 | if (eRangNormal == result)                                             
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |289| 
        BF        $C$L34,NEQ            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
	.dwpsn	file "../App_source/Configfn.c",line 291,column 4,is_stmt
;----------------------------------------------------------------------
; 291 | if (temp != pData->CanData1)                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |291| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |291| 
        CMP       AL,*-SP[11]           ; [CPU_] |291| 
        BF        $C$L35,EQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
	.dwpsn	file "../App_source/Configfn.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | CAN_SetZoneFlag((ENUM_SEQ)pData->CanData0);                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |293| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |293| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_CAN_SetZoneFlag")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_CAN_SetZoneFlag     ; [CPU_] |293| 
        ; call occurs [#_CAN_SetZoneFlag] ; [] |293| 
	.dwpsn	file "../App_source/Configfn.c",line 295,column 3,is_stmt
;----------------------------------------------------------------------
; 296 | else                                                                   
; 298 |         //here should return the back up data                          
;----------------------------------------------------------------------
        B         $C$L35,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L34:    
	.dwpsn	file "../App_source/Configfn.c",line 299,column 4,is_stmt
;----------------------------------------------------------------------
; 299 | *p1 = temp;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_] |299| 
        MOV       AL,*-SP[11]           ; [CPU_] |299| 
        MOV       *+XAR4[0],AL          ; [CPU_] |299| 
$C$L35:    
	.dwpsn	file "../App_source/Configfn.c",line 301,column 3,is_stmt
;----------------------------------------------------------------------
; 301 | pData->CanData3 = result;       //the result                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |301| 
        MOV       AL,*-SP[7]            ; [CPU_] |301| 
        MOV       *+XAR4[5],AL          ; [CPU_] |301| 
	.dwendtag $C$DW$85

	.dwpsn	file "../App_source/Configfn.c",line 302,column 2,is_stmt
;----------------------------------------------------------------------
; 303 | else                                                                   
; 305 |         //return the error information                                 
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L36:    
	.dwpsn	file "../App_source/Configfn.c",line 306,column 3,is_stmt
;----------------------------------------------------------------------
; 306 | pData->CanData1 = pData->CanData0;//return the order                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |306| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |306| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |306| 
        MOV       *+XAR4[3],AL          ; [CPU_] |306| 
	.dwpsn	file "../App_source/Configfn.c",line 307,column 3,is_stmt
;----------------------------------------------------------------------
; 307 | pData->CanData0 = 0;    //invoking the first func;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |307| 
        MOV       *+XAR4[2],#0          ; [CPU_] |307| 
	.dwpsn	file "../App_source/Configfn.c",line 308,column 3,is_stmt
;----------------------------------------------------------------------
; 308 | pData->CanData2 = pData->CanId.BYTE.PF;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |308| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |308| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |308| 
        ANDB      AL,#0xff              ; [CPU_] |308| 
        MOV       *+XAR4[4],AL          ; [CPU_] |308| 
	.dwpsn	file "../App_source/Configfn.c",line 309,column 3,is_stmt
;----------------------------------------------------------------------
; 309 | pData->CanData3 = (uint16)RT_CAN_PFERROR;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |309| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |309| 
$C$L37:    
	.dwpsn	file "../App_source/Configfn.c",line 311,column 2,is_stmt
;----------------------------------------------------------------------
; 311 | pData->CanId.BYTE.PF = RETURN_PGN;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |311| 
        ADDB      XAR4,#1               ; [CPU_U] |311| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |311| 
        ORB       AL,#0x72              ; [CPU_] |311| 
        MOV       *+XAR4[0],AL          ; [CPU_] |311| 
	.dwpsn	file "../App_source/Configfn.c",line 312,column 2,is_stmt
;----------------------------------------------------------------------
; 312 | return RT_CAN_SINGLFRM;                                                
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |312| 
	.dwpsn	file "../App_source/Configfn.c",line 313,column 1,is_stmt
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_CAN_GetDataType5

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("CAN_GetDataType5")
	.dwattr $C$DW$92, DW_AT_low_pc(_CAN_GetDataType5)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_CAN_GetDataType5")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../App_source/Configfn.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../App_source/Configfn.c",line 316,column 1,is_stmt,address _CAN_GetDataType5

	.dwfde $C$DW$CIE, _CAN_GetDataType5
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ucTranFlag")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ucTranFlag$1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _ucTranFlag$1]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAttr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDa")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pDa")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -12]
;----------------------------------------------------------------------
; 315 | int CAN_GetDataType5(void *p, STR_ATTRIBUTE *pAttr, STR_DATAAREA *pDa) 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CAN_GetDataType5             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_CAN_GetDataType5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -2]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pAttr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pAttr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -4]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -6]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("usSeq")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_usSeq")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -7]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("usOrder")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_usOrder")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -8]
        MOVL      *-SP[4],XAR5          ; [CPU_] |316| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |316| 
	.dwpsn	file "../App_source/Configfn.c",line 317,column 14,is_stmt
;----------------------------------------------------------------------
; 317 | CAN_frame_t pData = (CAN_frame_t)p;                                    
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |317| 
        MOVL      *-SP[6],ACC           ; [CPU_] |317| 
	.dwpsn	file "../App_source/Configfn.c",line 318,column 9,is_stmt
;----------------------------------------------------------------------
; 318 | uint16 usSeq=0;                                                        
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |318| 
	.dwpsn	file "../App_source/Configfn.c",line 319,column 9,is_stmt
;----------------------------------------------------------------------
; 319 | uint16 usOrder=0;                                                      
; 320 | static unsigned char ucTranFlag=0;                                     
; 321 | //this func is only used for the query Frame                           
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |319| 
	.dwpsn	file "../App_source/Configfn.c",line 322,column 2,is_stmt
;----------------------------------------------------------------------
; 322 | if (QUERY_PGN == pData->CanId.BYTE.PF)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |322| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |322| 
        ANDB      AL,#0xff              ; [CPU_] |322| 
        CMPB      AL,#116               ; [CPU_] |322| 
        BF        $C$L50,NEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "../App_source/Configfn.c",line 324,column 3,is_stmt
;----------------------------------------------------------------------
; 324 | if (0 == (ucTranFlag & 0x01))                                          
;----------------------------------------------------------------------
        MOVW      DP,#_ucTranFlag$1     ; [CPU_U] 
        MOV       AL,@_ucTranFlag$1     ; [CPU_] |324| 
        ANDB      AL,#0x01              ; [CPU_] |324| 
        BF        $C$L38,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "../App_source/Configfn.c",line 326,column 4,is_stmt
;----------------------------------------------------------------------
; 326 | ucTranFlag |= 0x01;                                                    
;----------------------------------------------------------------------
        OR        @_ucTranFlag$1,#0x0001 ; [CPU_] |326| 
	.dwpsn	file "../App_source/Configfn.c",line 327,column 4,is_stmt
;----------------------------------------------------------------------
; 327 | pData->CanData0=0x8001;                                                
; 328 | //                      pData->CanData1 = g_pstrWaveRecord->sBoost1Temp
;     | ;                                                                      
; 329 | //                      pData->CanData2 = g_pstrWaveRecord->sBoost2Temp
;     | ;                                                                      
; 330 | //                      pData->CanData3 = g_pstrWaveRecord->sBoost3Temp
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |327| 
        MOV       *+XAR4[2],#32769      ; [CPU_] |327| 
	.dwpsn	file "../App_source/Configfn.c",line 331,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L38:    
	.dwpsn	file "../App_source/Configfn.c",line 332,column 8,is_stmt
;----------------------------------------------------------------------
; 332 | else if (0 == (ucTranFlag & 0x02))                                     
;----------------------------------------------------------------------
        MOV       AL,@_ucTranFlag$1     ; [CPU_] |332| 
        ANDB      AL,#0x02              ; [CPU_] |332| 
        BF        $C$L39,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "../App_source/Configfn.c",line 334,column 4,is_stmt
;----------------------------------------------------------------------
; 334 | ucTranFlag |= 0x02;                                                    
;----------------------------------------------------------------------
        OR        @_ucTranFlag$1,#0x0002 ; [CPU_] |334| 
	.dwpsn	file "../App_source/Configfn.c",line 335,column 4,is_stmt
;----------------------------------------------------------------------
; 335 | pData->CanData0=0x8002;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |335| 
        MOV       *+XAR4[2],#32770      ; [CPU_] |335| 
	.dwpsn	file "../App_source/Configfn.c",line 336,column 4,is_stmt
;----------------------------------------------------------------------
; 336 | pData->CanData1 = g_pstrWaveRecord->usInvAIGBTTemp;                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |336| 
        MOV       AL,*+XAR4[3]          ; [CPU_] |336| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |336| 
        MOV       *+XAR4[3],AL          ; [CPU_] |336| 
	.dwpsn	file "../App_source/Configfn.c",line 337,column 4,is_stmt
;----------------------------------------------------------------------
; 337 | pData->CanData2 = g_pstrWaveRecord->usInvBIGBTTemp;                    
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |337| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |337| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |337| 
        MOV       *+XAR4[4],AL          ; [CPU_] |337| 
	.dwpsn	file "../App_source/Configfn.c",line 338,column 4,is_stmt
;----------------------------------------------------------------------
; 338 | pData->CanData3 = g_pstrWaveRecord->usInvCIGBTTemp;                    
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |338| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |338| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |338| 
        MOV       *+XAR4[5],AL          ; [CPU_] |338| 
	.dwpsn	file "../App_source/Configfn.c",line 339,column 3,is_stmt
;----------------------------------------------------------------------
; 339 | }else if (0 == (ucTranFlag & 0x04)){                                   
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_] |339| 
        ; branch occurs ; [] |339| 
$C$L39:    
	.dwpsn	file "../App_source/Configfn.c",line 339,column 9,is_stmt
        MOV       AL,@_ucTranFlag$1     ; [CPU_] |339| 
        ANDB      AL,#0x04              ; [CPU_] |339| 
        BF        $C$L40,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "../App_source/Configfn.c",line 340,column 4,is_stmt
;----------------------------------------------------------------------
; 340 | ucTranFlag |= 0x04;                                                    
;----------------------------------------------------------------------
        OR        @_ucTranFlag$1,#0x0004 ; [CPU_] |340| 
	.dwpsn	file "../App_source/Configfn.c",line 341,column 4,is_stmt
;----------------------------------------------------------------------
; 341 | pData->CanData0=0x8003;                                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |341| 
        MOV       *+XAR4[2],#32771      ; [CPU_] |341| 
	.dwpsn	file "../App_source/Configfn.c",line 342,column 4,is_stmt
;----------------------------------------------------------------------
; 342 | pData->CanData1 = g_pstrWaveRecord->sInvHeatSinkTemp;                  
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |342| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |342| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |342| 
        MOV       *+XAR4[3],AL          ; [CPU_] |342| 
	.dwpsn	file "../App_source/Configfn.c",line 343,column 4,is_stmt
;----------------------------------------------------------------------
; 343 | pData->CanData2 = g_pstrWaveRecord->sEnvTemp;                          
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |343| 
        MOV       AL,*+XAR4[7]          ; [CPU_] |343| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |343| 
        MOV       *+XAR4[4],AL          ; [CPU_] |343| 
	.dwpsn	file "../App_source/Configfn.c",line 344,column 4,is_stmt
;----------------------------------------------------------------------
; 344 | pData->CanData3 = g_pstrWaveRecord->unSysFaultState.usWord;            
;----------------------------------------------------------------------
        MOVL      XAR7,@_g_pstrWaveRecord ; [CPU_] |344| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |344| 
        ADDB      XAR7,#8               ; [CPU_U] |344| 
        MOV       AL,*XAR7              ; [CPU_] |344| 
        MOV       *+XAR4[5],AL          ; [CPU_] |344| 
	.dwpsn	file "../App_source/Configfn.c",line 345,column 4,is_stmt
;----------------------------------------------------------------------
; 345 | g_pstrCanPars->strWave.usTxOrder =                                     
; 346 |         g_pstrWaveRecord->StrDataReg[0].usStartAddr+1;                 
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |345| 
        MOVB      XAR0,#10              ; [CPU_] |345| 
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |345| 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |345| 
        ADDB      AL,#1                 ; [CPU_] |345| 
        MOV       *+XAR4[4],AL          ; [CPU_] |345| 
	.dwpsn	file "../App_source/Configfn.c",line 347,column 4,is_stmt
;----------------------------------------------------------------------
; 347 | g_pstrWaveRecord->usTransSeq = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |347| 
        MOV       *+XAR4[1],#0          ; [CPU_] |347| 
	.dwpsn	file "../App_source/Configfn.c",line 348,column 4,is_stmt
;----------------------------------------------------------------------
; 348 | g_pstrWaveRecord->usTransCnt = 0;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |348| 
        MOV       *+XAR4[2],#0          ; [CPU_] |348| 
	.dwpsn	file "../App_source/Configfn.c",line 349,column 3,is_stmt
;----------------------------------------------------------------------
; 350 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L40:    
	.dwpsn	file "../App_source/Configfn.c",line 352,column 4,is_stmt
;----------------------------------------------------------------------
; 352 | usSeq = g_pstrWaveRecord->usTransSeq;//0~8                             
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |352| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |352| 
        MOV       *-SP[7],AL            ; [CPU_] |352| 
	.dwpsn	file "../App_source/Configfn.c",line 353,column 4,is_stmt
;----------------------------------------------------------------------
; 353 | usOrder = g_pstrCanPars->strWave.usTxOrder;//0~959                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |353| 
        MOV       AL,*+XAR4[4]          ; [CPU_] |353| 
        MOV       *-SP[8],AL            ; [CPU_] |353| 
	.dwpsn	file "../App_source/Configfn.c",line 355,column 4,is_stmt
;----------------------------------------------------------------------
; 355 | if (usSeq < WAVE_CH_NUM)                                               
; 356 | {//data area                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |355| 
        CMPB      AL,#8                 ; [CPU_] |355| 
        B         $C$L49,HIS            ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "../App_source/Configfn.c",line 357,column 5,is_stmt
;----------------------------------------------------------------------
; 357 | if (usOrder<WAVE_DATA_LEN*2)                                           
;----------------------------------------------------------------------
        CMP       *-SP[8],#960          ; [CPU_] |357| 
        B         $C$L46,HIS            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "../App_source/Configfn.c",line 359,column 6,is_stmt
;----------------------------------------------------------------------
; 359 | pData->CanData0=0x8000|(g_pstrWaveRecord->StrDataReg[usSeq].usId <<8); 
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |359| 
        MOV       T,#482                ; [CPU_] |359| 
        MPYXU     ACC,T,*-SP[7]         ; [CPU_] |359| 
        MOVB      XAR0,#9               ; [CPU_] |359| 
        ADDL      XAR4,ACC              ; [CPU_] |359| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |359| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |359| 
        OR        AL,#0x8000            ; [CPU_] |359| 
        MOV       *+XAR4[2],AL          ; [CPU_] |359| 
	.dwpsn	file "../App_source/Configfn.c",line 360,column 6,is_stmt
;----------------------------------------------------------------------
; 360 | pData->CanData0 += g_pstrWaveRecord->usTransCnt; //frame cnt 1-160     
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |360| 
        MOVL      XAR5,*-SP[6]          ; [CPU_] |360| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |360| 
        ADD       *+XAR5[2],AL          ; [CPU_] |360| 
	.dwpsn	file "../App_source/Configfn.c",line 362,column 6,is_stmt
;----------------------------------------------------------------------
; 362 | if (usOrder<WAVE_DATA_LEN)                                             
;----------------------------------------------------------------------
        CMP       *-SP[8],#480          ; [CPU_] |362| 
        B         $C$L41,HIS            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "../App_source/Configfn.c",line 364,column 7,is_stmt
;----------------------------------------------------------------------
; 364 | pData->CanData1 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[8]           ; [CPU_] |364| 
        MPYXU     P,T,*-SP[7]           ; [CPU_] |364| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |364| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |364| 
        INC       *-SP[8]               ; [CPU_] |364| 
        ADDL      ACC,P                 ; [CPU_] |364| 
        ADDU      ACC,AR6               ; [CPU_] |364| 
        MOVL      XAR7,ACC              ; [CPU_] |364| 
        ADDB      XAR7,#11              ; [CPU_U] |364| 
        MOV       AL,*XAR7              ; [CPU_] |364| 
        MOV       *+XAR4[3],AL          ; [CPU_] |364| 
	.dwpsn	file "../App_source/Configfn.c",line 365,column 6,is_stmt
;----------------------------------------------------------------------
; 366 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L42,UNC            ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$L41:    
	.dwpsn	file "../App_source/Configfn.c",line 368,column 7,is_stmt
;----------------------------------------------------------------------
; 368 | usOrder = usOrder-WAVE_DATA_LEN;                                       
;----------------------------------------------------------------------
        SUB       *-SP[8],#480          ; [CPU_] |368| 
	.dwpsn	file "../App_source/Configfn.c",line 369,column 7,is_stmt
;----------------------------------------------------------------------
; 369 | pData->CanData1 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MPYXU     P,T,*-SP[7]           ; [CPU_] |369| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |369| 
        MOVZ      AR6,*-SP[8]           ; [CPU_] |369| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |369| 
        INC       *-SP[8]               ; [CPU_] |369| 
        ADDL      ACC,P                 ; [CPU_] |369| 
        ADDU      ACC,AR6               ; [CPU_] |369| 
        MOVL      XAR7,ACC              ; [CPU_] |369| 
        ADDB      XAR7,#11              ; [CPU_U] |369| 
        MOV       AL,*XAR7              ; [CPU_] |369| 
        MOV       *+XAR4[3],AL          ; [CPU_] |369| 
$C$L42:    
	.dwpsn	file "../App_source/Configfn.c",line 372,column 6,is_stmt
;----------------------------------------------------------------------
; 372 | if (usOrder<WAVE_DATA_LEN)                                             
;----------------------------------------------------------------------
        CMP       *-SP[8],#480          ; [CPU_] |372| 
        B         $C$L43,HIS            ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
	.dwpsn	file "../App_source/Configfn.c",line 374,column 7,is_stmt
;----------------------------------------------------------------------
; 374 | pData->CanData2 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[8]           ; [CPU_] |374| 
        MPYXU     P,T,*-SP[7]           ; [CPU_] |374| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |374| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |374| 
        INC       *-SP[8]               ; [CPU_] |374| 
        ADDL      ACC,P                 ; [CPU_] |374| 
        ADDU      ACC,AR6               ; [CPU_] |374| 
        MOVL      XAR7,ACC              ; [CPU_] |374| 
        ADDB      XAR7,#11              ; [CPU_U] |374| 
        MOV       AL,*XAR7              ; [CPU_] |374| 
        MOV       *+XAR4[4],AL          ; [CPU_] |374| 
	.dwpsn	file "../App_source/Configfn.c",line 375,column 6,is_stmt
;----------------------------------------------------------------------
; 376 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L43:    
	.dwpsn	file "../App_source/Configfn.c",line 378,column 7,is_stmt
;----------------------------------------------------------------------
; 378 | usOrder = usOrder-WAVE_DATA_LEN;                                       
;----------------------------------------------------------------------
        SUB       *-SP[8],#480          ; [CPU_] |378| 
	.dwpsn	file "../App_source/Configfn.c",line 379,column 7,is_stmt
;----------------------------------------------------------------------
; 379 | pData->CanData2 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MPYXU     P,T,*-SP[7]           ; [CPU_] |379| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |379| 
        MOVZ      AR6,*-SP[8]           ; [CPU_] |379| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |379| 
        INC       *-SP[8]               ; [CPU_] |379| 
        ADDL      ACC,P                 ; [CPU_] |379| 
        ADDU      ACC,AR6               ; [CPU_] |379| 
        MOVL      XAR7,ACC              ; [CPU_] |379| 
        ADDB      XAR7,#11              ; [CPU_U] |379| 
        MOV       AL,*XAR7              ; [CPU_] |379| 
        MOV       *+XAR4[4],AL          ; [CPU_] |379| 
$C$L44:    
	.dwpsn	file "../App_source/Configfn.c",line 382,column 6,is_stmt
;----------------------------------------------------------------------
; 382 | if (usOrder<WAVE_DATA_LEN)                                             
;----------------------------------------------------------------------
        CMP       *-SP[8],#480          ; [CPU_] |382| 
        B         $C$L45,HIS            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
	.dwpsn	file "../App_source/Configfn.c",line 384,column 7,is_stmt
;----------------------------------------------------------------------
; 384 | pData->CanData3 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[8]           ; [CPU_] |384| 
        MPYXU     P,T,*-SP[7]           ; [CPU_] |384| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |384| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |384| 
        INC       *-SP[8]               ; [CPU_] |384| 
        ADDL      ACC,P                 ; [CPU_] |384| 
        ADDU      ACC,AR6               ; [CPU_] |384| 
        MOVL      XAR7,ACC              ; [CPU_] |384| 
        ADDB      XAR7,#11              ; [CPU_U] |384| 
        MOV       AL,*XAR7              ; [CPU_] |384| 
        MOV       *+XAR4[5],AL          ; [CPU_] |384| 
	.dwpsn	file "../App_source/Configfn.c",line 385,column 6,is_stmt
;----------------------------------------------------------------------
; 386 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L46,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L45:    
	.dwpsn	file "../App_source/Configfn.c",line 388,column 7,is_stmt
;----------------------------------------------------------------------
; 388 | usOrder = usOrder-WAVE_DATA_LEN;                                       
;----------------------------------------------------------------------
        SUB       *-SP[8],#480          ; [CPU_] |388| 
	.dwpsn	file "../App_source/Configfn.c",line 389,column 7,is_stmt
;----------------------------------------------------------------------
; 389 | pData->CanData3 = g_pstrWaveRecord->StrDataReg[usSeq].usData[usOrder++]
;     | ;                                                                      
;----------------------------------------------------------------------
        MPYXU     P,T,*-SP[7]           ; [CPU_] |389| 
        MOVL      ACC,@_g_pstrWaveRecord ; [CPU_] |389| 
        MOVZ      AR6,*-SP[8]           ; [CPU_] |389| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |389| 
        INC       *-SP[8]               ; [CPU_] |389| 
        ADDL      ACC,P                 ; [CPU_] |389| 
        ADDU      ACC,AR6               ; [CPU_] |389| 
        MOVL      XAR7,ACC              ; [CPU_] |389| 
        ADDB      XAR7,#11              ; [CPU_U] |389| 
        MOV       AL,*XAR7              ; [CPU_] |389| 
        MOV       *+XAR4[5],AL          ; [CPU_] |389| 
$C$L46:    
	.dwpsn	file "../App_source/Configfn.c",line 393,column 5,is_stmt
;----------------------------------------------------------------------
; 393 | g_pstrCanPars->strWave.usTxOrder += 3;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |393| 
        ADD       *+XAR4[4],#3          ; [CPU_] |393| 
	.dwpsn	file "../App_source/Configfn.c",line 394,column 5,is_stmt
;----------------------------------------------------------------------
; 394 | g_pstrWaveRecord->usTransCnt++;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |394| 
        INC       *+XAR4[2]             ; [CPU_] |394| 
	.dwpsn	file "../App_source/Configfn.c",line 396,column 5,is_stmt
;----------------------------------------------------------------------
; 396 | if (g_pstrWaveRecord->usTransCnt >= g_pstrCanPars->strWave.usTxEndOrder
;     | )                                                                      
; 398 |         //here have finish one data;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |396| 
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOV       AL,*+XAR4[5]          ; [CPU_] |396| 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |396| 
        CMP       AL,*+XAR4[2]          ; [CPU_] |396| 
        B         $C$L51,HI             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
	.dwpsn	file "../App_source/Configfn.c",line 399,column 6,is_stmt
;----------------------------------------------------------------------
; 399 | usSeq = ++g_pstrWaveRecord->usTransSeq;//next seq                      
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |399| 
        INC       *+XAR4[1]             ; [CPU_] |399| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |399| 
        MOV       *-SP[7],AL            ; [CPU_] |399| 
	.dwpsn	file "../App_source/Configfn.c",line 401,column 6,is_stmt
;----------------------------------------------------------------------
; 401 | if (usSeq >= WAVE_CH_NUM)                                              
; 402 | {//finish all datas                                                    
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |401| 
        B         $C$L47,LO             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "../App_source/Configfn.c",line 403,column 7,is_stmt
;----------------------------------------------------------------------
; 403 | g_pstrCanPars->strWave.usTxEna = 0;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |403| 
        MOV       *+XAR4[3],#0          ; [CPU_] |403| 
	.dwpsn	file "../App_source/Configfn.c",line 404,column 7,is_stmt
;----------------------------------------------------------------------
; 404 | g_pstrCanPars->strWave.usTxOrder = 0;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |404| 
        MOV       *+XAR4[4],#0          ; [CPU_] |404| 
	.dwpsn	file "../App_source/Configfn.c",line 405,column 7,is_stmt
;----------------------------------------------------------------------
; 405 | g_pstrCanPars->strWave.usTxEndOrder = 0;                               
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |405| 
        MOV       *+XAR4[5],#0          ; [CPU_] |405| 
	.dwpsn	file "../App_source/Configfn.c",line 406,column 7,is_stmt
;----------------------------------------------------------------------
; 406 | g_pstrWaveRecord->usDataFlag = 1;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |406| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |406| 
	.dwpsn	file "../App_source/Configfn.c",line 407,column 7,is_stmt
;----------------------------------------------------------------------
; 407 | ucTranFlag = 0;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_ucTranFlag$1     ; [CPU_U] 
        MOV       @_ucTranFlag$1,#0     ; [CPU_] |407| 
	.dwpsn	file "../App_source/Configfn.c",line 408,column 7,is_stmt
;----------------------------------------------------------------------
; 408 | g_pstrWaveRecord->usTransSeq = 0;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |408| 
        MOV       *+XAR4[1],#0          ; [CPU_] |408| 
	.dwpsn	file "../App_source/Configfn.c",line 409,column 7,is_stmt
;----------------------------------------------------------------------
; 409 | g_pstrWaveRecord->usTransCnt = 0;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |409| 
        MOV       *+XAR4[2],#0          ; [CPU_] |409| 
	.dwpsn	file "../App_source/Configfn.c",line 410,column 6,is_stmt
;----------------------------------------------------------------------
; 411 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L47:    
	.dwpsn	file "../App_source/Configfn.c",line 413,column 7,is_stmt
;----------------------------------------------------------------------
; 413 | g_pstrCanPars->strWave.usTxOrder = //next data start adr               
; 414 | g_pstrWaveRecord->StrDataReg[usSeq].usStartAddr+1;                     
;----------------------------------------------------------------------
        MOV       T,#482                ; [CPU_] |413| 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |413| 
        MOVB      XAR0,#10              ; [CPU_] |413| 
        MPYXU     ACC,T,*-SP[7]         ; [CPU_] |413| 
        MOVW      DP,#_g_pstrCanPars    ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |413| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |413| 
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |413| 
        ADDB      AL,#1                 ; [CPU_] |413| 
        MOV       *+XAR4[4],AL          ; [CPU_] |413| 
$C$L48:    
	.dwpsn	file "../App_source/Configfn.c",line 416,column 6,is_stmt
;----------------------------------------------------------------------
; 416 | g_pstrWaveRecord->usTransCnt = 0; //frame seq flag                     
;----------------------------------------------------------------------
        MOVW      DP,#_g_pstrWaveRecord ; [CPU_U] 
        MOVL      XAR4,@_g_pstrWaveRecord ; [CPU_] |416| 
        MOV       *+XAR4[2],#0          ; [CPU_] |416| 
	.dwpsn	file "../App_source/Configfn.c",line 419,column 4,is_stmt
;----------------------------------------------------------------------
; 420 | else                                                                   
; 422 |         //finish wave data send                                        
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L49:    
	.dwpsn	file "../App_source/Configfn.c",line 423,column 5,is_stmt
;----------------------------------------------------------------------
; 423 | g_pstrCanPars->strWave.usTxEna = 0;                                    
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |423| 
        MOV       *+XAR4[3],#0          ; [CPU_] |423| 
	.dwpsn	file "../App_source/Configfn.c",line 424,column 5,is_stmt
;----------------------------------------------------------------------
; 424 | g_pstrCanPars->strWave.usTxOrder = 0;                                  
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |424| 
        MOV       *+XAR4[4],#0          ; [CPU_] |424| 
	.dwpsn	file "../App_source/Configfn.c",line 425,column 5,is_stmt
;----------------------------------------------------------------------
; 425 | g_pstrCanPars->strWave.usTxEndOrder = 0;                               
;----------------------------------------------------------------------
        MOVL      XAR4,@_g_pstrCanPars  ; [CPU_] |425| 
        MOV       *+XAR4[5],#0          ; [CPU_] |425| 
	.dwpsn	file "../App_source/Configfn.c",line 426,column 5,is_stmt
;----------------------------------------------------------------------
; 426 | return RT_CAN_NULL;                                                    
; 430 | else                                                                   
; 432 | //return the error information                                         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |426| 
        B         $C$L52,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L50:    
	.dwpsn	file "../App_source/Configfn.c",line 433,column 3,is_stmt
;----------------------------------------------------------------------
; 433 | pData->CanData1 = pData->CanData0;//return the order                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |433| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |433| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |433| 
        MOV       *+XAR4[3],AL          ; [CPU_] |433| 
	.dwpsn	file "../App_source/Configfn.c",line 434,column 3,is_stmt
;----------------------------------------------------------------------
; 434 | pData->CanData0 = 0;    //invoking the first func;                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |434| 
        MOV       *+XAR4[2],#0          ; [CPU_] |434| 
	.dwpsn	file "../App_source/Configfn.c",line 435,column 3,is_stmt
;----------------------------------------------------------------------
; 435 | pData->CanData2 = pData->CanId.BYTE.PF;                                
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |435| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |435| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |435| 
        ANDB      AL,#0xff              ; [CPU_] |435| 
        MOV       *+XAR4[4],AL          ; [CPU_] |435| 
	.dwpsn	file "../App_source/Configfn.c",line 436,column 3,is_stmt
;----------------------------------------------------------------------
; 436 | pData->CanData3 = (uint16)RT_CAN_PFERROR;                              
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |436| 
        MOV       *+XAR4[5],#65535      ; [CPU_] |436| 
$C$L51:    
	.dwpsn	file "../App_source/Configfn.c",line 439,column 2,is_stmt
;----------------------------------------------------------------------
; 439 | pData->CanId.BYTE.PF = RETURN_PGN;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |439| 
        ADDB      XAR4,#1               ; [CPU_U] |439| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |439| 
        ORB       AL,#0x72              ; [CPU_] |439| 
        MOV       *+XAR4[0],AL          ; [CPU_] |439| 
	.dwpsn	file "../App_source/Configfn.c",line 440,column 2,is_stmt
;----------------------------------------------------------------------
; 440 | return RT_CAN_SINGLFRM;                                                
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |440| 
$C$L52:    
	.dwpsn	file "../App_source/Configfn.c",line 441,column 1,is_stmt
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../App_source/Configfn.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_pstrCanPars
	.global	_g_pstrWaveRecord
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("b1BusVoltHwOv")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_b1BusVoltHwOv")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("b1InvACurrHwLimit")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_b1InvACurrHwLimit")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("b1InvBCurrHwLimit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_b1InvBCurrHwLimit")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("b1InvCCurrHwLimit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_b1InvCCurrHwLimit")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("b1InvACurrHwOv")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_b1InvACurrHwOv")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("b1InvBCurrHwOv")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_b1InvBCurrHwOv")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("b1InvCCurrHwOv")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_b1InvCCurrHwOv")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("b1PosBusVoltSwOv")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_b1PosBusVoltSwOv")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("b1NegBusVoltSwOv")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_b1NegBusVoltSwOv")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("b1InvACurrSwOv")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_b1InvACurrSwOv")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("b1InvBCurrSwOv")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_b1InvBCurrSwOv")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("b1InvCCurrSwOv")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_b1InvCCurrSwOv")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("b4Rsvd")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_b4Rsvd")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("LowPart")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_LowPart")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("HighPart")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_HighPart")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("STDMSGID")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("AAM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("AME")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_name("IDE")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("SA")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_SA")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("PS")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PS")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("PF")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PF")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("Byte0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_Byte0")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("CanId")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CanId")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("CanData0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_CanData0")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("CanData1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_CanData1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("CanData2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_CanData2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("CanData3")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_CanData3")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CANFRAME")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CAN_frame_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$133, DW_AT_name("DWORD")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_DWORD")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("Word")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_name("BIT")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("BYTE")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_BYTE")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CANID")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("STR_BIN_TIME_")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_name("ucYear")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ucYear")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_name("ucMonth")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ucMonth")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_name("ucDate")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ucDate")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_name("ucWeekDay")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ucWeekDay")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_name("ucHour")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ucHour")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_name("ucMinute")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ucMinute")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_name("ucSecond")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ucSecond")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_name("ucReserve")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ucReserve")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("STR_BIN_TIME")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_name("_ENUM_RANGE")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("eRangNormal"), DW_AT_const_value(0x00)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("eRangHigh"), DW_AT_const_value(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("eRangLow"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("ENUM_RANGE")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_name("_ENUM_SEQ")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("eRdAll"), DW_AT_const_value(0x00)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("eCfgFlg"), DW_AT_const_value(0x01)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("eFmVer"), DW_AT_const_value(0x02)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("eMonVer"), DW_AT_const_value(0x03)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("eMstVer"), DW_AT_const_value(0x04)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("eSlvVer"), DW_AT_const_value(0x05)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("eCplVer"), DW_AT_const_value(0x06)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmOF"), DW_AT_const_value(0x07)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmTs"), DW_AT_const_value(0x08)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmUp"), DW_AT_const_value(0x09)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmRstSysData"), DW_AT_const_value(0x0a)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmClrPwr"), DW_AT_const_value(0x0b)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("eRmDeKVA"), DW_AT_const_value(0x0c)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng1"), DW_AT_const_value(0x0d)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng2"), DW_AT_const_value(0x0e)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng3"), DW_AT_const_value(0x0f)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng4"), DW_AT_const_value(0x10)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng5"), DW_AT_const_value(0x11)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng6"), DW_AT_const_value(0x12)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng7"), DW_AT_const_value(0x13)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng8"), DW_AT_const_value(0x14)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng9"), DW_AT_const_value(0x15)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng10"), DW_AT_const_value(0x16)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng11"), DW_AT_const_value(0x17)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("eAng12"), DW_AT_const_value(0x18)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("eAngX"), DW_AT_const_value(0x19)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig1"), DW_AT_const_value(0x1a)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig2"), DW_AT_const_value(0x1b)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig3"), DW_AT_const_value(0x1c)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig4"), DW_AT_const_value(0x1d)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig5"), DW_AT_const_value(0x1e)
$C$DW$179	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig6"), DW_AT_const_value(0x1f)
$C$DW$180	.dwtag  DW_TAG_enumerator, DW_AT_name("eDig7"), DW_AT_const_value(0x20)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("eDigX"), DW_AT_const_value(0x21)
$C$DW$182	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Start"), DW_AT_const_value(0x22)
$C$DW$183	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Lang"), DW_AT_const_value(0x22)
$C$DW$184	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1CoinTyp"), DW_AT_const_value(0x23)
$C$DW$185	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1CoinRate"), DW_AT_const_value(0x24)
$C$DW$186	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Data"), DW_AT_const_value(0x25)
$C$DW$187	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Par"), DW_AT_const_value(0x26)
$C$DW$188	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Stop"), DW_AT_const_value(0x27)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Addr"), DW_AT_const_value(0x28)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Baud"), DW_AT_const_value(0x29)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S1Resis"), DW_AT_const_value(0x2a)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Data"), DW_AT_const_value(0x2b)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Par"), DW_AT_const_value(0x2c)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Stop"), DW_AT_const_value(0x2d)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Addr"), DW_AT_const_value(0x2e)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1S2Baud"), DW_AT_const_value(0x2f)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac1"), DW_AT_const_value(0x30)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac2"), DW_AT_const_value(0x31)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac3"), DW_AT_const_value(0x32)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac4"), DW_AT_const_value(0x33)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac5"), DW_AT_const_value(0x34)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Mac6"), DW_AT_const_value(0x35)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip1"), DW_AT_const_value(0x36)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip2"), DW_AT_const_value(0x37)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip3"), DW_AT_const_value(0x38)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Ip4"), DW_AT_const_value(0x39)
$C$DW$207	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk1"), DW_AT_const_value(0x3a)
$C$DW$208	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk2"), DW_AT_const_value(0x3b)
$C$DW$209	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk3"), DW_AT_const_value(0x3c)
$C$DW$210	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Msk4"), DW_AT_const_value(0x3d)
$C$DW$211	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat1"), DW_AT_const_value(0x3e)
$C$DW$212	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat2"), DW_AT_const_value(0x3f)
$C$DW$213	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat3"), DW_AT_const_value(0x40)
$C$DW$214	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Gat4"), DW_AT_const_value(0x41)
$C$DW$215	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns1"), DW_AT_const_value(0x42)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns2"), DW_AT_const_value(0x43)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns3"), DW_AT_const_value(0x44)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dns4"), DW_AT_const_value(0x45)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1Dhcp"), DW_AT_const_value(0x46)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ1End"), DW_AT_const_value(0x46)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2Start"), DW_AT_const_value(0x47)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GridStand"), DW_AT_const_value(0x47)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2RunMode"), DW_AT_const_value(0x48)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2SysCtrlFlg"), DW_AT_const_value(0x49)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2DeKVA"), DW_AT_const_value(0x4a)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2SysPF"), DW_AT_const_value(0x4b)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2RePwr"), DW_AT_const_value(0x4c)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2CVTVolt"), DW_AT_const_value(0x4d)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvVKp"), DW_AT_const_value(0x4e)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvVKi"), DW_AT_const_value(0x4f)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvCKp"), DW_AT_const_value(0x50)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2InvCKi"), DW_AT_const_value(0x51)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GVectRte"), DW_AT_const_value(0x52)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2GFreRte"), DW_AT_const_value(0x53)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2AutoIsletEn"), DW_AT_const_value(0x54)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ2End"), DW_AT_const_value(0x54)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3Start"), DW_AT_const_value(0x55)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVARtia"), DW_AT_const_value(0x55)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVARtib"), DW_AT_const_value(0x56)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVBRtia"), DW_AT_const_value(0x57)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVBRtib"), DW_AT_const_value(0x58)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVCRtia"), DW_AT_const_value(0x59)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvVCRtib"), DW_AT_const_value(0x5a)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCARtia"), DW_AT_const_value(0x5b)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCARtib"), DW_AT_const_value(0x5c)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCBRtia"), DW_AT_const_value(0x5d)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCBRtib"), DW_AT_const_value(0x5e)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCCRtia"), DW_AT_const_value(0x5f)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCCRtib"), DW_AT_const_value(0x60)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVARtia"), DW_AT_const_value(0x61)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVARtib"), DW_AT_const_value(0x62)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVBRtia"), DW_AT_const_value(0x63)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVBRtib"), DW_AT_const_value(0x64)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVCRtia"), DW_AT_const_value(0x65)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3GridVCRtib"), DW_AT_const_value(0x66)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3LeakCRtia"), DW_AT_const_value(0x67)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3LeakCRtib"), DW_AT_const_value(0x68)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3IsoVRtia"), DW_AT_const_value(0x69)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3IsoVRtib"), DW_AT_const_value(0x6a)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVPRtia"), DW_AT_const_value(0x6b)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVPRtib"), DW_AT_const_value(0x6c)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVNRtia"), DW_AT_const_value(0x6d)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3BusVNRtib"), DW_AT_const_value(0x6e)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCARtia"), DW_AT_const_value(0x6f)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCARtib"), DW_AT_const_value(0x70)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCBRtia"), DW_AT_const_value(0x71)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCBRtib"), DW_AT_const_value(0x72)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCCRtia"), DW_AT_const_value(0x73)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvDcCCRtib"), DW_AT_const_value(0x74)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3EnvirTmpRtia"), DW_AT_const_value(0x75)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3EnvirTmpRtib"), DW_AT_const_value(0x76)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvAIgbtTmpRtia"), DW_AT_const_value(0x77)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvAIgbtTmpRtib"), DW_AT_const_value(0x78)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvBIgbtTmpRtia"), DW_AT_const_value(0x79)
$C$DW$275	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvBIgbtTmpRtib"), DW_AT_const_value(0x7a)
$C$DW$276	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCIgbtTmpRtia"), DW_AT_const_value(0x7b)
$C$DW$277	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvCIgbtTmpRtib"), DW_AT_const_value(0x7c)
$C$DW$278	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvSinkTmpRtia"), DW_AT_const_value(0x7d)
$C$DW$279	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3InvSinkTmpRtib"), DW_AT_const_value(0x7e)
$C$DW$280	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ3End"), DW_AT_const_value(0x7e)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4Start"), DW_AT_const_value(0x7f)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Id"), DW_AT_const_value(0x7f)
$C$DW$283	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Thd"), DW_AT_const_value(0x80)
$C$DW$284	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Dly"), DW_AT_const_value(0x81)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi1Flag"), DW_AT_const_value(0x82)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Id"), DW_AT_const_value(0x83)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Thd"), DW_AT_const_value(0x84)
$C$DW$288	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Dly"), DW_AT_const_value(0x85)
$C$DW$289	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmHi2Flag"), DW_AT_const_value(0x86)
$C$DW$290	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Id"), DW_AT_const_value(0x87)
$C$DW$291	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Thd"), DW_AT_const_value(0x88)
$C$DW$292	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Dly"), DW_AT_const_value(0x89)
$C$DW$293	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo1Flag"), DW_AT_const_value(0x8a)
$C$DW$294	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Id"), DW_AT_const_value(0x8b)
$C$DW$295	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Thd"), DW_AT_const_value(0x8c)
$C$DW$296	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Dly"), DW_AT_const_value(0x8d)
$C$DW$297	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4VgRmLo2Flag"), DW_AT_const_value(0x8e)
$C$DW$298	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Id"), DW_AT_const_value(0x8f)
$C$DW$299	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Thd"), DW_AT_const_value(0x90)
$C$DW$300	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Dly"), DW_AT_const_value(0x91)
$C$DW$301	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi1Flag"), DW_AT_const_value(0x92)
$C$DW$302	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Id"), DW_AT_const_value(0x93)
$C$DW$303	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Thd"), DW_AT_const_value(0x94)
$C$DW$304	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Dly"), DW_AT_const_value(0x95)
$C$DW$305	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridHi2Flag"), DW_AT_const_value(0x96)
$C$DW$306	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Id"), DW_AT_const_value(0x97)
$C$DW$307	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Thd"), DW_AT_const_value(0x98)
$C$DW$308	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Dly"), DW_AT_const_value(0x99)
$C$DW$309	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo1Flag"), DW_AT_const_value(0x9a)
$C$DW$310	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Id"), DW_AT_const_value(0x9b)
$C$DW$311	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Thd"), DW_AT_const_value(0x9c)
$C$DW$312	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Dly"), DW_AT_const_value(0x9d)
$C$DW$313	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4FgridLo2Flag"), DW_AT_const_value(0x9e)
$C$DW$314	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtId"), DW_AT_const_value(0x9f)
$C$DW$315	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtThd"), DW_AT_const_value(0xa0)
$C$DW$316	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtDly"), DW_AT_const_value(0xa1)
$C$DW$317	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4IinvDCFtFlag"), DW_AT_const_value(0xa2)
$C$DW$318	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ4End"), DW_AT_const_value(0xa2)
$C$DW$319	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5Start"), DW_AT_const_value(0xa3)
$C$DW$320	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltId"), DW_AT_const_value(0xa3)
$C$DW$321	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltThd"), DW_AT_const_value(0xa4)
$C$DW$322	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltDly"), DW_AT_const_value(0xa5)
$C$DW$323	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5VgUnbalanFltFlag"), DW_AT_const_value(0xa6)
$C$DW$324	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltId"), DW_AT_const_value(0xa7)
$C$DW$325	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltThd"), DW_AT_const_value(0xa8)
$C$DW$326	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltDly"), DW_AT_const_value(0xa9)
$C$DW$327	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5InvCurrUnblFltFlag"), DW_AT_const_value(0xaa)
$C$DW$328	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Id"), DW_AT_const_value(0xab)
$C$DW$329	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Thd"), DW_AT_const_value(0xac)
$C$DW$330	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Dly"), DW_AT_const_value(0xad)
$C$DW$331	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi1Flag"), DW_AT_const_value(0xae)
$C$DW$332	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Id"), DW_AT_const_value(0xaf)
$C$DW$333	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Thd"), DW_AT_const_value(0xb0)
$C$DW$334	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Dly"), DW_AT_const_value(0xb1)
$C$DW$335	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi2Flag"), DW_AT_const_value(0xb2)
$C$DW$336	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Id"), DW_AT_const_value(0xb3)
$C$DW$337	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Thd"), DW_AT_const_value(0xb4)
$C$DW$338	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Dly"), DW_AT_const_value(0xb5)
$C$DW$339	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi3Flag"), DW_AT_const_value(0xb6)
$C$DW$340	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Id"), DW_AT_const_value(0xb7)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Thd"), DW_AT_const_value(0xb8)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Dly"), DW_AT_const_value(0xb9)
$C$DW$343	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5IleakHi4Flag"), DW_AT_const_value(0xba)
$C$DW$344	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ5End"), DW_AT_const_value(0xba)
$C$DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6Start"), DW_AT_const_value(0xbb)
$C$DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6GridGrade"), DW_AT_const_value(0xbb)
$C$DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6IsoFault"), DW_AT_const_value(0xbc)
$C$DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ6End"), DW_AT_const_value(0xbc)
$C$DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7Start"), DW_AT_const_value(0xbd)
$C$DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V0volt"), DW_AT_const_value(0xbd)
$C$DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V0time"), DW_AT_const_value(0xbe)
$C$DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V1volt"), DW_AT_const_value(0xbf)
$C$DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V1time"), DW_AT_const_value(0xc0)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V2volt"), DW_AT_const_value(0xc1)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V2time"), DW_AT_const_value(0xc2)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V3volt"), DW_AT_const_value(0xc3)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V3time"), DW_AT_const_value(0xc4)
$C$DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V4volt"), DW_AT_const_value(0xc5)
$C$DW$359	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V4time"), DW_AT_const_value(0xc6)
$C$DW$360	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V5volt"), DW_AT_const_value(0xc7)
$C$DW$361	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V5time"), DW_AT_const_value(0xc8)
$C$DW$362	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V6volt"), DW_AT_const_value(0xc9)
$C$DW$363	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V6time"), DW_AT_const_value(0xca)
$C$DW$364	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V7volt"), DW_AT_const_value(0xcb)
$C$DW$365	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V7time"), DW_AT_const_value(0xcc)
$C$DW$366	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V8volt"), DW_AT_const_value(0xcd)
$C$DW$367	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V8time"), DW_AT_const_value(0xce)
$C$DW$368	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V9volt"), DW_AT_const_value(0xcf)
$C$DW$369	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V9time"), DW_AT_const_value(0xd0)
$C$DW$370	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V10volt"), DW_AT_const_value(0xd1)
$C$DW$371	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V10time"), DW_AT_const_value(0xd2)
$C$DW$372	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V11volt"), DW_AT_const_value(0xd3)
$C$DW$373	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V11time"), DW_AT_const_value(0xd4)
$C$DW$374	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V12volt"), DW_AT_const_value(0xd5)
$C$DW$375	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V12time"), DW_AT_const_value(0xd6)
$C$DW$376	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V13volt"), DW_AT_const_value(0xd7)
$C$DW$377	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V13time"), DW_AT_const_value(0xd8)
$C$DW$378	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V14volt"), DW_AT_const_value(0xd9)
$C$DW$379	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V14time"), DW_AT_const_value(0xda)
$C$DW$380	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V15volt"), DW_AT_const_value(0xdb)
$C$DW$381	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7V15time"), DW_AT_const_value(0xdc)
$C$DW$382	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ7End"), DW_AT_const_value(0xdc)
$C$DW$383	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Start"), DW_AT_const_value(0xdd)
$C$DW$384	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Brand1"), DW_AT_const_value(0xdd)
$C$DW$385	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Brand2"), DW_AT_const_value(0xde)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power1"), DW_AT_const_value(0xdf)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power2"), DW_AT_const_value(0xe0)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power3"), DW_AT_const_value(0xe1)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Power4"), DW_AT_const_value(0xe2)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type1"), DW_AT_const_value(0xe3)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type2"), DW_AT_const_value(0xe4)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type3"), DW_AT_const_value(0xe5)
$C$DW$393	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Type4"), DW_AT_const_value(0xe6)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year1"), DW_AT_const_value(0xe7)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year2"), DW_AT_const_value(0xe8)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year3"), DW_AT_const_value(0xe9)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Year4"), DW_AT_const_value(0xea)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Month1"), DW_AT_const_value(0xeb)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Month2"), DW_AT_const_value(0xec)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Day1"), DW_AT_const_value(0xed)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Day2"), DW_AT_const_value(0xee)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order1"), DW_AT_const_value(0xef)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order2"), DW_AT_const_value(0xf0)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order3"), DW_AT_const_value(0xf1)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order4"), DW_AT_const_value(0xf2)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Order5"), DW_AT_const_value(0xf3)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Base1"), DW_AT_const_value(0xf4)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Base2"), DW_AT_const_value(0xf5)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8Lock"), DW_AT_const_value(0xf6)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ8End"), DW_AT_const_value(0xf6)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Start"), DW_AT_const_value(0xf7)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9EnergyRatio"), DW_AT_const_value(0xf7)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9ElectLow"), DW_AT_const_value(0xf8)
$C$DW$414	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9ElectHigh"), DW_AT_const_value(0xf9)
$C$DW$415	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Start_AssemTest_335"), DW_AT_const_value(0xfa)
$C$DW$416	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Status_AssemTest_335"), DW_AT_const_value(0xfb)
$C$DW$417	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Fault1_AssemTest_335"), DW_AT_const_value(0xfc)
$C$DW$418	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9Fault2_AssemTest_335"), DW_AT_const_value(0xfd)
$C$DW$419	.dwtag  DW_TAG_enumerator, DW_AT_name("eZ9End"), DW_AT_const_value(0xfd)
$C$DW$420	.dwtag  DW_TAG_enumerator, DW_AT_name("eWave"), DW_AT_const_value(0xfe)
$C$DW$421	.dwtag  DW_TAG_enumerator, DW_AT_name("eEndOver"), DW_AT_const_value(0xff)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("ENUM_SEQ")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_name("_ENUM_TYPE")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeFloat"), DW_AT_const_value(0x01)
$C$DW$423	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeInt"), DW_AT_const_value(0x02)
$C$DW$424	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeUint"), DW_AT_const_value(0x04)
$C$DW$425	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeChar"), DW_AT_const_value(0x08)
$C$DW$426	.dwtag  DW_TAG_enumerator, DW_AT_name("eTypeUchar"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("ENUM_TYPE")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("_STR_ATTRIBUTE")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$427, DW_AT_name("usMin")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_usMin")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("usMax")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_usMax")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$429, DW_AT_name("eType")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_eType")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$430, DW_AT_name("usCoeff")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_usCoeff")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("STR_ATTRIBUTE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x16)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("_STR_CANFUCN")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$431, DW_AT_name("eOrder")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_eOrder")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$432, DW_AT_name("pFucn")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_pFucn")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$433, DW_AT_name("strAttribute")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_strAttribute")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$434, DW_AT_name("strDataZone")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_strDataZone")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CANFUCN")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$435	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$435)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x16)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("_STR_CANPARS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0a)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$436, DW_AT_name("strMulti")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_strMulti")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$437, DW_AT_name("strWave")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_strWave")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$438, DW_AT_name("usMaxOrder")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_usMaxOrder")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$439, DW_AT_name("pPlatform")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_pPlatform")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("STR_CANPARS")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("_STR_DATAAREA")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x06)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$440, DW_AT_name("ptr1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_ptr1")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$441, DW_AT_name("ptr2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_ptr2")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$442, DW_AT_name("ptr3")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_ptr3")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("STR_DATAAREA")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x16)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("_STR_PARSTYPE")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x03)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("usTxEna")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_usTxEna")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("usTxOrder")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_usTxOrder")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("usTxEndOrder")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_usTxEndOrder")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("STR_PARSTYPE")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("_STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x1e2)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("usId")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_usId")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("usStartAddr")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_usStartAddr")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$448, DW_AT_name("usData")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_usData")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_DATA_TYPE")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0xf10)
$C$DW$449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$449, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("_STR_WAVE_RECORD")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0xf21)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("usDataFlag")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_usDataFlag")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("usTransSeq")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_usTransSeq")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("usTransCnt")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_usTransCnt")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$453, DW_AT_name("usInvAIGBTTemp")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_usInvAIGBTTemp")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$454, DW_AT_name("usInvBIGBTTemp")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_usInvBIGBTTemp")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$455, DW_AT_name("usInvCIGBTTemp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_usInvCIGBTTemp")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$456, DW_AT_name("sInvHeatSinkTemp")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sInvHeatSinkTemp")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$457, DW_AT_name("sEnvTemp")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sEnvTemp")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$458, DW_AT_name("unSysFaultState")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_unSysFaultState")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$459, DW_AT_name("StrDataReg")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_StrDataReg")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$460, DW_AT_name("StrRecordTime")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_StrRecordTime")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xf19]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("STR_WAVE_RECORD")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("_UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("usWord")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_usWord")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("Bit")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UN_WAVE_FAULT_STATE")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint8")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x0a)
$C$DW$463	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$463, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$76

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

$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$464	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$3)
$C$DW$465	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$36)
$C$DW$466	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x16)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x16)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("sint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x1e0)
$C$DW$467	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$467, DW_AT_upper_bound(0x1df)
	.dwendtag $C$DW$T$50

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x16)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x16)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x16)
$C$DW$468	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$468)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg1]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg2]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg3]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg22]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x25]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x24]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg23]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg30]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg31]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x20]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x26]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg24]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x21]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x23]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x22]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg21]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg20]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg28]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg29]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg25]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg4]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg6]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg8]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg10]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg12]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg14]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg16]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg17]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg18]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg19]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg5]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg7]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg9]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg11]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg13]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg15]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x30]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x33]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x34]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x37]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x38]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x40]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x43]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x44]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x47]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x48]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x49]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x27]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x28]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg27]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

