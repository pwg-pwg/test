;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v5.2.1 *
;* Date/Time created: Sat Jul 05 17:44:12 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --quiet --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("Library.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v5.2.1 Copyright (c) 1996-2009 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\CCS_Code\IVEM8048 V1\IVEM8048_II_28335-V0012\IVEM8048_II_28335-V0012\module\Library")
;	C:\CCStudio_v3.3PLA\C2000\cgtools\bin\ac2000.exe -@C:\Users\Qijue\AppData\Local\Temp\0158014 
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
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$1, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$1, DW_AT_decl_line(0x17)
	.dwattr $C$DW$1, DW_AT_decl_column(0x08)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 24,column 1,is_stmt,address _swRoot

	.dwfde $C$DW$CIE, _swRoot
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwNumber")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_dwNumber")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  23 | INT16U swRoot(INT32U dwNumber)                                         
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
;  28 | if(dwNumber == 0) { return (0); }                                      
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; |28| 
        BF        $C$L1,NEQ             ; |28| 
        ; branchcc occurs ; |28| 
	.dwpsn	file "Library.C",line 28,column 22,is_stmt
        MOVB      AL,#0
        B         $C$L7,UNC             ; |28| 
        ; branch occurs ; |28| 
$C$L1:    
	.dwpsn	file "Library.C",line 30,column 2,is_stmt
;----------------------------------------------------------------------
;  30 | if(dwNumber <= 4194304)                 { dwSquareRoot = dwNumber / 102
;     | 4 + 63;    }                                                           
;----------------------------------------------------------------------
        MOV       AL,#0
        MOV       AH,#64
        CMPL      ACC,*-SP[2]           ; |30| 
        B         $C$L2,LO              ; |30| 
        ; branchcc occurs ; |30| 
	.dwpsn	file "Library.C",line 30,column 30,is_stmt
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |30| 
        SFR       ACC,10                ; |30| 
        ADDB      ACC,#63               ; |30| 
        MOVL      *-SP[6],ACC           ; |30| 
	.dwpsn	file "Library.C",line 30,column 70,is_stmt
        B         $C$L4,UNC             ; |30| 
        ; branch occurs ; |30| 
$C$L2:    
	.dwpsn	file "Library.C",line 31,column 7,is_stmt
;----------------------------------------------------------------------
;  31 | else if (dwNumber <= 134217728) { dwSquareRoot = dwNumber / 4096 + 255;
;     |    }                                                                   
;----------------------------------------------------------------------
        MOV       ACC,#4096 << 15
        CMPL      ACC,*-SP[2]           ; |31| 
        B         $C$L3,LO              ; |31| 
        ; branchcc occurs ; |31| 
	.dwpsn	file "Library.C",line 31,column 36,is_stmt
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |31| 
        SFR       ACC,12                ; |31| 
        ADDB      ACC,#255              ; |31| 
        MOVL      *-SP[6],ACC           ; |31| 
	.dwpsn	file "Library.C",line 31,column 76,is_stmt
        B         $C$L4,UNC             ; |31| 
        ; branch occurs ; |31| 
$C$L3:    
	.dwpsn	file "Library.C",line 32,column 16,is_stmt
;----------------------------------------------------------------------
;  32 | else                                                    { dwSquareRoot
;     | = dwNumber / 16384 + 1023; }                                           
;----------------------------------------------------------------------
        CLRC      SXM
        MOVL      ACC,*-SP[2]           ; |32| 
        SFR       ACC,14                ; |32| 
        ADD       ACC,#1023 << 0        ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
$C$L4:    
	.dwpsn	file "Library.C",line 34,column 6,is_stmt
;----------------------------------------------------------------------
;  34 | for(ii = 0; ii < 5; ii ++)                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; |34| 
	.dwpsn	file "Library.C",line 34,column 14,is_stmt
        MOV       AL,*-SP[3]            ; |34| 
        CMPB      AL,#5                 ; |34| 
        B         $C$L6,HIS             ; |34| 
        ; branchcc occurs ; |34| 
$C$L5:    
$C$DW$L$_swRoot$9$B:
	.dwpsn	file "Library.C",line 35,column 4,is_stmt
;----------------------------------------------------------------------
;  35 | { dwSquareRoot = (dwSquareRoot + dwNumber / dwSquareRoot) / 2; }       
;----------------------------------------------------------------------
        MOVB      ACC,#0
        MOVL      P,*-SP[2]             ; |35| 
        CLRC      SXM
        RPT       #31
||     SUBCUL    ACC,*-SP[6]           ; |35| 
        MOVL      ACC,P                 ; |35| 
        ADDL      ACC,*-SP[6]           ; |35| 
        SFR       ACC,1                 ; |35| 
        MOVL      *-SP[6],ACC           ; |35| 
	.dwpsn	file "Library.C",line 34,column 22,is_stmt
        INC       *-SP[3]               ; |34| 
	.dwpsn	file "Library.C",line 34,column 14,is_stmt
        MOV       AL,*-SP[3]            ; |34| 
        CMPB      AL,#5                 ; |34| 
        B         $C$L5,LO              ; |34| 
        ; branchcc occurs ; |34| 
$C$DW$L$_swRoot$9$E:
$C$L6:    
	.dwpsn	file "Library.C",line 37,column 2,is_stmt
;----------------------------------------------------------------------
;  37 | return((INT16U)dwSquareRoot);                                          
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; |37| 
$C$L7:    
	.dwpsn	file "Library.C",line 38,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$7	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$7, DW_AT_name("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/ASM/Library.asm:$C$L5:1:1751708652")
	.dwattr $C$DW$7, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x23)
$C$DW$8	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$8, DW_AT_low_pc($C$DW$L$_swRoot$9$B)
	.dwattr $C$DW$8, DW_AT_high_pc($C$DW$L$_swRoot$9$E)
	.dwendtag $C$DW$7

	.dwattr $C$DW$1, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x26)
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
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$9, DW_AT_decl_line(0x35)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 54,column 1,is_stmt,address _sbOutRangeChk

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
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
;  53 | INT8U sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLow
;     | Range, INT8U bFilter, INT8U *pbCounter)                                
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
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |54| 
        MOV       *-SP[3],AR5           ; |54| 
        MOV       *-SP[2],AH            ; |54| 
        MOV       *-SP[1],AL            ; |54| 
	.dwpsn	file "Library.C",line 55,column 2,is_stmt
;----------------------------------------------------------------------
;  55 | if((wCompareData > wHighRange) || (wCompareData < wLowRange)) { (*pbCou
;     | nter) ++;  }                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |55| 
        CMP       AL,*-SP[1]            ; |55| 
        B         $C$L8,LO              ; |55| 
        ; branchcc occurs ; |55| 
        MOV       AL,*-SP[3]            ; |55| 
        CMP       AL,*-SP[1]            ; |55| 
        B         $C$L9,LOS             ; |55| 
        ; branchcc occurs ; |55| 
$C$L8:    
	.dwpsn	file "Library.C",line 55,column 66,is_stmt
        MOVL      XAR4,*-SP[6]          ; |55| 
        INC       *+XAR4[0]             ; |55| 
	.dwpsn	file "Library.C",line 55,column 84,is_stmt
        B         $C$L10,UNC            ; |55| 
        ; branch occurs ; |55| 
$C$L9:    
	.dwpsn	file "Library.C",line 56,column 25,is_stmt
;----------------------------------------------------------------------
;  56 | else
;     |                                            { (*pbCounter) = 0; }       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |56| 
        MOV       *+XAR4[0],#0          ; |56| 
$C$L10:    
	.dwpsn	file "Library.C",line 58,column 2,is_stmt
;----------------------------------------------------------------------
;  58 | if((*pbCounter) >= bFilter) { (*pbCounter) = 0; return(true); }        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |58| 
        MOV       AL,*-SP[9]            ; |58| 
        CMP       AL,*+XAR4[0]          ; |58| 
        B         $C$L11,HI             ; |58| 
        ; branchcc occurs ; |58| 
	.dwpsn	file "Library.C",line 58,column 32,is_stmt
        MOVL      XAR4,*-SP[6]          ; |58| 
        MOV       *+XAR4[0],#0          ; |58| 
	.dwpsn	file "Library.C",line 58,column 50,is_stmt
        MOVB      AL,#1                 ; |58| 
        B         $C$L12,UNC            ; |58| 
        ; branch occurs ; |58| 
$C$L11:    
	.dwpsn	file "Library.C",line 59,column 15,is_stmt
;----------------------------------------------------------------------
;  59 | else                                            { return(false); }     
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L12:    
	.dwpsn	file "Library.C",line 60,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$9, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x3c)
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
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 78,column 1,is_stmt,address _sbInRangeChk

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
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
;  77 | INT8U sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowR
;     | ange, INT8U bFilter, INT8U *pbCounter)                                 
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
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -6]
        MOVL      *-SP[6],XAR4          ; |78| 
        MOV       *-SP[3],AR5           ; |78| 
        MOV       *-SP[2],AH            ; |78| 
        MOV       *-SP[1],AL            ; |78| 
	.dwpsn	file "Library.C",line 79,column 2,is_stmt
;----------------------------------------------------------------------
;  79 | if((wCompareData > wHighRange) || (wCompareData < wLowRange)) { (*pbCou
;     | nter) = 0; }                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |79| 
        CMP       AL,*-SP[1]            ; |79| 
        B         $C$L13,LO             ; |79| 
        ; branchcc occurs ; |79| 
        MOV       AL,*-SP[3]            ; |79| 
        CMP       AL,*-SP[1]            ; |79| 
        B         $C$L14,LOS            ; |79| 
        ; branchcc occurs ; |79| 
$C$L13:    
	.dwpsn	file "Library.C",line 79,column 66,is_stmt
        MOVL      XAR4,*-SP[6]          ; |79| 
        MOV       *+XAR4[0],#0          ; |79| 
	.dwpsn	file "Library.C",line 79,column 84,is_stmt
        B         $C$L15,UNC            ; |79| 
        ; branch occurs ; |79| 
$C$L14:    
	.dwpsn	file "Library.C",line 80,column 25,is_stmt
;----------------------------------------------------------------------
;  80 | else
;     |                                            { (*pbCounter) ++;  }       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |80| 
        INC       *+XAR4[0]             ; |80| 
$C$L15:    
	.dwpsn	file "Library.C",line 82,column 2,is_stmt
;----------------------------------------------------------------------
;  82 | if((*pbCounter) >= bFilter) { (*pbCounter) = 0; return(true); }        
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |82| 
        MOV       AL,*-SP[9]            ; |82| 
        CMP       AL,*+XAR4[0]          ; |82| 
        B         $C$L16,HI             ; |82| 
        ; branchcc occurs ; |82| 
	.dwpsn	file "Library.C",line 82,column 32,is_stmt
        MOVL      XAR4,*-SP[6]          ; |82| 
        MOV       *+XAR4[0],#0          ; |82| 
	.dwpsn	file "Library.C",line 82,column 50,is_stmt
        MOVB      AL,#1                 ; |82| 
        B         $C$L17,UNC            ; |82| 
        ; branch occurs ; |82| 
$C$L16:    
	.dwpsn	file "Library.C",line 83,column 15,is_stmt
;----------------------------------------------------------------------
;  83 | else                                            { return(false); }     
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L17:    
	.dwpsn	file "Library.C",line 84,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$20, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x54)
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
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$31, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$31, DW_AT_decl_line(0x64)
	.dwattr $C$DW$31, DW_AT_decl_column(0x07)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 101,column 1,is_stmt,address _sbOverLevelChk

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
; 100 | INT8U sbOverLevelChk(INT16U wCompareData, INT16U wHighLever, INT8U bFil
;     | ter, INT16U *pbCounter)                                                
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
        MOVL      *-SP[6],XAR4          ; |101| 
        MOV       *-SP[3],AR5           ; |101| 
        MOV       *-SP[2],AH            ; |101| 
        MOV       *-SP[1],AL            ; |101| 
	.dwpsn	file "Library.C",line 102,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | if(wCompareData > wHighLever) { (*pbCounter) ++;  }                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |102| 
        CMP       AL,*-SP[1]            ; |102| 
        B         $C$L18,HIS            ; |102| 
        ; branchcc occurs ; |102| 
	.dwpsn	file "Library.C",line 102,column 34,is_stmt
        MOVL      XAR4,*-SP[6]          ; |102| 
        INC       *+XAR4[0]             ; |102| 
	.dwpsn	file "Library.C",line 102,column 52,is_stmt
        B         $C$L19,UNC            ; |102| 
        ; branch occurs ; |102| 
$C$L18:    
	.dwpsn	file "Library.C",line 103,column 17,is_stmt
;----------------------------------------------------------------------
; 103 | else                                              { (*pbCounter) = 0; }
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |103| 
        MOV       *+XAR4[0],#0          ; |103| 
$C$L19:    
	.dwpsn	file "Library.C",line 105,column 2,is_stmt
;----------------------------------------------------------------------
; 105 | if((*pbCounter) >= bFilter)   { (*pbCounter) = 0; return(true); }      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |105| 
        MOV       AL,*-SP[3]            ; |105| 
        CMP       AL,*+XAR4[0]          ; |105| 
        B         $C$L20,HI             ; |105| 
        ; branchcc occurs ; |105| 
	.dwpsn	file "Library.C",line 105,column 34,is_stmt
        MOVL      XAR4,*-SP[6]          ; |105| 
        MOV       *+XAR4[0],#0          ; |105| 
	.dwpsn	file "Library.C",line 105,column 52,is_stmt
        MOVB      AL,#1                 ; |105| 
        B         $C$L21,UNC            ; |105| 
        ; branch occurs ; |105| 
$C$L20:    
	.dwpsn	file "Library.C",line 106,column 17,is_stmt
;----------------------------------------------------------------------
; 106 | else                                              { return(false); }   
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L21:    
	.dwpsn	file "Library.C",line 107,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$31, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x6b)
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
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$41, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$41, DW_AT_decl_column(0x07)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "Library.C",line 124,column 1,is_stmt,address _sbUnderLevelChk

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
; 123 | INT8U sbUnderLevelChk(INT16U wCompareData, INT16U wLowLever, INT8U bFil
;     | ter, INT16U *pbCounter)                                                
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
        MOVL      *-SP[6],XAR4          ; |124| 
        MOV       *-SP[3],AR5           ; |124| 
        MOV       *-SP[2],AH            ; |124| 
        MOV       *-SP[1],AL            ; |124| 
	.dwpsn	file "Library.C",line 125,column 2,is_stmt
;----------------------------------------------------------------------
; 125 | if(wCompareData < wLowLever) { (*pbCounter) ++;  }                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |125| 
        CMP       AL,*-SP[1]            ; |125| 
        B         $C$L22,LOS            ; |125| 
        ; branchcc occurs ; |125| 
	.dwpsn	file "Library.C",line 125,column 33,is_stmt
        MOVL      XAR4,*-SP[6]          ; |125| 
        INC       *+XAR4[0]             ; |125| 
	.dwpsn	file "Library.C",line 125,column 51,is_stmt
        B         $C$L23,UNC            ; |125| 
        ; branch occurs ; |125| 
$C$L22:    
	.dwpsn	file "Library.C",line 126,column 16,is_stmt
;----------------------------------------------------------------------
; 126 | else                                             { (*pbCounter) = 0; } 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |126| 
        MOV       *+XAR4[0],#0          ; |126| 
$C$L23:    
	.dwpsn	file "Library.C",line 128,column 2,is_stmt
;----------------------------------------------------------------------
; 128 | if((*pbCounter) >= bFilter)  { (*pbCounter) = 0; return(true); }       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; |128| 
        MOV       AL,*-SP[3]            ; |128| 
        CMP       AL,*+XAR4[0]          ; |128| 
        B         $C$L24,HI             ; |128| 
        ; branchcc occurs ; |128| 
	.dwpsn	file "Library.C",line 128,column 33,is_stmt
        MOVL      XAR4,*-SP[6]          ; |128| 
        MOV       *+XAR4[0],#0          ; |128| 
	.dwpsn	file "Library.C",line 128,column 51,is_stmt
        MOVB      AL,#1                 ; |128| 
        B         $C$L25,UNC            ; |128| 
        ; branch occurs ; |128| 
$C$L24:    
	.dwpsn	file "Library.C",line 129,column 16,is_stmt
;----------------------------------------------------------------------
; 129 | else                                             { return(false); }    
;----------------------------------------------------------------------
        MOVB      AL,#0
$C$L25:    
	.dwpsn	file "Library.C",line 130,column 1,is_stmt
        SUBB      SP,#6
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        LRETR
        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("Library.C")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x82)
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
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$51, DW_AT_decl_line(0x85)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "Library.C",line 134,column 1,is_stmt,address _sNumToASCII

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
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 133 | void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U
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
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$38)
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
; 135 | INT8U bASCIISize;                                                      
;----------------------------------------------------------------------
        MOVL      *-SP[6],XAR4          ; |134| 
        MOV       *-SP[3],AR5           ; |134| 
        MOV       *-SP[2],AH            ; |134| 
        MOV       *-SP[1],AL            ; |134| 
	.dwpsn	file "Library.C",line 136,column 12,is_stmt
;----------------------------------------------------------------------
; 136 | INT16U wTemp = wValue;                                                 
;----------------------------------------------------------------------
        MOV       *-SP[8],AL            ; |136| 
	.dwpsn	file "Library.C",line 138,column 5,is_stmt
;----------------------------------------------------------------------
; 138 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |138| 
        ADD       AL,*-SP[2]            ; |138| 
        ADDB      AL,#1                 ; |138| 
        MOV       *-SP[7],AL            ; |138| 
	.dwpsn	file "Library.C",line 139,column 5,is_stmt
;----------------------------------------------------------------------
; 139 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |139| 
        BF        $C$L26,NEQ            ; |139| 
        ; branchcc occurs ; |139| 
        MOV       AL,*-SP[3]            ; |139| 
        BF        $C$L26,NEQ            ; |139| 
        ; branchcc occurs ; |139| 
	.dwpsn	file "Library.C",line 141,column 9,is_stmt
;----------------------------------------------------------------------
; 141 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; |141| 
        ; branch occurs ; |141| 
$C$L26:    
	.dwpsn	file "Library.C",line 143,column 10,is_stmt
;----------------------------------------------------------------------
; 143 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |143| 
        BF        $C$L27,NEQ            ; |143| 
        ; branchcc occurs ; |143| 
	.dwpsn	file "Library.C",line 145,column 9,is_stmt
;----------------------------------------------------------------------
; 145 | bASCIISize ++;                                                         
;----------------------------------------------------------------------
        INC       *-SP[7]               ; |145| 
	.dwpsn	file "Library.C",line 146,column 9,is_stmt
;----------------------------------------------------------------------
; 146 | bIntSize ++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[2]               ; |146| 
	.dwpsn	file "Library.C",line 147,column 5,is_stmt
        B         $C$L28,UNC            ; |147| 
        ; branch occurs ; |147| 
$C$L27:    
	.dwpsn	file "Library.C",line 148,column 10,is_stmt
;----------------------------------------------------------------------
; 148 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; |148| 
        BF        $C$L28,NEQ            ; |148| 
        ; branchcc occurs ; |148| 
	.dwpsn	file "Library.C",line 150,column 9,is_stmt
;----------------------------------------------------------------------
; 150 | bASCIISize --;                                                         
;----------------------------------------------------------------------
        DEC       *-SP[7]               ; |150| 
$C$L28:    
	.dwpsn	file "Library.C",line 153,column 11,is_stmt
;----------------------------------------------------------------------
; 153 | for(; bASCIISize > 0; bASCIISize --)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; |153| 
        BF        $C$L32,EQ             ; |153| 
        ; branchcc occurs ; |153| 
$C$L29:    
$C$DW$L$_sNumToASCII$10$B:
	.dwpsn	file "Library.C",line 155,column 9,is_stmt
;----------------------------------------------------------------------
; 155 | if(bASCIISize == (bIntSize + 1))                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |155| 
        ADDB      AL,#1                 ; |155| 
        CMP       AL,*-SP[7]            ; |155| 
        BF        $C$L30,NEQ            ; |155| 
        ; branchcc occurs ; |155| 
$C$DW$L$_sNumToASCII$10$E:
$C$DW$L$_sNumToASCII$11$B:
	.dwpsn	file "Library.C",line 157,column 13,is_stmt
;----------------------------------------------------------------------
; 157 | *(pDataBuff + bASCIISize - 1) = '.';                                   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[7]           ; |157| 
        MOVL      ACC,*-SP[6]           ; |157| 
        ADDU      ACC,AR6               ; |157| 
        SUBB      ACC,#1                ; |157| 
        MOVL      XAR4,ACC              ; |157| 
        MOVB      *+XAR4[0],#46,UNC     ; |157| 
	.dwpsn	file "Library.C",line 158,column 9,is_stmt
;----------------------------------------------------------------------
; 159 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L31,UNC            ; |158| 
        ; branch occurs ; |158| 
$C$DW$L$_sNumToASCII$11$E:
$C$L30:    
$C$DW$L$_sNumToASCII$12$B:
	.dwpsn	file "Library.C",line 161,column 13,is_stmt
;----------------------------------------------------------------------
; 161 | *(pDataBuff + bASCIISize - 1) = (wTemp % 10) + '0';                    
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; |161| 
        MOVB      AH,#10                ; |161| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("U$$MOD")
	.dwattr $C$DW$62, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; |161| 
        ; call occurs [#U$$MOD] ; |161| 
        MOVB      AH,#48                ; |161| 
        MOVZ      AR7,*-SP[7]           ; |161| 
        ADD       AH,AL                 ; |161| 
        MOVZ      AR6,AH                ; |161| 
        MOVL      ACC,*-SP[6]           ; |161| 
        ADDU      ACC,AR7               ; |161| 
        SUBB      ACC,#1                ; |161| 
        MOVL      XAR4,ACC              ; |161| 
        MOV       *+XAR4[0],AR6         ; |161| 
	.dwpsn	file "Library.C",line 162,column 13,is_stmt
;----------------------------------------------------------------------
; 162 | wTemp /= 10;                                                           
;----------------------------------------------------------------------
        MOVB      XAR4,#10              ; |162| 
        MOVU      ACC,*-SP[8]
        RPT       #15
||     SUBCU     ACC,AR4               ; |162| 
        MOV       *-SP[8],AL            ; |162| 
$C$DW$L$_sNumToASCII$12$E:
$C$L31:    
$C$DW$L$_sNumToASCII$13$B:
	.dwpsn	file "Library.C",line 153,column 27,is_stmt
        DEC       *-SP[7]               ; |153| 
	.dwpsn	file "Library.C",line 153,column 11,is_stmt
        MOV       AL,*-SP[7]            ; |153| 
        BF        $C$L29,NEQ            ; |153| 
        ; branchcc occurs ; |153| 
$C$DW$L$_sNumToASCII$13$E:
	.dwpsn	file "Library.C",line 165,column 1,is_stmt
$C$L32:    
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/ASM/Library.asm:$C$L29:1:1751708652")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xa4)
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
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xa5)
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
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_decl_file("Library.C")
	.dwattr $C$DW$69, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "Library.C",line 168,column 1,is_stmt,address _swASCIIToNum

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
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
;----------------------------------------------------------------------
; 167 | INT16U swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff)
;     |                                                                        
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
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$38)
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
        MOVL      *-SP[4],XAR4          ; |168| 
        MOV       *-SP[2],AH            ; |168| 
        MOV       *-SP[1],AL            ; |168| 
	.dwpsn	file "Library.C",line 169,column 12,is_stmt
;----------------------------------------------------------------------
; 169 | INT16U wValue = 0;                                                     
; 170 | INT8U bASCIISize;                                                      
; 171 | INT8U bCnt;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; |169| 
	.dwpsn	file "Library.C",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | bASCIISize = bIntSize + bFloatSize + 1;                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |173| 
        ADD       AL,*-SP[1]            ; |173| 
        ADDB      AL,#1                 ; |173| 
        MOV       *-SP[6],AL            ; |173| 
	.dwpsn	file "Library.C",line 174,column 5,is_stmt
;----------------------------------------------------------------------
; 174 | if(bIntSize == 0 && bFloatSize == 0)                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |174| 
        BF        $C$L33,NEQ            ; |174| 
        ; branchcc occurs ; |174| 
        MOV       AL,*-SP[2]            ; |174| 
        BF        $C$L33,NEQ            ; |174| 
        ; branchcc occurs ; |174| 
	.dwpsn	file "Library.C",line 176,column 9,is_stmt
;----------------------------------------------------------------------
; 176 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0
        B         $C$L39,UNC            ; |176| 
        ; branch occurs ; |176| 
$C$L33:    
	.dwpsn	file "Library.C",line 178,column 10,is_stmt
;----------------------------------------------------------------------
; 178 | else if(bIntSize == 0)                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |178| 
        BF        $C$L34,NEQ            ; |178| 
        ; branchcc occurs ; |178| 
	.dwpsn	file "Library.C",line 180,column 9,is_stmt
;----------------------------------------------------------------------
; 180 | bASCIISize ++;                                                         
;----------------------------------------------------------------------
        INC       *-SP[6]               ; |180| 
	.dwpsn	file "Library.C",line 181,column 9,is_stmt
;----------------------------------------------------------------------
; 181 | bIntSize ++;                                                           
;----------------------------------------------------------------------
        INC       *-SP[1]               ; |181| 
	.dwpsn	file "Library.C",line 182,column 5,is_stmt
        B         $C$L35,UNC            ; |182| 
        ; branch occurs ; |182| 
$C$L34:    
	.dwpsn	file "Library.C",line 183,column 10,is_stmt
;----------------------------------------------------------------------
; 183 | else if(bFloatSize == 0)                                               
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; |183| 
        BF        $C$L35,NEQ            ; |183| 
        ; branchcc occurs ; |183| 
	.dwpsn	file "Library.C",line 185,column 9,is_stmt
;----------------------------------------------------------------------
; 185 | bASCIISize --;                                                         
;----------------------------------------------------------------------
        DEC       *-SP[6]               ; |185| 
$C$L35:    
	.dwpsn	file "Library.C",line 188,column 9,is_stmt
;----------------------------------------------------------------------
; 188 | for(bCnt = 0; bCnt < bASCIISize; bCnt ++)                              
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; |188| 
        B         $C$L38,UNC            ; |188| 
        ; branch occurs ; |188| 
$C$L36:    
$C$DW$L$_swASCIIToNum$10$B:
	.dwpsn	file "Library.C",line 190,column 9,is_stmt
;----------------------------------------------------------------------
; 190 | if(bCnt != bIntSize)                                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; |190| 
        CMP       AL,*-SP[7]            ; |190| 
        BF        $C$L37,EQ             ; |190| 
        ; branchcc occurs ; |190| 
$C$DW$L$_swASCIIToNum$10$E:
$C$DW$L$_swASCIIToNum$11$B:
	.dwpsn	file "Library.C",line 192,column 13,is_stmt
;----------------------------------------------------------------------
; 192 | wValue = wValue * 10 + (*(pDataBuff + bCnt) - '0');                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[7]           ; |192| 
        MOVL      XAR4,*-SP[4]          ; |192| 
        MOV       T,*-SP[5]             ; |192| 
        MPYB      ACC,T,#10             ; |192| 
        ADD       AL,*+XAR4[AR0]        ; |192| 
        ADDB      AL,#-48
        MOV       *-SP[5],AL            ; |192| 
$C$DW$L$_swASCIIToNum$11$E:
$C$L37:    
$C$DW$L$_swASCIIToNum$12$B:
	.dwpsn	file "Library.C",line 188,column 38,is_stmt
        INC       *-SP[7]               ; |188| 
$C$DW$L$_swASCIIToNum$12$E:
$C$L38:    
$C$DW$L$_swASCIIToNum$13$B:
	.dwpsn	file "Library.C",line 188,column 19,is_stmt
        MOV       AL,*-SP[6]            ; |188| 
        CMP       AL,*-SP[7]            ; |188| 
        B         $C$L36,HI             ; |188| 
        ; branchcc occurs ; |188| 
$C$DW$L$_swASCIIToNum$13$E:
	.dwpsn	file "Library.C",line 195,column 5,is_stmt
;----------------------------------------------------------------------
; 195 | return wValue;                                                         
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; |195| 
$C$L39:    
	.dwpsn	file "Library.C",line 196,column 1,is_stmt
        SUBB      SP,#8
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR
        ; return occurs

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/ASM/Library.asm:$C$L38:1:1751708652")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("Library.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xc0)
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
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xc4)
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
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x16)
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

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x1e)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x28)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x27)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6e)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x36)
$C$DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$88, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$36

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_iq29")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_iq23")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_iq22")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_iq19")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x13)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_iq12")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_iq11")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_iq9")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_iq8")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq6")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_iq5")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_iq4")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xca)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_iq3")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq2")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq1")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/lib\IQmathLib.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)
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
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0b)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x53)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("TimerCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("OSEvent")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x57)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x59)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x0f)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/Kernel\Kernel.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x04)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_name("IntConflict")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x08)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("InvTd")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\invertermodule\invertermodule.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x02)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("STRLineSts")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x29)
	.dwattr $C$DW$96, DW_AT_decl_column(0x09)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("SVoltLoss")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SVoltLoss")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$97, DW_AT_decl_column(0x09)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("TVoltLoss")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_TVoltLoss")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("WaveLoss")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_WaveLoss")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$99, DW_AT_decl_column(0x09)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_name("FreqLoss")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x09)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_name("PhaseLoss")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PhaseLoss")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$101, DW_AT_decl_column(0x09)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_name("RFreqLoss")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RFreqLoss")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$102, DW_AT_decl_column(0x09)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_name("SFreqLoss")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_SFreqLoss")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x30)
	.dwattr $C$DW$103, DW_AT_decl_column(0x09)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_name("TFreqLoss")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_TFreqLoss")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x31)
	.dwattr $C$DW$104, DW_AT_decl_column(0x09)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_name("Reserved")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x32)
	.dwattr $C$DW$105, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("STRLineFeedSts")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("RFeedVoltLoss")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_RFeedVoltLoss")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x37)
	.dwattr $C$DW$106, DW_AT_decl_column(0x09)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("SFeedVoltLoss")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SFeedVoltLoss")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x38)
	.dwattr $C$DW$107, DW_AT_decl_column(0x09)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_name("TFeedVoltLoss")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_TFeedVoltLoss")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x39)
	.dwattr $C$DW$108, DW_AT_decl_column(0x09)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_name("RFeedFreqLoss")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_RFeedFreqLoss")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$109, DW_AT_decl_column(0x09)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("SFeedFreqLoss")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_SFeedFreqLoss")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$110, DW_AT_decl_column(0x09)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("TFeedFreqLoss")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_TFeedFreqLoss")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$111, DW_AT_decl_column(0x09)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("Reserved")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$112, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x46)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0a)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x47)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x48)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("uwPVOKDischgLoadEn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uwPVOKDischgLoadEn")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x49)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("uwPVLossDischgLoadEn")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uwPVLossDischgLoadEn")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("uwPVOKDischgGridEn")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uwPVOKDischgGridEn")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("uwPVLossDischgGridEn")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uwPVLossDischgGridEn")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0a)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("uwPVEnergyPriority")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwPVEnergyPriority")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("uwQVolDeratingEn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uwQVolDeratingEn")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("uwReserved")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x02)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_name("uwCtrlFuncSts")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uwCtrlFuncSts")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x43)
	.dwattr $C$DW$123, DW_AT_decl_column(0x09)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("BIT")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x50)
	.dwattr $C$DW$124, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UCtrlFuncSts")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/module\linemodule\linemodule.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1e)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_name("wEEDSPPV1VoltAdj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wEEDSPPV1VoltAdj")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x07)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0a)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_name("wEEDSPPV1CurrAdj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wEEDSPPV1CurrAdj")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x08)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_name("wEEDSPPBUSAdj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wEEDSPPBUSAdj")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x09)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_name("wEEDSPBatAdj")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wEEDSPBatAdj")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$129, DW_AT_name("dwEEDSPBatAdjBias")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwEEDSPBatAdjBias")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0a)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_name("wEEDSPRInvVoltAdj")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wEEDSPRInvVoltAdj")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0a)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_name("wEEDSPRInvCurrAdj")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wEEDSPRInvCurrAdj")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_name("wEEDSPROPCurrAdj")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wEEDSPROPCurrAdj")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wEEDSPROPShareCurrAdj")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x09)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_name("wEEDSPRLineVoltAdj")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wEEDSPRLineVoltAdj")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x10)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_name("wEESerialNum1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wEESerialNum1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x11)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_name("wEESerialNum2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wEESerialNum2")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x12)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_name("wEESerialNum3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wEESerialNum3")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x13)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0a)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_name("wEESerialNum4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wEESerialNum4")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x14)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_name("wEESerialNum5")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wEESerialNum5")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x15)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0a)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_name("wEESerialNumLength")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wEESerialNumLength")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x16)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0a)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_name("wEEParallelEn")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wEEParallelEn")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x17)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_name("wEEConvertVoltAdj")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wEEConvertVoltAdj")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x18)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0a)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_name("wEEDSPPV2VoltAdj")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wEEDSPPV2VoltAdj")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x19)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0a)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_name("wEEDSPPV2CurrAdj")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wEEDSPPV2CurrAdj")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0a)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("wEEDSPRGenVoltAdj")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wEEDSPRGenVoltAdj")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("wEEDSPRGenCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wEEDSPRGenCurrAdj")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_name("dwReserver5")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_dwReserver5")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0a)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_name("dwReserver4")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwReserver4")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_name("dwReserver3")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_dwReserver3")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0a)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("dwReserver2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_dwReserver2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x20)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_name("dwReserver1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_dwReserver1")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x21)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0a)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_name("wFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x22)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0a)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x23)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x05)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x28)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x28)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_name("wEEOutputFreq")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wEEOutputFreq")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x29)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_name("wEEBatUnderVolt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wEEBatUnderVolt")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_name("wEEBatUnderBackVolt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEEBatUnderBackVolt")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0a)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("wEEBatCVVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wEEBatCVVolt")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0a)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_name("wEEBatFloatVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wEEBatFloatVolt")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("wEEBatChgCurrMax")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wEEBatChgCurrMax")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_name("wEEBatWeakVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wEEBatWeakVolt")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_name("wEEBatWeakBackVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wEEBatWeakBackVolt")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x30)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_name("wEEACChgCurrMax")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wEEACChgCurrMax")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x31)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0a)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_name("wEEBatteryType")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wEEBatteryType")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x32)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0a)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_name("wEEACRange")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wEEACRange")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x33)
	.dwattr $C$DW$165, DW_AT_decl_column(0x09)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_name("wEEOPPriority")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wEEOPPriority")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x34)
	.dwattr $C$DW$166, DW_AT_decl_column(0x09)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_name("wEEChgPriority")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wEEChgPriority")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x35)
	.dwattr $C$DW$167, DW_AT_decl_column(0x09)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_name("wEEOverLoadBpsEn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wEEOverLoadBpsEn")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x36)
	.dwattr $C$DW$168, DW_AT_decl_column(0x09)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_name("wEEOverLoadRstEn")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wEEOverLoadRstEn")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x37)
	.dwattr $C$DW$169, DW_AT_decl_column(0x09)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_name("wEEOverTempRstEn")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wEEOverTempRstEn")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x38)
	.dwattr $C$DW$170, DW_AT_decl_column(0x09)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_name("wEEAutoBackMainPageEn")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wEEAutoBackMainPageEn")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x39)
	.dwattr $C$DW$171, DW_AT_decl_column(0x09)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_name("wEELCDBLEn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wEELCDBLEn")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_name("wEEBuzzEn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wEEBuzzEn")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$173, DW_AT_decl_column(0x09)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_name("wEEModbusAddr")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wEEModbusAddr")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0a)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("wEEFeedPowerEn")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wEEFeedPowerEn")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("wEEEnergyStoredEn")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wEEEnergyStoredEn")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_name("wEESolarPowerBalanceEn")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wEESolarPowerBalanceEn")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0a)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_name("wEETimingOP2StartTime")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wEETimingOP2StartTime")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x40)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0a)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_name("wEETimingOP2EndTime")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wEETimingOP2EndTime")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x41)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0a)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_name("wEEDurationTime_OP2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wEEDurationTime_OP2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x42)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0a)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_name("wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wEEThresholdVoltMin_OP2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x43)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0a)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wEEThresholdSOCMin_OP2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x44)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0a)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_name("wEEBatUnderSoc")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wEEBatUnderSoc")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x45)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0a)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_name("wEEBatUnderBackSoc")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wEEBatUnderBackSoc")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x46)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0a)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_name("wEEBatWeakSoc")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wEEBatWeakSoc")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x47)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_name("wEEBatWeakBackSoc")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wEEBatWeakBackSoc")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x48)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_name("wEESmartPortType")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wEESmartPortType")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x49)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0a)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_name("wEEGenPowerMax")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wEEGenPowerMax")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0a)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_name("wEEGenChargeEn")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wEEGenChargeEn")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_name("wEEOP2OnInACModeEn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wEEOP2OnInACModeEn")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_name("wEEBatFaultRecordEn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wEEBatFaultRecordEn")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0a)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_name("wFlag")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0a)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x6e)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$194, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x54)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0a)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x55)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0a)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x56)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0a)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x57)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0a)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x58)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x59)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0a)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0a)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0a)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0a)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0a)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x60)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x61)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0a)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x62)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0a)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$209, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x63)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0a)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x64)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$211, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x65)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0a)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$212, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x66)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0a)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$213, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x67)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0a)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$214, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x68)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0a)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$215, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x69)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0a)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$216, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0a)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$217, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0a)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$218, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0a)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$219, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0a)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$220, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0a)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$221, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0a)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$222, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x70)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0a)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$223, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x71)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0a)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$224, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x72)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0a)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$225, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x73)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0a)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$226, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x74)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0a)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$227, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x75)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0a)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x76)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0a)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$229, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x77)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0a)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$230, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x78)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0a)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$231, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x79)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0a)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$232, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0a)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0a)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$234, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0a)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$235, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0a)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$236, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0a)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$237, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0a)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$238, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x80)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0a)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$239, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x81)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0a)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$240, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x82)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0a)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$241, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x83)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0a)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$242, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x84)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0a)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$243, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x85)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0a)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$244, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x86)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0a)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$245, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x87)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0a)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$246, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x88)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0a)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$247, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x89)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0a)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("wFlag")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0a)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("wEECheckSum3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wEECheckSum3")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x08)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("EepromFaultStruct")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x36)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("wEEFaultState1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wEEFaultState1")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x90)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0f)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("wEEFaultState2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wEEFaultState2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x91)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0f)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("wEEFault1ID")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wEEFault1ID")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x92)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0f)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("wEEFault1Time1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wEEFault1Time1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x93)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0f)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("wEEFault1Time2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wEEFault1Time2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x94)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0f)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("wEEFault1Time3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wEEFault1Time3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x95)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0f)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_name("wEEFault1Value")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wEEFault1Value")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x96)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0f)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("wEEFault2ID")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wEEFault2ID")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x97)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0f)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("wEEFault2Time1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wEEFault2Time1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x98)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0f)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("wEEFault2Time2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wEEFault2Time2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x99)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0f)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("wEEFault2Time3")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wEEFault2Time3")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0f)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_name("wEEFault2Value")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wEEFault2Value")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0f)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("wEEFault3ID")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wEEFault3ID")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0f)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("wEEFault3Time1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wEEFault3Time1")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0f)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("wEEFault3Time2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wEEFault3Time2")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0f)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("wEEFault3Time3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wEEFault3Time3")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0f)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("wEEFault3Value")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wEEFault3Value")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0f)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("wEEFault4ID")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wEEFault4ID")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0f)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("wEEFault4Time1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wEEFault4Time1")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0f)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("wEEFault4Time2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wEEFault4Time2")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("wEEFault4Time3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wEEFault4Time3")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0f)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("wEEFault4Value")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wEEFault4Value")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0f)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("wEEFault5ID")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wEEFault5ID")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0f)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("wEEFault5Time1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wEEFault5Time1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0f)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("wEEFault5Time2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wEEFault5Time2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0f)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("wEEFault5Time3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wEEFault5Time3")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0f)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_name("wEEFault5Value")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wEEFault5Value")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0f)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("wEEFault6ID")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wEEFault6ID")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xab)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0f)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("wEEFault6Time1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wEEFault6Time1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xac)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0f)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("wEEFault6Time2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wEEFault6Time2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xad)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0f)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("wEEFault6Time3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wEEFault6Time3")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xae)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("wEEFault6Value")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wEEFault6Value")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0f)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("wEEFault7ID")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wEEFault7ID")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0f)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("wEEFault7Time1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wEEFault7Time1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0f)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("wEEFault7Time2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wEEFault7Time2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0f)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("wEEFault7Time3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wEEFault7Time3")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("wEEFault7Value")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wEEFault7Value")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("wEEFault8ID")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wEEFault8ID")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0f)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("wEEFault8Time1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wEEFault8Time1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0f)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("wEEFault8Time2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wEEFault8Time2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0f)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("wEEFault8Time3")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wEEFault8Time3")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0f)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_name("wEEFault8Value")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wEEFault8Value")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0f)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("wEEFault9ID")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wEEFault9ID")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xba)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0f)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("wEEFault9Time1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wEEFault9Time1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0f)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("wEEFault9Time2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wEEFault9Time2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0f)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("wEEFault9Time3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wEEFault9Time3")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0f)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_name("wEEFault9Value")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wEEFault9Value")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0f)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_name("wEEFault10ID")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wEEFault10ID")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0f)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_name("wEEFault10Time1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wEEFault10Time1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0f)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_name("wEEFault10Time2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wEEFault10Time2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0f)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_name("wEEFault10Time3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wEEFault10Time3")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0f)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_name("wEEFault10Value")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wEEFault10Value")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0f)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_name("wFlag")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_name("wEECheckSumFault")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wEECheckSumFault")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x08)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1e)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$304, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0xde)
	.dwattr $C$DW$304, DW_AT_decl_column(0x09)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$305, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x02)

$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x28)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$306, DW_AT_decl_column(0x09)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$307, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x02)

$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x6e)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$308, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$308, DW_AT_decl_column(0x09)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$309, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0xec)
	.dwattr $C$DW$309, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x01)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x02)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x36)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$310, DW_AT_name("wEepromStrFault")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wEepromStrFault")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$311, DW_AT_name("EepromStructFault")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_EepromStructFault")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$311, DW_AT_decl_column(0x1f)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromFalut")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("Z:/CCS_Code/IVEM8048 V1/IVEM8048_II_28335-V0012/IVEM8048_II_28335-V0012/app\EEprom.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x02)
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

$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg2]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg3]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg4]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg5]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg6]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg7]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg8]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg9]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg10]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg11]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg12]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg13]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg15]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg16]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg17]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg18]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg19]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg20]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg21]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg22]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg23]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg24]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg25]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg26]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg27]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg28]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg29]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg30]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg31]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x20]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x21]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x22]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x23]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x24]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x25]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x26]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x27]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x28]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0LL")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x29]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0L")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1LL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1L")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x30]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2LL")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x31]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2L")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x32]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x33]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x34]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3LL")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x35]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3L")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x36]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x37]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x38]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4LL")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x39]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4L")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5LL")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5L")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x40]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6LL")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x41]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6L")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x42]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x43]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x44]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7LL")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x45]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7L")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x46]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x47]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x48]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x49]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDO")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

