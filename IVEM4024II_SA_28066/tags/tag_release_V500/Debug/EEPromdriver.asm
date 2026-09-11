;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Apr 24 15:51:35 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromWriteDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_eepromWriteDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InvertUint16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_InvertUint16")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$63)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$3

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wEepromWaitFlag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wEepromWaitFlag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS_SngData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sTaskEepromPageWrite")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$12

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\442402 C:\\Users\\86180\\AppData\\Local\\Temp\\442404 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4424012 
	.sect	".text"
	.global	_sDelay4us

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sDelay4us")
	.dwattr $C$DW$18, DW_AT_low_pc(_sDelay4us)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sDelay4us")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_0305/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_0305/Driver\Eeprom\ports\i2chdports.h",line 28,column 1,is_stmt,address _sDelay4us

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
	.dwpsn	file "D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_0305/Driver\Eeprom\ports\i2chdports.h",line 31,column 13,is_stmt
        BANZ      $C$L1,AR6--           ; [CPU_] |31| 
        ; branchcc occurs ; [] |31| 
$C$DW$L$_sDelay4us$2$E:
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L1:1:1777017095")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_0305/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x1f)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_sDelay4us$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_sDelay4us$2$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$18, DW_AT_TI_end_file("D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_0305/Driver\Eeprom\ports\i2chdports.h")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.global	_sI2CBitOut

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitOut")
	.dwattr $C$DW$22, DW_AT_low_pc(_sI2CBitOut)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sI2CBitOut")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 86,column 1,is_stmt,address _sI2CBitOut

	.dwfde $C$DW$CIE, _sI2CBitOut
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

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
;*** 87	-----------------------    asm(" EALLOW");
;*** 87	-----------------------    *((C$3 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 87	-----------------------    *((volatile struct GPB1_BITS *)C$3+22L) &= 0xfffcu;
;*** 87	-----------------------    *((C$2 = &GpioDataRegs)+10L) |= 1u;
;*** 87	-----------------------    ((volatile unsigned *)C$3)[26] |= 1u;
;*** 87	-----------------------    asm(" EDIS");
;*** 88	-----------------------    ((volatile unsigned *)C$2)[12] |= 2u;
;*** 89	-----------------------    if ( bit ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$C3
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _bit
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 87,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |87| 
        MOVL      XAR4,XAR5             ; [CPU_] |87| 
        MOVL      XAR6,#_GpioDataRegs   ; [CPU_U] |87| 
        ADDB      XAR4,#28              ; [CPU_U] |87| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |87| 
        MOVL      XAR4,XAR5             ; [CPU_] |87| 
        ADDB      XAR4,#22              ; [CPU_U] |87| 
        ADDB      XAR5,#26              ; [CPU_U] |87| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |87| 
        MOVL      XAR4,XAR6             ; [CPU_] |87| 
        ADDB      XAR4,#10              ; [CPU_U] |87| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |87| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |87| 
 EDIS
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 88,column 2,is_stmt
        ADDB      XAR6,#12              ; [CPU_U] |88| 
        OR        *+XAR6[0],#0x0002     ; [CPU_] |88| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 89,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |89| 
        BF        $C$L2,NEQ             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
;*** 95	-----------------------    *(&GpioDataRegs+12L) |= 1u;
;*** 95	-----------------------    goto g4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 95,column 3,is_stmt
        OR        @_GpioDataRegs+12,#0x0001 ; [CPU_] |95| 
        B         $C$L3,UNC             ; [CPU_] |95| 
        ; branch occurs ; [] |95| 
$C$L2:    
;***	-----------------------g3:
;*** 91	-----------------------    *(&GpioDataRegs+10L) |= 1u;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 91,column 3,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |91| 
$C$L3:    
;***	-----------------------g4:
;*** 97	-----------------------    sDelay4us();
;*** 98	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 2u;
;*** 99	-----------------------    sDelay4us();
;*** 100	-----------------------    ((volatile unsigned *)C$1)[12] |= 2u;
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 97,column 2,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |97| 
        ; call occurs [#_sDelay4us] ; [] |97| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 98,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |98| 
        MOVL      XAR5,XAR4             ; [CPU_] |98| 
        ADDB      XAR5,#10              ; [CPU_U] |98| 
        OR        *+XAR5[0],#0x0002     ; [CPU_] |98| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 99,column 2,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$29, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |99| 
        ; call occurs [#_sDelay4us] ; [] |99| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 100,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |100| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |100| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.global	_sI2CByteOut

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteOut")
	.dwattr $C$DW$31, DW_AT_low_pc(_sI2CByteOut)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sI2CByteOut")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 156,column 1,is_stmt,address _sI2CByteOut

	.dwfde $C$DW$CIE, _sI2CByteOut
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

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
;*** 160	-----------------------    BitMask = 128u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _data
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _BitMask
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("BitMask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_BitMask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]
        MOVZ      AR7,AL                ; [CPU_] |156| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 160,column 2,is_stmt
        MOVB      AH,#128               ; [CPU_] |160| 
        MOVB      XAR0,#7               ; [CPU_] 
$C$L4:    
$C$DW$L$_sI2CByteOut$2$B:
;***	-----------------------g2:
;*** 164	-----------------------    sI2CBitOut(data&BitMask);
;*** 165	-----------------------    BitMask >>= 1;
;*** 162	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 164,column 3,is_stmt
        MOV       AL,AH                 ; [CPU_] |164| 
        AND       AL,AR7                ; [CPU_] |164| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |164| 
        ; call occurs [#_sI2CBitOut] ; [] |164| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 165,column 3,is_stmt
        LSR       AH,1                  ; [CPU_] |165| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 162,column 10,is_stmt
        BANZ      $C$L4,AR0--           ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
$C$DW$L$_sI2CByteOut$2$E:
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L4:1:1777017095")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa6)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_sI2CByteOut$2$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_sI2CByteOut$2$E)
	.dwendtag $C$DW$37

	.dwattr $C$DW$31, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sI2CBitIn

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitIn")
	.dwattr $C$DW$39, DW_AT_low_pc(_sI2CBitIn)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sI2CBitIn")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 112,column 1,is_stmt,address _sI2CBitIn

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
;*** 115	-----------------------    asm(" EALLOW");
;*** 115	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) |= 1u;
;*** 115	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 115	-----------------------    ((volatile unsigned *)C$2)[26] &= 0xfffeu;
;*** 115	-----------------------    asm(" EDIS");
;*** 116	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 2u;
;*** 117	-----------------------    sDelay4us();
;*** 118	-----------------------    ((volatile unsigned *)C$1)[10] |= 2u;
;*** 119	-----------------------    sDelay4us();
;*** 120	-----------------------    temp = ((volatile unsigned *)C$1)[8]&1u;
;*** 121	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 125	-----------------------    return temp != 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _temp
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 115,column 2,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |115| 
        MOVL      XAR5,XAR4             ; [CPU_] |115| 
        ADDB      XAR5,#28              ; [CPU_U] |115| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |115| 
        MOVL      XAR5,XAR4             ; [CPU_] |115| 
        ADDB      XAR5,#22              ; [CPU_U] |115| 
        ADDB      XAR4,#26              ; [CPU_U] |115| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |115| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |115| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 116,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |116| 
        MOVL      XAR4,XAR5             ; [CPU_] |116| 
        ADDB      XAR4,#12              ; [CPU_U] |116| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |116| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 117,column 2,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |117| 
        ; call occurs [#_sDelay4us] ; [] |117| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 118,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |118| 
        ADDB      XAR4,#10              ; [CPU_U] |118| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |118| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 119,column 2,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$44, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |119| 
        ; call occurs [#_sDelay4us] ; [] |119| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 120,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |120| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 125,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |125| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 120,column 2,is_stmt
        AND       AH,*+XAR5[AR0],#0x0001 ; [CPU_] |120| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 121,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0002 ; [CPU_] |121| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 125,column 3,is_stmt
        CMPB      AH,#0                 ; [CPU_] |125| 
        MOVB      AL,#1,NEQ             ; [CPU_] |125| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sI2CByteIn

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CByteIn")
	.dwattr $C$DW$46, DW_AT_low_pc(_sI2CByteIn)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sI2CByteIn")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 174,column 1,is_stmt,address _sI2CByteIn

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
;*** 178	-----------------------    data = 0u;
;***  	-----------------------    L$1 = 7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR7   assigned to _data
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 178,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |178| 
        MOVB      XAR2,#7               ; [CPU_] 
$C$L5:    
$C$DW$L$_sI2CByteIn$2$B:
;***	-----------------------g2:
;*** 182	-----------------------    data *= 2u;
;*** 183	-----------------------    data += sI2CBitIn();
;*** 180	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 182,column 3,is_stmt
        LSL       AL,1                  ; [CPU_] |182| 
        MOVZ      AR7,AL                ; [CPU_] |182| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 183,column 3,is_stmt
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |183| 
        ; call occurs [#_sI2CBitIn] ; [] |183| 
        MOV       AH,AR7                ; [CPU_] |183| 
        ADD       AH,AL                 ; [CPU_] |183| 
        MOVZ      AR7,AH                ; [CPU_] |183| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 180,column 10,is_stmt
        BANZ      $C$L5,AR2--           ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
$C$DW$L$_sI2CByteIn$2$E:
;*** 185	-----------------------    return data;
        MOV       AL,AR7                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L5:1:1777017095")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xb8)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_sI2CByteIn$2$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_sI2CByteIn$2$E)
	.dwendtag $C$DW$50

	.dwattr $C$DW$46, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_sI2CBitStop

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStop")
	.dwattr $C$DW$52, DW_AT_low_pc(_sI2CBitStop)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sI2CBitStop")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 67,column 1,is_stmt,address _sI2CBitStop

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
;*** 68	-----------------------    asm(" EALLOW");
;*** 68	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 68	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 68	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 1u;
;*** 68	-----------------------    ((volatile unsigned *)C$2)[26] |= 1u;
;*** 68	-----------------------    asm(" EDIS");
;*** 69	-----------------------    sDelay4us();
;*** 70	-----------------------    ((volatile unsigned *)C$1)[12] |= 1u;
;*** 71	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 72	-----------------------    sDelay4us();
;*** 73	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 68,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |68| 
        MOVL      XAR4,XAR5             ; [CPU_] |68| 
        ADDB      XAR4,#28              ; [CPU_U] |68| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |68| 
        MOVL      XAR4,XAR5             ; [CPU_] |68| 
        ADDB      XAR4,#22              ; [CPU_U] |68| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |68| 
        ADDB      XAR5,#26              ; [CPU_U] |68| 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |68| 
        MOVL      XAR6,XAR4             ; [CPU_] |68| 
        ADDB      XAR6,#10              ; [CPU_U] |68| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |68| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |68| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 69,column 2,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |69| 
        ; call occurs [#_sDelay4us] ; [] |69| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 70,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |70| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |70| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 71,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |71| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 72,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |72| 
        ; call occurs [#_sDelay4us] ; [] |72| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 73,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |73| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_sI2CBitStart

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CBitStart")
	.dwattr $C$DW$58, DW_AT_low_pc(_sI2CBitStart)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sI2CBitStart")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2d)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 46,column 1,is_stmt,address _sI2CBitStart

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
;*** 47	-----------------------    sDelay4us();
;*** 48	-----------------------    asm(" EALLOW");
;*** 48	-----------------------    *((C$2 = &GpioCtrlRegs)+28L) &= 0xfffeu;
;*** 48	-----------------------    *((volatile struct GPB1_BITS *)C$2+22L) &= 0xfffcu;
;*** 48	-----------------------    *((C$1 = &GpioDataRegs)+10L) |= 1u;
;*** 48	-----------------------    ((volatile unsigned *)C$2)[26] |= 1u;
;*** 48	-----------------------    asm(" EDIS");
;*** 49	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 50	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 51	-----------------------    sDelay4us();
;*** 52	-----------------------    sDelay4us();
;*** 53	-----------------------    sDelay4us();
;*** 54	-----------------------    ((volatile unsigned *)C$1)[12] |= 1u;
;*** 55	-----------------------    sDelay4us();
;*** 56	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 47,column 2,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$61, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |47| 
        ; call occurs [#_sDelay4us] ; [] |47| 
 EALLOW
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 48,column 2,is_stmt
        MOVL      XAR5,#_GpioCtrlRegs   ; [CPU_U] |48| 
        MOVL      XAR4,XAR5             ; [CPU_] |48| 
        ADDB      XAR4,#28              ; [CPU_U] |48| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |48| 
        MOVL      XAR4,XAR5             ; [CPU_] |48| 
        ADDB      XAR4,#22              ; [CPU_U] |48| 
        ADDB      XAR5,#26              ; [CPU_U] |48| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |48| 
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |48| 
        MOVL      XAR6,XAR4             ; [CPU_] |48| 
        ADDB      XAR6,#10              ; [CPU_U] |48| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |48| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |48| 
 EDIS
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 49,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |49| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 50,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |50| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 51,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$62, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |51| 
        ; call occurs [#_sDelay4us] ; [] |51| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 52,column 2,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |52| 
        ; call occurs [#_sDelay4us] ; [] |52| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 53,column 2,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |53| 
        ; call occurs [#_sDelay4us] ; [] |53| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 54,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |54| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |54| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 55,column 2,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |55| 
        ; call occurs [#_sDelay4us] ; [] |55| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 56,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0002 ; [CPU_] |56| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sI2CAckIn

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sI2CAckIn")
	.dwattr $C$DW$67, DW_AT_low_pc(_sI2CAckIn)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sI2CAckIn")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 139,column 1,is_stmt,address _sI2CAckIn

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
;*** 142	-----------------------    *(&GpioDataRegs+10L) |= 1u;
;*** 143	-----------------------    ack = sI2CBitIn();
;*** 144	-----------------------    return ack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 142,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0001 ; [CPU_] |142| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 143,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |143| 
        ; call occurs [#_sI2CBitIn] ; [] |143| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_sEepromWrite

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromWrite")
	.dwattr $C$DW$70, DW_AT_low_pc(_sEepromWrite)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sEepromWrite")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 255,column 1,is_stmt,address _sEepromWrite

	.dwfde $C$DW$CIE, _sEepromWrite
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbuf")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sEepromWrite                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromWrite:
;*** 274	-----------------------    C$2 = addr&0xff80u;
;*** 274	-----------------------    if ( addr == C$2 ) goto g4;
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
;* AL    assigned to $O$C1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$K23
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$L1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _addr
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _length
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pdata
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("reminder")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_reminder")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -1]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("loopnum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_loopnum")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("forthgoer")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_forthgoer")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -3]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _temp
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg6]
        MOVZ      AR6,AH                ; [CPU_] |255| 
        MOVZ      AR1,AL                ; [CPU_] |255| 
        MOV       AH,AL                 ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 274,column 2,is_stmt
        AND       AL,AH,#0xff80         ; [CPU_] |274| 
        CMP       AL,AH                 ; [CPU_] |274| 
        BF        $C$L6,EQ              ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 280	-----------------------    forthgoer = C$2-addr+128u;
;*** 283	-----------------------    if ( length >= forthgoer ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 280,column 3,is_stmt
        SUB       AL,AR1                ; [CPU_] |280| 
        MOVB      AH,#128               ; [CPU_] |280| 
        ADD       AH,AL                 ; [CPU_] |280| 
        MOV       *-SP[3],AH            ; [CPU_] |280| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 283,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |283| 
        B         $C$L7,LOS             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
;*** 285	-----------------------    forthgoer = length;
;*** 285	-----------------------    goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 285,column 3,is_stmt
        MOV       *-SP[3],AR6           ; [CPU_] |285| 
        B         $C$L7,UNC             ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L6:    
;***	-----------------------g4:
;*** 276	-----------------------    forthgoer = 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 276,column 3,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |276| 
$C$L7:    
;***	-----------------------g5:
;*** 288	-----------------------    C$1 = length-forthgoer;
;*** 288	-----------------------    loopnum = C$1>>7;
;*** 289	-----------------------    reminder = C$1-(C$1&0xff80u);
;*** 291	-----------------------    pdata = pbuf;
;*** 293	-----------------------    *((K$23 = &GpioDataRegs+2L)+2L) |= 0x20u;
;*** 294	-----------------------    if ( !forthgoer ) goto g9;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 288,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |288| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 291,column 2,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |291| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 293,column 2,is_stmt
        MOVL      XAR2,#_GpioDataRegs+2 ; [CPU_U] |293| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 288,column 2,is_stmt
        SUB       AL,*-SP[3]            ; [CPU_] |288| 
        MOV       AH,AL                 ; [CPU_] |288| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 293,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |293| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 288,column 2,is_stmt
        LSR       AH,7                  ; [CPU_] |288| 
        MOV       *-SP[2],AH            ; [CPU_] |288| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 293,column 2,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |293| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 289,column 2,is_stmt
        AND       AH,AL,#0xff80         ; [CPU_] |289| 
        SUB       AL,AH                 ; [CPU_] |289| 
        MOV       *-SP[1],AL            ; [CPU_] |289| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 293,column 2,is_stmt
        OR        *+XAR4[0],#0x0020     ; [CPU_] |293| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 294,column 2,is_stmt
        BF        $C$L9,EQ              ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 296	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, forthgoer, pdata)) ) goto g8;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 296,column 3,is_stmt
        MOV       AH,*-SP[3]            ; [CPU_] |296| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |296| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |296| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |296| 
        CMPB      AL,#0                 ; [CPU_] |296| 
        MOV       *-SP[4],AL            ; [CPU_] |296| 
        BF        $C$L8,EQ              ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 299	-----------------------    *(volatile unsigned *)K$23 |= 0x20u;
;*** 300	-----------------------    eepromWriteDelay(2u);
;*** 301	-----------------------    return temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 299,column 4,is_stmt
        OR        *+XAR2[0],#0x0020     ; [CPU_] |299| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 300,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |300| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |300| 
        ; call occurs [#_eepromWriteDelay] ; [] |300| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 301,column 4,is_stmt
        B         $C$L14,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L8:    
;***	-----------------------g8:
;*** 303	-----------------------    addr += forthgoer;
;*** 304	-----------------------    pdata += forthgoer>>1;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 303,column 3,is_stmt
        ADD       AL,*-SP[3]            ; [CPU_] |303| 
        MOVZ      AR1,AL                ; [CPU_] |303| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 304,column 3,is_stmt
        LSR       AL,1                  ; [CPU_] |304| 
        MOVZ      AR6,AL                ; [CPU_] |304| 
        MOVL      ACC,XAR3              ; [CPU_] |304| 
        ADDU      ACC,AR6               ; [CPU_] |304| 
        MOVL      XAR3,ACC              ; [CPU_] |304| 
$C$L9:    
;***	-----------------------g9:
;*** 306	-----------------------    if ( !loopnum ) goto g14;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 306,column 2,is_stmt
        BF        $C$L12,EQ             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)loopnum-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L10:    
$C$DW$L$_sEepromWrite$11$B:
;***	-----------------------g11:
;*** 310	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, 128u, pdata)) ) goto g13;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 310,column 4,is_stmt
        MOVB      AH,#128               ; [CPU_] |310| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |310| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |310| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |310| 
        CMPB      AL,#0                 ; [CPU_] |310| 
        MOV       *-SP[2],AL            ; [CPU_] |310| 
        BF        $C$L11,EQ             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
$C$DW$L$_sEepromWrite$11$E:
;*** 313	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 314	-----------------------    eepromWriteDelay(2u);
;*** 315	-----------------------    return temp;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 314,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |314| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 313,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |313| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 314,column 5,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |314| 
        ; call occurs [#_eepromWriteDelay] ; [] |314| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 315,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L11:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 310,column 4,is_stmt
$C$DW$L$_sEepromWrite$13$B:
;***	-----------------------g13:
;*** 317	-----------------------    addr += 128u;
;*** 318	-----------------------    pdata += 64;
;*** 308	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g11;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 317,column 4,is_stmt
        MOVB      AH,#128               ; [CPU_] |317| 
        MOV       AL,AR1                ; [CPU_] |317| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 318,column 4,is_stmt
        ADDB      XAR3,#64              ; [CPU_U] |318| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 317,column 4,is_stmt
        ADD       AL,AH                 ; [CPU_] |317| 
        MOVZ      AR1,AL                ; [CPU_] |317| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 308,column 21,is_stmt
        BANZ      $C$L10,AR2--          ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
$C$DW$L$_sEepromWrite$13$E:
$C$L12:    
;***	-----------------------g14:
;*** 322	-----------------------    if ( !reminder ) goto g17;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 322,column 2,is_stmt
        BF        $C$L13,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    if ( !(temp = sTaskEepromPageWrite(addr, reminder, pdata)) ) goto g17;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 324,column 3,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |324| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |324| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sTaskEepromPageWrite")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sTaskEepromPageWrite ; [CPU_] |324| 
        ; call occurs [#_sTaskEepromPageWrite] ; [] |324| 
        MOVZ      AR1,AL                ; [CPU_] |324| 
        CMPB      AL,#0                 ; [CPU_] |324| 
        BF        $C$L13,EQ             ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 327	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 328	-----------------------    eepromWriteDelay(2u);
;*** 329	-----------------------    return temp;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 328,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |328| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 327,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |327| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 328,column 4,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |328| 
        ; call occurs [#_eepromWriteDelay] ; [] |328| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 329,column 4,is_stmt
        B         $C$L14,UNC            ; [CPU_] |329| 
        ; branch occurs ; [] |329| 
$C$L13:    
;***	-----------------------g17:
;*** 332	-----------------------    *(&GpioDataRegs+2L) |= 0x20u;
;*** 333	-----------------------    return 0u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 333,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |333| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 332,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0020 ; [CPU_] |332| 
$C$L14:    
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
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L10:1:1777017095")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x13f)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_sEepromWrite$11$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_sEepromWrite$11$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_sEepromWrite$13$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_sEepromWrite$13$E)
	.dwendtag $C$DW$94

	.dwattr $C$DW$70, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_sEepromSoftwareReset

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$97, DW_AT_low_pc(_sEepromSoftwareReset)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 491,column 1,is_stmt,address _sEepromSoftwareReset

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
;*** 493	-----------------------    wdata = 0u;
;*** 495	-----------------------    j = 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _j
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _wdata
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wdata")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wdata")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 493,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |493| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 495,column 8,is_stmt
        MOV       PL,#1                 ; [CPU_] |495| 
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
;*** 499	-----------------------    wdata *= 2u;
;*** 500	-----------------------    wdata += sI2CBitIn();
;*** 497	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 499,column 4,is_stmt
        LSL       AL,1                  ; [CPU_] |499| 
        MOVZ      AR7,AL                ; [CPU_] |499| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 500,column 4,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sI2CBitIn")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sI2CBitIn           ; [CPU_] |500| 
        ; call occurs [#_sI2CBitIn] ; [] |500| 
        MOV       AH,AR7                ; [CPU_] |500| 
        ADD       AH,AL                 ; [CPU_] |500| 
        MOVZ      AR7,AH                ; [CPU_] |500| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 497,column 11,is_stmt
        BANZ      $C$L16,AR2--          ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sEepromSoftwareReset$3$E:
$C$DW$L$_sEepromSoftwareReset$4$B:
;*** 504	-----------------------    if ( wdata == 511u ) goto g6;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 504,column 4,is_stmt
        CMP       AR7,#511              ; [CPU_] |504| 
        BF        $C$L17,EQ             ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sEepromSoftwareReset$4$E:
$C$DW$L$_sEepromSoftwareReset$5$B:
;*** 506	-----------------------    wdata = 0u;
;*** 506	-----------------------    if ( j++ < 5u ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 506,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |506| 
        MOV       PL,#1                 ; [CPU_] |506| 
        MOVB      XAR7,#0               ; [CPU_] |506| 
        ADD       PL,AL                 ; [CPU_] |506| 
        CMPB      AL,#5                 ; [CPU_] |506| 
        B         $C$L15,LO             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sEepromSoftwareReset$5$E:
$C$L17:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L15:1:1777017095")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1fb)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$2$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$2$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$4$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$4$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$5$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$5$E)

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L16:2:1777017095")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1f5)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_sEepromSoftwareReset$3$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_sEepromSoftwareReset$3$E)
	.dwendtag $C$DW$106

	.dwendtag $C$DW$102

	.dwattr $C$DW$97, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_eepromReadDelay

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("eepromReadDelay")
	.dwattr $C$DW$108, DW_AT_low_pc(_eepromReadDelay)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_eepromReadDelay")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 424,column 1,is_stmt,address _eepromReadDelay

	.dwfde $C$DW$CIE, _eepromReadDelay
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _eepromReadDelay              FR SIZE:   0           *
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
_eepromReadDelay:
;*** 425	-----------------------    g_wEepromWaitFlag = val;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _val
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wEepromWaitFlag ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 425,column 5,is_stmt
        MOV       @_g_wEepromWaitFlag,AL ; [CPU_] |425| 
$C$L18:    
$C$DW$L$_eepromReadDelay$2$B:
;***	-----------------------g2:
;*** 426	-----------------------    if ( !OSMaskEventPend(0xfeffu) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 426,column 11,is_stmt
        MOV       AL,#65279             ; [CPU_] |426| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$111, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |426| 
        ; call occurs [#_OSMaskEventPend] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L18,EQ             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_eepromReadDelay$2$E:
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L18:1:1777017095")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x1aa)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_eepromReadDelay$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_eepromReadDelay$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$108, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sEepromRead

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromRead")
	.dwattr $C$DW$115, DW_AT_low_pc(_sEepromRead)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sEepromRead")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 350,column 1,is_stmt,address _sEepromRead

	.dwfde $C$DW$CIE, _sEepromRead
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbuf")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]

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
;*** 364	-----------------------    sI2CBitStart();
;*** 365	-----------------------    sI2CByteOut(162u);
;*** 366	-----------------------    if ( sI2CAckIn() == 1u ) goto g5;
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
;* PL    assigned to $O$K27
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$K27")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$K27")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _addr
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to _length
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pbuf
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pbuf")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pbuf")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _temp
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
        MOVL      XAR3,XAR4             ; [CPU_] |350| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 364,column 2,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |364| 
        ; call occurs [#_sI2CBitStart] ; [] |364| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 350,column 1,is_stmt
        MOV       PL,AL                 ; [CPU_] |350| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 365,column 2,is_stmt
        MOVB      AL,#162               ; [CPU_] |365| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 350,column 1,is_stmt
        MOVZ      AR2,AH                ; [CPU_] |350| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 365,column 2,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$126, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |365| 
        ; call occurs [#_sI2CByteOut] ; [] |365| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 366,column 2,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |366| 
        ; call occurs [#_sI2CAckIn] ; [] |366| 
        CMPB      AL,#1                 ; [CPU_] |366| 
        BF        $C$L19,EQ             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 373	-----------------------    sI2CByteOut(addr>>8);
;*** 374	-----------------------    if ( sI2CAckIn() == 1u ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 373,column 2,is_stmt
        MOV       AL,PL                 ; [CPU_] |373| 
        LSR       AL,8                  ; [CPU_] |373| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |373| 
        ; call occurs [#_sI2CByteOut] ; [] |373| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 374,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |374| 
        ; call occurs [#_sI2CAckIn] ; [] |374| 
        CMPB      AL,#1                 ; [CPU_] |374| 
        BF        $C$L19,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 381	-----------------------    sI2CByteOut(addr&0xffu);
;*** 382	-----------------------    if ( sI2CAckIn() == 1u ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 381,column 2,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |381| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |381| 
        ; call occurs [#_sI2CByteOut] ; [] |381| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 382,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |382| 
        ; call occurs [#_sI2CAckIn] ; [] |382| 
        CMPB      AL,#1                 ; [CPU_] |382| 
        BF        $C$L19,EQ             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 389	-----------------------    sI2CBitStart();
;*** 391	-----------------------    sI2CByteOut(163u);
;*** 393	-----------------------    if ( sI2CAckIn() != 1u ) goto g6;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 389,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |389| 
        ; call occurs [#_sI2CBitStart] ; [] |389| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 391,column 2,is_stmt
        MOVB      AL,#163               ; [CPU_] |391| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |391| 
        ; call occurs [#_sI2CByteOut] ; [] |391| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 393,column 2,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |393| 
        ; call occurs [#_sI2CAckIn] ; [] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L20,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$L19:    
;***	-----------------------g5:
;*** 396	-----------------------    sI2CBitStop();
;*** 397	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 397,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |397| 
        B         $C$L26,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L20:    
;***	-----------------------g6:
;*** 401	-----------------------    if ( !length ) goto g14;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 401,column 10,is_stmt
        BF        $C$L25,EQ             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    K$27 = length-1u;
;***  	-----------------------    L$1 = (int)length-1;
;*** 401	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 401,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |401| 
        MOV       PL,AL                 ; [CPU_] 
$C$L21:    
$C$DW$L$_sEepromRead$8$B:
;***	-----------------------g8:
;*** 403	-----------------------    temp = sI2CByteIn();
;*** 404	-----------------------    if ( i&1u ) goto g10;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 403,column 3,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sI2CByteIn")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sI2CByteIn          ; [CPU_] |403| 
        ; call occurs [#_sI2CByteIn] ; [] |403| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 404,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |404| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 403,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |403| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 404,column 3,is_stmt
        BF        $C$L22,TC             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sEepromRead$8$E:
$C$DW$L$_sEepromRead$9$B:
;*** 406	-----------------------    pbuf[(i>>1)] = temp<<8;
;*** 407	-----------------------    goto g11;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 406,column 4,is_stmt
        MOV       AH,AR1                ; [CPU_] |406| 
        LSR       AH,1                  ; [CPU_] |406| 
        MOVZ      AR0,AH                ; [CPU_] |406| 
        MOV       ACC,AR6 << #8         ; [CPU_] |406| 
        MOV       *+XAR3[AR0],AL        ; [CPU_] |406| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 407,column 3,is_stmt
        B         $C$L23,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$DW$L$_sEepromRead$9$E:
$C$L22:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 404,column 3,is_stmt
$C$DW$L$_sEepromRead$10$B:
;***	-----------------------g10:
;*** 410	-----------------------    pbuf[(i>>1)] += temp;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 410,column 4,is_stmt
        MOV       AL,AR1                ; [CPU_] |410| 
        LSR       AL,1                  ; [CPU_] |410| 
        MOVZ      AR7,AL                ; [CPU_] |410| 
        MOVL      ACC,XAR3              ; [CPU_] |410| 
        ADDU      ACC,AR7               ; [CPU_] |410| 
        MOVL      XAR4,ACC              ; [CPU_] |410| 
        MOV       AL,AR6                ; [CPU_] |410| 
        ADD       *+XAR4[0],AL          ; [CPU_] |410| 
$C$DW$L$_sEepromRead$10$E:
$C$L23:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 407,column 3,is_stmt
$C$DW$L$_sEepromRead$11$B:
;***	-----------------------g11:
;*** 412	-----------------------    if ( i >= K$27 ) goto g13;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 412,column 3,is_stmt
        CMP       AL,AR1                ; [CPU_] |412| 
        B         $C$L24,LOS            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sEepromRead$11$E:
$C$DW$L$_sEepromRead$12$B:
;*** 414	-----------------------    sI2CBitOut(0u);
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 414,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |414| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |414| 
        ; call occurs [#_sI2CBitOut] ; [] |414| 
$C$DW$L$_sEepromRead$12$E:
$C$L24:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 412,column 3,is_stmt
$C$DW$L$_sEepromRead$13$B:
;***	-----------------------g13:
;*** 401	-----------------------    ++i;
;*** 401	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g8;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 401,column 10,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |401| 
        BANZ      $C$L21,AR2--          ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sEepromRead$13$E:
$C$L25:    
;***	-----------------------g14:
;*** 417	-----------------------    sI2CBitOut(1u);
;*** 418	-----------------------    sI2CBitStop();
;*** 419	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 417,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |417| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sI2CBitOut")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sI2CBitOut          ; [CPU_] |417| 
        ; call occurs [#_sI2CBitOut] ; [] |417| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 419,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |419| 
$C$L26:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 418,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |418| 
        ; call occurs [#_sI2CBitStop] ; [] |418| 
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
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L21:1:1777017095")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x1a0)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_sEepromRead$8$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_sEepromRead$8$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_sEepromRead$9$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_sEepromRead$9$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_sEepromRead$10$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_sEepromRead$10$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_sEepromRead$11$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_sEepromRead$11$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_sEepromRead$12$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_sEepromRead$12$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_sEepromRead$13$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_sEepromRead$13$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$115, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sEepromReadChkWR

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromReadChkWR")
	.dwattr $C$DW$147, DW_AT_low_pc(_sEepromReadChkWR)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sEepromReadChkWR")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 430,column 1,is_stmt,address _sEepromReadChkWR

	.dwfde $C$DW$CIE, _sEepromReadChkWR
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CRC")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sEepromReadChkWR             FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEepromReadChkWR:
;*** 433	-----------------------    usRCin = 0xffffu;
;*** 435	-----------------------    if ( !length ) goto g13;
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
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("usRCin")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_usRCin")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _rLen
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("rLen")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rLen")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg8]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to _j
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("CRC")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CRC")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -7]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -8]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -9]
;* AR2   assigned to $O$L1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to $O$U19
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg16]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[8],AH            ; [CPU_] |430| 
        MOV       *-SP[9],AL            ; [CPU_] |430| 
        MOV       *-SP[7],AR4           ; [CPU_] |430| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 433,column 9,is_stmt
        MOV       *-SP[1],#65535        ; [CPU_] |433| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 435,column 13,is_stmt
        BF        $C$L34,EQ             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 435	-----------------------    i = 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 435,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |435| 
$C$L27:    
$C$DW$L$_sEepromReadChkWR$3$B:
;***	-----------------------g3:
;*** 437	-----------------------    eepromReadDelay(1u);
;***  	-----------------------    U$19 = addr+i;
;*** 439	-----------------------    (i+2u <= length) ? (rLen = 2u) : (rLen = length-i);
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 437,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |437| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_eepromReadDelay")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_eepromReadDelay     ; [CPU_] |437| 
        ; call occurs [#_eepromReadDelay] ; [] |437| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 439,column 13,is_stmt
        MOV       AH,*-SP[8]            ; [CPU_] |439| 
        ADD       AL,*-SP[9]            ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
        MOVB      AL,#2                 ; [CPU_] |439| 
        ADD       AL,AR1                ; [CPU_] |439| 
        CMP       AH,AL                 ; [CPU_] |439| 
        MOVB      XAR2,#2,HIS           ; [CPU_] |439| 
        B         $C$L28,HIS            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
$C$DW$L$_sEepromReadChkWR$3$E:
$C$DW$L$_sEepromReadChkWR$4$B:
        SUB       AH,AR1                ; [CPU_] |439| 
        MOVZ      AR2,AH                ; [CPU_] |439| 
$C$DW$L$_sEepromReadChkWR$4$E:
$C$L28:    
$C$DW$L$_sEepromReadChkWR$5$B:
;*** 443	-----------------------    if ( !sEepromRead(U$19, rLen, (unsigned char *)(&temp)) ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 443,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |443| 
        MOV       AL,AR6                ; [CPU_] |443| 
        MOV       AH,AR2                ; [CPU_] |443| 
        SUBB      XAR4,#5               ; [CPU_U] |443| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sEepromRead")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sEepromRead         ; [CPU_] |443| 
        ; call occurs [#_sEepromRead] ; [] |443| 
        CMPB      AL,#0                 ; [CPU_] |443| 
        BF        $C$L29,EQ             ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$DW$L$_sEepromReadChkWR$5$E:
;*** 444	-----------------------    eepromWriteDelay(2u);
;*** 445	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 444,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |444| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_eepromWriteDelay")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_eepromWriteDelay    ; [CPU_] |444| 
        ; call occurs [#_eepromWriteDelay] ; [] |444| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 445,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |445| 
        B         $C$L36,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L29:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 443,column 3,is_stmt
$C$DW$L$_sEepromReadChkWR$7$B:
;***	-----------------------g5:
;*** 448	-----------------------    if ( !rLen ) goto g12;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 448,column 18,is_stmt
        BF        $C$L33,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sEepromReadChkWR$7$E:
$C$DW$L$_sEepromReadChkWR$8$B:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = (int)rLen-1;
;*** 448	-----------------------    j = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 448,column 13,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |448| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sEepromReadChkWR$8$E:
$C$L30:    
$C$DW$L$_sEepromReadChkWR$9$B:
;***	-----------------------g7:
;*** 449	-----------------------    if ( !(i&1u) ) goto g10;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 449,column 13,is_stmt
        TBIT      AR1,#0                ; [CPU_] |449| 
        BF        $C$L31,NTC            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sEepromReadChkWR$9$E:
$C$DW$L$_sEepromReadChkWR$10$B:
;*** 455	-----------------------    wTemp += temp[(j>>1)]&0xffu;
;*** 456	-----------------------    if ( i >= length-2u ) goto g11;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 455,column 11,is_stmt
        MOV       AL,AR3                ; [CPU_] |455| 
        MOVZ      AR4,SP                ; [CPU_U] |455| 
        LSR       AL,1                  ; [CPU_] |455| 
        SUBB      XAR4,#5               ; [CPU_U] |455| 
        MOVZ      AR0,AL                ; [CPU_] |455| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |455| 
        ANDB      AL,#0xff              ; [CPU_] |455| 
        ADD       *-SP[6],AL            ; [CPU_] |455| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 456,column 8,is_stmt
        ADDB      AL,#-2                ; [CPU_] |456| 
        CMP       AL,AR1                ; [CPU_] |456| 
        B         $C$L32,LOS            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sEepromReadChkWR$10$E:
$C$DW$L$_sEepromReadChkWR$11$B:
;*** 458	-----------------------    usRCin = CRC16_MODBUS_SngData(wTemp, usRCin);
;*** 458	-----------------------    goto g11;
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 458,column 9,is_stmt
        MOV       AH,*-SP[1]            ; [CPU_] |458| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_CRC16_MODBUS_SngData")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_CRC16_MODBUS_SngData ; [CPU_] |458| 
        ; call occurs [#_CRC16_MODBUS_SngData] ; [] |458| 
        MOV       *-SP[1],AL            ; [CPU_] |458| 
        B         $C$L32,UNC            ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$DW$L$_sEepromReadChkWR$11$E:
$C$L31:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 449,column 13,is_stmt
$C$DW$L$_sEepromReadChkWR$12$B:
;***	-----------------------g10:
;*** 451	-----------------------    wTemp = temp[(j>>1)]&0xff00u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 451,column 8,is_stmt
        MOV       AL,AR3                ; [CPU_] |451| 
        MOVZ      AR4,SP                ; [CPU_U] |451| 
        LSR       AL,1                  ; [CPU_] |451| 
        SUBB      XAR4,#5               ; [CPU_U] |451| 
        MOVZ      AR0,AL                ; [CPU_] |451| 
        AND       AL,*+XAR4[AR0],#0xff00 ; [CPU_] |451| 
        MOV       *-SP[6],AL            ; [CPU_] |451| 
$C$DW$L$_sEepromReadChkWR$12$E:
$C$L32:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 456,column 8,is_stmt
$C$DW$L$_sEepromReadChkWR$13$B:
;***	-----------------------g11:
;*** 461	-----------------------    ++i;
;*** 448	-----------------------    ++j;
;*** 448	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g7;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 461,column 13,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |461| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 448,column 18,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |448| 
        BANZ      $C$L30,AR2--          ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sEepromReadChkWR$13$E:
$C$L33:    
$C$DW$L$_sEepromReadChkWR$14$B:
;***	-----------------------g12:
;*** 435	-----------------------    if ( i < length ) goto g3;
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 435,column 13,is_stmt
        CMP       AL,AR1                ; [CPU_] |435| 
        B         $C$L27,HI             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sEepromReadChkWR$14$E:
$C$L34:    
;***	-----------------------g13:
;*** 465	-----------------------    eepromReadDelay(2u);
;*** 467	-----------------------    if ( wTemp != CRC ) goto g16;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 465,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |465| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_eepromReadDelay")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_eepromReadDelay     ; [CPU_] |465| 
        ; call occurs [#_eepromReadDelay] ; [] |465| 
        MOV       AH,*-SP[6]            ; [CPU_] 
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 467,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |467| 
        BF        $C$L35,NEQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    InvertUint16(&usRCin, &usRCin);
;*** 472	-----------------------    if ( (usRCin>>8|usRCin<<8) != CRC ) goto g16;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 469,column 3,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |469| 
        MOVZ      AR5,SP                ; [CPU_U] |469| 
        SUBB      XAR4,#1               ; [CPU_U] |469| 
        SUBB      XAR5,#1               ; [CPU_U] |469| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_InvertUint16")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_InvertUint16        ; [CPU_] |469| 
        ; call occurs [#_InvertUint16] ; [] |469| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 472,column 3,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |472| 
        LSR       AL,8                  ; [CPU_] |472| 
        MOVZ      AR6,AL                ; [CPU_] |472| 
        MOV       ACC,*-SP[1] << #8     ; [CPU_] |472| 
        OR        AL,AR6                ; [CPU_] |472| 
        MOV       AH,AL                 ; [CPU_] |472| 
        MOV       AL,*-SP[7]            ; [CPU_] |472| 
        CMP       AL,AH                 ; [CPU_] |472| 
        BF        $C$L35,NEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 474	-----------------------    return 4u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 474,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |474| 
        B         $C$L36,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L35:    
;***	-----------------------g16:
;*** 478	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 478,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |478| 
$C$L36:    
        SUBB      SP,#10                ; [CPU_U] 
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
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$169	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$169, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L27:1:1777017095")
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x1cf)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$3$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$3$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$8$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$8$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$4$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$4$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$5$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$5$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$7$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$7$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$14$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$14$E)

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L30:2:1777017095")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x1ce)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$9$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$9$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$10$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$10$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$11$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$11$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$12$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$12$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sEepromReadChkWR$13$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sEepromReadChkWR$13$E)
	.dwendtag $C$DW$176

	.dwendtag $C$DW$169

	.dwattr $C$DW$147, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sEepromPageWrite

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromPageWrite")
	.dwattr $C$DW$182, DW_AT_low_pc(_sEepromPageWrite)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sEepromPageWrite")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 201,column 1,is_stmt,address _sEepromPageWrite

	.dwfde $C$DW$CIE, _sEepromPageWrite
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]

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
;*** 205	-----------------------    sI2CBitStart();
;*** 206	-----------------------    sI2CByteOut(addr>>7&0x7eu|0xa0u);
;*** 207	-----------------------    if ( sI2CAckIn() == 1u ) goto g6;
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
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$L2
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _i
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _pdata
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _length
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _addr
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]
        MOVL      XAR3,XAR4             ; [CPU_] |201| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 205,column 2,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sI2CBitStart")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sI2CBitStart        ; [CPU_] |205| 
        ; call occurs [#_sI2CBitStart] ; [] |205| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 201,column 1,is_stmt
        MOV       PL,AL                 ; [CPU_] |201| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 206,column 2,is_stmt
        LSR       AL,7                  ; [CPU_] |206| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 201,column 1,is_stmt
        MOVZ      AR2,AH                ; [CPU_] |201| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 206,column 2,is_stmt
        ANDB      AL,#0x7e              ; [CPU_] |206| 
        ORB       AL,#0xa0              ; [CPU_] |206| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |206| 
        ; call occurs [#_sI2CByteOut] ; [] |206| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 207,column 2,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |207| 
        ; call occurs [#_sI2CAckIn] ; [] |207| 
        CMPB      AL,#1                 ; [CPU_] |207| 
        BF        $C$L38,EQ             ; [CPU_] |207| 
        ; branchcc occurs ; [] |207| 
;*** 214	-----------------------    sI2CByteOut(addr&0xffu);
;*** 215	-----------------------    if ( sI2CAckIn() == 1u ) goto g6;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 214,column 2,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |214| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |214| 
        ; call occurs [#_sI2CByteOut] ; [] |214| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 215,column 2,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |215| 
        ; call occurs [#_sI2CAckIn] ; [] |215| 
        CMPB      AL,#1                 ; [CPU_] |215| 
        BF        $C$L38,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 222	-----------------------    if ( !length ) goto g8;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 222,column 10,is_stmt
        BF        $C$L40,EQ             ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = (int)length-1;
;*** 222	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 222,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |222| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L37:    
$C$DW$L$_sEepromPageWrite$5$B:
;***	-----------------------g5:
;*** 224	-----------------------    sI2CByteOut(pdata[i]&0xffu);
;*** 225	-----------------------    if ( sI2CAckIn() != 1u ) goto g7;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 224,column 3,is_stmt
        AND       AL,*+XAR3[AR1],#0x00ff ; [CPU_] |224| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sI2CByteOut")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sI2CByteOut         ; [CPU_] |224| 
        ; call occurs [#_sI2CByteOut] ; [] |224| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 225,column 3,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sI2CAckIn")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sI2CAckIn           ; [CPU_] |225| 
        ; call occurs [#_sI2CAckIn] ; [] |225| 
        CMPB      AL,#1                 ; [CPU_] |225| 
        BF        $C$L39,NEQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
$C$DW$L$_sEepromPageWrite$5$E:
$C$L38:    
;***	-----------------------g6:
;*** 228	-----------------------    sI2CBitStop();
;*** 229	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 228,column 4,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |228| 
        ; call occurs [#_sI2CBitStop] ; [] |228| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 229,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |229| 
        B         $C$L42,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L39:    
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 225,column 3,is_stmt
$C$DW$L$_sEepromPageWrite$7$B:
;***	-----------------------g7:
;*** 222	-----------------------    ++i;
;*** 222	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 222,column 10,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |222| 
        BANZ      $C$L37,AR2--          ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$DW$L$_sEepromPageWrite$7$E:
$C$L40:    
;***	-----------------------g8:
;*** 233	-----------------------    sI2CBitStop();
;***  	-----------------------    #pragma MUST_ITERATE(5000, 5000, 5000)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$2 = 4999;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 233,column 2,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sI2CBitStop")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sI2CBitStop         ; [CPU_] |233| 
        ; call occurs [#_sI2CBitStop] ; [] |233| 
        MOVL      XAR4,#4999            ; [CPU_] 
$C$L41:    
$C$DW$L$_sEepromPageWrite$9$B:
;***	-----------------------g9:
;*** 237	-----------------------    sDelay4us();
;*** 235	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g9;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 237,column 3,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sDelay4us")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sDelay4us           ; [CPU_] |237| 
        ; call occurs [#_sDelay4us] ; [] |237| 
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 235,column 10,is_stmt
        BANZ      $C$L41,AR4--          ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
$C$DW$L$_sEepromPageWrite$9$E:
;*** 239	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/eeprom/source/EEPromdriver.c",line 239,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |239| 
$C$L42:    
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
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$203, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L41:1:1777017095")
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$203, DW_AT_TI_end_line(0xee)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$9$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$9$E)
	.dwendtag $C$DW$203


$C$DW$205	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$205, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\EEPromdriver.asm:$C$L37:1:1777017095")
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$205, DW_AT_TI_end_line(0xe7)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$5$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$5$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_sEepromPageWrite$7$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_sEepromPageWrite$7$E)
	.dwendtag $C$DW$205

	.dwattr $C$DW$182, DW_AT_TI_end_file("../DRIVER/eeprom/source/EEPromdriver.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_eepromWriteDelay
	.global	_InvertUint16
	.global	_g_wEepromWaitFlag
	.global	_OSMaskEventPend
	.global	_CRC16_MODBUS_SngData
	.global	_sTaskEepromPageWrite
	.global	_GpioDataRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("rsvd2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("AIO2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd3")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("AIO4")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("AIO6")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("rsvd5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("rsvd7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("AIO10")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd8")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("AIO12")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd9")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("AIO14")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd10")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd11")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("AIO2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("rsvd3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("AIO4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("AIO6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd5")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("rsvd6")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("rsvd7")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("AIO10")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("rsvd8")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("AIO12")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("rsvd9")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("AIO14")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd10")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("all")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$244, DW_AT_name("bit")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO6")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO7")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO8")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO9")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO10")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO11")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO12")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO13")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO14")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO15")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO16")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO17")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO18")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO19")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO20")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO21")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO22")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO23")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO24")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO25")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO26")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO27")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO28")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO29")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO30")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO31")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("all")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$284, DW_AT_name("bit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$290, DW_AT_name("bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO0")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIO3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIO4")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIO5")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIO6")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIO7")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIO8")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIO9")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIO10")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO11")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO12")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO13")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO14")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO15")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO16")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO17")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO18")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO19")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO20")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO21")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO22")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO23")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO24")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO25")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO26")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO27")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO28")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO29")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO30")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO31")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$323	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$33)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$323)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO32")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIO33")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIO34")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIO35")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIO36")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIO37")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIO38")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIO39")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIO40")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIO41")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIO42")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIO43")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIO44")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIO50")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIO51")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIO52")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIO53")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIO54")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIO55")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIO56")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIO57")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIO58")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIO32")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIO33")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GPIO34")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIO35")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIO36")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIO37")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIO38")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIO39")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIO40")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIO41")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIO42")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIO43")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIO44")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("rsvd2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("GPIO50")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIO51")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("GPIO52")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("GPIO53")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIO54")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIO55")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("GPIO56")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO57")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIO58")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$386	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$41)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$386)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x16)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("all")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$388, DW_AT_name("bit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$389, DW_AT_name("GPACTRL")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$391, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$393, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$394, DW_AT_name("GPADIR")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$395, DW_AT_name("GPAPUD")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$396, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("rsvd1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$398, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$399, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$400, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$401, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$402, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$403, DW_AT_name("GPBDIR")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$404, DW_AT_name("GPBPUD")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$405, DW_AT_name("rsvd2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$406, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$407, DW_AT_name("rsvd3")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("AIODIR")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$409, DW_AT_name("rsvd4")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$410	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$46)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$410)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$411, DW_AT_name("GPADAT")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$412, DW_AT_name("GPASET")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$413, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$414, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$415, DW_AT_name("GPBDAT")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$416, DW_AT_name("GPBSET")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$417, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$418, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$419, DW_AT_name("rsvd1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("AIODAT")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("AIOSET")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$424	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$48)
$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$424)
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
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x16)
$C$DW$425	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$66)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$425)
$C$DW$426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$426)
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
$C$DW$427	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$427, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$428, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$429, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$430, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$47

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x16)

$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$431, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$79

$C$DW$432	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$432)
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

$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg2]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg3]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg22]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x25]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x24]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg23]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg30]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg31]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x20]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x26]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg24]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x21]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x23]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x22]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg21]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg20]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg28]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg29]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg25]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg4]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg6]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg8]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg12]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg14]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg17]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg18]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg19]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg5]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg7]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg9]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg11]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg13]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg15]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

