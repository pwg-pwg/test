;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Mon Jan 13 11:49:16 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("Library.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 All-in-one machine\IVEM8048_28335_V2200_20241209_All-in-one\IVEM8048_28335_V2200_20240730_All-in-one\IVEM8048_V22200\module\Library")
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0398812 
	.sect	".text"
	.global	_swRoot

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swRoot")
	.dwattr $C$DW$1, DW_AT_low_pc(_swRoot)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$1, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$1, DW_AT_decl_line(0x17)
	.dwattr $C$DW$1, DW_AT_decl_column(0x09)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 24,column 1,is_stmt,address _swRoot

	.dwfde $C$DW$CIE, _swRoot
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  23 | INT16U  swRoot(INT32U dwNumber)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swRoot                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_swRoot:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("dwNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg20 -2]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("ii")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ii")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -3]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("dwSquareRoot")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_dwSquareRoot")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -6]
;----------------------------------------------------------------------
;  25 | INT8U   ii;                                                            
;  26 | INT32U  dwSquareRoot;                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; |24| 
	.dwpsn	file "Library.C",line 28,column 2,is_stmt
;----------------------------------------------------------------------
;  28 | if(dwNumber == 0)                                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; |28| 
        BF        $C$L1,NEQ             ; |28| 
        ; branchcc occurs ; |28| 
	.dwpsn	file "Library.C",line 29,column 2,is_stmt
;----------------------------------------------------------------------
;  29 | return (0);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         $C$L7,UNC             ; |29| 
        ; branch occurs ; |29| 
$C$L1:    
	.dwpsn	file "Library.C",line 30,column 2,is_stmt
;----------------------------------------------------------------------
;  30 | if(dwNumber <= 4194304)                                                
;----------------------------------------------------------------------
        MOV       AL,#0
        MOV       AH,#64
        CMPL      ACC,*-SP[2]           ; |30| 
        B         $C$L2,LO              ; |30| 
        ; branchcc occurs ; |30| 
	.dwpsn	file "Library.C",line 31,column 2,is_stmt
;----------------------------------------------------------------------
;  31 | dwSquareRoot = dwNumber / 1024 + 63;                                   
;----------------------------------------------------------------------
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |31| 
        SFR       ACC,10                ; |31| 
        ADDB      ACC,#63               ; |31| 
        MOVL      *-SP[6],ACC           ; |31| 
        B         $C$L4,UNC             ; |31| 
        ; branch occurs ; |31| 
$C$L2:    
	.dwpsn	file "Library.C",line 32,column 7,is_stmt
;----------------------------------------------------------------------
;  32 | else if (dwNumber <= 134217728)                                        
;----------------------------------------------------------------------
        MOV       ACC,#4096 << 15
        CMPL      ACC,*-SP[2]           ; |32| 
        B         $C$L3,LO              ; |32| 
        ; branchcc occurs ; |32| 
	.dwpsn	file "Library.C",line 33,column 2,is_stmt
;----------------------------------------------------------------------
;  33 | dwSquareRoot = dwNumber / 4096 + 255;                                  
;  34 | else                                                                   
;----------------------------------------------------------------------
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |33| 
        SFR       ACC,12                ; |33| 
        ADDB      ACC,#255              ; |33| 
        MOVL      *-SP[6],ACC           ; |33| 
        B         $C$L4,UNC             ; |33| 
        ; branch occurs ; |33| 
$C$L3:    
	.dwpsn	file "Library.C",line 35,column 2,is_stmt
;----------------------------------------------------------------------
;  35 | dwSquareRoot = dwNumber / 16384 + 1023;                                
;----------------------------------------------------------------------
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |35| 
        SFR       ACC,14                ; |35| 
        ADD       ACC,#1023 << 0        ; |35| 
        MOVL      *-SP[6],ACC           ; |35| 
$C$L4:    
	.dwpsn	file "Library.C",line 37,column 7,is_stmt
;----------------------------------------------------------------------
;  37 | for (ii=0;ii<5;ii++)                                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; |37| 
	.dwpsn	file "Library.C",line 37,column 12,is_stmt
        MOV       AL,*-SP[3]            ; |37| 
        CMPB      AL,#5                 ; |37| 
        B         $C$L6,HIS             ; |37| 
        ; branchcc occurs ; |37| 
$C$L5:    
$C$DW$L$_swRoot$9$B:
	.dwpsn	file "Library.C",line 38,column 2,is_stmt
;----------------------------------------------------------------------
;  38 | dwSquareRoot=(dwSquareRoot+dwNumber/dwSquareRoot)/2;                   
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      P,*-SP[2]             ; |38| 
        CLRC      SXM
        RPT       #31
||     SUBCUL    ACC,*-SP[6]           ; |38| 
        MOVL      ACC,P                 ; |38| 
        ADDL      ACC,*-SP[6]           ; |38| 
        SFR       ACC,1                 ; |38| 
        MOVL      *-SP[6],ACC           ; |38| 
	.dwpsn	file "Library.C",line 37,column 17,is_stmt
        INC       *-SP[3]               ; |37| 
	.dwpsn	file "Library.C",line 37,column 12,is_stmt
        MOV       AL,*-SP[3]            ; |37| 
        CMPB      AL,#5                 ; |37| 
        B         $C$L5,LO              ; |37| 
        ; branchcc occurs ; |37| 
$C$DW$L$_swRoot$9$E:
$C$L6:    
	.dwpsn	file "Library.C",line 40,column 2,is_stmt
;----------------------------------------------------------------------
;  40 | return((INT16U)dwSquareRoot);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; |40| 
$C$L7:    
	.dwpsn	file "Library.C",line 41,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/ASM/Library.asm:$C$L5:1:1736740156")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x26)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_swRoot$9$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_swRoot$9$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$1, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.global	_sbOutRangeChk

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutRangeChk")
	.dwattr $C$DW$9, DW_AT_low_pc(_sbOutRangeChk)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sbOutRangeChk")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$9, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$9, DW_AT_decl_line(0x38)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 57,column 1,is_stmt,address _sbOutRangeChk

	.dwfde $C$DW$CIE, _sbOutRangeChk
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg14]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -9]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
;  56 | INT8U   sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wL
;     | owRange, INT8U bFilter, INT8U *pbCounter)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbOutRangeChk                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sbOutRangeChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -1]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -3]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |57| 
        MOV       *-SP[3],AR5           ; |57| 
        MOV       *-SP[2],AH            ; |57| 
        MOV       *-SP[1],AL            ; |57| 
	.dwpsn	file "Library.C",line 58,column 2,is_stmt
;----------------------------------------------------------------------
;  58 | if((wCompareData > wHighRange)||(wCompareData < wLowRange))            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |58| 
        CMP       AL,*-SP[1]            ; |58| 
        B         $C$L8,LO              ; |58| 
        ; branchcc occurs ; |58| 
        MOV       AL,*-SP[3]            ; |58| 
        CMP       AL,*-SP[1]            ; |58| 
        B         $C$L9,LOS             ; |58| 
        ; branchcc occurs ; |58| 
$C$L8:    
	.dwpsn	file "Library.C",line 59,column 2,is_stmt
;----------------------------------------------------------------------
;  59 | (*pbCounter)++;                                                        
;  60 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |59| 
        INC       *+XAR4[0]             ; |59| 
        B         $C$L10,UNC            ; |59| 
        ; branch occurs ; |59| 
$C$L9:    
	.dwpsn	file "Library.C",line 61,column 2,is_stmt
;----------------------------------------------------------------------
;  61 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |61| 
        MOV       *+XAR4[0],#0          ; |61| 
$C$L10:    
	.dwpsn	file "Library.C",line 63,column 2,is_stmt
;----------------------------------------------------------------------
;  63 | if((*pbCounter) >= bFilter)                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |63| 
        MOV       AL,*-SP[9]            ; |63| 
        CMP       AL,*+XAR4[0]          ; |63| 
        B         $C$L11,HI             ; |63| 
        ; branchcc occurs ; |63| 
	.dwpsn	file "Library.C",line 65,column 3,is_stmt
;----------------------------------------------------------------------
;  65 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |65| 
        MOV       *+XAR4[0],#0          ; |65| 
	.dwpsn	file "Library.C",line 66,column 3,is_stmt
;----------------------------------------------------------------------
;  66 | return(true);                                                          
;  68 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |66| 
        B         $C$L12,UNC            ; |66| 
        ; branch occurs ; |66| 
$C$L11:    
	.dwpsn	file "Library.C",line 70,column 3,is_stmt
;----------------------------------------------------------------------
;  70 | return(false);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L12:    
	.dwpsn	file "Library.C",line 72,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_sbInRangeChk

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInRangeChk")
	.dwattr $C$DW$20, DW_AT_low_pc(_sbInRangeChk)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sbInRangeChk")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$20, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$20, DW_AT_decl_line(0x59)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 90,column 1,is_stmt,address _sbInRangeChk

	.dwfde $C$DW$CIE, _sbInRangeChk
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighRange")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowRange")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg14]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -9]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
;  89 | INT8U   sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLo
;     | wRange, INT8U bFilter, INT8U *pbCounter)                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbInRangeChk                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sbInRangeChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -1]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wHighRange")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wHighRange")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -2]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wLowRange")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wLowRange")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -3]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |90| 
        MOV       *-SP[3],AR5           ; |90| 
        MOV       *-SP[2],AH            ; |90| 
        MOV       *-SP[1],AL            ; |90| 
	.dwpsn	file "Library.C",line 91,column 2,is_stmt
;----------------------------------------------------------------------
;  91 | if((wCompareData > wHighRange)||(wCompareData < wLowRange))            
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |91| 
        CMP       AL,*-SP[1]            ; |91| 
        B         $C$L13,LO             ; |91| 
        ; branchcc occurs ; |91| 
        MOV       AL,*-SP[3]            ; |91| 
        CMP       AL,*-SP[1]            ; |91| 
        B         $C$L14,LOS            ; |91| 
        ; branchcc occurs ; |91| 
$C$L13:    
	.dwpsn	file "Library.C",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  92 | (*pbCounter)= 0;                                                       
;  93 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |92| 
        MOV       *+XAR4[0],#0          ; |92| 
        B         $C$L15,UNC            ; |92| 
        ; branch occurs ; |92| 
$C$L14:    
	.dwpsn	file "Library.C",line 94,column 2,is_stmt
;----------------------------------------------------------------------
;  94 | (*pbCounter)++;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |94| 
        INC       *+XAR4[0]             ; |94| 
$C$L15:    
	.dwpsn	file "Library.C",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | if((*pbCounter) >= bFilter)                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |96| 
        MOV       AL,*-SP[9]            ; |96| 
        CMP       AL,*+XAR4[0]          ; |96| 
        B         $C$L16,HI             ; |96| 
        ; branchcc occurs ; |96| 
	.dwpsn	file "Library.C",line 98,column 2,is_stmt
;----------------------------------------------------------------------
;  98 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |98| 
        MOV       *+XAR4[0],#0          ; |98| 
	.dwpsn	file "Library.C",line 99,column 2,is_stmt
;----------------------------------------------------------------------
;  99 | return(true);                                                          
; 101 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |99| 
        B         $C$L17,UNC            ; |99| 
        ; branch occurs ; |99| 
$C$L16:    
	.dwpsn	file "Library.C",line 102,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | return(false);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L17:    
	.dwpsn	file "Library.C",line 103,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$20, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_sbOverLevelChk

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$31, DW_AT_low_pc(_sbOverLevelChk)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$31, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$31, DW_AT_decl_line(0x77)
	.dwattr $C$DW$31, DW_AT_decl_column(0x09)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 120,column 1,is_stmt,address _sbOverLevelChk

	.dwfde $C$DW$CIE, _sbOverLevelChk
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wHighLever")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg14]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 119 | INT8U   sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bF
;     | ilter, INT16U *pbCounter)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbOverLevelChk               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sbOverLevelChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -1]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wHighLever")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wHighLever")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |120| 
        MOV       *-SP[3],AR5           ; |120| 
        MOV       *-SP[2],AH            ; |120| 
        MOV       *-SP[1],AL            ; |120| 
	.dwpsn	file "Library.C",line 121,column 2,is_stmt
;----------------------------------------------------------------------
; 121 | if(wCompareData > wHighLever)                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |121| 
        CMP       AL,*-SP[1]            ; |121| 
        B         $C$L18,HIS            ; |121| 
        ; branchcc occurs ; |121| 
	.dwpsn	file "Library.C",line 122,column 2,is_stmt
;----------------------------------------------------------------------
; 122 | (*pbCounter)++;                                                        
; 123 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |122| 
        INC       *+XAR4[0]             ; |122| 
        B         $C$L19,UNC            ; |122| 
        ; branch occurs ; |122| 
$C$L18:    
	.dwpsn	file "Library.C",line 124,column 2,is_stmt
;----------------------------------------------------------------------
; 124 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |124| 
        MOV       *+XAR4[0],#0          ; |124| 
$C$L19:    
	.dwpsn	file "Library.C",line 126,column 2,is_stmt
;----------------------------------------------------------------------
; 126 | if((*pbCounter) >= bFilter)                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |126| 
        MOV       AL,*-SP[3]            ; |126| 
        CMP       AL,*+XAR4[0]          ; |126| 
        B         $C$L20,HI             ; |126| 
        ; branchcc occurs ; |126| 
	.dwpsn	file "Library.C",line 128,column 3,is_stmt
;----------------------------------------------------------------------
; 128 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |128| 
        MOV       *+XAR4[0],#0          ; |128| 
	.dwpsn	file "Library.C",line 129,column 3,is_stmt
;----------------------------------------------------------------------
; 129 | return(true);                                                          
; 131 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |129| 
        B         $C$L21,UNC            ; |129| 
        ; branch occurs ; |129| 
$C$L20:    
	.dwpsn	file "Library.C",line 132,column 2,is_stmt
;----------------------------------------------------------------------
; 132 | return(false);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L21:    
	.dwpsn	file "Library.C",line 133,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sbUnderLevelChk

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$41, DW_AT_low_pc(_sbUnderLevelChk)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$41, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$41, DW_AT_decl_line(0x95)
	.dwattr $C$DW$41, DW_AT_decl_column(0x09)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 150,column 1,is_stmt,address _sbUnderLevelChk

	.dwfde $C$DW$CIE, _sbUnderLevelChk
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCompareData")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLowLever")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCounter")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 149 | INT8U   sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bF
;     | ilter, INT16U *pbCounter)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbUnderLevelChk              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sbUnderLevelChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6
	.dwcfi	cfa_offset, -8
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wCompareData")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wCompareData")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -1]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wLowLever")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wLowLever")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pbCounter")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pbCounter")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |150| 
        MOV       *-SP[3],AR5           ; |150| 
        MOV       *-SP[2],AH            ; |150| 
        MOV       *-SP[1],AL            ; |150| 
	.dwpsn	file "Library.C",line 151,column 2,is_stmt
;----------------------------------------------------------------------
; 151 | if(wCompareData < wLowLever)                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |151| 
        CMP       AL,*-SP[1]            ; |151| 
        B         $C$L22,LOS            ; |151| 
        ; branchcc occurs ; |151| 
	.dwpsn	file "Library.C",line 152,column 2,is_stmt
;----------------------------------------------------------------------
; 152 | (*pbCounter)++;                                                        
; 153 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |152| 
        INC       *+XAR4[0]             ; |152| 
        B         $C$L23,UNC            ; |152| 
        ; branch occurs ; |152| 
$C$L22:    
	.dwpsn	file "Library.C",line 154,column 2,is_stmt
;----------------------------------------------------------------------
; 154 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |154| 
        MOV       *+XAR4[0],#0          ; |154| 
$C$L23:    
	.dwpsn	file "Library.C",line 156,column 2,is_stmt
;----------------------------------------------------------------------
; 156 | if((*pbCounter) >= bFilter)                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |156| 
        MOV       AL,*-SP[3]            ; |156| 
        CMP       AL,*+XAR4[0]          ; |156| 
        B         $C$L24,HI             ; |156| 
        ; branchcc occurs ; |156| 
	.dwpsn	file "Library.C",line 158,column 2,is_stmt
;----------------------------------------------------------------------
; 158 | (*pbCounter)= 0;                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |158| 
        MOV       *+XAR4[0],#0          ; |158| 
	.dwpsn	file "Library.C",line 159,column 2,is_stmt
;----------------------------------------------------------------------
; 159 | return(true);                                                          
; 161 | else                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; |159| 
        B         $C$L25,UNC            ; |159| 
        ; branch occurs ; |159| 
$C$L24:    
	.dwpsn	file "Library.C",line 162,column 2,is_stmt
;----------------------------------------------------------------------
; 162 | return(false);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L25:    
	.dwpsn	file "Library.C",line 163,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_sNumToASCII

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$51, DW_AT_low_pc(_sNumToASCII)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$51, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "Library.C",line 167,column 1,is_stmt,address _sNumToASCII

	.dwfde $C$DW$CIE, _sNumToASCII
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 166 | void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U
;     | * pDataBuff)                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNumToASCII                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sNumToASCII:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -1]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -2]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -3]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -6]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -7]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 168 | INT8U bASCIISize;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR4          ; |167| 
        MOV       *-SP[3],AR5           ; |167| 
        MOV       *-SP[2],AH            ; |167| 
        MOV       *-SP[1],AL            ; |167| 
	.dwpsn	file "Library.C",line 169,column 12,is_stmt
;----------------------------------------------------------------------
; 169 | INT16U wTemp = wValue;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],AL            ; |169| 
	.dwpsn	file "Library.C",line 170,column 5,is_stmt
;----------------------------------------------------------------------
; 170 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |170| 
        ADD       AL,*-SP[2]            ; |170| 
        ADDB      AL,#1                 ; |170| 
        MOV       *-SP[7],AL            ; |170| 
	.dwpsn	file "Library.C",line 171,column 5,is_stmt
;----------------------------------------------------------------------
; 171 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |171| 
        BF        $C$L26,NEQ            ; |171| 
        ; branchcc occurs ; |171| 
        MOV       AL,*-SP[3]            ; |171| 
        BF        $C$L26,NEQ            ; |171| 
        ; branchcc occurs ; |171| 
	.dwpsn	file "Library.C",line 173,column 9,is_stmt
;----------------------------------------------------------------------
; 173 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; |173| 
        ; branch occurs ; |173| 
$C$L26:    
	.dwpsn	file "Library.C",line 175,column 10,is_stmt
;----------------------------------------------------------------------
; 175 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |175| 
        BF        $C$L27,NEQ            ; |175| 
        ; branchcc occurs ; |175| 
	.dwpsn	file "Library.C",line 177,column 9,is_stmt
;----------------------------------------------------------------------
; 177 | bASCIISize++;                                                          
;----------------------------------------------------------------------
        INC       *-SP[7]               ; |177| 
	.dwpsn	file "Library.C",line 178,column 9,is_stmt
;----------------------------------------------------------------------
; 178 | bIntSize++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[2]               ; |178| 
	.dwpsn	file "Library.C",line 179,column 5,is_stmt
        B         $C$L28,UNC            ; |179| 
        ; branch occurs ; |179| 
$C$L27:    
	.dwpsn	file "Library.C",line 180,column 10,is_stmt
;----------------------------------------------------------------------
; 180 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |180| 
        BF        $C$L28,NEQ            ; |180| 
        ; branchcc occurs ; |180| 
	.dwpsn	file "Library.C",line 182,column 9,is_stmt
;----------------------------------------------------------------------
; 182 | bASCIISize--;                                                          
;----------------------------------------------------------------------
        DEC       *-SP[7]               ; |182| 
$C$L28:    
	.dwpsn	file "Library.C",line 184,column 10,is_stmt
;----------------------------------------------------------------------
; 184 | for(;bASCIISize > 0; bASCIISize--)                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; |184| 
        BF        $C$L32,EQ             ; |184| 
        ; branchcc occurs ; |184| 
$C$L29:    
$C$DW$L$_sNumToASCII$10$B:
	.dwpsn	file "Library.C",line 186,column 9,is_stmt
;----------------------------------------------------------------------
; 186 | if(bASCIISize == (bIntSize + 1))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |186| 
        ADDB      AL,#1                 ; |186| 
        CMP       AL,*-SP[7]            ; |186| 
        BF        $C$L30,NEQ            ; |186| 
        ; branchcc occurs ; |186| 
$C$DW$L$_sNumToASCII$10$E:
$C$DW$L$_sNumToASCII$11$B:
	.dwpsn	file "Library.C",line 188,column 13,is_stmt
;----------------------------------------------------------------------
; 188 | *(pDataBuff + bASCIISize - 1) = '.';                                   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[7]           ; |188| 
        MOVL      ACC,*-SP[6]           ; |188| 
        ADDU      ACC,AR6               ; |188| 
        SUBB      ACC,#1                ; |188| 
        MOVL      XAR4,ACC              ; |188| 
        MOVB      *+XAR4[0],#46,UNC     ; |188| 
	.dwpsn	file "Library.C",line 189,column 9,is_stmt
;----------------------------------------------------------------------
; 190 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; |189| 
        ; branch occurs ; |189| 
$C$DW$L$_sNumToASCII$11$E:
$C$L30:    
$C$DW$L$_sNumToASCII$12$B:
	.dwpsn	file "Library.C",line 192,column 13,is_stmt
;----------------------------------------------------------------------
; 192 | *(pDataBuff + bASCIISize - 1) = (wTemp % 10) + '0';                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; |192| 
        MOVB      AH,#10                ; |192| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("U$$MOD")
	.dwattr $C$DW$62, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |192| 
        ; call occurs [#U$$MOD] ; |192| 
        MOVB      AH,#48                ; |192| 
        MOVZ      AR7,*-SP[7]           ; |192| 
        ADD       AH,AL                 ; |192| 
        MOVZ      AR6,AH                ; |192| 
        MOVL      ACC,*-SP[6]           ; |192| 
        ADDU      ACC,AR7               ; |192| 
        SUBB      ACC,#1                ; |192| 
        MOVL      XAR4,ACC              ; |192| 
        MOV       *+XAR4[0],AR6         ; |192| 
	.dwpsn	file "Library.C",line 193,column 13,is_stmt
;----------------------------------------------------------------------
; 193 | wTemp /= 10;                                                           
;----------------------------------------------------------------------
        MOVB      XAR4,#10              ; |193| 
        MOVU      ACC,*-SP[8]
        RPT       #15
||     SUBCU     ACC,AR4               ; |193| 
        MOV       *-SP[8],AL            ; |193| 
$C$DW$L$_sNumToASCII$12$E:
$C$L31:    
$C$DW$L$_sNumToASCII$13$B:
	.dwpsn	file "Library.C",line 184,column 26,is_stmt
        DEC       *-SP[7]               ; |184| 
	.dwpsn	file "Library.C",line 184,column 10,is_stmt
        MOV       AL,*-SP[7]            ; |184| 
        BF        $C$L29,NEQ            ; |184| 
        ; branchcc occurs ; |184| 
$C$DW$L$_sNumToASCII$13$E:
	.dwpsn	file "Library.C",line 196,column 1,is_stmt
$C$L32:    
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/ASM/Library.asm:$C$L29:1:1736740156")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xc3)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_sNumToASCII$10$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_sNumToASCII$10$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_sNumToASCII$11$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_sNumToASCII$11$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_sNumToASCII$12$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_sNumToASCII$12$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_sNumToASCII$13$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_sNumToASCII$13$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$51, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.global	_swASCIIToNum

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$69, DW_AT_low_pc(_swASCIIToNum)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$69, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "Library.C",line 199,column 1,is_stmt,address _swASCIIToNum

	.dwfde $C$DW$CIE, _swASCIIToNum
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIntSize")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFloatSize")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDataBuff")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 198 | INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff
;     | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _swASCIIToNum                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_swASCIIToNum:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#8
	.dwcfi	cfa_offset, -10
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bIntSize")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bIntSize")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bFloatSize")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bFloatSize")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pDataBuff")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pDataBuff")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -5]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bASCIISize")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bASCIISize")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -6]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -7]
        MOVL      *-SP[4],XAR4          ; |199| 
        MOV       *-SP[2],AH            ; |199| 
        MOV       *-SP[1],AL            ; |199| 
	.dwpsn	file "Library.C",line 200,column 12,is_stmt
;----------------------------------------------------------------------
; 200 | INT16U wValue = 0;                                                     
; 201 | INT8U bASCIISize;                                                      
; 202 | INT8U bCnt;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; |200| 
	.dwpsn	file "Library.C",line 203,column 5,is_stmt
;----------------------------------------------------------------------
; 203 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |203| 
        ADD       AL,*-SP[1]            ; |203| 
        ADDB      AL,#1                 ; |203| 
        MOV       *-SP[6],AL            ; |203| 
	.dwpsn	file "Library.C",line 204,column 5,is_stmt
;----------------------------------------------------------------------
; 204 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |204| 
        BF        $C$L33,NEQ            ; |204| 
        ; branchcc occurs ; |204| 
        MOV       AL,*-SP[2]            ; |204| 
        BF        $C$L33,NEQ            ; |204| 
        ; branchcc occurs ; |204| 
	.dwpsn	file "Library.C",line 206,column 9,is_stmt
;----------------------------------------------------------------------
; 206 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         $C$L39,UNC            ; |206| 
        ; branch occurs ; |206| 
$C$L33:    
	.dwpsn	file "Library.C",line 208,column 10,is_stmt
;----------------------------------------------------------------------
; 208 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |208| 
        BF        $C$L34,NEQ            ; |208| 
        ; branchcc occurs ; |208| 
	.dwpsn	file "Library.C",line 210,column 9,is_stmt
;----------------------------------------------------------------------
; 210 | bASCIISize++;                                                          
;----------------------------------------------------------------------
        INC       *-SP[6]               ; |210| 
	.dwpsn	file "Library.C",line 211,column 9,is_stmt
;----------------------------------------------------------------------
; 211 | bIntSize++;                                                            
;----------------------------------------------------------------------
        INC       *-SP[1]               ; |211| 
	.dwpsn	file "Library.C",line 212,column 5,is_stmt
        B         $C$L35,UNC            ; |212| 
        ; branch occurs ; |212| 
$C$L34:    
	.dwpsn	file "Library.C",line 213,column 10,is_stmt
;----------------------------------------------------------------------
; 213 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |213| 
        BF        $C$L35,NEQ            ; |213| 
        ; branchcc occurs ; |213| 
	.dwpsn	file "Library.C",line 215,column 9,is_stmt
;----------------------------------------------------------------------
; 215 | bASCIISize--;                                                          
;----------------------------------------------------------------------
        DEC       *-SP[6]               ; |215| 
$C$L35:    
	.dwpsn	file "Library.C",line 217,column 9,is_stmt
;----------------------------------------------------------------------
; 217 | for(bCnt = 0;bCnt < bASCIISize; bCnt++)                                
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; |217| 
        B         $C$L38,UNC            ; |217| 
        ; branch occurs ; |217| 
$C$L36:    
$C$DW$L$_swASCIIToNum$10$B:
	.dwpsn	file "Library.C",line 219,column 9,is_stmt
;----------------------------------------------------------------------
; 219 | if(bCnt != bIntSize)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |219| 
        CMP       AL,*-SP[7]            ; |219| 
        BF        $C$L37,EQ             ; |219| 
        ; branchcc occurs ; |219| 
$C$DW$L$_swASCIIToNum$10$E:
$C$DW$L$_swASCIIToNum$11$B:
	.dwpsn	file "Library.C",line 221,column 13,is_stmt
;----------------------------------------------------------------------
; 221 | wValue = wValue * 10 + (*(pDataBuff + bCnt) - '0');                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[7]           ; |221| 
        MOVL      XAR4,*-SP[4]          ; |221| 
        MOV       T,*-SP[5]             ; |221| 
        MPYB      ACC,T,#10             ; |221| 
        ADD       AL,*+XAR4[AR0]        ; |221| 
        ADDB      AL,#-48
        MOV       *-SP[5],AL            ; |221| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L37:    
$C$DW$L$_swASCIIToNum$12$B:
	.dwpsn	file "Library.C",line 217,column 37,is_stmt
        INC       *-SP[7]               ; |217| 
$C$DW$L$_swASCIIToNum$12$E:
$C$L38:    
$C$DW$L$_swASCIIToNum$13$B:
	.dwpsn	file "Library.C",line 217,column 18,is_stmt
        MOV       AL,*-SP[6]            ; |217| 
        CMP       AL,*-SP[7]            ; |217| 
        B         $C$L36,HI             ; |217| 
        ; branchcc occurs ; |217| 
$C$DW$L$_swASCIIToNum$13$E:
	.dwpsn	file "Library.C",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | return wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; |224| 
$C$L39:    
	.dwpsn	file "Library.C",line 225,column 1,is_stmt
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/ASM/Library.asm:$C$L38:1:1736740156")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xdd)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_swASCIIToNum$13$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_swASCIIToNum$13$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_swASCIIToNum$10$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_swASCIIToNum$10$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_swASCIIToNum$11$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_swASCIIToNum$11$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_swASCIIToNum$12$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_swASCIIToNum$12$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$69, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	U$$MOD

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
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)
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

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1e)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x23)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x22)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x6e)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$33

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0b)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x53)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0a)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("TimerCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x55)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("OSEvent")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x57)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x59)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/Kernel\Kernel.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x04)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_name("IntConflict")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0b)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("InvTd")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x29)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0a)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0a)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("WavLoss")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_WavLoss")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0a)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("FreqLoss")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0a)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0a)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x30)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0a)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x31)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0a)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_name("Reserved")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x32)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x36)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0a)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x37)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0a)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x38)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0a)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x39)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0a)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0a)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0a)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("Reserved")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x45)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0a)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x46)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0a)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x47)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("uwPVOKDischgLoadEn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwPVOKDischgLoadEn")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x48)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("uwPVLossDischgLoadEn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uwPVLossDischgLoadEn")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x49)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("uwPVOKDischgGridEn")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uwPVOKDischgGridEn")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("uwPVLossDischgGridEn")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uwPVLossDischgGridEn")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("uwPVEnergyPriority")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uwPVEnergyPriority")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0a)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("uwQVolDeratingEn")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwQVolDeratingEn")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("uwReserved")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x02)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("uwCtrlFuncSts")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwCtrlFuncSts")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x42)
	.dwattr $C$DW$122, DW_AT_decl_column(0x09)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("BIT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UCtrlFuncSts")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1e)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x07)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0a)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x08)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x09)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0a)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0a)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x09)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x10)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0a)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x11)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x12)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x13)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x14)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0a)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x15)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x16)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0a)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x17)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0a)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x18)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_name("wEEDSPPV2VoltAdj")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdj")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x19)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0a)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_name("wEEDSPPV2CurrAdj")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wEEDSPPV2CurrAdj")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0a)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_name("dwReserver7")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_dwReserver7")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0a)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("dwReserver6")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_dwReserver6")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("dwReserver5")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_name("dwReserver4")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0a)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_name("dwReserver3")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_name("dwReserver2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x20)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0a)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("dwReserver1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x21)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_name("wFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x22)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0a)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x23)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x23)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x28)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x29)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0a)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x30)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x31)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x32)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0a)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_name("wEEACRange")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x33)
	.dwattr $C$DW$164, DW_AT_decl_column(0x09)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x34)
	.dwattr $C$DW$165, DW_AT_decl_column(0x09)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x35)
	.dwattr $C$DW$166, DW_AT_decl_column(0x09)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x36)
	.dwattr $C$DW$167, DW_AT_decl_column(0x09)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x37)
	.dwattr $C$DW$168, DW_AT_decl_column(0x09)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x38)
	.dwattr $C$DW$169, DW_AT_decl_column(0x09)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x39)
	.dwattr $C$DW$170, DW_AT_decl_column(0x09)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$171, DW_AT_decl_column(0x09)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0a)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0a)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("wEESolarPowerBalanceEn")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wEESolarPowerBalanceEn")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x40)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0a)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x41)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0a)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x42)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0a)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x43)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0a)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x44)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0a)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x45)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0a)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x46)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0a)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x47)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0a)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x48)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("wFlag")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x49)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x6e)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0a)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x50)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x51)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x52)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0a)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$192, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x53)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0a)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$193, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x54)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0a)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$194, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x55)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0a)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x56)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0a)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x57)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0a)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x58)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0a)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x59)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0a)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0a)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0a)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0a)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x60)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0a)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x61)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x62)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0a)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x63)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0a)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$209, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x64)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0a)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x65)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$211, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x66)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0a)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x67)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0a)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x68)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0a)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$214, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x69)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0a)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0a)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$216, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0a)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0a)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$218, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0a)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$219, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0a)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0a)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$221, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x70)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0a)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$222, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x71)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0a)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x72)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0a)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x73)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0a)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x74)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0a)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x75)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0a)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$227, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x76)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0a)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x77)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0a)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x78)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0a)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x79)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0a)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$231, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0a)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0a)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0a)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$234, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0a)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$235, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$236, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0a)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$237, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x80)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0a)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$238, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x81)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0a)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$239, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x82)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0a)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$240, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x83)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0a)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$241, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x84)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0a)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("wFlag")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x85)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0a)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("wEECheckSum3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wEECheckSum3")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x86)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x08)

$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1e)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$244, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$244, DW_AT_decl_column(0x09)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$245, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x02)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x23)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$246, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$246, DW_AT_decl_column(0x09)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$247, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x02)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6e)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$248, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$248, DW_AT_decl_column(0x09)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$249, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xab)
	.dwattr $C$DW$249, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 All-in-one machine/IVEM8048_28335_V2200_20241209_All-in-one/IVEM8048_28335_V2200_20240730_All-in-one/IVEM8048_V22200/app\EEprom.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)
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
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	undefined, 27
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg2]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg3]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg4]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg5]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg6]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg7]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg8]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg9]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg10]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg11]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg12]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg13]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg14]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg15]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg16]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg17]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg18]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg19]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg20]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg21]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg22]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg23]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg24]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg25]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg26]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg27]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg28]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg29]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg30]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg31]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x20]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x21]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x22]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x23]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x24]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x25]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x26]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x27]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x28]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x29]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x30]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x31]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x32]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x33]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x34]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x35]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x36]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x37]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x38]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x39]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x40]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x41]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x42]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x43]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x44]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x45]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x46]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x47]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x48]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x49]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

