;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:17:31 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$1

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\199642 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\199644 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\1996412 
	.sect	".text"
	.global	_sDelay4us

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sDelay4us")
	.dwattr $C$DW$7, DW_AT_low_pc(_sDelay4us)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sDelay4us")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/Users/THINKPAD/Desktop/V118-001/FLS-GPINV-IVPA10K1011_20240408/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/THINKPAD/Desktop/V118-001/FLS-GPINV-IVPA10K1011_20240408/Driver\Eeprom\ports\i2chdports.h",line 28,column 1,is_stmt,address _sDelay4us

	.dwfde $C$DW$CIE, _sDelay4us

;***************************************************************
;* FNAME: _sDelay4us                    FR SIZE:   0           *
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
_sDelay4us:
;***  	-----------------------    #pragma MUST_ITERATE(24, 24, 24)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    L$1 = 23;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVB      XAR6,#23              ; [CPU_] 
$C$L1:    
$C$DW$L$_sDelay4us$2$B:
;***	-----------------------g2:
;*** 31	-----------------------    asm(" NOP ");
;*** 31	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
 NOP 
	.dwpsn	file "C:/Users/THINKPAD/Desktop/V118-001/FLS-GPINV-IVPA10K1011_20240408/Driver\Eeprom\ports\i2chdports.h",line 31,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
$C$DW$L$_sDelay4us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$9	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$9, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L1:1:1714439851")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/Users/THINKPAD/Desktop/V118-001/FLS-GPINV-IVPA10K1011_20240408/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x1f)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_sDelay4us$2$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_sDelay4us$2$E)
	.dwendtag $C$DW$9

	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/Users/THINKPAD/Desktop/V118-001/FLS-GPINV-IVPA10K1011_20240408/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.global	_sI2CBitOut

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitOut")
	.dwattr $C$DW$11, DW_AT_low_pc(_sI2CBitOut)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sI2CBitOut")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 82,column 1,is_stmt,address _sI2CBitOut

	.dwfde $C$DW$CIE, _sI2CBitOut
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sI2CBitOut                   FR SIZE:   0           *
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
_sI2CBitOut:
;*** 83	-----------------------    asm(" EALLOW");
;*** 83	-----------------------    *((C$3 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 83	-----------------------    *((C$2 = &GpioDataRegs)+10L) |= 1u;
;*** 83	-----------------------    *((volatile struct GPB1_BITS *)C$3+22L) &= 0xfffcu;
;*** 83	-----------------------    ((volatile unsigned *)C$3)[26] |= 1u;
;*** 83	-----------------------    asm(" EDIS");
;*** 84	-----------------------    ((volatile unsigned *)C$2)[12] |= 2u;
;*** 85	-----------------------    if ( bit ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C2
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C3
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _bit
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 83,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |83| 
        MOVL      XAR6,#_GpioDataRegs   ; [CPU_U] |83| 
        MOVL      XAR4,XAR5             ; [CPU_] |83| 
        ADDB      XAR4,#28              ; [CPU_U] |83| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |83| 
        MOVL      XAR4,XAR6             ; [CPU_] |83| 
        ADDB      XAR4,#10              ; [CPU_U] |83| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |83| 
        MOVL      XAR4,XAR5             ; [CPU_] |83| 
        ADDB      XAR4,#22              ; [CPU_U] |83| 
        ADDB      XAR5,#26              ; [CPU_U] |83| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |83| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |83| 
 EDIS
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 84,column 2,is_stmt
        ADDB      XAR6,#12              ; [CPU_U] |84| 
        OR        *+XAR6[0],#0x0002     ; [CPU_] |84| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 85,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |85| 
        BF        $C$L2,NEQ             ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
;*** 91	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 91	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 91,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0001 ; [CPU_] |91| 
        B         $C$L3,UNC             ; [CPU_] |91| 
        ; branch occurs ; [] |91| 
$C$L2:    
;***	-----------------------g3:
;*** 87	-----------------------    *(&GpioDataRegs+10L) |= 1u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 87,column 3,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |87| 
$C$L3:    
;***	-----------------------g4:
;*** 93	-----------------------    sDelay4us();
;*** 94	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 2u;
;*** 95	-----------------------    sDelay4us();
;*** 96	-----------------------    ((volatile unsigned *)C$1)[12] |= 2u;
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 93,column 2,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |93| 
        ; call occurs [#_sDelay4us] ; [] |93| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 94,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |94| 
        MOVL      XAR5,XAR4             ; [CPU_] |94| 
        ADDB      XAR5,#10              ; [CPU_U] |94| 
        OR        *+XAR5[0],#0x0002     ; [CPU_] |94| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 95,column 2,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |95| 
        ; call occurs [#_sDelay4us] ; [] |95| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 96,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |96| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |96| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_sI2CByteOut

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$20, DW_AT_low_pc(_sI2CByteOut)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 152,column 1,is_stmt,address _sI2CByteOut

	.dwfde $C$DW$CIE, _sI2CByteOut
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sI2CByteOut                  FR SIZE:   0           *
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
_sI2CByteOut:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 156	-----------------------    BitMask = 128u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _data
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _BitMask
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("BitMask")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_BitMask")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
        MOVZ      AR7,AL                ; [CPU_] |152| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 156,column 2,is_stmt
        MOVB      AH,#128               ; [CPU_] |156| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L4:    
$C$DW$L$_sI2CByteOut$2$B:
;***	-----------------------g2:
;*** 160	-----------------------    sI2CBitOut(data&BitMask);
;*** 161	-----------------------    BitMask >>= 1;
;*** 158	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 160,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |160| 
        AND       AL,AR7                ; [CPU_] |160| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |160| 
        ; call occurs [#_sI2CBitOut] ; [] |160| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 161,column 3,is_stmt
        LSR       AH,1                  ; [CPU_] |161| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 158,column 10,is_stmt
        BANZ      $C$L4,AR0--           ; [CPU_] |158| 
        ; branchcc occurs ; [] |158| 
$C$DW$L$_sI2CByteOut$2$E:
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L4:1:1714439851")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xa2)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_sI2CByteOut$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_sI2CByteOut$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$20, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.global	_sI2CBitIn

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitIn")
	.dwattr $C$DW$28, DW_AT_low_pc(_sI2CBitIn)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sI2CBitIn")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 108,column 1,is_stmt,address _sI2CBitIn

	.dwfde $C$DW$CIE, _sI2CBitIn

;***************************************************************
;* FNAME: _sI2CBitIn                    FR SIZE:   0           *
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
_sI2CBitIn:
;*** 111	-----------------------    asm(" EALLOW");
;*** 111	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) |= 1u;
;*** 111	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 111	-----------------------    ((volatile unsigned *)C$2)[26] &= 0xfffeu;
;*** 111	-----------------------    asm(" EDIS");
;*** 112	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 2u;
;*** 113	-----------------------    sDelay4us();
;*** 114	-----------------------    ((volatile unsigned *)C$1)[10] |= 2u;
;*** 115	-----------------------    sDelay4us();
;*** 116	-----------------------    temp = ((volatile unsigned *)C$1)[8]&1u;
;*** 117	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 121	-----------------------    return temp != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _temp
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 111,column 2,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |111| 
        MOVL      XAR5,XAR4             ; [CPU_] |111| 
        ADDB      XAR5,#28              ; [CPU_U] |111| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |111| 
        MOVL      XAR5,XAR4             ; [CPU_] |111| 
        ADDB      XAR5,#22              ; [CPU_U] |111| 
        ADDB      XAR4,#26              ; [CPU_U] |111| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |111| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |111| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 112,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |112| 
        MOVL      XAR4,XAR5             ; [CPU_] |112| 
        ADDB      XAR4,#12              ; [CPU_U] |112| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |112| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 113,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |113| 
        ; call occurs [#_sDelay4us] ; [] |113| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 114,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |114| 
        ADDB      XAR4,#10              ; [CPU_U] |114| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |114| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 115,column 2,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |115| 
        ; call occurs [#_sDelay4us] ; [] |115| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 116,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |116| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 121,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |121| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 116,column 2,is_stmt
        AND       AH,*+XAR5[AR0],#0x0001 ; [CPU_] |116| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 117,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0002 ; [CPU_] |117| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 121,column 3,is_stmt
        CMPB      AH,#0                 ; [CPU_] |121| 
        MOVB      AL,#1,NEQ             ; [CPU_] |121| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_sI2CByteIn

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteIn")
	.dwattr $C$DW$35, DW_AT_low_pc(_sI2CByteIn)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sI2CByteIn")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 170,column 1,is_stmt,address _sI2CByteIn

	.dwfde $C$DW$CIE, _sI2CByteIn

;***************************************************************
;* FNAME: _sI2CByteIn                   FR SIZE:   2           *
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
_sI2CByteIn:
;***  	-----------------------    #pragma MUST_ITERATE(8, 8, 8)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 174	-----------------------    data = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _data
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 174,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |174| 
        MOVB      XAR2,#7               ; [CPU_] 
$C$L5:    
$C$DW$L$_sI2CByteIn$2$B:
;***	-----------------------g2:
;*** 178	-----------------------    data *= 2u;
;*** 179	-----------------------    data += sI2CBitIn();
;*** 176	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 178,column 3,is_stmt
        LSL       AL,1                  ; [CPU_] |178| 
        MOVZ      AR7,AL                ; [CPU_] |178| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 179,column 3,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |179| 
        ; call occurs [#_sI2CBitIn] ; [] |179| 
        MOV       AH,AR7                ; [CPU_] |179| 
        ADD       AH,AL                 ; [CPU_] |179| 
        MOVZ      AR7,AH                ; [CPU_] |179| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 176,column 10,is_stmt
        BANZ      $C$L5,AR2--           ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
$C$DW$L$_sI2CByteIn$2$E:
;*** 181	-----------------------    return data;
        MOV       AL,AR7                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L5:1:1714439851")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xb4)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_sI2CByteIn$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_sI2CByteIn$2$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$35, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_sI2CBitStop

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$41, DW_AT_low_pc(_sI2CBitStop)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 63,column 1,is_stmt,address _sI2CBitStop

	.dwfde $C$DW$CIE, _sI2CBitStop

;***************************************************************
;* FNAME: _sI2CBitStop                  FR SIZE:   0           *
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
_sI2CBitStop:
;*** 64	-----------------------    asm(" EALLOW");
;*** 64	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 64	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 1u;
;*** 64	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 64	-----------------------    ((volatile unsigned *)C$2)[26] |= 1u;
;*** 64	-----------------------    asm(" EDIS");
;*** 65	-----------------------    sDelay4us();
;*** 66	-----------------------    ((volatile unsigned *)C$1)[12] |= 1u;
;*** 67	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 68	-----------------------    sDelay4us();
;*** 69	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 64,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |64| 
        MOVL      XAR4,XAR5             ; [CPU_] |64| 
        ADDB      XAR4,#28              ; [CPU_U] |64| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |64| 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |64| 
        MOVL      XAR6,XAR4             ; [CPU_] |64| 
        ADDB      XAR6,#10              ; [CPU_U] |64| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |64| 
        MOVL      XAR6,XAR5             ; [CPU_] |64| 
        ADDB      XAR6,#22              ; [CPU_U] |64| 
        ADDB      XAR5,#26              ; [CPU_U] |64| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |64| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |64| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 65,column 2,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |65| 
        ; call occurs [#_sDelay4us] ; [] |65| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 66,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |66| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |66| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 67,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |67| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 68,column 2,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |68| 
        ; call occurs [#_sDelay4us] ; [] |68| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 69,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |69| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_sI2CBitStart

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$47, DW_AT_low_pc(_sI2CBitStart)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 42,column 1,is_stmt,address _sI2CBitStart

	.dwfde $C$DW$CIE, _sI2CBitStart

;***************************************************************
;* FNAME: _sI2CBitStart                 FR SIZE:   0           *
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
_sI2CBitStart:
;*** 43	-----------------------    sDelay4us();
;*** 44	-----------------------    asm(" EALLOW");
;*** 44	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 44	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 1u;
;*** 44	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 44	-----------------------    ((volatile unsigned *)C$2)[26] |= 1u;
;*** 44	-----------------------    asm(" EDIS");
;*** 45	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 46	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 47	-----------------------    sDelay4us();
;*** 48	-----------------------    sDelay4us();
;*** 49	-----------------------    sDelay4us();
;*** 50	-----------------------    ((volatile unsigned *)C$1)[12] |= 1u;
;*** 51	-----------------------    sDelay4us();
;*** 52	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 43,column 2,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |43| 
        ; call occurs [#_sDelay4us] ; [] |43| 
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 44,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |44| 
        MOVL      XAR4,XAR5             ; [CPU_] |44| 
        ADDB      XAR4,#28              ; [CPU_U] |44| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |44| 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |44| 
        MOVL      XAR6,XAR4             ; [CPU_] |44| 
        ADDB      XAR6,#10              ; [CPU_U] |44| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |44| 
        MOVL      XAR6,XAR5             ; [CPU_] |44| 
        ADDB      XAR6,#22              ; [CPU_U] |44| 
        ADDB      XAR5,#26              ; [CPU_U] |44| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |44| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |44| 
 EDIS
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 45,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |45| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 46,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |46| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 47,column 2,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |47| 
        ; call occurs [#_sDelay4us] ; [] |47| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 48,column 2,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |48| 
        ; call occurs [#_sDelay4us] ; [] |48| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 49,column 2,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |49| 
        ; call occurs [#_sDelay4us] ; [] |49| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 50,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |50| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |50| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 51,column 2,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |51| 
        ; call occurs [#_sDelay4us] ; [] |51| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 52,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0002 ; [CPU_] |52| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_sI2CAckIn

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$56, DW_AT_low_pc(_sI2CAckIn)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 135,column 1,is_stmt,address _sI2CAckIn

	.dwfde $C$DW$CIE, _sI2CAckIn

;***************************************************************
;* FNAME: _sI2CAckIn                    FR SIZE:   0           *
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
_sI2CAckIn:
;*** 138	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 139	-----------------------    ack = sI2CBitIn();
;*** 140	-----------------------    return ack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 138,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |138| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 139,column 2,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |139| 
        ; call occurs [#_sI2CBitIn] ; [] |139| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_sEepromWrite

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$59, DW_AT_low_pc(_sEepromWrite)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 251,column 1,is_stmt,address _sEepromWrite

	.dwfde $C$DW$CIE, _sEepromWrite
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbuf")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sEepromWrite                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromWrite:
;*** 260	-----------------------    if ( addr <= 511u ) goto g3;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AL    assigned to $O$C1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$L1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]
;* AH    assigned to _length
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _pdata
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg10]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("reminder")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_reminder")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -1]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("loopnum")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_loopnum")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to _forthgoer
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("forthgoer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_forthgoer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _temp
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _temp
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |251| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 260,column 2,is_stmt
        CMP       AR1,#511              ; [CPU_] |260| 
        B         $C$L6,LOS             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 262	-----------------------    return 2u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 262,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |262| 
        B         $C$L14,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L6:    
;***	-----------------------g3:
;*** 264	-----------------------    if ( addr+length <= 512u ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 264,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |264| 
        ADD       AL,AR1                ; [CPU_] |264| 
        CMP       AL,#512               ; [CPU_] |264| 
        B         $C$L7,LOS             ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    return 3u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 266,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |266| 
        B         $C$L14,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L7:    
;***	-----------------------g5:
;*** 270	-----------------------    C$2 = addr&0xfff0u;
;*** 270	-----------------------    if ( addr == C$2 ) goto g8;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 270,column 2,is_stmt
        AND       AL,AR1,#0xfff0        ; [CPU_] |270| 
        CMP       AL,AR1                ; [CPU_] |270| 
        BF        $C$L8,EQ              ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 276	-----------------------    forthgoer = C$2-addr+16u;
;*** 279	-----------------------    if ( length >= forthgoer ) goto g9;
;*** 281	-----------------------    forthgoer = length;
;*** 281	-----------------------    goto g9;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 276,column 3,is_stmt
        SUB       AL,AR1                ; [CPU_] |276| 
        ADDB      AL,#16                ; [CPU_] |276| 
        MOVZ      AR2,AL                ; [CPU_] |276| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 279,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |279| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 281,column 3,is_stmt
        MOV       AR2,AH,HI             ; [CPU_] |281| 
        B         $C$L9,UNC             ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L8:    
;***	-----------------------g8:
;*** 272	-----------------------    forthgoer = 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 272,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |272| 
$C$L9:    
;***	-----------------------g9:
;*** 284	-----------------------    C$1 = length-forthgoer;
;*** 284	-----------------------    loopnum = C$1>>4;
;*** 285	-----------------------    reminder = C$1-(C$1&0xfff0u);
;*** 287	-----------------------    pdata = pbuf;
;*** 289	-----------------------    if ( !forthgoer ) goto g13;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 284,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |284| 
        SUB       AL,AR2                ; [CPU_] |284| 
        MOV       AH,AL                 ; [CPU_] |284| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 287,column 2,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |287| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 284,column 2,is_stmt
        LSR       AH,4                  ; [CPU_] |284| 
        MOV       *-SP[2],AH            ; [CPU_] |284| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 285,column 2,is_stmt
        AND       AH,AL,#0xfff0         ; [CPU_] |285| 
        SUB       AL,AH                 ; [CPU_] |285| 
        MOV       *-SP[1],AL            ; [CPU_] |285| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 289,column 2,is_stmt
        BF        $C$L10,EQ             ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, forthgoer, pdata)) ) goto g12;
;*** 294	-----------------------    return temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 291,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |291| 
        MOV       AH,AR2                ; [CPU_] |291| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |291| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |291| 
        CMPB      AL,#0                 ; [CPU_] |291| 
        BF        $C$L14,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;***	-----------------------g12:
;*** 296	-----------------------    addr += forthgoer;
;*** 297	-----------------------    pdata += forthgoer>>1;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 296,column 3,is_stmt
        ADD       AR1,AL                ; [CPU_] |296| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 297,column 3,is_stmt
        LSR       AL,1                  ; [CPU_] |297| 
        MOVZ      AR2,AL                ; [CPU_] |297| 
        MOVL      ACC,XAR3              ; [CPU_] |297| 
        ADDU      ACC,AR2               ; [CPU_] |297| 
        MOVL      XAR3,ACC              ; [CPU_] |297| 
$C$L10:    
;***	-----------------------g13:
;*** 299	-----------------------    if ( !loopnum ) goto g18;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 299,column 2,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)loopnum-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L11:    
$C$DW$L$_sEepromWrite$13$B:
;***	-----------------------g15:
;*** 303	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, 16u, pdata)) ) goto g17;
;*** 306	-----------------------    return temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 303,column 4,is_stmt
        MOVB      AH,#16                ; [CPU_] |303| 
        MOV       AL,AR1                ; [CPU_] |303| 
        MOVL      XAR4,XAR3             ; [CPU_] |303| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |303| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |303| 
        CMPB      AL,#0                 ; [CPU_] |303| 
        BF        $C$L14,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sEepromWrite$13$E:
$C$DW$L$_sEepromWrite$14$B:
;***	-----------------------g17:
;*** 308	-----------------------    addr += 16u;
;*** 309	-----------------------    pdata += 8;
;*** 301	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g15;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 308,column 4,is_stmt
        ADDB      XAR1,#16              ; [CPU_U] |308| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 309,column 4,is_stmt
        ADDB      XAR3,#8               ; [CPU_U] |309| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 301,column 21,is_stmt
        BANZ      $C$L11,AR2--          ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sEepromWrite$14$E:
$C$L12:    
;***	-----------------------g18:
;*** 313	-----------------------    if ( !reminder ) goto g21;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 313,column 2,is_stmt
        BF        $C$L13,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 315	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, reminder, pdata)) ) goto g21;
;*** 318	-----------------------    return temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 315,column 3,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |315| 
        MOV       AL,AR1                ; [CPU_] |315| 
        MOVL      XAR4,XAR3             ; [CPU_] |315| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |315| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |315| 
        CMPB      AL,#0                 ; [CPU_] |315| 
        BF        $C$L14,NEQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$L13:    
;***	-----------------------g21:
;*** 321	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 321,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
$C$L14:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L11:1:1714439851")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x136)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_sEepromWrite$13$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_sEepromWrite$13$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_sEepromWrite$14$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_sEepromWrite$14$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$59, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.global	_sEepromSoftwareReset

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$82, DW_AT_low_pc(_sEepromSoftwareReset)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 407,column 1,is_stmt,address _sEepromSoftwareReset

	.dwfde $C$DW$CIE, _sEepromSoftwareReset

;***************************************************************
;* FNAME: _sEepromSoftwareReset         FR SIZE:   2           *
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
_sEepromSoftwareReset:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 409	-----------------------    wdata = 0u;
;*** 411	-----------------------    j = 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _j
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _wdata
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 409,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |409| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 411,column 8,is_stmt
        MOV       PL,#1                 ; [CPU_] |411| 
$C$L15:    
$C$DW$L$_sEepromSoftwareReset$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(9, 9, 9)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = 8;
        MOVB      XAR2,#8               ; [CPU_] 
$C$DW$L$_sEepromSoftwareReset$2$E:
$C$L16:    
$C$DW$L$_sEepromSoftwareReset$3$B:
;***	-----------------------g3:
;*** 415	-----------------------    wdata *= 2u;
;*** 416	-----------------------    wdata += sI2CBitIn();
;*** 413	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 415,column 4,is_stmt
        LSL       AL,1                  ; [CPU_] |415| 
        MOVZ      AR7,AL                ; [CPU_] |415| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 416,column 4,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |416| 
        ; call occurs [#_sI2CBitIn] ; [] |416| 
        MOV       AH,AR7                ; [CPU_] |416| 
        ADD       AH,AL                 ; [CPU_] |416| 
        MOVZ      AR7,AH                ; [CPU_] |416| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 413,column 11,is_stmt
        BANZ      $C$L16,AR2--          ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sEepromSoftwareReset$3$E:
$C$DW$L$_sEepromSoftwareReset$4$B:
;*** 420	-----------------------    if ( wdata == 511u ) goto g6;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 420,column 4,is_stmt
        CMP       AR7,#511              ; [CPU_] |420| 
        BF        $C$L17,EQ             ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sEepromSoftwareReset$4$E:
$C$DW$L$_sEepromSoftwareReset$5$B:
;*** 422	-----------------------    wdata = 0u;
;*** 422	-----------------------    if ( j++ < 5u ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 422,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |422| 
        MOV       PL,#1                 ; [CPU_] |422| 
        MOVB      XAR7,#0               ; [CPU_] |422| 
        ADD       PL,AL                 ; [CPU_] |422| 
        CMPB      AL,#5                 ; [CPU_] |422| 
        B         $C$L15,LO             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_sEepromSoftwareReset$5$E:
$C$L17:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L15:1:1714439851")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x1a7)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$2$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$2$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$4$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$4$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$5$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$5$E)

$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L16:2:1714439851")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1a1)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$3$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$3$E)
	.dwendtag $C$DW$91

	.dwendtag $C$DW$87

	.dwattr $C$DW$82, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sEepromRead

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$93, DW_AT_low_pc(_sEepromRead)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 338,column 1,is_stmt,address _sEepromRead

	.dwfde $C$DW$CIE, _sEepromRead
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbuf")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sEepromRead                  FR SIZE:   6           *
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
_sEepromRead:
;*** 343	-----------------------    if ( addr <= 511u ) goto g3;
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
;* PH    assigned to $O$K13
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$K42
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$K42")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$K42")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _addr
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _length
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pbuf
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pbuf")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _temp
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
        MOV       PL,AL                 ; [CPU_] |338| 
        MOVZ      AR2,AH                ; [CPU_] |338| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 343,column 2,is_stmt
        CMP       PL,#511               ; [CPU_] |343| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 338,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |338| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 343,column 2,is_stmt
        B         $C$L18,LOS            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 345	-----------------------    return 2u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 345,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |345| 
        B         $C$L28,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L18:    
;***	-----------------------g3:
;*** 347	-----------------------    if ( addr+length <= 512u ) goto g5;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 347,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |347| 
        CMP       AL,#512               ; [CPU_] |347| 
        B         $C$L19,LOS            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 349	-----------------------    return 3u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 349,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |349| 
        B         $C$L28,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L19:    
;***	-----------------------g5:
;*** 352	-----------------------    sI2CBitStart();
;*** 353	-----------------------    K$13 = addr>>7;
;*** 353	-----------------------    sI2CByteOut(K$13&0x7eu|0xa8u);
;*** 354	-----------------------    if ( sI2CAckIn() == 1u ) goto g8;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 352,column 2,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |352| 
        ; call occurs [#_sI2CBitStart] ; [] |352| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 353,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |353| 
        LSR       AL,7                  ; [CPU_] |353| 
        MOV       PH,AL                 ; [CPU_] |353| 
        AND       AL,PH,#0x007e         ; [CPU_] |353| 
        ORB       AL,#0xa8              ; [CPU_] |353| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |353| 
        ; call occurs [#_sI2CByteOut] ; [] |353| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 354,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |354| 
        ; call occurs [#_sI2CAckIn] ; [] |354| 
        CMPB      AL,#1                 ; [CPU_] |354| 
        BF        $C$L20,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 361	-----------------------    sI2CByteOut(addr&0xffu);
;*** 362	-----------------------    if ( sI2CAckIn() == 1u ) goto g8;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 361,column 2,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |361| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |361| 
        ; call occurs [#_sI2CByteOut] ; [] |361| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 362,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$108, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |362| 
        ; call occurs [#_sI2CAckIn] ; [] |362| 
        CMPB      AL,#1                 ; [CPU_] |362| 
        BF        $C$L20,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 369	-----------------------    sI2CBitStart();
;*** 371	-----------------------    sI2CByteOut(K$13&0x7fu|0xa9u);
;*** 373	-----------------------    if ( sI2CAckIn() != 1u ) goto g9;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 369,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$109, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |369| 
        ; call occurs [#_sI2CBitStart] ; [] |369| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 371,column 2,is_stmt
        AND       AL,PH,#0x007f         ; [CPU_] |371| 
        ORB       AL,#0xa9              ; [CPU_] |371| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |371| 
        ; call occurs [#_sI2CByteOut] ; [] |371| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 373,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |373| 
        ; call occurs [#_sI2CAckIn] ; [] |373| 
        CMPB      AL,#1                 ; [CPU_] |373| 
        BF        $C$L21,NEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$L20:    
;***	-----------------------g8:
;*** 376	-----------------------    sI2CBitStop();
;*** 377	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 377,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |377| 
        B         $C$L27,UNC            ; [CPU_] |377| 
        ; branch occurs ; [] |377| 
$C$L21:    
;***	-----------------------g9:
;*** 381	-----------------------    if ( !length ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 381,column 10,is_stmt
        BF        $C$L26,EQ             ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    K$42 = length-1u;
;***  	-----------------------    L$1 = (int)length-1;
;*** 381	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 381,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |381| 
        MOV       PL,AL                 ; [CPU_] 
$C$L22:    
$C$DW$L$_sEepromRead$11$B:
;***	-----------------------g11:
;*** 383	-----------------------    temp = sI2CByteIn();
;*** 384	-----------------------    if ( i&1u ) goto g13;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 383,column 3,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_sI2CByteIn")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_sI2CByteIn          ; [CPU_] |383| 
        ; call occurs [#_sI2CByteIn] ; [] |383| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 384,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |384| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 383,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |383| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 384,column 3,is_stmt
        BF        $C$L23,TC             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sEepromRead$11$E:
$C$DW$L$_sEepromRead$12$B:
;*** 386	-----------------------    pbuf[(i>>1)] = temp<<8;
;*** 387	-----------------------    goto g14;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 386,column 4,is_stmt
        MOV       AH,AR1                ; [CPU_] |386| 
        LSR       AH,1                  ; [CPU_] |386| 
        MOVZ      AR0,AH                ; [CPU_] |386| 
        MOV       ACC,AR6 << #8         ; [CPU_] |386| 
        MOV       *+XAR3[AR0],AL        ; [CPU_] |386| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 387,column 3,is_stmt
        B         $C$L24,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$DW$L$_sEepromRead$12$E:
$C$L23:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 384,column 3,is_stmt
$C$DW$L$_sEepromRead$13$B:
;***	-----------------------g13:
;*** 390	-----------------------    pbuf[(i>>1)] += temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 390,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |390| 
        LSR       AL,1                  ; [CPU_] |390| 
        MOVZ      AR7,AL                ; [CPU_] |390| 
        MOVL      ACC,XAR3              ; [CPU_] |390| 
        ADDU      ACC,AR7               ; [CPU_] |390| 
        MOVL      XAR4,ACC              ; [CPU_] |390| 
        MOV       AL,AR6                ; [CPU_] |390| 
        ADD       *+XAR4[0],AL          ; [CPU_] |390| 
$C$DW$L$_sEepromRead$13$E:
$C$L24:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 387,column 3,is_stmt
$C$DW$L$_sEepromRead$14$B:
;***	-----------------------g14:
;*** 392	-----------------------    if ( i >= K$42 ) goto g16;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 392,column 3,is_stmt
        CMP       AL,AR1                ; [CPU_] |392| 
        B         $C$L25,LOS            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sEepromRead$14$E:
$C$DW$L$_sEepromRead$15$B:
;*** 394	-----------------------    sI2CBitOut(0u);
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 394,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |394| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |394| 
        ; call occurs [#_sI2CBitOut] ; [] |394| 
$C$DW$L$_sEepromRead$15$E:
$C$L25:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 392,column 3,is_stmt
$C$DW$L$_sEepromRead$16$B:
;***	-----------------------g16:
;*** 381	-----------------------    ++i;
;*** 381	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g11;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 381,column 10,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |381| 
        BANZ      $C$L22,AR2--          ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sEepromRead$16$E:
$C$L26:    
;***	-----------------------g17:
;*** 397	-----------------------    sI2CBitOut(1u);
;*** 398	-----------------------    sI2CBitStop();
;*** 399	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 397,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |397| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |397| 
        ; call occurs [#_sI2CBitOut] ; [] |397| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 399,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |399| 
$C$L27:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 398,column 2,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |398| 
        ; call occurs [#_sI2CBitStop] ; [] |398| 
$C$L28:    
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
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$117	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$117, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L22:1:1714439851")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x18c)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_sEepromRead$11$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_sEepromRead$11$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_sEepromRead$12$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_sEepromRead$12$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_sEepromRead$13$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_sEepromRead$13$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_sEepromRead$14$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_sEepromRead$14$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_sEepromRead$15$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_sEepromRead$15$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_sEepromRead$16$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_sEepromRead$16$E)
	.dwendtag $C$DW$117

	.dwattr $C$DW$93, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sEepromPageWrite

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromPageWrite")
	.dwattr $C$DW$124, DW_AT_low_pc(_sEepromPageWrite)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sEepromPageWrite")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 197,column 1,is_stmt,address _sEepromPageWrite

	.dwfde $C$DW$CIE, _sEepromPageWrite
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sEepromPageWrite             FR SIZE:   6           *
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
_sEepromPageWrite:
;*** 201	-----------------------    sI2CBitStart();
;*** 202	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa8u);
;*** 203	-----------------------    if ( sI2CAckIn() == 1u ) goto g6;
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
;* AR2   assigned to $O$L1
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$L2
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _i
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pdata
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _length
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _addr
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
        MOVL      XAR3,XAR4             ; [CPU_] |197| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 201,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |201| 
        ; call occurs [#_sI2CBitStart] ; [] |201| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 197,column 1,is_stmt
        MOV       PL,AL                 ; [CPU_] |197| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 202,column 2,is_stmt
        LSR       AL,7                  ; [CPU_] |202| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 197,column 1,is_stmt
        MOVZ      AR2,AH                ; [CPU_] |197| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 202,column 2,is_stmt
        ANDB      AL,#0x7e              ; [CPU_] |202| 
        ORB       AL,#0xa8              ; [CPU_] |202| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |202| 
        ; call occurs [#_sI2CByteOut] ; [] |202| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 203,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |203| 
        ; call occurs [#_sI2CAckIn] ; [] |203| 
        CMPB      AL,#1                 ; [CPU_] |203| 
        BF        $C$L30,EQ             ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
;*** 210	-----------------------    sI2CByteOut(addr&0xffu);
;*** 211	-----------------------    if ( sI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 210,column 2,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |210| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |210| 
        ; call occurs [#_sI2CByteOut] ; [] |210| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 211,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |211| 
        ; call occurs [#_sI2CAckIn] ; [] |211| 
        CMPB      AL,#1                 ; [CPU_] |211| 
        BF        $C$L30,EQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 218	-----------------------    if ( !length ) goto g8;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 218,column 10,is_stmt
        BF        $C$L32,EQ             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 218	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 218,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |218| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L29:    
$C$DW$L$_sEepromPageWrite$5$B:
;***	-----------------------g5:
;*** 220	-----------------------    sI2CByteOut(pdata[i]&0xffu);
;*** 221	-----------------------    if ( sI2CAckIn() != 1u ) goto g7;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 220,column 3,is_stmt
        AND       AL,*+XAR3[AR1],#0x00ff ; [CPU_] |220| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |220| 
        ; call occurs [#_sI2CByteOut] ; [] |220| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 221,column 3,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |221| 
        ; call occurs [#_sI2CAckIn] ; [] |221| 
        CMPB      AL,#1                 ; [CPU_] |221| 
        BF        $C$L31,NEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
$C$DW$L$_sEepromPageWrite$5$E:
$C$L30:    
;***	-----------------------g6:
;*** 224	-----------------------    sI2CBitStop();
;*** 225	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 224,column 4,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |224| 
        ; call occurs [#_sI2CBitStop] ; [] |224| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 225,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |225| 
        B         $C$L34,UNC            ; [CPU_] |225| 
        ; branch occurs ; [] |225| 
$C$L31:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 221,column 3,is_stmt
$C$DW$L$_sEepromPageWrite$7$B:
;***	-----------------------g7:
;*** 218	-----------------------    ++i;
;*** 218	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 218,column 10,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |218| 
        BANZ      $C$L29,AR2--          ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sEepromPageWrite$7$E:
$C$L32:    
;***	-----------------------g8:
;*** 229	-----------------------    sI2CBitStop();
;***  	-----------------------    #pragma MUST_ITERATE(5000, 5000, 5000)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = 4999;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 229,column 2,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |229| 
        ; call occurs [#_sI2CBitStop] ; [] |229| 
        MOVL      XAR4,#4999            ; [CPU_] 
$C$L33:    
$C$DW$L$_sEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 233	-----------------------    sDelay4us();
;*** 231	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g9;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 233,column 3,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |233| 
        ; call occurs [#_sDelay4us] ; [] |233| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 231,column 10,is_stmt
        BANZ      $C$L33,AR4--          ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
$C$DW$L$_sEepromPageWrite$9$E:
;*** 235	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 235,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |235| 
$C$L34:    
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
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$145	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$145, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L33:1:1714439851")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$145, DW_AT_TI_end_line(0xea)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$9$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$9$E)
	.dwendtag $C$DW$145


$C$DW$147	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$147, DW_AT_name("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug\EEPromdriver.asm:$C$L29:1:1714439851")
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$147, DW_AT_TI_end_line(0xe3)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$5$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$5$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$7$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$7$E)
	.dwendtag $C$DW$147

	.dwattr $C$DW$124, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sTaskEepromPageWrite
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("AIO2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("AIO4")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rsvd4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("AIO6")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd5")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd6")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd7")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("AIO10")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rsvd8")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("AIO12")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd9")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("AIO14")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd10")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd11")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("AIO2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("AIO4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("AIO6")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd5")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd6")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd7")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("AIO10")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd8")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("AIO12")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("AIO14")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO5")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO6")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO8")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO9")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO10")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO11")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO12")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIO13")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO14")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO15")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO16")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO17")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO18")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO19")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO20")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO21")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO22")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO23")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO24")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO25")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO26")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO27")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO28")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO29")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO30")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO31")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("all")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$232, DW_AT_name("bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO0")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO3")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO4")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO5")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO6")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO7")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO8")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO9")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO10")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO11")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO12")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO13")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO14")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO15")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO16")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO17")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO18")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO19")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO20")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO21")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO22")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO23")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO24")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO25")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO26")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO27")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO28")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO29")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO30")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO31")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("all")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$266, DW_AT_name("bit")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO32")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO33")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO34")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO35")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO36")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO37")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO38")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO39")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO40")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO41")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO42")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO43")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO44")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO50")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO51")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO52")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO53")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO54")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO55")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO56")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO57")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO58")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO32")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO33")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO34")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO35")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO36")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO37")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO38")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO39")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO40")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO41")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO42")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO43")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO44")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO50")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO51")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO52")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO53")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO54")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO55")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO56")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO57")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO58")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$327	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$41)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$327)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("all")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$329, DW_AT_name("bit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("GPACTRL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$332, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$334, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$335, DW_AT_name("GPADIR")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$336, DW_AT_name("GPAPUD")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$337, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$339, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$340, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$341, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$342, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$343, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$344, DW_AT_name("GPBDIR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$345, DW_AT_name("GPBPUD")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$346, DW_AT_name("rsvd2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$347, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$348, DW_AT_name("rsvd3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("AIODIR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$350, DW_AT_name("rsvd4")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$46)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$351)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$352, DW_AT_name("GPADAT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$353, DW_AT_name("GPASET")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$354, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$355, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$356, DW_AT_name("GPBDAT")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$357, DW_AT_name("GPBSET")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$358, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$359, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$360, DW_AT_name("rsvd1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_name("AIODAT")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("AIOSET")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$365	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$48)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$365)
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
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x16)
$C$DW$366	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$366)
$C$DW$367	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$367)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$370, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$371, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$47

$C$DW$372	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$372)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg1]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg3]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg22]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x25]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x24]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg23]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg30]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg31]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x20]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x26]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg24]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x21]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x23]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x22]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg21]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg20]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg28]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg29]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg25]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg4]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg6]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg8]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg12]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg14]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg16]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg17]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg18]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg19]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg5]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg7]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg9]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg11]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg13]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg15]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

