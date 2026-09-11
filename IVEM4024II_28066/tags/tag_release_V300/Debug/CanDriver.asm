;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 24 08:59:21 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sCanWrite10
_sCanWrite10	.set _sCanHdSend10
	.global	_bCanTxStatus
_bCanTxStatus:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("bCanTxStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_bCanTxStatus")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _bCanTxStatus]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1, DW_AT_external
	.global	_bCanTaskPrio
_bCanTaskPrio:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("bCanTaskPrio")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bCanTaskPrio")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bCanTaskPrio]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
	.global	_bCanRxEvent
_bCanRxEvent:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bCanRxEvent")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bCanRxEvent")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _bCanRxEvent]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wCanRxLength
_wCanRxLength:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxLength")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wCanRxLength")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wCanRxLength]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_bCanEventEn
_bCanEventEn:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("bCanEventEn")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bCanEventEn")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _bCanEventEn]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_pCanRxIn
_pCanRxIn:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxIn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pCanRxIn")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _pCanRxIn]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$7, DW_AT_external
	.global	_pCanRxOut
_pCanRxOut:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pCanRxOut")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pCanRxOut")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _pCanRxOut]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("ECanaRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ECanaRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_wCanRxBuf
_wCanRxBuf:	.usect	".ebss",60,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wCanRxBuf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wCanRxBuf")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wCanRxBuf]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ECanaLAMRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ECanaLAMRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ECanaMboxes")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ECanaMboxes")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\429762 C:\\Users\\zy\\AppData\\Local\\Temp\\429764 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\4297612 
	.sect	".text"
	.global	_sbGetCanEventEnable

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetCanEventEnable")
	.dwattr $C$DW$14, DW_AT_low_pc(_sbGetCanEventEnable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sbGetCanEventEnable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 91,column 1,is_stmt,address _sbGetCanEventEnable

	.dwfde $C$DW$CIE, _sbGetCanEventEnable

;***************************************************************
;* FNAME: _sbGetCanEventEnable          FR SIZE:   0           *
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
_sbGetCanEventEnable:
;*** 92	-----------------------    return bCanEventEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 92,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |92| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.global	_sCanHdSend9

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend9")
	.dwattr $C$DW$16, DW_AT_low_pc(_sCanHdSend9)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sCanHdSend9")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 600,column 1,is_stmt,address _sCanHdSend9

	.dwfde $C$DW$CIE, _sCanHdSend9
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend9                  FR SIZE:   0           *
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
_sCanHdSend9:
;*** 603	-----------------------    asm(" EALLOW");
;*** 604	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 605	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfdffu;
;*** 606	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 607	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 608	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 609	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 610	-----------------------    asm(" EDIS");
;*** 612	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 612	-----------------------    *(&ECanaMboxes+73L) = *((C$1 = &ECanaMboxes)+73L)&0x7fffu|C$2&0x8000u;
;*** 613	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xbfffu|C$2&0x4000u;
;*** 614	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xdfffu|C$2&0x2000u;
;*** 615	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xe003u|C$2&0x1ffcu;
;*** 616	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xfffcu|C$2&3u;
;*** 617	-----------------------    ((volatile unsigned *)C$1)[72];
;*** 617	-----------------------    *(&ECanaMboxes+72L) = *(unsigned *)pdata;
;*** 618	-----------------------    *(&ECanaMboxes+74L) = *((volatile struct CANMSGCTRL_BITS *)C$1+74L)&0xfff8u|0x8u;
;*** 620	-----------------------    asm(" EALLOW");
;*** 622	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 623	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfdffu;
;*** 624	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 625	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 626	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x200u;
;*** 627	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 628	-----------------------    asm(" EDIS");
;*** 630	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+76L);
;*** 630	-----------------------    *(&ECanaMboxes+76L) = (*pdata).CanData0;
;*** 631	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+77L);
;*** 631	-----------------------    *(&ECanaMboxes+77L) = (*pdata).CanData1;
;*** 632	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+78L);
;*** 632	-----------------------    *(&ECanaMboxes+78L) = (*pdata).CanData2;
;*** 633	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+79L);
;*** 633	-----------------------    *(&ECanaMboxes+79L) = (*pdata).CanData3;
;*** 635	-----------------------    asm(" EALLOW");
;*** 636	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 637	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 638	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 639	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 640	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x200u;
;*** 641	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 642	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 604,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |604| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 605,column 2,is_stmt
        AND       AL,#0xfdff            ; [CPU_] |605| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 606,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |606| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 607,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |607| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 608,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |608| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 609,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |609| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 612,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |612| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |612| 
        MOVB      XAR0,#73              ; [CPU_] |612| 
        MOVW      DP,#_ECanaMboxes+73   ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |612| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |612| 
        OR        AH,AL                 ; [CPU_] |612| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 617,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |617| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 612,column 2,is_stmt
        MOV       @_ECanaMboxes+73,AH   ; [CPU_] |612| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 613,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |613| 
        AND       AL,@_ECanaMboxes+73,#0xbfff ; [CPU_] |613| 
        OR        AH,AL                 ; [CPU_] |613| 
        MOV       @_ECanaMboxes+73,AH   ; [CPU_] |613| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 614,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |614| 
        AND       AL,@_ECanaMboxes+73,#0xdfff ; [CPU_] |614| 
        OR        AH,AL                 ; [CPU_] |614| 
        MOV       @_ECanaMboxes+73,AH   ; [CPU_] |614| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 615,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |615| 
        AND       AL,@_ECanaMboxes+73,#0xe003 ; [CPU_] |615| 
        OR        AH,AL                 ; [CPU_] |615| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 616,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |616| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 615,column 2,is_stmt
        MOV       @_ECanaMboxes+73,AH   ; [CPU_] |615| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 616,column 2,is_stmt
        AND       AH,@_ECanaMboxes+73,#0xfffc ; [CPU_] |616| 
        OR        AL,AH                 ; [CPU_] |616| 
        MOV       @_ECanaMboxes+73,AL   ; [CPU_] |616| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 617,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |617| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 618,column 2,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |618| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 617,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |617| 
        MOV       @_ECanaMboxes+72,AL   ; [CPU_] |617| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 618,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |618| 
        ORB       AL,#0x08              ; [CPU_] |618| 
        MOV       @_ECanaMboxes+74,AL   ; [CPU_] |618| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 622,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |622| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 623,column 2,is_stmt
        AND       AL,#0xfdff            ; [CPU_] |623| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 624,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |624| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 625,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |625| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 626,column 2,is_stmt
        OR        AL,#0x0200            ; [CPU_] |626| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 627,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |627| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 630,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |630| 
        MOVW      DP,#_ECanaMboxes+76   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |630| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 631,column 2,is_stmt
        MOVB      XAR0,#77              ; [CPU_] |631| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 630,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |630| 
        MOV       @_ECanaMboxes+76,AL   ; [CPU_] |630| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 631,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |631| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 632,column 2,is_stmt
        MOVB      XAR0,#78              ; [CPU_] |632| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 631,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |631| 
        MOV       @_ECanaMboxes+77,AL   ; [CPU_] |631| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 632,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |632| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 633,column 2,is_stmt
        MOVB      XAR0,#79              ; [CPU_] |633| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 632,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |632| 
        MOV       @_ECanaMboxes+78,AL   ; [CPU_] |632| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 633,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |633| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |633| 
        MOV       @_ECanaMboxes+79,AL   ; [CPU_] |633| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 636,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |636| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 637,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |637| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 638,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |638| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 639,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |639| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 640,column 2,is_stmt
        OR        AL,#0x0200            ; [CPU_] |640| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 641,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |641| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.global	_sCanWrite9

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite9")
	.dwattr $C$DW$26, DW_AT_low_pc(_sCanWrite9)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sCanWrite9")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 386,column 1,is_stmt,address _sCanWrite9

	.dwfde $C$DW$CIE, _sCanWrite9
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite9                   FR SIZE:   0           *
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
_sCanWrite9:
;*** 387	-----------------------    if ( bCanEventEn != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 387,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |387| 
        CMPB      AL,#1                 ; [CPU_] |387| 
        BF        $C$L1,NEQ             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 389	-----------------------    sCanHdSend9(pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 389,column 3,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_sCanHdSend9")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_sCanHdSend9         ; [CPU_] |389| 
        ; call occurs [#_sCanHdSend9] ; [] |389| 
$C$L1:    
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_sCanHdSend8

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend8")
	.dwattr $C$DW$30, DW_AT_low_pc(_sCanHdSend8)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sCanHdSend8")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 554,column 1,is_stmt,address _sCanHdSend8

	.dwfde $C$DW$CIE, _sCanHdSend8
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend8                  FR SIZE:   0           *
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
_sCanHdSend8:
;*** 557	-----------------------    asm(" EALLOW");
;*** 558	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 559	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfeffu;
;*** 560	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 561	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 562	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 563	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 564	-----------------------    asm(" EDIS");
;*** 566	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 566	-----------------------    *(&ECanaMboxes+65L) = *((C$1 = &ECanaMboxes)+65L)&0x7fffu|C$2&0x8000u;
;*** 567	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xbfffu|C$2&0x4000u;
;*** 568	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xdfffu|C$2&0x2000u;
;*** 569	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xe003u|C$2&0x1ffcu;
;*** 570	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xfffcu|C$2&3u;
;*** 571	-----------------------    ((volatile unsigned *)C$1)[64];
;*** 571	-----------------------    *(&ECanaMboxes+64L) = *(unsigned *)pdata;
;*** 572	-----------------------    *(&ECanaMboxes+66L) = *((volatile struct CANMSGCTRL_BITS *)C$1+66L)&0xfff8u|0x8u;
;*** 574	-----------------------    asm(" EALLOW");
;*** 576	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 577	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfeffu;
;*** 578	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 579	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 580	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x100u;
;*** 581	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 582	-----------------------    asm(" EDIS");
;*** 584	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+68L);
;*** 584	-----------------------    *(&ECanaMboxes+68L) = (*pdata).CanData0;
;*** 585	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+69L);
;*** 585	-----------------------    *(&ECanaMboxes+69L) = (*pdata).CanData1;
;*** 586	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+70L);
;*** 586	-----------------------    *(&ECanaMboxes+70L) = (*pdata).CanData2;
;*** 587	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+71L);
;*** 587	-----------------------    *(&ECanaMboxes+71L) = (*pdata).CanData3;
;*** 589	-----------------------    asm(" EALLOW");
;*** 590	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 591	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 592	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 593	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 594	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x100u;
;*** 595	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 596	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 558,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |558| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 559,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |559| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 560,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |560| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 561,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |561| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 562,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |562| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 563,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |563| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 566,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |566| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |566| 
        MOVB      XAR0,#65              ; [CPU_] |566| 
        MOVW      DP,#_ECanaMboxes+65   ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |566| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |566| 
        OR        AH,AL                 ; [CPU_] |566| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 571,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |571| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 566,column 2,is_stmt
        MOV       @_ECanaMboxes+65,AH   ; [CPU_] |566| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 567,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |567| 
        AND       AL,@_ECanaMboxes+65,#0xbfff ; [CPU_] |567| 
        OR        AH,AL                 ; [CPU_] |567| 
        MOV       @_ECanaMboxes+65,AH   ; [CPU_] |567| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 568,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |568| 
        AND       AL,@_ECanaMboxes+65,#0xdfff ; [CPU_] |568| 
        OR        AH,AL                 ; [CPU_] |568| 
        MOV       @_ECanaMboxes+65,AH   ; [CPU_] |568| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 569,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |569| 
        AND       AL,@_ECanaMboxes+65,#0xe003 ; [CPU_] |569| 
        OR        AH,AL                 ; [CPU_] |569| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 570,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |570| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 569,column 2,is_stmt
        MOV       @_ECanaMboxes+65,AH   ; [CPU_] |569| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 570,column 2,is_stmt
        AND       AH,@_ECanaMboxes+65,#0xfffc ; [CPU_] |570| 
        OR        AL,AH                 ; [CPU_] |570| 
        MOV       @_ECanaMboxes+65,AL   ; [CPU_] |570| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 571,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |571| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 572,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |572| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 571,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |571| 
        MOV       @_ECanaMboxes+64,AL   ; [CPU_] |571| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 572,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |572| 
        ORB       AL,#0x08              ; [CPU_] |572| 
        MOV       @_ECanaMboxes+66,AL   ; [CPU_] |572| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 576,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |576| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 577,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |577| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 578,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |578| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 579,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |579| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 580,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |580| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 581,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |581| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 584,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |584| 
        MOVW      DP,#_ECanaMboxes+68   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |584| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 585,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |585| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 584,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |584| 
        MOV       @_ECanaMboxes+68,AL   ; [CPU_] |584| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 585,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |585| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 586,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |586| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 585,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |585| 
        MOV       @_ECanaMboxes+69,AL   ; [CPU_] |585| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 586,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |586| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 587,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |587| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 586,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |586| 
        MOV       @_ECanaMboxes+70,AL   ; [CPU_] |586| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 587,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |587| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |587| 
        MOV       @_ECanaMboxes+71,AL   ; [CPU_] |587| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 590,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |590| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 591,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |591| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 592,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |592| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 593,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |593| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 594,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |594| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 595,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |595| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x255)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_sCanWrite8

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite8")
	.dwattr $C$DW$40, DW_AT_low_pc(_sCanWrite8)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sCanWrite8")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 371,column 1,is_stmt,address _sCanWrite8

	.dwfde $C$DW$CIE, _sCanWrite8
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite8                   FR SIZE:   0           *
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
_sCanWrite8:
;*** 372	-----------------------    if ( bCanEventEn != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 372,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |372| 
        CMPB      AL,#1                 ; [CPU_] |372| 
        BF        $C$L2,NEQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    sCanHdSend8(pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 374,column 3,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sCanHdSend8")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_sCanHdSend8         ; [CPU_] |374| 
        ; call occurs [#_sCanHdSend8] ; [] |374| 
$C$L2:    
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_sCanHdSend7

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend7")
	.dwattr $C$DW$44, DW_AT_low_pc(_sCanHdSend7)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sCanHdSend7")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 508,column 1,is_stmt,address _sCanHdSend7

	.dwfde $C$DW$CIE, _sCanHdSend7
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend7                  FR SIZE:   0           *
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
_sCanHdSend7:
;*** 511	-----------------------    asm(" EALLOW");
;*** 512	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 513	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xff7fu;
;*** 514	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 515	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 516	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 517	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 518	-----------------------    asm(" EDIS");
;*** 520	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 520	-----------------------    *(&ECanaMboxes+57L) = *((C$1 = &ECanaMboxes)+57L)&0x7fffu|C$2&0x8000u;
;*** 521	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xbfffu|C$2&0x4000u;
;*** 522	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xdfffu|C$2&0x2000u;
;*** 523	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xe003u|C$2&0x1ffcu;
;*** 524	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xfffcu|C$2&3u;
;*** 525	-----------------------    ((volatile unsigned *)C$1)[56];
;*** 525	-----------------------    *(&ECanaMboxes+56L) = *(unsigned *)pdata;
;*** 526	-----------------------    *(&ECanaMboxes+58L) = *((volatile struct CANMSGCTRL_BITS *)C$1+58L)&0xfff8u|0x8u;
;*** 528	-----------------------    asm(" EALLOW");
;*** 530	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 531	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xff7fu;
;*** 532	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 533	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 534	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x80u;
;*** 535	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 536	-----------------------    asm(" EDIS");
;*** 538	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+60L);
;*** 538	-----------------------    *(&ECanaMboxes+60L) = (*pdata).CanData0;
;*** 539	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+61L);
;*** 539	-----------------------    *(&ECanaMboxes+61L) = (*pdata).CanData1;
;*** 540	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+62L);
;*** 540	-----------------------    *(&ECanaMboxes+62L) = (*pdata).CanData2;
;*** 541	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+63L);
;*** 541	-----------------------    *(&ECanaMboxes+63L) = (*pdata).CanData3;
;*** 543	-----------------------    asm(" EALLOW");
;*** 544	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 545	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 546	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 547	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 548	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x80u;
;*** 549	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 550	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 512,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |512| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 513,column 2,is_stmt
        AND       AL,#0xff7f            ; [CPU_] |513| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 514,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |514| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 515,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |515| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 516,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |516| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 517,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |517| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 520,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |520| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |520| 
        MOVB      XAR0,#57              ; [CPU_] |520| 
        MOVW      DP,#_ECanaMboxes+57   ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |520| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |520| 
        OR        AH,AL                 ; [CPU_] |520| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 525,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |525| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 520,column 2,is_stmt
        MOV       @_ECanaMboxes+57,AH   ; [CPU_] |520| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 521,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |521| 
        AND       AL,@_ECanaMboxes+57,#0xbfff ; [CPU_] |521| 
        OR        AH,AL                 ; [CPU_] |521| 
        MOV       @_ECanaMboxes+57,AH   ; [CPU_] |521| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 522,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |522| 
        AND       AL,@_ECanaMboxes+57,#0xdfff ; [CPU_] |522| 
        OR        AH,AL                 ; [CPU_] |522| 
        MOV       @_ECanaMboxes+57,AH   ; [CPU_] |522| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 523,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |523| 
        AND       AL,@_ECanaMboxes+57,#0xe003 ; [CPU_] |523| 
        OR        AH,AL                 ; [CPU_] |523| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 524,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |524| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 523,column 2,is_stmt
        MOV       @_ECanaMboxes+57,AH   ; [CPU_] |523| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 524,column 2,is_stmt
        AND       AH,@_ECanaMboxes+57,#0xfffc ; [CPU_] |524| 
        OR        AL,AH                 ; [CPU_] |524| 
        MOV       @_ECanaMboxes+57,AL   ; [CPU_] |524| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 525,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |525| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 526,column 2,is_stmt
        MOVB      XAR0,#58              ; [CPU_] |526| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 525,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |525| 
        MOV       @_ECanaMboxes+56,AL   ; [CPU_] |525| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 526,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |526| 
        ORB       AL,#0x08              ; [CPU_] |526| 
        MOV       @_ECanaMboxes+58,AL   ; [CPU_] |526| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 530,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |530| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 531,column 2,is_stmt
        AND       AL,#0xff7f            ; [CPU_] |531| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 532,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |532| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 533,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |533| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 534,column 2,is_stmt
        ORB       AL,#0x80              ; [CPU_] |534| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 535,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |535| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 538,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |538| 
        MOVW      DP,#_ECanaMboxes+60   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |538| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 539,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |539| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 538,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |538| 
        MOV       @_ECanaMboxes+60,AL   ; [CPU_] |538| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 539,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |539| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 540,column 2,is_stmt
        MOVB      XAR0,#62              ; [CPU_] |540| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 539,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |539| 
        MOV       @_ECanaMboxes+61,AL   ; [CPU_] |539| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 540,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |540| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 541,column 2,is_stmt
        MOVB      XAR0,#63              ; [CPU_] |541| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 540,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |540| 
        MOV       @_ECanaMboxes+62,AL   ; [CPU_] |540| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 541,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |541| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |541| 
        MOV       @_ECanaMboxes+63,AL   ; [CPU_] |541| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 544,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |544| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 545,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |545| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 546,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |546| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 547,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |547| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 548,column 2,is_stmt
        ORB       AL,#0x80              ; [CPU_] |548| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 549,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |549| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_sCanWrite7

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite7")
	.dwattr $C$DW$54, DW_AT_low_pc(_sCanWrite7)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sCanWrite7")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 356,column 1,is_stmt,address _sCanWrite7

	.dwfde $C$DW$CIE, _sCanWrite7
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite7                   FR SIZE:   0           *
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
_sCanWrite7:
;*** 357	-----------------------    if ( bCanEventEn != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 357,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |357| 
        CMPB      AL,#1                 ; [CPU_] |357| 
        BF        $C$L3,NEQ             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    sCanHdSend7(pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 359,column 3,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sCanHdSend7")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_sCanHdSend7         ; [CPU_] |359| 
        ; call occurs [#_sCanHdSend7] ; [] |359| 
$C$L3:    
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_sCanHdSend4

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend4")
	.dwattr $C$DW$58, DW_AT_low_pc(_sCanHdSend4)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sCanHdSend4")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 462,column 1,is_stmt,address _sCanHdSend4

	.dwfde $C$DW$CIE, _sCanHdSend4
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend4                  FR SIZE:   0           *
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
_sCanHdSend4:
;*** 465	-----------------------    asm(" EALLOW");
;*** 466	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 467	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xffefu;
;*** 468	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 469	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 470	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 471	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 472	-----------------------    asm(" EDIS");
;*** 474	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 474	-----------------------    *(&ECanaMboxes+33L) = *((C$1 = &ECanaMboxes)+33L)&0x7fffu|C$2&0x8000u;
;*** 475	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xbfffu|C$2&0x4000u;
;*** 476	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xdfffu|C$2&0x2000u;
;*** 477	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xe003u|C$2&0x1ffcu;
;*** 478	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xfffcu|C$2&3u;
;*** 479	-----------------------    ((volatile unsigned *)C$1)[32];
;*** 479	-----------------------    *(&ECanaMboxes+32L) = *(unsigned *)pdata;
;*** 480	-----------------------    *(&ECanaMboxes+34L) = *((volatile struct CANMSGCTRL_BITS *)C$1+34L)&0xfff8u|0x8u;
;*** 482	-----------------------    asm(" EALLOW");
;*** 484	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 485	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xffefu;
;*** 486	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 487	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 488	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x10u;
;*** 489	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 490	-----------------------    asm(" EDIS");
;*** 492	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+36L);
;*** 492	-----------------------    *(&ECanaMboxes+36L) = (*pdata).CanData0;
;*** 493	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+37L);
;*** 493	-----------------------    *(&ECanaMboxes+37L) = (*pdata).CanData1;
;*** 494	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+38L);
;*** 494	-----------------------    *(&ECanaMboxes+38L) = (*pdata).CanData2;
;*** 495	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+39L);
;*** 495	-----------------------    *(&ECanaMboxes+39L) = (*pdata).CanData3;
;*** 497	-----------------------    asm(" EALLOW");
;*** 498	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 499	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 500	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 501	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 502	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x10u;
;*** 503	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 504	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 466,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |466| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 467,column 2,is_stmt
        AND       AL,#0xffef            ; [CPU_] |467| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 468,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |468| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 469,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |469| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 470,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |470| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 471,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |471| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 474,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |474| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |474| 
        MOVB      XAR0,#33              ; [CPU_] |474| 
        MOVW      DP,#_ECanaMboxes+33   ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |474| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |474| 
        OR        AH,AL                 ; [CPU_] |474| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 479,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |479| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 474,column 2,is_stmt
        MOV       @_ECanaMboxes+33,AH   ; [CPU_] |474| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 475,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |475| 
        AND       AL,@_ECanaMboxes+33,#0xbfff ; [CPU_] |475| 
        OR        AH,AL                 ; [CPU_] |475| 
        MOV       @_ECanaMboxes+33,AH   ; [CPU_] |475| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 476,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |476| 
        AND       AL,@_ECanaMboxes+33,#0xdfff ; [CPU_] |476| 
        OR        AH,AL                 ; [CPU_] |476| 
        MOV       @_ECanaMboxes+33,AH   ; [CPU_] |476| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 477,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |477| 
        AND       AL,@_ECanaMboxes+33,#0xe003 ; [CPU_] |477| 
        OR        AH,AL                 ; [CPU_] |477| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 478,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |478| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 477,column 2,is_stmt
        MOV       @_ECanaMboxes+33,AH   ; [CPU_] |477| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 478,column 2,is_stmt
        AND       AH,@_ECanaMboxes+33,#0xfffc ; [CPU_] |478| 
        OR        AL,AH                 ; [CPU_] |478| 
        MOV       @_ECanaMboxes+33,AL   ; [CPU_] |478| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 479,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |479| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 480,column 2,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |480| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 479,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |479| 
        MOV       @_ECanaMboxes+32,AL   ; [CPU_] |479| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 480,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |480| 
        ORB       AL,#0x08              ; [CPU_] |480| 
        MOV       @_ECanaMboxes+34,AL   ; [CPU_] |480| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 484,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |484| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 485,column 2,is_stmt
        AND       AL,#0xffef            ; [CPU_] |485| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 486,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |486| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 487,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |487| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 488,column 2,is_stmt
        ORB       AL,#0x10              ; [CPU_] |488| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 489,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |489| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 492,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |492| 
        MOVW      DP,#_ECanaMboxes+36   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |492| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 493,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |493| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 492,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |492| 
        MOV       @_ECanaMboxes+36,AL   ; [CPU_] |492| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 493,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |493| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 494,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |494| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 493,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |493| 
        MOV       @_ECanaMboxes+37,AL   ; [CPU_] |493| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 494,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |494| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 495,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |495| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 494,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |494| 
        MOV       @_ECanaMboxes+38,AL   ; [CPU_] |494| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 495,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |495| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |495| 
        MOV       @_ECanaMboxes+39,AL   ; [CPU_] |495| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 498,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |498| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 499,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |499| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 500,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |500| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 501,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |501| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 502,column 2,is_stmt
        ORB       AL,#0x10              ; [CPU_] |502| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 503,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |503| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sCanWrite4

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite4")
	.dwattr $C$DW$68, DW_AT_low_pc(_sCanWrite4)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sCanWrite4")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 341,column 1,is_stmt,address _sCanWrite4

	.dwfde $C$DW$CIE, _sCanWrite4
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite4                   FR SIZE:   0           *
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
_sCanWrite4:
;*** 342	-----------------------    if ( bCanEventEn != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 342,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |342| 
        CMPB      AL,#1                 ; [CPU_] |342| 
        BF        $C$L4,NEQ             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    sCanHdSend4(pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 344,column 3,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sCanHdSend4")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_sCanHdSend4         ; [CPU_] |344| 
        ; call occurs [#_sCanHdSend4] ; [] |344| 
$C$L4:    
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_sCanHdSend2

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend2")
	.dwattr $C$DW$72, DW_AT_low_pc(_sCanHdSend2)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sCanHdSend2")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 416,column 1,is_stmt,address _sCanHdSend2

	.dwfde $C$DW$CIE, _sCanHdSend2
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend2                  FR SIZE:   0           *
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
_sCanHdSend2:
;*** 419	-----------------------    asm(" EALLOW");
;*** 420	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 421	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfffbu;
;*** 422	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 423	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 424	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 425	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 426	-----------------------    asm(" EDIS");
;*** 428	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 428	-----------------------    *(&ECanaMboxes+17L) = *((C$1 = &ECanaMboxes)+17L)&0x7fffu|C$2&0x8000u;
;*** 429	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xbfffu|C$2&0x4000u;
;*** 430	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xdfffu|C$2&0x2000u;
;*** 431	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xe003u|C$2&0x1ffcu;
;*** 432	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xfffcu|C$2&3u;
;*** 433	-----------------------    ((volatile unsigned *)C$1)[16];
;*** 433	-----------------------    *(&ECanaMboxes+16L) = *(unsigned *)pdata;
;*** 434	-----------------------    *(&ECanaMboxes+18L) = *((volatile struct CANMSGCTRL_BITS *)C$1+18L)&0xfff8u|0x8u;
;*** 436	-----------------------    asm(" EALLOW");
;*** 438	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 439	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfffbu;
;*** 440	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 441	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 442	-----------------------    *(&CSU$ECanaShadow$CANME) |= 4u;
;*** 443	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 444	-----------------------    asm(" EDIS");
;*** 446	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+20L);
;*** 446	-----------------------    *(&ECanaMboxes+20L) = (*pdata).CanData0;
;*** 447	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+21L);
;*** 447	-----------------------    *(&ECanaMboxes+21L) = (*pdata).CanData1;
;*** 448	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+22L);
;*** 448	-----------------------    *(&ECanaMboxes+22L) = (*pdata).CanData2;
;*** 449	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+23L);
;*** 449	-----------------------    *(&ECanaMboxes+23L) = (*pdata).CanData3;
;*** 451	-----------------------    asm(" EALLOW");
;*** 452	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 453	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 454	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 455	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 456	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 4u;
;*** 457	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 458	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 420,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |420| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 421,column 2,is_stmt
        AND       AL,#0xfffb            ; [CPU_] |421| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 422,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |422| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 423,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |423| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 424,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |424| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 425,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |425| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 428,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |428| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |428| 
        MOVB      XAR0,#17              ; [CPU_] |428| 
        MOVW      DP,#_ECanaMboxes+17   ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |428| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |428| 
        OR        AH,AL                 ; [CPU_] |428| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 433,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |433| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 428,column 2,is_stmt
        MOV       @_ECanaMboxes+17,AH   ; [CPU_] |428| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 429,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |429| 
        AND       AL,@_ECanaMboxes+17,#0xbfff ; [CPU_] |429| 
        OR        AH,AL                 ; [CPU_] |429| 
        MOV       @_ECanaMboxes+17,AH   ; [CPU_] |429| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 430,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |430| 
        AND       AL,@_ECanaMboxes+17,#0xdfff ; [CPU_] |430| 
        OR        AH,AL                 ; [CPU_] |430| 
        MOV       @_ECanaMboxes+17,AH   ; [CPU_] |430| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 431,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |431| 
        AND       AL,@_ECanaMboxes+17,#0xe003 ; [CPU_] |431| 
        OR        AH,AL                 ; [CPU_] |431| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 432,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |432| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 431,column 2,is_stmt
        MOV       @_ECanaMboxes+17,AH   ; [CPU_] |431| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 432,column 2,is_stmt
        AND       AH,@_ECanaMboxes+17,#0xfffc ; [CPU_] |432| 
        OR        AL,AH                 ; [CPU_] |432| 
        MOV       @_ECanaMboxes+17,AL   ; [CPU_] |432| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 433,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |433| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 434,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |434| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 433,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |433| 
        MOV       @_ECanaMboxes+16,AL   ; [CPU_] |433| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 434,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |434| 
        ORB       AL,#0x08              ; [CPU_] |434| 
        MOV       @_ECanaMboxes+18,AL   ; [CPU_] |434| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 438,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |438| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 439,column 2,is_stmt
        AND       AL,#0xfffb            ; [CPU_] |439| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 440,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |440| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 441,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |441| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 442,column 2,is_stmt
        ORB       AL,#0x04              ; [CPU_] |442| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 443,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |443| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 446,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |446| 
        MOVW      DP,#_ECanaMboxes+20   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |446| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 447,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |447| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 446,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |446| 
        MOV       @_ECanaMboxes+20,AL   ; [CPU_] |446| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 447,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |447| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 448,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |448| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 447,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |447| 
        MOV       @_ECanaMboxes+21,AL   ; [CPU_] |447| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 448,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |448| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 449,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |449| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 448,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |448| 
        MOV       @_ECanaMboxes+22,AL   ; [CPU_] |448| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 449,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |449| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |449| 
        MOV       @_ECanaMboxes+23,AL   ; [CPU_] |449| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 452,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |452| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 453,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |453| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 454,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |454| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 455,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |455| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 456,column 2,is_stmt
        ORB       AL,#0x04              ; [CPU_] |456| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 457,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |457| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_sCanWrite2

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite2")
	.dwattr $C$DW$82, DW_AT_low_pc(_sCanWrite2)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sCanWrite2")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 326,column 1,is_stmt,address _sCanWrite2

	.dwfde $C$DW$CIE, _sCanWrite2
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite2                   FR SIZE:   0           *
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
_sCanWrite2:
;*** 327	-----------------------    if ( bCanEventEn != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 327,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |327| 
        CMPB      AL,#1                 ; [CPU_] |327| 
        BF        $C$L5,NEQ             ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 329	-----------------------    sCanHdSend2(pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 329,column 3,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sCanHdSend2")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sCanHdSend2         ; [CPU_] |329| 
        ; call occurs [#_sCanHdSend2] ; [] |329| 
$C$L5:    
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sCanHdSend10

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend10")
	.dwattr $C$DW$86, DW_AT_low_pc(_sCanHdSend10)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sCanHdSend10")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 646,column 1,is_stmt,address _sCanHdSend10

	.dwfde $C$DW$CIE, _sCanHdSend10
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sCanHdSend10                 FR SIZE:   0           *
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
_sCanHdSend10:
;*** 649	-----------------------    asm(" EALLOW");
;*** 650	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 651	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfbffu;
;*** 652	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 653	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 654	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 655	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 656	-----------------------    asm(" EDIS");
;*** 658	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 658	-----------------------    *(&ECanaMboxes+81L) = *((C$1 = &ECanaMboxes)+81L)&0x7fffu|C$2&0x8000u;
;*** 659	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xbfffu|C$2&0x4000u;
;*** 660	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xdfffu|C$2&0x2000u;
;*** 661	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xe003u|C$2&0x1ffcu;
;*** 662	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xfffcu|C$2&3u;
;*** 663	-----------------------    ((volatile unsigned *)C$1)[80];
;*** 663	-----------------------    *(&ECanaMboxes+80L) = *(unsigned *)pdata;
;*** 664	-----------------------    *(&ECanaMboxes+82L) = *((volatile struct CANMSGCTRL_BITS *)C$1+82L)&0xfff0u|wLengthTemp&0xfu;
;*** 666	-----------------------    asm(" EALLOW");
;*** 668	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 669	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfbffu;
;*** 670	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 671	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 672	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x400u;
;*** 673	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 674	-----------------------    asm(" EDIS");
;*** 676	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+84L);
;*** 676	-----------------------    *(&ECanaMboxes+84L) = (*pdata).CanData0;
;*** 677	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+85L);
;*** 677	-----------------------    *(&ECanaMboxes+85L) = (*pdata).CanData1;
;*** 678	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+86L);
;*** 678	-----------------------    *(&ECanaMboxes+86L) = (*pdata).CanData2;
;*** 679	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+87L);
;*** 679	-----------------------    *(&ECanaMboxes+87L) = (*pdata).CanData3;
;*** 681	-----------------------    asm(" EALLOW");
;*** 682	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 683	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 684	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 685	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 686	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x400u;
;*** 687	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 688	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; [CPU_] |646| 
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 650,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |650| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 651,column 2,is_stmt
        AND       AL,#0xfbff            ; [CPU_] |651| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 652,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |652| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 653,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |653| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 654,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |654| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 655,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |655| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 658,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |658| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |658| 
        MOVB      XAR0,#81              ; [CPU_] |658| 
        MOVW      DP,#_ECanaMboxes+81   ; [CPU_U] 
        AND       AL,AR6,#0x8000        ; [CPU_] |658| 
        AND       AH,*+XAR5[AR0],#0x7fff ; [CPU_] |658| 
        OR        AL,AH                 ; [CPU_] |658| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 663,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |663| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 658,column 2,is_stmt
        MOV       @_ECanaMboxes+81,AL   ; [CPU_] |658| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 659,column 2,is_stmt
        AND       AL,AR6,#0x4000        ; [CPU_] |659| 
        AND       AH,@_ECanaMboxes+81,#0xbfff ; [CPU_] |659| 
        OR        AL,AH                 ; [CPU_] |659| 
        MOV       @_ECanaMboxes+81,AL   ; [CPU_] |659| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 660,column 2,is_stmt
        AND       AL,AR6,#0x2000        ; [CPU_] |660| 
        AND       AH,@_ECanaMboxes+81,#0xdfff ; [CPU_] |660| 
        OR        AL,AH                 ; [CPU_] |660| 
        MOV       @_ECanaMboxes+81,AL   ; [CPU_] |660| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 661,column 2,is_stmt
        AND       AL,AR6,#0x1ffc        ; [CPU_] |661| 
        AND       AH,@_ECanaMboxes+81,#0xe003 ; [CPU_] |661| 
        OR        AL,AH                 ; [CPU_] |661| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 662,column 2,is_stmt
        AND       AH,AR6,#0x0003        ; [CPU_] |662| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 661,column 2,is_stmt
        MOV       @_ECanaMboxes+81,AL   ; [CPU_] |661| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 662,column 2,is_stmt
        AND       AL,@_ECanaMboxes+81,#0xfffc ; [CPU_] |662| 
        OR        AH,AL                 ; [CPU_] |662| 
        MOV       @_ECanaMboxes+81,AH   ; [CPU_] |662| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 663,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |663| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 664,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |664| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 663,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |663| 
        MOV       @_ECanaMboxes+80,AL   ; [CPU_] |663| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 664,column 2,is_stmt
        AND       AL,AR7,#0x000f        ; [CPU_] |664| 
        AND       AH,*+XAR5[AR0],#0xfff0 ; [CPU_] |664| 
        OR        AL,AH                 ; [CPU_] |664| 
        MOV       @_ECanaMboxes+82,AL   ; [CPU_] |664| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 668,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |668| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 669,column 2,is_stmt
        AND       AL,#0xfbff            ; [CPU_] |669| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 670,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |670| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 671,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |671| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 672,column 2,is_stmt
        OR        AL,#0x0400            ; [CPU_] |672| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 673,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |673| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 676,column 2,is_stmt
        MOVB      XAR0,#84              ; [CPU_] |676| 
        MOVW      DP,#_ECanaMboxes+84   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |676| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 677,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |677| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 676,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |676| 
        MOV       @_ECanaMboxes+84,AL   ; [CPU_] |676| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 677,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |677| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 678,column 2,is_stmt
        MOVB      XAR0,#86              ; [CPU_] |678| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 677,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |677| 
        MOV       @_ECanaMboxes+85,AL   ; [CPU_] |677| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 678,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |678| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 679,column 2,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |679| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 678,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |678| 
        MOV       @_ECanaMboxes+86,AL   ; [CPU_] |678| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 679,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |679| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |679| 
        MOV       @_ECanaMboxes+87,AL   ; [CPU_] |679| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 682,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |682| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 683,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |683| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 684,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |684| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 685,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |685| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 686,column 2,is_stmt
        OR        AL,#0x0400            ; [CPU_] |686| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 687,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |687| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sCanHdSend1

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdSend1")
	.dwattr $C$DW$98, DW_AT_low_pc(_sCanHdSend1)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sCanHdSend1")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 370,column 1,is_stmt,address _sCanHdSend1

	.dwfde $C$DW$CIE, _sCanHdSend1
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdSend1                  FR SIZE:   0           *
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
_sCanHdSend1:
;*** 373	-----------------------    asm(" EALLOW");
;*** 374	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 375	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfffdu;
;*** 376	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 377	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 378	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 379	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 380	-----------------------    asm(" EDIS");
;*** 382	-----------------------    C$2 = *((unsigned *)pdata+1);
;*** 382	-----------------------    *(&ECanaMboxes+9L) = *((C$1 = &ECanaMboxes)+9L)&0x7fffu|C$2&0x8000u;
;*** 383	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xbfffu|C$2&0x4000u;
;*** 384	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xdfffu|C$2&0x2000u;
;*** 385	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xe003u|C$2&0x1ffcu;
;*** 386	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xfffcu|C$2&3u;
;*** 387	-----------------------    ((volatile unsigned *)C$1)[8];
;*** 387	-----------------------    *(&ECanaMboxes+8L) = *(unsigned *)pdata;
;*** 388	-----------------------    *(&ECanaMboxes+10L) = *((volatile struct CANMSGCTRL_BITS *)C$1+10L)&0xfff8u|0x8u;
;*** 390	-----------------------    asm(" EALLOW");
;*** 391	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 392	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfffdu;
;*** 393	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 394	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 395	-----------------------    *(&CSU$ECanaShadow$CANME) |= 2u;
;*** 396	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 397	-----------------------    asm(" EDIS");
;*** 399	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+12L);
;*** 399	-----------------------    *(&ECanaMboxes+12L) = (*pdata).CanData0;
;*** 400	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+13L);
;*** 400	-----------------------    *(&ECanaMboxes+13L) = (*pdata).CanData1;
;*** 401	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+14L);
;*** 401	-----------------------    *(&ECanaMboxes+14L) = (*pdata).CanData2;
;*** 402	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+15L);
;*** 402	-----------------------    *(&ECanaMboxes+15L) = (*pdata).CanData3;
;*** 404	-----------------------    asm(" EALLOW");
;*** 405	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 406	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 407	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 408	-----------------------    CSU$ECanaShadow$CANTRS.all = ECanaRegs.CANTRS.all;
;*** 409	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 2u;
;*** 410	-----------------------    ECanaRegs.CANTRS.all = CSU$ECanaShadow$CANTRS.all;
;*** 411	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$C2
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _pdata
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANTRS
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 374,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |374| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 375,column 2,is_stmt
        AND       AL,#0xfffd            ; [CPU_] |375| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 376,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |376| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 377,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |377| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 378,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |378| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 379,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |379| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 382,column 2,is_stmt
        MOVZ      AR6,*+XAR4[1]         ; [CPU_] |382| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |382| 
        MOVB      XAR0,#9               ; [CPU_] |382| 
        MOVW      DP,#_ECanaMboxes+9    ; [CPU_U] 
        AND       AH,AR6,#0x8000        ; [CPU_] |382| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_] |382| 
        OR        AH,AL                 ; [CPU_] |382| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 387,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |387| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 382,column 2,is_stmt
        MOV       @_ECanaMboxes+9,AH    ; [CPU_] |382| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 383,column 2,is_stmt
        AND       AH,AR6,#0x4000        ; [CPU_] |383| 
        AND       AL,@_ECanaMboxes+9,#0xbfff ; [CPU_] |383| 
        OR        AH,AL                 ; [CPU_] |383| 
        MOV       @_ECanaMboxes+9,AH    ; [CPU_] |383| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 384,column 2,is_stmt
        AND       AH,AR6,#0x2000        ; [CPU_] |384| 
        AND       AL,@_ECanaMboxes+9,#0xdfff ; [CPU_] |384| 
        OR        AH,AL                 ; [CPU_] |384| 
        MOV       @_ECanaMboxes+9,AH    ; [CPU_] |384| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 385,column 2,is_stmt
        AND       AH,AR6,#0x1ffc        ; [CPU_] |385| 
        AND       AL,@_ECanaMboxes+9,#0xe003 ; [CPU_] |385| 
        OR        AH,AL                 ; [CPU_] |385| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 386,column 2,is_stmt
        AND       AL,AR6,#0x0003        ; [CPU_] |386| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 385,column 2,is_stmt
        MOV       @_ECanaMboxes+9,AH    ; [CPU_] |385| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 386,column 2,is_stmt
        AND       AH,@_ECanaMboxes+9,#0xfffc ; [CPU_] |386| 
        OR        AL,AH                 ; [CPU_] |386| 
        MOV       @_ECanaMboxes+9,AL    ; [CPU_] |386| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 387,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |387| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 388,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |388| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 387,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |387| 
        MOV       @_ECanaMboxes+8,AL    ; [CPU_] |387| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 388,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_] |388| 
        ORB       AL,#0x08              ; [CPU_] |388| 
        MOV       @_ECanaMboxes+10,AL   ; [CPU_] |388| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 391,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |391| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 392,column 2,is_stmt
        AND       AL,#0xfffd            ; [CPU_] |392| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 393,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |393| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 394,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |394| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 395,column 2,is_stmt
        ORB       AL,#0x02              ; [CPU_] |395| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 396,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |396| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 399,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |399| 
        MOVW      DP,#_ECanaMboxes+12   ; [CPU_U] 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |399| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 400,column 2,is_stmt
        MOVB      XAR0,#13              ; [CPU_] |400| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 399,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |399| 
        MOV       @_ECanaMboxes+12,AL   ; [CPU_] |399| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 400,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |400| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 401,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |401| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 400,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |400| 
        MOV       @_ECanaMboxes+13,AL   ; [CPU_] |400| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 401,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |401| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 402,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |402| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 401,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |401| 
        MOV       @_ECanaMboxes+14,AL   ; [CPU_] |401| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 402,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |402| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |402| 
        MOV       @_ECanaMboxes+15,AL   ; [CPU_] |402| 
 EALLOW
        MOVW      DP,#_ECanaRegs+20     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 405,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+20    ; [CPU_] |405| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 406,column 2,is_stmt
        AND       AL,#0xfeff            ; [CPU_] |406| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 407,column 2,is_stmt
        MOVL      @_ECanaRegs+20,ACC    ; [CPU_] |407| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 408,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+4     ; [CPU_] |408| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 409,column 2,is_stmt
        ORB       AL,#0x02              ; [CPU_] |409| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 410,column 2,is_stmt
        MOVL      @_ECanaRegs+4,ACC     ; [CPU_] |410| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sCanWrite1

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanWrite1")
	.dwattr $C$DW$108, DW_AT_low_pc(_sCanWrite1)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sCanWrite1")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 302,column 1,is_stmt,address _sCanWrite1

	.dwfde $C$DW$CIE, _sCanWrite1
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanWrite1                   FR SIZE:   0           *
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
_sCanWrite1:
;*** 303	-----------------------    if ( bCanTxStatus != 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 303,column 2,is_stmt
        MOV       AL,@_bCanTxStatus     ; [CPU_] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L6,NEQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 305,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |305| 
        B         $C$L8,UNC             ; [CPU_] |305| 
        ; branch occurs ; [] |305| 
$C$L6:    
;***	-----------------------g3:
;*** 307	-----------------------    asm("\tSETC\tINTM");
;*** 308	-----------------------    if ( bCanEventEn != 1u ) goto g5;
	SETC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 308,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |308| 
        CMPB      AL,#1                 ; [CPU_] |308| 
        BF        $C$L7,NEQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 310	-----------------------    sCanHdSend1(pdata);
;*** 312	-----------------------    bCanTxStatus = 1u;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 310,column 3,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sCanHdSend1")
	.dwattr $C$DW$110, DW_AT_TI_call
        LCR       #_sCanHdSend1         ; [CPU_] |310| 
        ; call occurs [#_sCanHdSend1] ; [] |310| 
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 312,column 3,is_stmt
        MOVB      @_bCanTxStatus,#1,UNC ; [CPU_] |312| 
$C$L7:    
;***	-----------------------g5:
;*** 314	-----------------------    asm("\tCLRC\tINTM");
;*** 315	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 315,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |315| 
$C$L8:    
        SPM       #0                    ; [CPU_] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sCanResetTxInt1

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt1")
	.dwattr $C$DW$112, DW_AT_low_pc(_sCanResetTxInt1)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sCanResetTxInt1")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 79,column 1,is_stmt,address _sCanResetTxInt1

	.dwfde $C$DW$CIE, _sCanResetTxInt1

;***************************************************************
;* FNAME: _sCanResetTxInt1              FR SIZE:   0           *
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
_sCanResetTxInt1:
;*** 81	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 82	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 2u;
;*** 83	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 81,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |81| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 82,column 2,is_stmt
        ORB       AL,#0x02              ; [CPU_] |82| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 83,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |83| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sCanTxISR1

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanTxISR1")
	.dwattr $C$DW$115, DW_AT_low_pc(_sCanTxISR1)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sCanTxISR1")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 254,column 1,is_stmt,address _sCanTxISR1

	.dwfde $C$DW$CIE, _sCanTxISR1

;***************************************************************
;* FNAME: _sCanTxISR1                   FR SIZE:   0           *
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
_sCanTxISR1:
;*** 255	-----------------------    asm(" EALLOW");
;*** 256	-----------------------    sCanResetTxInt1();
;*** 257	-----------------------    asm(" EDIS");
;*** 259	-----------------------    bCanTxStatus = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 EALLOW
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 256,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sCanResetTxInt1")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_sCanResetTxInt1     ; [CPU_] |256| 
        ; call occurs [#_sCanResetTxInt1] ; [] |256| 
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 259,column 2,is_stmt
        MOV       @_bCanTxStatus,#0     ; [CPU_] |259| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sCanSetRxMask

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxMask")
	.dwattr $C$DW$118, DW_AT_low_pc(_sCanSetRxMask)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sCanSetRxMask")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 331,column 1,is_stmt,address _sCanSetRxMask

	.dwfde $C$DW$CIE, _sCanSetRxMask
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sCanSetRxMask                FR SIZE:   0           *
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
_sCanSetRxMask:
;*** 332	-----------------------    asm(" EALLOW");
;*** 333	-----------------------    ECanaLAMRegs.LAM3.all = mask;
;*** 334	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _mask
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
 EALLOW
        MOVW      DP,#_ECanaLAMRegs+6   ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 333,column 2,is_stmt
        MOVL      @_ECanaLAMRegs+6,ACC  ; [CPU_] |333| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sCanSetRxId

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanSetRxId")
	.dwattr $C$DW$122, DW_AT_low_pc(_sCanSetRxId)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sCanSetRxId")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 242,column 1,is_stmt,address _sCanSetRxId

	.dwfde $C$DW$CIE, _sCanSetRxId
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("id")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sCanSetRxId                  FR SIZE:   0           *
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
_sCanSetRxId:
;*** 245	-----------------------    asm(" EALLOW");
;*** 246	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 247	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xff96u;
;*** 251	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 252	-----------------------    asm(" EDIS");
;*** 255	-----------------------    *((C$3 = &ECanaMboxes)+1) |= 0x8000u;
;*** 256	-----------------------    *(&ECanaMboxes+1) |= 0x4000u;
;*** 257	-----------------------    *(&ECanaMboxes+1) &= 0xdfffu;
;*** 258	-----------------------    *(&ECanaMboxes+1) &= 0xe003u;
;*** 259	-----------------------    C$4 = (unsigned)id&3u;
;*** 259	-----------------------    *(&ECanaMboxes+1) = *(&ECanaMboxes+1)&0xfffcu|C$4;
;*** 260	-----------------------    *C$3 &= 0u;
;*** 262	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+25L) |= 0x8000u;
;*** 263	-----------------------    *(&ECanaMboxes+25L) |= 0x4000u;
;*** 264	-----------------------    *(&ECanaMboxes+25L) &= 0xdfffu;
;*** 265	-----------------------    *(&ECanaMboxes+25L) &= 0xe003u;
;*** 266	-----------------------    *(&ECanaMboxes+25L) = *(&ECanaMboxes+25L)&0xfffcu|C$4;
;*** 267	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+24L) &= 0u;
;*** 269	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+41L) |= 0x8000u;
;*** 270	-----------------------    *(&ECanaMboxes+41L) |= 0x4000u;
;*** 271	-----------------------    *(&ECanaMboxes+41L) &= 0xdfffu;
;*** 272	-----------------------    *(&ECanaMboxes+41L) &= 0xe003u;
;*** 273	-----------------------    *(&ECanaMboxes+41L) = *(&ECanaMboxes+41L)&0xfffcu|C$4;
;*** 274	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+40L) &= 0u;
;*** 276	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+49L) |= 0x8000u;
;*** 277	-----------------------    *(&ECanaMboxes+49L) |= 0x4000u;
;*** 278	-----------------------    *(&ECanaMboxes+49L) &= 0xdfffu;
;*** 279	-----------------------    *(&ECanaMboxes+49L) &= 0xe003u;
;*** 280	-----------------------    *(&ECanaMboxes+49L) = *(&ECanaMboxes+49L)&0xfffcu|C$4;
;*** 281	-----------------------    *((volatile struct CANMSGID_BITS *)C$3+48L) &= 0u;
;*** 283	-----------------------    asm(" EALLOW");
;*** 285	-----------------------    *((C$2 = &ECanaLAMRegs)+1) |= 0x8000u;
;*** 286	-----------------------    *(&ECanaLAMRegs+1) |= 0x6000u;
;*** 287	-----------------------    *(&ECanaLAMRegs+1) |= 0x1fffu;
;*** 288	-----------------------    *C$2 |= 0xffffu;
;*** 290	-----------------------    *((volatile struct CANLAM_BITS *)C$2+7L) |= 0x8000u;
;*** 291	-----------------------    *(&ECanaLAMRegs+7L) |= 0x6000u;
;*** 292	-----------------------    *(&ECanaLAMRegs+7L) |= 0x1fffu;
;*** 293	-----------------------    *((volatile struct CANLAM_BITS *)C$2+6L) |= 0xffffu;
;*** 295	-----------------------    *((C$1 = &ECanaRegs)+19L) |= 0x8000u;
;*** 296	-----------------------    *(&ECanaRegs+19L) |= 0x6000u;
;*** 297	-----------------------    *(&ECanaRegs+19L) |= 0x1fffu;
;*** 298	-----------------------    ((volatile unsigned *)C$1)[18] |= 0xffffu;
;*** 299	-----------------------    asm(" EDIS");
;*** 301	-----------------------    asm(" EALLOW");
;*** 303	-----------------------    CSU$ECanaShadow$CANMD.all = ECanaRegs.CANMD.all;
;*** 304	-----------------------    *(&CSU$ECanaShadow$CANMD) |= 0x69u;
;*** 308	-----------------------    ECanaRegs.CANMD.all = CSU$ECanaShadow$CANMD.all;
;*** 311	-----------------------    CSU$ECanaShadow$CANOPC.all = ECanaRegs.CANOPC.all;
;*** 312	-----------------------    *(&CSU$ECanaShadow$CANOPC) |= 0x69u;
;*** 316	-----------------------    ECanaRegs.CANOPC.all = CSU$ECanaShadow$CANOPC.all;
;*** 319	-----------------------    CSU$ECanaShadow$CANME.all = ECanaRegs.CANME.all;
;*** 320	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x69u;
;*** 324	-----------------------    ECanaRegs.CANME.all = CSU$ECanaShadow$CANME.all;
;*** 325	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _id
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("id")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$CSU$ECanaShadow$CANME
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANMD
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$CSU$ECanaShadow$CANOPC
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANOPC")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANOPC")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
        MOVL      XAR6,ACC              ; [CPU_] |242| 
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 246,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |246| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 247,column 2,is_stmt
        AND       AL,#0xff96            ; [CPU_] |247| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 251,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |251| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 255,column 2,is_stmt
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_U] |255| 
        MOVL      XAR5,XAR4             ; [CPU_] |255| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 259,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |259| 
        MOVW      DP,#_ECanaMboxes+1    ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 255,column 2,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |255| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 259,column 2,is_stmt
        ANDB      AL,#0x03              ; [CPU_] |259| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 255,column 2,is_stmt
        OR        *+XAR5[0],#0x8000     ; [CPU_] |255| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 256,column 2,is_stmt
        OR        @_ECanaMboxes+1,#0x4000 ; [CPU_] |256| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |262| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 257,column 2,is_stmt
        AND       @_ECanaMboxes+1,#0xdfff ; [CPU_] |257| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt
        ADDB      XAR5,#25              ; [CPU_U] |262| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 258,column 2,is_stmt
        AND       @_ECanaMboxes+1,#0xe003 ; [CPU_] |258| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 259,column 2,is_stmt
        AND       AH,@_ECanaMboxes+1,#0xfffc ; [CPU_] |259| 
        OR        AH,AL                 ; [CPU_] |259| 
        MOV       @_ECanaMboxes+1,AH    ; [CPU_] |259| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 260,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |260| 
        MOV       *+XAR4[0],#0          ; [CPU_] |260| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt
        OR        *+XAR5[0],#0x8000     ; [CPU_] |262| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |267| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 263,column 2,is_stmt
        OR        @_ECanaMboxes+25,#0x4000 ; [CPU_] |263| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt
        ADDB      XAR5,#24              ; [CPU_U] |267| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 264,column 2,is_stmt
        AND       @_ECanaMboxes+25,#0xdfff ; [CPU_] |264| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 265,column 2,is_stmt
        AND       @_ECanaMboxes+25,#0xe003 ; [CPU_] |265| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 266,column 2,is_stmt
        AND       AH,@_ECanaMboxes+25,#0xfffc ; [CPU_] |266| 
        OR        AH,AL                 ; [CPU_] |266| 
        MOV       @_ECanaMboxes+25,AH   ; [CPU_] |266| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt
        MOV       AH,*+XAR5[0]          ; [CPU_] |267| 
        MOV       *+XAR5[0],#0          ; [CPU_] |267| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 269,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |269| 
        ADDB      XAR5,#41              ; [CPU_U] |269| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |269| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 274,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |274| 
        ADDB      XAR5,#40              ; [CPU_U] |274| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 270,column 2,is_stmt
        OR        @_ECanaMboxes+41,#0x4000 ; [CPU_] |270| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 271,column 2,is_stmt
        AND       @_ECanaMboxes+41,#0xdfff ; [CPU_] |271| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 272,column 2,is_stmt
        AND       @_ECanaMboxes+41,#0xe003 ; [CPU_] |272| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 273,column 2,is_stmt
        AND       AH,@_ECanaMboxes+41,#0xfffc ; [CPU_] |273| 
        OR        AH,AL                 ; [CPU_] |273| 
        MOV       @_ECanaMboxes+41,AH   ; [CPU_] |273| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 274,column 2,is_stmt
        MOV       AH,*+XAR5[0]          ; [CPU_] |274| 
        MOV       *+XAR5[0],#0          ; [CPU_] |274| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 276,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |276| 
        ADDB      XAR5,#49              ; [CPU_U] |276| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 281,column 2,is_stmt
        ADDB      XAR4,#48              ; [CPU_U] |281| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 276,column 2,is_stmt
        OR        *+XAR5[0],#0x8000     ; [CPU_] |276| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 277,column 2,is_stmt
        OR        @_ECanaMboxes+49,#0x4000 ; [CPU_] |277| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 278,column 2,is_stmt
        AND       @_ECanaMboxes+49,#0xdfff ; [CPU_] |278| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 279,column 2,is_stmt
        AND       @_ECanaMboxes+49,#0xe003 ; [CPU_] |279| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 280,column 2,is_stmt
        AND       AH,@_ECanaMboxes+49,#0xfffc ; [CPU_] |280| 
        OR        AH,AL                 ; [CPU_] |280| 
        MOV       @_ECanaMboxes+49,AH   ; [CPU_] |280| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 281,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |281| 
        MOV       *+XAR4[0],#0          ; [CPU_] |281| 
 EALLOW
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 285,column 2,is_stmt
        MOVL      XAR5,#_ECanaLAMRegs   ; [CPU_U] |285| 
        MOVL      XAR4,XAR5             ; [CPU_] |285| 
        MOVW      DP,#_ECanaLAMRegs+1   ; [CPU_U] 
        ADDB      XAR4,#1               ; [CPU_U] |285| 
        OR        *+XAR4[0],#0x8000     ; [CPU_] |285| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt
        MOVL      XAR4,#_ECanaRegs      ; [CPU_U] |295| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 286,column 2,is_stmt
        OR        @_ECanaLAMRegs+1,#0x6000 ; [CPU_] |286| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 287,column 2,is_stmt
        OR        @_ECanaLAMRegs+1,#0x1fff ; [CPU_] |287| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 288,column 2,is_stmt
        OR        *+XAR5[0],#0xffff     ; [CPU_] |288| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 290,column 2,is_stmt
        OR        *+XAR5[7],#0x8000     ; [CPU_] |290| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 291,column 2,is_stmt
        OR        @_ECanaLAMRegs+7,#0x6000 ; [CPU_] |291| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 292,column 2,is_stmt
        OR        @_ECanaLAMRegs+7,#0x1fff ; [CPU_] |292| 
        MOVW      DP,#_ECanaRegs+19     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 293,column 2,is_stmt
        OR        *+XAR5[6],#0xffff     ; [CPU_] |293| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |295| 
        ADDB      XAR5,#19              ; [CPU_U] |295| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 298,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |298| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt
        OR        *+XAR5[0],#0x8000     ; [CPU_] |295| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 296,column 2,is_stmt
        OR        @_ECanaRegs+19,#0x6000 ; [CPU_] |296| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 297,column 2,is_stmt
        OR        @_ECanaRegs+19,#0x1fff ; [CPU_] |297| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 298,column 2,is_stmt
        OR        *+XAR4[0],#0xffff     ; [CPU_] |298| 
 EDIS
 EALLOW
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 303,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+2     ; [CPU_] |303| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 304,column 2,is_stmt
        ORB       AL,#0x69              ; [CPU_] |304| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 308,column 2,is_stmt
        MOVL      @_ECanaRegs+2,ACC     ; [CPU_] |308| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 311,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+40    ; [CPU_] |311| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 312,column 2,is_stmt
        ORB       AL,#0x69              ; [CPU_] |312| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 316,column 2,is_stmt
        MOVL      @_ECanaRegs+40,ACC    ; [CPU_] |316| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 319,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs       ; [CPU_] |319| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 320,column 2,is_stmt
        ORB       AL,#0x69              ; [CPU_] |320| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 324,column 2,is_stmt
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |324| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sCanResetRxInt6

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt6")
	.dwattr $C$DW$133, DW_AT_low_pc(_sCanResetRxInt6)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sCanResetRxInt6")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 70,column 1,is_stmt,address _sCanResetRxInt6

	.dwfde $C$DW$CIE, _sCanResetRxInt6

;***************************************************************
;* FNAME: _sCanResetRxInt6              FR SIZE:   0           *
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
_sCanResetRxInt6:
;*** 72	-----------------------    CSU$ECanaShadow$CANRMP.all = ECanaRegs.CANRMP.all;
;*** 73	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x40u;
;*** 74	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANRMP
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 72,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |72| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 73,column 2,is_stmt
        ORB       AL,#0x40              ; [CPU_] |73| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 74,column 2,is_stmt
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |74| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sCanHdRead6

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead6")
	.dwattr $C$DW$136, DW_AT_low_pc(_sCanHdRead6)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sCanHdRead6")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 362,column 1,is_stmt,address _sCanHdRead6

	.dwfde $C$DW$CIE, _sCanHdRead6
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdRead6                  FR SIZE:   0           *
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
_sCanHdRead6:
;*** 363	-----------------------    (*pdata).CanData0 = *((C$1 = &ECanaMboxes)+52L);
;*** 364	-----------------------    (*pdata).CanData1 = ((volatile unsigned *)C$1)[53];
;*** 365	-----------------------    (*pdata).CanData2 = *((volatile struct CANMDH_WORDS *)C$1+54L);
;*** 366	-----------------------    (*pdata).CanData3 = *((volatile struct CANMDH_WORDS *)C$1+55L);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pdata
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 363,column 2,is_stmt
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |363| 
        MOVB      XAR0,#52              ; [CPU_] |363| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |363| 
        MOV       *+XAR4[2],AL          ; [CPU_] |363| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 364,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |364| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |364| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt
        MOVB      XAR0,#54              ; [CPU_] |365| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 364,column 2,is_stmt
        MOV       *+XAR4[3],AL          ; [CPU_] |364| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |365| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 366,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |366| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt
        MOV       *+XAR4[4],AL          ; [CPU_] |365| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 366,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |366| 
        MOV       *+XAR4[5],AL          ; [CPU_] |366| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sCanRxISR6

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR6")
	.dwattr $C$DW$141, DW_AT_low_pc(_sCanRxISR6)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sCanRxISR6")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 217,column 1,is_stmt,address _sCanRxISR6

	.dwfde $C$DW$CIE, _sCanRxISR6

;***************************************************************
;* FNAME: _sCanRxISR6                   FR SIZE:   0           *
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
_sCanRxISR6:
;*** 218	-----------------------    asm(" EALLOW");
;*** 219	-----------------------    sCanResetRxInt6();
;*** 220	-----------------------    asm(" EDIS");
;*** 221	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K11
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
 EALLOW
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 219,column 2,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sCanResetRxInt6")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sCanResetRxInt6     ; [CPU_] |219| 
        ; call occurs [#_sCanResetRxInt6] ; [] |219| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 221,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |221| 
        CMPB      AL,#1                 ; [CPU_] |221| 
        BF        $C$L12,NEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 226	-----------------------    if ( wCanRxLength == 10u ) goto g7;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 226,column 3,is_stmt
        MOV       AL,@_wCanRxLength     ; [CPU_] |226| 
        CMPB      AL,#10                ; [CPU_] |226| 
        BF        $C$L11,EQ             ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 229	-----------------------    sCanHdRead6(pCanRxIn);
;*** 230	-----------------------    v$1 = pCanRxIn;
;*** 230	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 229,column 4,is_stmt
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |229| 
        SPM       #0                    ; [CPU_] 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sCanHdRead6")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sCanHdRead6         ; [CPU_] |229| 
        ; call occurs [#_sCanHdRead6] ; [] |229| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 230,column 4,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |230| 
        MOVL      ACC,XAR4              ; [CPU_] |230| 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |230| 
        ADDB      ACC,#54               ; [CPU_U] |230| 
        CMPL      ACC,XAR6              ; [CPU_] |230| 
        BF        $C$L9,EQ              ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 236	-----------------------    pCanRxIn = v$1 += 6;
;*** 236	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 236,column 5,is_stmt
        ADDB      XAR6,#6               ; [CPU_U] |236| 
        MOVL      @_pCanRxIn,XAR6       ; [CPU_] |236| 
        B         $C$L10,UNC            ; [CPU_] |236| 
        ; branch occurs ; [] |236| 
$C$L9:    
;***	-----------------------g5:
;*** 232	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 232,column 5,is_stmt
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |232| 
$C$L10:    
;***	-----------------------g6:
;*** 238	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 238,column 4,is_stmt
        INC       @_wCanRxLength        ; [CPU_] |238| 
$C$L11:    
;***	-----------------------g7:
;*** 240	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 240,column 3,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |240| 
        CMPB      AL,#1                 ; [CPU_] |240| 
        BF        $C$L12,NEQ            ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
;*** 242	-----------------------    (OSTCBTbl[(long)bCanTaskPrio]).OSEvent |= 1u<<bCanRxEvent;
;*** 242	-----------------------    OSRdyMap |= 1u<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 242,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |242| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |242| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_] |242| 
        MOV       T,@_bCanRxEvent       ; [CPU_] |242| 
        ADDL      XAR4,ACC              ; [CPU_] |242| 
        MOVB      AL,#1                 ; [CPU_] |242| 
        LSL       AL,T                  ; [CPU_] |242| 
        OR        *+XAR4[4],AL          ; [CPU_] |242| 
        MOVB      AL,#1                 ; [CPU_] |242| 
        MOV       T,@_bCanTaskPrio      ; [CPU_] |242| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |242| 
        OR        @_OSRdyMap,AL         ; [CPU_] |242| 
$C$L12:    
        SPM       #0                    ; [CPU_] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sCanResetRxInt5

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt5")
	.dwattr $C$DW$147, DW_AT_low_pc(_sCanResetRxInt5)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sCanResetRxInt5")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 61,column 1,is_stmt,address _sCanResetRxInt5

	.dwfde $C$DW$CIE, _sCanResetRxInt5

;***************************************************************
;* FNAME: _sCanResetRxInt5              FR SIZE:   0           *
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
_sCanResetRxInt5:
;*** 63	-----------------------    CSU$ECanaShadow$CANRMP.all = ECanaRegs.CANRMP.all;
;*** 64	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x20u;
;*** 65	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANRMP
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 63,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |63| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 64,column 2,is_stmt
        ORB       AL,#0x20              ; [CPU_] |64| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 65,column 2,is_stmt
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |65| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.global	_sCanHdRead5

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead5")
	.dwattr $C$DW$150, DW_AT_low_pc(_sCanHdRead5)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sCanHdRead5")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 354,column 1,is_stmt,address _sCanHdRead5

	.dwfde $C$DW$CIE, _sCanHdRead5
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdRead5                  FR SIZE:   0           *
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
_sCanHdRead5:
;*** 355	-----------------------    (*pdata).CanData0 = *((C$1 = &ECanaMboxes)+44L);
;*** 356	-----------------------    (*pdata).CanData1 = ((volatile unsigned *)C$1)[45];
;*** 357	-----------------------    (*pdata).CanData2 = *((volatile struct CANMDH_WORDS *)C$1+46L);
;*** 358	-----------------------    (*pdata).CanData3 = *((volatile struct CANMDH_WORDS *)C$1+47L);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pdata
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 355,column 2,is_stmt
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |355| 
        MOVB      XAR0,#44              ; [CPU_] |355| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |355| 
        MOV       *+XAR4[2],AL          ; [CPU_] |355| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 356,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |356| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |356| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |357| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 356,column 2,is_stmt
        MOV       *+XAR4[3],AL          ; [CPU_] |356| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |357| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 358,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |358| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt
        MOV       *+XAR4[4],AL          ; [CPU_] |357| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 358,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |358| 
        MOV       *+XAR4[5],AL          ; [CPU_] |358| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sCanRxISR5

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR5")
	.dwattr $C$DW$155, DW_AT_low_pc(_sCanRxISR5)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sCanRxISR5")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 186,column 1,is_stmt,address _sCanRxISR5

	.dwfde $C$DW$CIE, _sCanRxISR5

;***************************************************************
;* FNAME: _sCanRxISR5                   FR SIZE:   0           *
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
_sCanRxISR5:
;*** 187	-----------------------    asm(" EALLOW");
;*** 188	-----------------------    sCanResetRxInt5();
;*** 189	-----------------------    asm(" EDIS");
;*** 190	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K11
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]
 EALLOW
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 188,column 2,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sCanResetRxInt5")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sCanResetRxInt5     ; [CPU_] |188| 
        ; call occurs [#_sCanResetRxInt5] ; [] |188| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 190,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |190| 
        CMPB      AL,#1                 ; [CPU_] |190| 
        BF        $C$L16,NEQ            ; [CPU_] |190| 
        ; branchcc occurs ; [] |190| 
;*** 195	-----------------------    if ( wCanRxLength == 10u ) goto g7;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 195,column 3,is_stmt
        MOV       AL,@_wCanRxLength     ; [CPU_] |195| 
        CMPB      AL,#10                ; [CPU_] |195| 
        BF        $C$L15,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 198	-----------------------    sCanHdRead5(pCanRxIn);
;*** 199	-----------------------    v$1 = pCanRxIn;
;*** 199	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 198,column 4,is_stmt
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |198| 
        SPM       #0                    ; [CPU_] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sCanHdRead5")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sCanHdRead5         ; [CPU_] |198| 
        ; call occurs [#_sCanHdRead5] ; [] |198| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 199,column 4,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |199| 
        MOVL      ACC,XAR4              ; [CPU_] |199| 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |199| 
        ADDB      ACC,#54               ; [CPU_U] |199| 
        CMPL      ACC,XAR6              ; [CPU_] |199| 
        BF        $C$L13,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
;*** 205	-----------------------    pCanRxIn = v$1 += 6;
;*** 205	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 205,column 5,is_stmt
        ADDB      XAR6,#6               ; [CPU_U] |205| 
        MOVL      @_pCanRxIn,XAR6       ; [CPU_] |205| 
        B         $C$L14,UNC            ; [CPU_] |205| 
        ; branch occurs ; [] |205| 
$C$L13:    
;***	-----------------------g5:
;*** 201	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 201,column 5,is_stmt
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |201| 
$C$L14:    
;***	-----------------------g6:
;*** 207	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 207,column 4,is_stmt
        INC       @_wCanRxLength        ; [CPU_] |207| 
$C$L15:    
;***	-----------------------g7:
;*** 209	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 209,column 3,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |209| 
        CMPB      AL,#1                 ; [CPU_] |209| 
        BF        $C$L16,NEQ            ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    (OSTCBTbl[(long)bCanTaskPrio]).OSEvent |= 1u<<bCanRxEvent;
;*** 211	-----------------------    OSRdyMap |= 1u<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 211,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |211| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |211| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_] |211| 
        MOV       T,@_bCanRxEvent       ; [CPU_] |211| 
        ADDL      XAR4,ACC              ; [CPU_] |211| 
        MOVB      AL,#1                 ; [CPU_] |211| 
        LSL       AL,T                  ; [CPU_] |211| 
        OR        *+XAR4[4],AL          ; [CPU_] |211| 
        MOVB      AL,#1                 ; [CPU_] |211| 
        MOV       T,@_bCanTaskPrio      ; [CPU_] |211| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |211| 
        OR        @_OSRdyMap,AL         ; [CPU_] |211| 
$C$L16:    
        SPM       #0                    ; [CPU_] 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sCanResetRxInt3

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt3")
	.dwattr $C$DW$161, DW_AT_low_pc(_sCanResetRxInt3)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sCanResetRxInt3")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 52,column 1,is_stmt,address _sCanResetRxInt3

	.dwfde $C$DW$CIE, _sCanResetRxInt3

;***************************************************************
;* FNAME: _sCanResetRxInt3              FR SIZE:   0           *
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
_sCanResetRxInt3:
;*** 54	-----------------------    CSU$ECanaShadow$CANRMP.all = ECanaRegs.CANRMP.all;
;*** 55	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x8u;
;*** 56	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANRMP
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 54,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |54| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 55,column 2,is_stmt
        ORB       AL,#0x08              ; [CPU_] |55| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 56,column 2,is_stmt
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |56| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sCanHdRead3

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead3")
	.dwattr $C$DW$164, DW_AT_low_pc(_sCanHdRead3)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_sCanHdRead3")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 346,column 1,is_stmt,address _sCanHdRead3

	.dwfde $C$DW$CIE, _sCanHdRead3
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdRead3                  FR SIZE:   0           *
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
_sCanHdRead3:
;*** 347	-----------------------    (*pdata).CanData0 = *((C$1 = &ECanaMboxes)+28L);
;*** 348	-----------------------    (*pdata).CanData1 = ((volatile unsigned *)C$1)[29];
;*** 349	-----------------------    (*pdata).CanData2 = *((volatile struct CANMDH_WORDS *)C$1+30L);
;*** 350	-----------------------    (*pdata).CanData3 = *((volatile struct CANMDH_WORDS *)C$1+31L);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pdata
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 347,column 2,is_stmt
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |347| 
        MOVB      XAR0,#28              ; [CPU_] |347| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |347| 
        MOV       *+XAR4[2],AL          ; [CPU_] |347| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 348,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |348| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |348| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |349| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 348,column 2,is_stmt
        MOV       *+XAR4[3],AL          ; [CPU_] |348| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |349| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 350,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |350| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt
        MOV       *+XAR4[4],AL          ; [CPU_] |349| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 350,column 2,is_stmt
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |350| 
        MOV       *+XAR4[5],AL          ; [CPU_] |350| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_sCanRxISR3

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR3")
	.dwattr $C$DW$169, DW_AT_low_pc(_sCanRxISR3)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sCanRxISR3")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 155,column 1,is_stmt,address _sCanRxISR3

	.dwfde $C$DW$CIE, _sCanRxISR3

;***************************************************************
;* FNAME: _sCanRxISR3                   FR SIZE:   0           *
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
_sCanRxISR3:
;*** 156	-----------------------    asm(" EALLOW");
;*** 157	-----------------------    sCanResetRxInt3();
;*** 158	-----------------------    asm(" EDIS");
;*** 159	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K11
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]
 EALLOW
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 157,column 2,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sCanResetRxInt3")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sCanResetRxInt3     ; [CPU_] |157| 
        ; call occurs [#_sCanResetRxInt3] ; [] |157| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 159,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |159| 
        CMPB      AL,#1                 ; [CPU_] |159| 
        BF        $C$L20,NEQ            ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
;*** 164	-----------------------    if ( wCanRxLength == 10u ) goto g7;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 164,column 3,is_stmt
        MOV       AL,@_wCanRxLength     ; [CPU_] |164| 
        CMPB      AL,#10                ; [CPU_] |164| 
        BF        $C$L19,EQ             ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
;*** 167	-----------------------    sCanHdRead3(pCanRxIn);
;*** 168	-----------------------    v$1 = pCanRxIn;
;*** 168	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 167,column 4,is_stmt
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |167| 
        SPM       #0                    ; [CPU_] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sCanHdRead3")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sCanHdRead3         ; [CPU_] |167| 
        ; call occurs [#_sCanHdRead3] ; [] |167| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 168,column 4,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |168| 
        MOVL      ACC,XAR4              ; [CPU_] |168| 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |168| 
        ADDB      ACC,#54               ; [CPU_U] |168| 
        CMPL      ACC,XAR6              ; [CPU_] |168| 
        BF        $C$L17,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
;*** 174	-----------------------    pCanRxIn = v$1 += 6;
;*** 174	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 174,column 5,is_stmt
        ADDB      XAR6,#6               ; [CPU_U] |174| 
        MOVL      @_pCanRxIn,XAR6       ; [CPU_] |174| 
        B         $C$L18,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$L17:    
;***	-----------------------g5:
;*** 170	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 170,column 5,is_stmt
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |170| 
$C$L18:    
;***	-----------------------g6:
;*** 176	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 176,column 4,is_stmt
        INC       @_wCanRxLength        ; [CPU_] |176| 
$C$L19:    
;***	-----------------------g7:
;*** 178	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 178,column 3,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |178| 
        CMPB      AL,#1                 ; [CPU_] |178| 
        BF        $C$L20,NEQ            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 180	-----------------------    (OSTCBTbl[(long)bCanTaskPrio]).OSEvent |= 1u<<bCanRxEvent;
;*** 180	-----------------------    OSRdyMap |= 1u<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 180,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |180| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |180| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_] |180| 
        MOV       T,@_bCanRxEvent       ; [CPU_] |180| 
        ADDL      XAR4,ACC              ; [CPU_] |180| 
        MOVB      AL,#1                 ; [CPU_] |180| 
        LSL       AL,T                  ; [CPU_] |180| 
        OR        *+XAR4[4],AL          ; [CPU_] |180| 
        MOVB      AL,#1                 ; [CPU_] |180| 
        MOV       T,@_bCanTaskPrio      ; [CPU_] |180| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |180| 
        OR        @_OSRdyMap,AL         ; [CPU_] |180| 
$C$L20:    
        SPM       #0                    ; [CPU_] 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sCanResetRxInt0

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetRxInt0")
	.dwattr $C$DW$175, DW_AT_low_pc(_sCanResetRxInt0)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sCanResetRxInt0")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 43,column 1,is_stmt,address _sCanResetRxInt0

	.dwfde $C$DW$CIE, _sCanResetRxInt0

;***************************************************************
;* FNAME: _sCanResetRxInt0              FR SIZE:   0           *
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
_sCanResetRxInt0:
;*** 45	-----------------------    CSU$ECanaShadow$CANRMP.all = ECanaRegs.CANRMP.all;
;*** 46	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 1u;
;*** 47	-----------------------    ECanaRegs.CANRMP.all = CSU$ECanaShadow$CANRMP.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANRMP
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+12     ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 45,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+12    ; [CPU_] |45| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 46,column 2,is_stmt
        ORB       AL,#0x01              ; [CPU_] |46| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 47,column 2,is_stmt
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |47| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.global	_sCanHdRead0

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdRead0")
	.dwattr $C$DW$178, DW_AT_low_pc(_sCanHdRead0)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sCanHdRead0")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 338,column 1,is_stmt,address _sCanHdRead0

	.dwfde $C$DW$CIE, _sCanHdRead0
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanHdRead0                  FR SIZE:   0           *
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
_sCanHdRead0:
;*** 339	-----------------------    (*pdata).CanData0 = *((C$1 = &ECanaMboxes)+4L);
;*** 340	-----------------------    (*pdata).CanData1 = ((volatile unsigned *)C$1)[5];
;*** 341	-----------------------    (*pdata).CanData2 = *((volatile struct CANMDH_WORDS *)C$1+6L);
;*** 342	-----------------------    (*pdata).CanData3 = *((volatile struct CANMDH_WORDS *)C$1+7L);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pdata
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 339,column 2,is_stmt
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_U] |339| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |339| 
        MOV       *+XAR4[2],AL          ; [CPU_] |339| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 340,column 2,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |340| 
        MOV       *+XAR4[3],AL          ; [CPU_] |340| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 341,column 2,is_stmt
        MOV       AL,*+XAR5[6]          ; [CPU_] |341| 
        MOV       *+XAR4[4],AL          ; [CPU_] |341| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 342,column 2,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |342| 
        MOV       *+XAR4[5],AL          ; [CPU_] |342| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sCanRxISR0

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRxISR0")
	.dwattr $C$DW$183, DW_AT_low_pc(_sCanRxISR0)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sCanRxISR0")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 117,column 1,is_stmt,address _sCanRxISR0

	.dwfde $C$DW$CIE, _sCanRxISR0

;***************************************************************
;* FNAME: _sCanRxISR0                   FR SIZE:   0           *
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
_sCanRxISR0:
;*** 118	-----------------------    asm(" EALLOW");
;*** 119	-----------------------    sCanResetRxInt0();
;*** 120	-----------------------    asm(" EDIS");
;*** 121	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K11
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]
 EALLOW
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 119,column 2,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sCanResetRxInt0")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sCanResetRxInt0     ; [CPU_] |119| 
        ; call occurs [#_sCanResetRxInt0] ; [] |119| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 121,column 2,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |121| 
        CMPB      AL,#1                 ; [CPU_] |121| 
        BF        $C$L24,NEQ            ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
;*** 126	-----------------------    if ( wCanRxLength == 10u ) goto g7;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 126,column 3,is_stmt
        MOV       AL,@_wCanRxLength     ; [CPU_] |126| 
        CMPB      AL,#10                ; [CPU_] |126| 
        BF        $C$L23,EQ             ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
;*** 129	-----------------------    sCanHdRead0(pCanRxIn);
;*** 130	-----------------------    v$1 = pCanRxIn;
;*** 130	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 129,column 4,is_stmt
        MOVL      XAR4,@_pCanRxIn       ; [CPU_] |129| 
        SPM       #0                    ; [CPU_] 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sCanHdRead0")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sCanHdRead0         ; [CPU_] |129| 
        ; call occurs [#_sCanHdRead0] ; [] |129| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 130,column 4,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |130| 
        MOVL      ACC,XAR4              ; [CPU_] |130| 
        MOVL      XAR6,@_pCanRxIn       ; [CPU_] |130| 
        ADDB      ACC,#54               ; [CPU_U] |130| 
        CMPL      ACC,XAR6              ; [CPU_] |130| 
        BF        $C$L21,EQ             ; [CPU_] |130| 
        ; branchcc occurs ; [] |130| 
;*** 136	-----------------------    pCanRxIn = v$1 += 6;
;*** 136	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 136,column 5,is_stmt
        ADDB      XAR6,#6               ; [CPU_U] |136| 
        MOVL      @_pCanRxIn,XAR6       ; [CPU_] |136| 
        B         $C$L22,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L21:    
;***	-----------------------g5:
;*** 132	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 132,column 5,is_stmt
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |132| 
$C$L22:    
;***	-----------------------g6:
;*** 138	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 138,column 4,is_stmt
        INC       @_wCanRxLength        ; [CPU_] |138| 
$C$L23:    
;***	-----------------------g7:
;*** 140	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 140,column 3,is_stmt
        MOV       AL,@_bCanEventEn      ; [CPU_] |140| 
        CMPB      AL,#1                 ; [CPU_] |140| 
        BF        $C$L24,NEQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
;*** 142	-----------------------    (OSTCBTbl[(long)bCanTaskPrio]).OSEvent |= 1u<<bCanRxEvent;
;*** 142	-----------------------    OSRdyMap |= 1u<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 142,column 4,is_stmt
        MOV       T,#6                  ; [CPU_] |142| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_U] |142| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_] |142| 
        MOV       T,@_bCanRxEvent       ; [CPU_] |142| 
        ADDL      XAR4,ACC              ; [CPU_] |142| 
        MOVB      AL,#1                 ; [CPU_] |142| 
        LSL       AL,T                  ; [CPU_] |142| 
        OR        *+XAR4[4],AL          ; [CPU_] |142| 
        MOVB      AL,#1                 ; [CPU_] |142| 
        MOV       T,@_bCanTaskPrio      ; [CPU_] |142| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        LSL       AL,T                  ; [CPU_] |142| 
        OR        @_OSRdyMap,AL         ; [CPU_] |142| 
$C$L24:    
        SPM       #0                    ; [CPU_] 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_sCanResetTxInt9

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt9")
	.dwattr $C$DW$189, DW_AT_low_pc(_sCanResetTxInt9)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sCanResetTxInt9")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 124,column 1,is_stmt,address _sCanResetTxInt9

	.dwfde $C$DW$CIE, _sCanResetTxInt9

;***************************************************************
;* FNAME: _sCanResetTxInt9              FR SIZE:   0           *
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
_sCanResetTxInt9:
;*** 126	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 127	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x200u;
;*** 128	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 126,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |126| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 127,column 2,is_stmt
        OR        AL,#0x0200            ; [CPU_] |127| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 128,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |128| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sCanResetTxInt8

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt8")
	.dwattr $C$DW$192, DW_AT_low_pc(_sCanResetTxInt8)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sCanResetTxInt8")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 115,column 1,is_stmt,address _sCanResetTxInt8

	.dwfde $C$DW$CIE, _sCanResetTxInt8

;***************************************************************
;* FNAME: _sCanResetTxInt8              FR SIZE:   0           *
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
_sCanResetTxInt8:
;*** 117	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 118	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x100u;
;*** 119	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 117,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |117| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 118,column 2,is_stmt
        OR        AL,#0x0100            ; [CPU_] |118| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 119,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |119| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_sCanResetTxInt7

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt7")
	.dwattr $C$DW$195, DW_AT_low_pc(_sCanResetTxInt7)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sCanResetTxInt7")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 106,column 1,is_stmt,address _sCanResetTxInt7

	.dwfde $C$DW$CIE, _sCanResetTxInt7

;***************************************************************
;* FNAME: _sCanResetTxInt7              FR SIZE:   0           *
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
_sCanResetTxInt7:
;*** 108	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 109	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x80u;
;*** 110	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 108,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |108| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 109,column 2,is_stmt
        ORB       AL,#0x80              ; [CPU_] |109| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 110,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |110| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sCanResetTxInt4

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt4")
	.dwattr $C$DW$198, DW_AT_low_pc(_sCanResetTxInt4)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sCanResetTxInt4")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 97,column 1,is_stmt,address _sCanResetTxInt4

	.dwfde $C$DW$CIE, _sCanResetTxInt4

;***************************************************************
;* FNAME: _sCanResetTxInt4              FR SIZE:   0           *
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
_sCanResetTxInt4:
;*** 99	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 100	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x10u;
;*** 101	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 99,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |99| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 100,column 2,is_stmt
        ORB       AL,#0x10              ; [CPU_] |100| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 101,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |101| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sCanResetTxInt2

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt2")
	.dwattr $C$DW$201, DW_AT_low_pc(_sCanResetTxInt2)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sCanResetTxInt2")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 88,column 1,is_stmt,address _sCanResetTxInt2

	.dwfde $C$DW$CIE, _sCanResetTxInt2

;***************************************************************
;* FNAME: _sCanResetTxInt2              FR SIZE:   0           *
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
_sCanResetTxInt2:
;*** 90	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 91	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 4u;
;*** 92	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 90,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |90| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 91,column 2,is_stmt
        ORB       AL,#0x04              ; [CPU_] |91| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 92,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |92| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_sCanResetTxInt10

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanResetTxInt10")
	.dwattr $C$DW$204, DW_AT_low_pc(_sCanResetTxInt10)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sCanResetTxInt10")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 133,column 1,is_stmt,address _sCanResetTxInt10

	.dwfde $C$DW$CIE, _sCanResetTxInt10

;***************************************************************
;* FNAME: _sCanResetTxInt10             FR SIZE:   0           *
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
_sCanResetTxInt10:
;*** 135	-----------------------    CSU$ECanaShadow$CANTA.all = ECanaRegs.CANTA.all;
;*** 136	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x400u;
;*** 137	-----------------------    ECanaRegs.CANTA.all = CSU$ECanaShadow$CANTA.all;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$CSU$ECanaShadow$CANTA
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 135,column 2,is_stmt
        MOVL      ACC,@_ECanaRegs+8     ; [CPU_] |135| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 136,column 2,is_stmt
        OR        AL,#0x0400            ; [CPU_] |136| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 137,column 2,is_stmt
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |137| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_sCanCopy

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanCopy")
	.dwattr $C$DW$207, DW_AT_low_pc(_sCanCopy)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sCanCopy")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 101,column 1,is_stmt,address _sCanCopy

	.dwfde $C$DW$CIE, _sCanCopy
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSource")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDestination")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sCanCopy                     FR SIZE:   0           *
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
_sCanCopy:
;*** 102	-----------------------    (*pDestination).CanId.DWORD = (*pSource).CanId.DWORD;
;*** 103	-----------------------    (*pDestination).CanData0 = (*pSource).CanData0;
;*** 104	-----------------------    (*pDestination).CanData1 = (*pSource).CanData1;
;*** 105	-----------------------    (*pDestination).CanData2 = (*pSource).CanData2;
;*** 106	-----------------------    (*pDestination).CanData3 = (*pSource).CanData3;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _pSource
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pSource")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pDestination
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pDestination")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 102,column 2,is_stmt
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |102| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |102| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 103,column 2,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |103| 
        MOV       *+XAR5[2],AL          ; [CPU_] |103| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 104,column 2,is_stmt
        MOV       AL,*+XAR4[3]          ; [CPU_] |104| 
        MOV       *+XAR5[3],AL          ; [CPU_] |104| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 105,column 2,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |105| 
        MOV       *+XAR5[4],AL          ; [CPU_] |105| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 106,column 2,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |106| 
        MOV       *+XAR5[5],AL          ; [CPU_] |106| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sCanRead

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanRead")
	.dwattr $C$DW$213, DW_AT_low_pc(_sCanRead)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sCanRead")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 271,column 1,is_stmt,address _sCanRead

	.dwfde $C$DW$CIE, _sCanRead
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pdata")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sCanRead                     FR SIZE:   0           *
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
_sCanRead:
;*** 272	-----------------------    if ( wCanRxLength ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$v1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _pdata
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pdata")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$K9
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wCanRxLength     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |271| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 272,column 2,is_stmt
        MOV       AL,@_wCanRxLength     ; [CPU_] |272| 
        BF        $C$L25,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 274,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |274| 
        B         $C$L28,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L25:    
;***	-----------------------g3:
;*** 277	-----------------------    asm("\tSETC\tINTM");
;*** 278	-----------------------    sCanCopy(pCanRxOut, pdata);
;*** 280	-----------------------    --wCanRxLength;
;*** 282	-----------------------    v$1 = pCanRxOut;
;*** 282	-----------------------    if ( v$1 == (K$9 = &wCanRxBuf[0])+54L ) goto g5;
	SETC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 278,column 2,is_stmt
        MOVL      XAR4,@_pCanRxOut      ; [CPU_] |278| 
        SPM       #0                    ; [CPU_] 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sCanCopy")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sCanCopy            ; [CPU_] |278| 
        ; call occurs [#_sCanCopy] ; [] |278| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 282,column 2,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |282| 
        MOVL      ACC,XAR4              ; [CPU_] |282| 
        MOVL      XAR6,@_pCanRxOut      ; [CPU_] |282| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 280,column 2,is_stmt
        DEC       @_wCanRxLength        ; [CPU_] |280| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 282,column 2,is_stmt
        ADDB      ACC,#54               ; [CPU_U] |282| 
        CMPL      ACC,XAR6              ; [CPU_] |282| 
        BF        $C$L26,EQ             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 288	-----------------------    pCanRxOut = v$1 += 6;
;*** 288	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 288,column 3,is_stmt
        ADDB      XAR6,#6               ; [CPU_U] |288| 
        MOVL      @_pCanRxOut,XAR6      ; [CPU_] |288| 
        B         $C$L27,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L26:    
;***	-----------------------g5:
;*** 284	-----------------------    pCanRxOut = K$9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 284,column 3,is_stmt
        MOVL      @_pCanRxOut,XAR4      ; [CPU_] |284| 
$C$L27:    
;***	-----------------------g6:
;*** 290	-----------------------    asm("\tCLRC\tINTM");
;*** 291	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 291,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |291| 
$C$L28:    
        SPM       #0                    ; [CPU_] 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_sCanHdInit

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanHdInit")
	.dwattr $C$DW$220, DW_AT_low_pc(_sCanHdInit)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_sCanHdInit")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 141,column 1,is_stmt,address _sCanHdInit

	.dwfde $C$DW$CIE, _sCanHdInit

;***************************************************************
;* FNAME: _sCanHdInit                   FR SIZE:   0           *
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
_sCanHdInit:
;*** 144	-----------------------    asm(" EALLOW");
;*** 148	-----------------------    (*(C$1 = &ECanaRegs)).CANMIM.all = 0xffffffffuL;
;*** 149	-----------------------    (*C$1).CANMIL.all = 0xffffffffuL;
;*** 150	-----------------------    (*C$1).CANGIM.all = 0uL;
;*** 151	-----------------------    *((volatile struct CANGIM_BITS *)C$1+32L) |= 2u;
;*** 152	-----------------------    *(&ECanaRegs+32L) |= 1u;
;*** 154	-----------------------    *(&ECanaRegs+32L) &= 0xfbffu;
;*** 156	-----------------------    *(&ECanaRegs+32L) |= 4u;
;*** 158	-----------------------    ECanaRegs.CANTIOC.all = 8uL;
;*** 159	-----------------------    ECanaRegs.CANRIOC.all = 8uL;
;*** 162	-----------------------    ECanaMboxes.MBOX1.MSGCTRL.all = 0uL;
;*** 163	-----------------------    ECanaMboxes.MBOX2.MSGCTRL.all = 0uL;
;*** 164	-----------------------    ECanaMboxes.MBOX4.MSGCTRL.all = 0uL;
;*** 165	-----------------------    ECanaMboxes.MBOX7.MSGCTRL.all = 0uL;
;*** 166	-----------------------    ECanaMboxes.MBOX8.MSGCTRL.all = 0uL;
;*** 167	-----------------------    ECanaMboxes.MBOX9.MSGCTRL.all = 0uL;
;*** 171	-----------------------    ECanaMboxes.MBOX0.MSGCTRL.all = 0uL;
;*** 172	-----------------------    ECanaMboxes.MBOX3.MSGCTRL.all = 0uL;
;*** 173	-----------------------    ECanaMboxes.MBOX5.MSGCTRL.all = 0uL;
;*** 174	-----------------------    ECanaMboxes.MBOX6.MSGCTRL.all = 0uL;
;*** 176	-----------------------    ECanaRegs.CANTA.all = 0xffffffffuL;
;*** 177	-----------------------    ECanaRegs.CANRMP.all = 0xffffffffuL;
;*** 179	-----------------------    ECanaRegs.CANGIF0.all = 0xffffffffuL;
;*** 180	-----------------------    ECanaRegs.CANGIF1.all = 0xffffffffuL;
;*** 182	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 183	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x1000u;
;*** 184	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 185	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 187	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$v1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$CSU$ECanaShadow$CANMC
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$CSU$ECanaShadow$CANES
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANES")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANES")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$CSU$ECanaShadow$CANBTC
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$CSU$ECanaShadow$CANBTC")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANBTC")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg2]
 EALLOW
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 148,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |148| 
        MOVL      XAR4,#_ECanaRegs      ; [CPU_U] |148| 
        MOVB      XAR0,#36              ; [CPU_] |148| 
        SUBB      ACC,#1                ; [CPU_] |148| 
        MOVW      DP,#_ECanaRegs+32     ; [CPU_U] 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |148| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 149,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |149| 
        MOVB      ACC,#0                ; [CPU_] |149| 
        SUBB      ACC,#1                ; [CPU_] |149| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |149| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 150,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |150| 
        MOVB      ACC,#0                ; [CPU_] |150| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |150| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 158,column 2,is_stmt
        MOVB      ACC,#8                ; [CPU_] |158| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 151,column 2,is_stmt
        ADDB      XAR4,#32              ; [CPU_U] |151| 
        OR        *+XAR4[0],#0x0002     ; [CPU_] |151| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 152,column 2,is_stmt
        OR        @_ECanaRegs+32,#0x0001 ; [CPU_] |152| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 154,column 2,is_stmt
        AND       @_ECanaRegs+32,#0xfbff ; [CPU_] |154| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 156,column 2,is_stmt
        OR        @_ECanaRegs+32,#0x0004 ; [CPU_] |156| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 158,column 2,is_stmt
        MOVL      @_ECanaRegs+42,ACC    ; [CPU_] |158| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 159,column 2,is_stmt
        MOVL      @_ECanaRegs+44,ACC    ; [CPU_] |159| 
        MOVW      DP,#_ECanaMboxes+10   ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 162,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |162| 
        MOVL      @_ECanaMboxes+10,ACC  ; [CPU_] |162| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 163,column 2,is_stmt
        MOVL      @_ECanaMboxes+18,ACC  ; [CPU_] |163| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 164,column 2,is_stmt
        MOVL      @_ECanaMboxes+34,ACC  ; [CPU_] |164| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 165,column 2,is_stmt
        MOVL      @_ECanaMboxes+58,ACC  ; [CPU_] |165| 
        MOVW      DP,#_ECanaMboxes+66   ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 166,column 2,is_stmt
        MOVL      @_ECanaMboxes+66,ACC  ; [CPU_] |166| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 167,column 2,is_stmt
        MOVL      @_ECanaMboxes+74,ACC  ; [CPU_] |167| 
        MOVW      DP,#_ECanaMboxes+2    ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 171,column 2,is_stmt
        MOVL      @_ECanaMboxes+2,ACC   ; [CPU_] |171| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 172,column 2,is_stmt
        MOVL      @_ECanaMboxes+26,ACC  ; [CPU_] |172| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 173,column 2,is_stmt
        MOVL      @_ECanaMboxes+42,ACC  ; [CPU_] |173| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 174,column 2,is_stmt
        MOVL      @_ECanaMboxes+50,ACC  ; [CPU_] |174| 
        MOVW      DP,#_ECanaRegs+8      ; [CPU_U] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 176,column 2,is_stmt
        SUBB      ACC,#1                ; [CPU_] |176| 
        MOVL      @_ECanaRegs+8,ACC     ; [CPU_] |176| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 177,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |177| 
        SUBB      ACC,#1                ; [CPU_] |177| 
        MOVL      @_ECanaRegs+12,ACC    ; [CPU_] |177| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 179,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |179| 
        SUBB      ACC,#1                ; [CPU_] |179| 
        MOVL      @_ECanaRegs+30,ACC    ; [CPU_] |179| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 180,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |180| 
        SUBB      ACC,#1                ; [CPU_] |180| 
        MOVL      @_ECanaRegs+34,ACC    ; [CPU_] |180| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 182,column 2,is_stmt
        MOVL      XAR6,@_ECanaRegs+20   ; [CPU_] |182| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 183,column 2,is_stmt
        OR        AR6,#0x1000           ; [CPU_] |183| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 184,column 2,is_stmt
        MOVL      @_ECanaRegs+20,XAR6   ; [CPU_] |184| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 187,column 2,is_stmt
        B         $C$L30,UNC            ; [CPU_] |187| 
        ; branch occurs ; [] |187| 
$C$L29:    
$C$DW$L$_sCanHdInit$2$B:
;***	-----------------------g2:
;*** 189	-----------------------    CSU$ECanaShadow$CANES.all = ECanaRegs.CANES.all;
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 189,column 3,is_stmt
        MOVL      XAR6,@_ECanaRegs+24   ; [CPU_] |189| 
$C$DW$L$_sCanHdInit$2$E:
$C$L30:    
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 187,column 2,is_stmt
$C$DW$L$_sCanHdInit$3$B:
;***	-----------------------g3:
;*** 187	-----------------------    v$1 = *(&CSU$ECanaShadow$CANES)>>4&1u;
;*** 187	-----------------------    if ( !(*(&CSU$ECanaShadow$CANES)&0x10u) ) goto g2;
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 187,column 8,is_stmt
        MOV       AL,AR6                ; [CPU_] |187| 
        LSR       AL,4                  ; [CPU_] |187| 
        ANDB      AL,#0x01              ; [CPU_] |187| 
        TBIT      AR6,#4                ; [CPU_] |187| 
        BF        $C$L29,NTC            ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
$C$DW$L$_sCanHdInit$3$E:
;*** 195	-----------------------    asm(" EALLOW");
;*** 196	-----------------------    CSU$ECanaShadow$CANBTC.all = ECanaRegs.CANBTC.all;
;*** 207	-----------------------    *(&CSU$ECanaShadow$CANBTC) &= 0xfff0u;
;*** 207	-----------------------    *(&CSU$ECanaShadow$CANBTC) |= 0x73u;
;*** 209	-----------------------    *(&CSU$ECanaShadow$CANBTC+1) &= 0xff00u;
;*** 209	-----------------------    *(&CSU$ECanaShadow$CANBTC+1) |= 0x8u;
;*** 211	-----------------------    ECanaRegs.CANBTC.all = CSU$ECanaShadow$CANBTC.all;
;*** 213	-----------------------    CSU$ECanaShadow$CANMC.all = ECanaRegs.CANMC.all;
;*** 214	-----------------------    *(&CSU$ECanaShadow$CANMC) = 128u;
;*** 226	-----------------------    ECanaRegs.CANMC.all = CSU$ECanaShadow$CANMC.all;
;*** 227	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 229	-----------------------    goto g6;
 EALLOW
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 196,column 2,is_stmt
        MOVL      P,@_ECanaRegs+22      ; [CPU_] |196| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 207,column 2,is_stmt
        AND       PL,#0xfff0            ; [CPU_] |207| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 209,column 2,is_stmt
        AND       PH,#0xff00            ; [CPU_] |209| 
        MOV       AH,PL                 ; [CPU_] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 207,column 2,is_stmt
        ORB       AH,#0x73              ; [CPU_] |207| 
        MOV       PL,AH                 ; [CPU_] |207| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 209,column 2,is_stmt
        ORB       AH,#0x08              ; [CPU_] |209| 
        MOV       PH,AH                 ; [CPU_] |209| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 211,column 2,is_stmt
        MOVL      @_ECanaRegs+22,P      ; [CPU_] |211| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 213,column 2,is_stmt
        MOVL      XAR6,@_ECanaRegs+20   ; [CPU_] |213| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 214,column 2,is_stmt
        MOVB      XAR6,#128             ; [CPU_] |214| 
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 226,column 2,is_stmt
        MOVL      @_ECanaRegs+20,XAR6   ; [CPU_] |226| 
 EDIS
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 229,column 2,is_stmt
        B         $C$L32,UNC            ; [CPU_] |229| 
        ; branch occurs ; [] |229| 
$C$L31:    
$C$DW$L$_sCanHdInit$5$B:
;***	-----------------------g5:
;*** 231	-----------------------    CSU$ECanaShadow$CANES.all = ECanaRegs.CANES.all;
;*** 231	-----------------------    v$1 = *(&CSU$ECanaShadow$CANES)>>4&1u;
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 231,column 3,is_stmt
        MOVL      XAR6,@_ECanaRegs+24   ; [CPU_] |231| 
        MOV       AL,AR6                ; [CPU_] |231| 
        LSR       AL,4                  ; [CPU_] |231| 
        ANDB      AL,#0x01              ; [CPU_] |231| 
$C$DW$L$_sCanHdInit$5$E:
$C$L32:    
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 229,column 2,is_stmt
$C$DW$L$_sCanHdInit$6$B:
;***	-----------------------g6:
;*** 229	-----------------------    if ( v$1 ) goto g5;
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 229,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |229| 
        BF        $C$L31,NEQ            ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_sCanHdInit$6$E:
;*** 234	-----------------------    asm(" EALLOW");
;*** 235	-----------------------    ECanaRegs.CANME.all = 0uL;
;*** 236	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h",line 235,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |235| 
        MOVL      @_ECanaRegs,ACC       ; [CPU_] |235| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$227	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$227, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\CanDriver.asm:$C$L32:1:1745456361")
	.dwattr $C$DW$227, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$227, DW_AT_TI_end_line(0xe7)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_sCanHdInit$6$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_sCanHdInit$6$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_sCanHdInit$5$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_sCanHdInit$5$E)
	.dwendtag $C$DW$227


$C$DW$230	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$230, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V300_0424\IVEM4024\Debug\CanDriver.asm:$C$L30:1:1745456361")
	.dwattr $C$DW$230, DW_AT_TI_begin_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xbd)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_sCanHdInit$3$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_sCanHdInit$3$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_sCanHdInit$2$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_sCanHdInit$2$E)
	.dwendtag $C$DW$230

	.dwattr $C$DW$220, DW_AT_TI_end_file("D:/Project Program/Current Program/IVEM4024/RD3/IVEM4024_28066_V300_0424/IVEM4024/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_sCanInitial

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial")
	.dwattr $C$DW$233, DW_AT_low_pc(_sCanInitial)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 61,column 1,is_stmt,address _sCanInitial

	.dwfde $C$DW$CIE, _sCanInitial
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prio")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("event")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sCanInitial                  FR SIZE:   0           *
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
_sCanInitial:
;*** 62	-----------------------    sCanHdInit();
;*** 64	-----------------------    sCanSetRxId(0uL);
;*** 66	-----------------------    bCanTxStatus = 0u;
;*** 67	-----------------------    pCanRxIn = C$1 = &wCanRxBuf[0];
;*** 68	-----------------------    pCanRxOut = C$1;
;*** 69	-----------------------    wCanRxLength = 0u;
;*** 70	-----------------------    bCanRxEvent = event;
;*** 71	-----------------------    bCanTaskPrio = prio;
;*** 74	-----------------------    bCanEventEn = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg12]
;* T     assigned to _prio
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("prio")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _event
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg18]
        MOVZ      AR7,AH                ; [CPU_] |61| 
        MOV       T,AL                  ; [CPU_] |61| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 62,column 2,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sCanHdInit")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sCanHdInit          ; [CPU_] |62| 
        ; call occurs [#_sCanHdInit] ; [] |62| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 64,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |64| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sCanSetRxId")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sCanSetRxId         ; [CPU_] |64| 
        ; call occurs [#_sCanSetRxId] ; [] |64| 
        MOVW      DP,#_bCanTxStatus     ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 67,column 2,is_stmt
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_U] |67| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 66,column 2,is_stmt
        MOV       @_bCanTxStatus,#0     ; [CPU_] |66| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 69,column 2,is_stmt
        MOV       @_wCanRxLength,#0     ; [CPU_] |69| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 74,column 2,is_stmt
        MOV       @_bCanEventEn,#0      ; [CPU_] |74| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 70,column 2,is_stmt
        MOV       @_bCanRxEvent,AR7     ; [CPU_] |70| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 71,column 2,is_stmt
        MOV       @_bCanTaskPrio,T      ; [CPU_] |71| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 67,column 2,is_stmt
        MOVL      @_pCanRxIn,XAR4       ; [CPU_] |67| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 68,column 2,is_stmt
        MOVL      @_pCanRxOut,XAR4      ; [CPU_] |68| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_sCanEventEnable

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$242, DW_AT_low_pc(_sCanEventEnable)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 87,column 1,is_stmt,address _sCanEventEnable

	.dwfde $C$DW$CIE, _sCanEventEnable

;***************************************************************
;* FNAME: _sCanEventEnable              FR SIZE:   0           *
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
_sCanEventEnable:
;*** 88	-----------------------    bCanEventEn = 1u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 88,column 2,is_stmt
        MOVB      @_bCanEventEn,#1,UNC  ; [CPU_] |88| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_sCanEventDisable

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventDisable")
	.dwattr $C$DW$244, DW_AT_low_pc(_sCanEventDisable)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sCanEventDisable")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 83,column 1,is_stmt,address _sCanEventDisable

	.dwfde $C$DW$CIE, _sCanEventDisable

;***************************************************************
;* FNAME: _sCanEventDisable             FR SIZE:   0           *
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
_sCanEventDisable:
;*** 84	-----------------------    bCanEventEn = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bCanEventEn      ; [CPU_U] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 84,column 2,is_stmt
        MOV       @_bCanEventEn,#0      ; [CPU_] |84| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSRdyMap
	.global	_OSTCBTbl
	.global	_ECanaRegs
	.global	_ECanaLAMRegs
	.global	_ECanaMboxes

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("STDMSGID")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("AAM")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("AME")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("IDE")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("CanId")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_CanId")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("CanData0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_CanData0")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("CanData1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_CanData1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("CanData2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_CanData2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("CanData3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_CanData3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CANFRAME")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x16)
$C$DW$257	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$94)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$257)

$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x3c)
$C$DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$258, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$96

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("TimerCnt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("OSEvent")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x24)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$101


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$265, DW_AT_name("DWORD")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DWORD")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("BIT")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CANID")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CANAA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("AA0")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_AA0")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("AA1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_AA1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("AA2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_AA2")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$270, DW_AT_name("AA3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_AA3")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$271, DW_AT_name("AA4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_AA4")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$272, DW_AT_name("AA5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_AA5")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_name("AA6")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_AA6")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("AA7")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_AA7")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("AA8")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_AA8")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_name("AA9")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_AA9")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("AA10")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AA10")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_name("AA11")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_AA11")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("AA12")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AA12")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_name("AA13")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_AA13")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$281, DW_AT_name("AA14")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_AA14")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$282, DW_AT_name("AA15")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_AA15")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("AA16")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AA16")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$284, DW_AT_name("AA17")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AA17")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$285, DW_AT_name("AA18")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AA18")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$286, DW_AT_name("AA19")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_AA19")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_name("AA20")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_AA20")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$288, DW_AT_name("AA21")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_AA21")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_name("AA22")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_AA22")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$290, DW_AT_name("AA23")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_AA23")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$291, DW_AT_name("AA24")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_AA24")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_name("AA25")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_AA25")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$293, DW_AT_name("AA26")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_AA26")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_name("AA27")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_AA27")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$295, DW_AT_name("AA28")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_AA28")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("AA29")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_AA29")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("AA30")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_AA30")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("AA31")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AA31")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CANAA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CANBTC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$301, DW_AT_name("TSEG2REG")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_TSEG2REG")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_name("TSEG1REG")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_TSEG1REG")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x04)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$303, DW_AT_name("SAM")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SAM")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("SJWREG")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SJWREG")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("BRPREG")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_BRPREG")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$307, DW_AT_name("rsvd2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CANBTC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_name("all")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$309, DW_AT_name("bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CANES_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("TM")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_TM")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$311, DW_AT_name("RM")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_name("PDA")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PDA")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_name("CCE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CCE")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$315, DW_AT_name("SMA")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SMA")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$317, DW_AT_name("EW")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_name("EP")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_EP")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_name("BO")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_BO")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_name("ACKE")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ACKE")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$321, DW_AT_name("SE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$322, DW_AT_name("CRCE")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CRCE")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$323, DW_AT_name("SA1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SA1")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$324, DW_AT_name("BE")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$325, DW_AT_name("FE")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$326, DW_AT_name("rsvd3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CANES_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CANGAM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("GAM150")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GAM150")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$330, DW_AT_name("GAM2816")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GAM2816")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("rsvd")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("AMI")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_AMI")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$333	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$33)
$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$333)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CANGAM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CANGIF0_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("MIV0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MIV0")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("rsvd1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$338, DW_AT_name("WLIF0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_WLIF0")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("EPIF0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_EPIF0")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$340, DW_AT_name("BOIF0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_BOIF0")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("RMLIF0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_RMLIF0")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("WUIF0")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_WUIF0")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("WDIF0")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_WDIF0")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("AAIF0")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_AAIF0")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("GMIF0")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GMIF0")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_name("TCOF0")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_TCOF0")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$347, DW_AT_name("MTOF0")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MTOF0")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$348, DW_AT_name("rsvd2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CANGIF0_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("all")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$350, DW_AT_name("bit")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CANGIF1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$351, DW_AT_name("MIV1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_MIV1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_name("rsvd1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("WLIF1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_WLIF1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("EPIF1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_EPIF1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("BOIF1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_BOIF1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("RMLIF1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RMLIF1")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("WUIF1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_WUIF1")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("WDIF1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_WDIF1")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("AAIF1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_AAIF1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("GMIF1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GMIF1")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("TCOF1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_TCOF1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("MTOF1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_MTOF1")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("rsvd2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CANGIF1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$365, DW_AT_name("bit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CANGIM_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("I0EN")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_I0EN")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("I1EN")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_I1EN")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("GIL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GIL")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("WLIM")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_WLIM")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("EPIM")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_EPIM")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("BOIM")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_BOIM")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("RMLIM")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RMLIM")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_name("WUIM")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_WUIM")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("WDIM")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_WDIM")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_name("AAIM")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_AAIM")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("rsvd2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("TCOM")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TCOM")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("MTOM")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_MTOM")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("rsvd3")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CANGIM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CANLAM_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("LAM_L")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_LAM_L")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("LAM_H")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_LAM_H")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$386, DW_AT_name("LAMI")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_LAMI")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CANLAM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$27)
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


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CANMC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$389, DW_AT_name("MBNR")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_MBNR")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("SRES")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_SRES")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("STM")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_STM")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("ABO")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ABO")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("CDR")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CDR")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("WUBA")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_WUBA")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("DBO")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DBO")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("PDR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PDR")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("CCR")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_CCR")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("SCB")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SCB")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("TCC")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_TCC")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("MBCC")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_MBCC")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("SUSP")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SUSP")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$402, DW_AT_name("rsvd")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CANMC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CANMDH_BYTES")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("BYTE7")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_BYTE7")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("BYTE6")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_BYTE6")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("BYTE5")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_BYTE5")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("BYTE4")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_BYTE4")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CANMDH_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$410, DW_AT_name("word")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$411, DW_AT_name("byte")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CANMDH_WORDS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$412, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$413, DW_AT_name("HI_WORD")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CANMDL_BYTES")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("BYTE3")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("BYTE2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$416, DW_AT_name("BYTE1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("BYTE0")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CANMDL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$418, DW_AT_name("all")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$419, DW_AT_name("word")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$420, DW_AT_name("byte")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CANMDL_WORDS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("HI_WORD")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$423	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$50)
$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$423)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x16)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CANMD_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$424, DW_AT_name("MD0")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_MD0")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$425, DW_AT_name("MD1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_MD1")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("MD2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MD2")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$427, DW_AT_name("MD3")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_MD3")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("MD4")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_MD4")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$429, DW_AT_name("MD5")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_MD5")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$430, DW_AT_name("MD6")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_MD6")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$431, DW_AT_name("MD7")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_MD7")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$432, DW_AT_name("MD8")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_MD8")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$433, DW_AT_name("MD9")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_MD9")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("MD10")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_MD10")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$435, DW_AT_name("MD11")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_MD11")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("MD12")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_MD12")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$437, DW_AT_name("MD13")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_MD13")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("MD14")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_MD14")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("MD15")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_MD15")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("MD16")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_MD16")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("MD17")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_MD17")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("MD18")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_MD18")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$443, DW_AT_name("MD19")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_MD19")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("MD20")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_MD20")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("MD21")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_MD21")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_name("MD22")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_MD22")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_name("MD23")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_MD23")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_name("MD24")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_MD24")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$449, DW_AT_name("MD25")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_MD25")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("MD26")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_MD26")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$451, DW_AT_name("MD27")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_MD27")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("MD28")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_MD28")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$453, DW_AT_name("MD29")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_MD29")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("MD30")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_MD30")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("MD31")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_MD31")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CANMD_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$456, DW_AT_name("all")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$457, DW_AT_name("bit")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CANME_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("ME0")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ME0")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("ME1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ME1")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("ME2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ME2")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("ME3")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ME3")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("ME4")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ME4")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$463, DW_AT_name("ME5")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ME5")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$464, DW_AT_name("ME6")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ME6")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("ME7")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ME7")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$466, DW_AT_name("ME8")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ME8")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$467, DW_AT_name("ME9")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ME9")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$468, DW_AT_name("ME10")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ME10")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("ME11")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ME11")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("ME12")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ME12")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("ME13")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ME13")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("ME14")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ME14")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("ME15")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_ME15")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$474, DW_AT_name("ME16")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ME16")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("ME17")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_ME17")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_name("ME18")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ME18")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_name("ME19")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ME19")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$478, DW_AT_name("ME20")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ME20")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("ME21")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ME21")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$480, DW_AT_name("ME22")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ME22")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$481, DW_AT_name("ME23")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ME23")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$482, DW_AT_name("ME24")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ME24")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$483, DW_AT_name("ME25")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_ME25")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$484, DW_AT_name("ME26")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_ME26")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$485, DW_AT_name("ME27")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_ME27")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$486, DW_AT_name("ME28")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ME28")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$487, DW_AT_name("ME29")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_ME29")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("ME30")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ME30")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_name("ME31")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_ME31")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CANME_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$490, DW_AT_name("all")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$491, DW_AT_name("bit")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CANMIL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("MIL0")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_MIL0")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$493, DW_AT_name("MIL1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_MIL1")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$494, DW_AT_name("MIL2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MIL2")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("MIL3")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MIL3")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$496, DW_AT_name("MIL4")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_MIL4")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_name("MIL5")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MIL5")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("MIL6")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_MIL6")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$499, DW_AT_name("MIL7")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MIL7")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$500, DW_AT_name("MIL8")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_MIL8")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_name("MIL9")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_MIL9")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$502, DW_AT_name("MIL10")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_MIL10")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$503, DW_AT_name("MIL11")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_MIL11")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("MIL12")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_MIL12")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$505, DW_AT_name("MIL13")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_MIL13")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("MIL14")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_MIL14")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("MIL15")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_MIL15")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("MIL16")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_MIL16")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("MIL17")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_MIL17")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("MIL18")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_MIL18")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("MIL19")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_MIL19")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("MIL20")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_MIL20")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("MIL21")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_MIL21")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("MIL22")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_MIL22")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("MIL23")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_MIL23")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$516, DW_AT_name("MIL24")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MIL24")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$517, DW_AT_name("MIL25")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_MIL25")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("MIL26")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_MIL26")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("MIL27")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_MIL27")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_name("MIL28")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MIL28")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("MIL29")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_MIL29")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_name("MIL30")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_MIL30")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$523, DW_AT_name("MIL31")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_MIL31")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CANMIL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CANMIM_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("MIM0")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_MIM0")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("MIM1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_MIM1")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_name("MIM2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MIM2")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$529, DW_AT_name("MIM3")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_MIM3")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$530, DW_AT_name("MIM4")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_MIM4")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$531, DW_AT_name("MIM5")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_MIM5")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$532, DW_AT_name("MIM6")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_MIM6")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_name("MIM7")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_MIM7")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("MIM8")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_MIM8")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$535, DW_AT_name("MIM9")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_MIM9")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$536, DW_AT_name("MIM10")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_MIM10")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$537, DW_AT_name("MIM11")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_MIM11")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$538, DW_AT_name("MIM12")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_MIM12")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$539, DW_AT_name("MIM13")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_MIM13")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$540, DW_AT_name("MIM14")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MIM14")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$541, DW_AT_name("MIM15")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_MIM15")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$542, DW_AT_name("MIM16")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_MIM16")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$543, DW_AT_name("MIM17")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_MIM17")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$544, DW_AT_name("MIM18")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_MIM18")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$545, DW_AT_name("MIM19")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_MIM19")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$546, DW_AT_name("MIM20")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_MIM20")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$547, DW_AT_name("MIM21")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_MIM21")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$548, DW_AT_name("MIM22")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_MIM22")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$549, DW_AT_name("MIM23")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_MIM23")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$550, DW_AT_name("MIM24")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_MIM24")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$551, DW_AT_name("MIM25")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_MIM25")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$552, DW_AT_name("MIM26")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_MIM26")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$553, DW_AT_name("MIM27")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_MIM27")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$554, DW_AT_name("MIM28")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_MIM28")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$555, DW_AT_name("MIM29")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_MIM29")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$556, DW_AT_name("MIM30")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_MIM30")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$557, DW_AT_name("MIM31")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_MIM31")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CANMIM_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CANMSGCTRL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$560, DW_AT_name("DLC")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DLC")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$561, DW_AT_name("RTR")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_RTR")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("rsvd1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$563, DW_AT_name("TPL")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_TPL")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$564, DW_AT_name("rsvd2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("rsvd3")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CANMSGCTRL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CANMSGID_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$569, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$570, DW_AT_name("STDMSGID")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("AAM")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("AME")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$573, DW_AT_name("IDE")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$574	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$61)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$574)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CANMSGID_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$575, DW_AT_name("all")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("CANOPC_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("OPC0")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_OPC0")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("OPC1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_OPC1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("OPC2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_OPC2")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("OPC3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OPC3")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("OPC4")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OPC4")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$582, DW_AT_name("OPC5")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OPC5")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("OPC6")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OPC6")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("OPC7")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_OPC7")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("OPC8")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OPC8")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("OPC9")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OPC9")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("OPC10")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_OPC10")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$588, DW_AT_name("OPC11")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_OPC11")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("OPC12")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_OPC12")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("OPC13")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_OPC13")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("OPC14")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_OPC14")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("OPC15")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_OPC15")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("OPC16")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_OPC16")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$594, DW_AT_name("OPC17")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_OPC17")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("OPC18")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_OPC18")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("OPC19")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_OPC19")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("OPC20")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_OPC20")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("OPC21")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_OPC21")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("OPC22")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_OPC22")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("OPC23")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_OPC23")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("OPC24")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_OPC24")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$602, DW_AT_name("OPC25")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_OPC25")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$603, DW_AT_name("OPC26")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_OPC26")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("OPC27")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_OPC27")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("OPC28")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_OPC28")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("OPC29")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_OPC29")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$607, DW_AT_name("OPC30")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_OPC30")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("OPC31")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_OPC31")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("CANOPC_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("CANREC_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("REC")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_REC")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("rsvd1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("rsvd2")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("CANREC_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CANRFP_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("RFP0")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_RFP0")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("RFP1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RFP1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("RFP2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_RFP2")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("RFP3")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_RFP3")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("RFP4")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RFP4")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("RFP5")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RFP5")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("RFP6")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_RFP6")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("RFP7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RFP7")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("RFP8")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RFP8")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("RFP9")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RFP9")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("RFP10")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RFP10")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("RFP11")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RFP11")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("RFP12")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_RFP12")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("RFP13")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RFP13")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("RFP14")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_RFP14")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("RFP15")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_RFP15")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("RFP16")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RFP16")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("RFP17")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_RFP17")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("RFP18")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_RFP18")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("RFP19")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RFP19")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("RFP20")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_RFP20")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("RFP21")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RFP21")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("RFP22")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_RFP22")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("RFP23")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RFP23")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("RFP24")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RFP24")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$641, DW_AT_name("RFP25")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_RFP25")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$642, DW_AT_name("RFP26")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_RFP26")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("RFP27")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_RFP27")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("RFP28")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_RFP28")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("RFP29")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_RFP29")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("RFP30")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_RFP30")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("RFP31")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_RFP31")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("CANRFP_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$648, DW_AT_name("all")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$649, DW_AT_name("bit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CANRIOC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("RXFUNC")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RXFUNC")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("rsvd2")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("rsvd3")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("CANRIOC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("CANRML_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("RML0")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_RML0")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("RML1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RML1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("RML2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_RML2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("RML3")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_RML3")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("RML4")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RML4")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("RML5")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_RML5")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$662, DW_AT_name("RML6")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_RML6")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("RML7")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_RML7")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("RML8")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_RML8")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$665, DW_AT_name("RML9")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RML9")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("RML10")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RML10")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("RML11")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RML11")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$668, DW_AT_name("RML12")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RML12")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("RML13")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_RML13")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("RML14")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RML14")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$671, DW_AT_name("RML15")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RML15")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("RML16")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RML16")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$673, DW_AT_name("RML17")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_RML17")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$674, DW_AT_name("RML18")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RML18")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$675, DW_AT_name("RML19")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_RML19")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("RML20")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_RML20")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$677, DW_AT_name("RML21")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_RML21")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$678, DW_AT_name("RML22")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RML22")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$679, DW_AT_name("RML23")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RML23")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("RML24")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_RML24")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$681, DW_AT_name("RML25")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_RML25")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$682, DW_AT_name("RML26")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_RML26")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("RML27")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_RML27")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$684, DW_AT_name("RML28")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_RML28")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$685, DW_AT_name("RML29")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RML29")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$686, DW_AT_name("RML30")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_RML30")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$687, DW_AT_name("RML31")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RML31")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("CANRML_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$688, DW_AT_name("all")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$689, DW_AT_name("bit")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CANRMP_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$690, DW_AT_name("RMP0")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RMP0")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("RMP1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_RMP1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("RMP2")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_RMP2")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$693, DW_AT_name("RMP3")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_RMP3")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("RMP4")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_RMP4")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("RMP5")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_RMP5")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("RMP6")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_RMP6")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("RMP7")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_RMP7")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("RMP8")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_RMP8")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$699, DW_AT_name("RMP9")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_RMP9")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$700, DW_AT_name("RMP10")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_RMP10")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$701, DW_AT_name("RMP11")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_RMP11")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$702, DW_AT_name("RMP12")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_RMP12")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$703, DW_AT_name("RMP13")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_RMP13")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$704, DW_AT_name("RMP14")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RMP14")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$705, DW_AT_name("RMP15")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_RMP15")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$706, DW_AT_name("RMP16")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_RMP16")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("RMP17")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_RMP17")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$708, DW_AT_name("RMP18")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_RMP18")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$709, DW_AT_name("RMP19")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_RMP19")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("RMP20")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_RMP20")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("RMP21")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_RMP21")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("RMP22")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_RMP22")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("RMP23")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_RMP23")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("RMP24")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_RMP24")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("RMP25")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_RMP25")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$716, DW_AT_name("RMP26")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_RMP26")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("RMP27")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_RMP27")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("RMP28")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_RMP28")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$719, DW_AT_name("RMP29")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_RMP29")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("RMP30")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_RMP30")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("RMP31")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_RMP31")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CANRMP_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CANTA_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("TA0")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_TA0")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("TA1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_TA1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("TA2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TA2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("TA3")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TA3")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("TA4")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TA4")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("TA5")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TA5")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("TA6")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TA6")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$731, DW_AT_name("TA7")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TA7")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("TA8")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TA8")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("TA9")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TA9")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("TA10")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TA10")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("TA11")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_TA11")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("TA12")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_TA12")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("TA13")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_TA13")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("TA14")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_TA14")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("TA15")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_TA15")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("TA16")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_TA16")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("TA17")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_TA17")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("TA18")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_TA18")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("TA19")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TA19")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("TA20")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TA20")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("TA21")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TA21")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("TA22")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TA22")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("TA23")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TA23")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("TA24")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TA24")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("TA25")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TA25")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("TA26")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TA26")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("TA27")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TA27")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("TA28")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TA28")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("TA29")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TA29")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$754, DW_AT_name("TA30")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TA30")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$755, DW_AT_name("TA31")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TA31")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CANTA_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CANTEC_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("TEC")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_TEC")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("rsvd1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$760, DW_AT_name("rsvd2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CANTEC_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CANTIOC_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("rsvd1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("TXFUNC")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TXFUNC")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("rsvd2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$766, DW_AT_name("rsvd3")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CANTIOC_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$767, DW_AT_name("all")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$768, DW_AT_name("bit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CANTOC_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("TOC0")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TOC0")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("TOC1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TOC1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("TOC2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TOC2")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$772, DW_AT_name("TOC3")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TOC3")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$773, DW_AT_name("TOC4")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TOC4")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$774, DW_AT_name("TOC5")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TOC5")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$775, DW_AT_name("TOC6")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_TOC6")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$776, DW_AT_name("TOC7")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_TOC7")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$777, DW_AT_name("TOC8")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TOC8")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$778, DW_AT_name("TOC9")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TOC9")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$779, DW_AT_name("TOC10")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TOC10")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$780, DW_AT_name("TOC11")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TOC11")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("TOC12")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TOC12")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$782, DW_AT_name("TOC13")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TOC13")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("TOC14")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TOC14")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$784, DW_AT_name("TOC15")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TOC15")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$785, DW_AT_name("TOC16")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TOC16")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("TOC17")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_TOC17")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$787, DW_AT_name("TOC18")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_TOC18")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$788, DW_AT_name("TOC19")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_TOC19")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$789, DW_AT_name("TOC20")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TOC20")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("TOC21")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TOC21")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$791, DW_AT_name("TOC22")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TOC22")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("TOC23")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TOC23")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("TOC24")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_TOC24")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$794, DW_AT_name("TOC25")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_TOC25")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$795, DW_AT_name("TOC26")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_TOC26")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("TOC27")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TOC27")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("TOC28")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_TOC28")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("TOC29")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TOC29")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("TOC30")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TOC30")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("TOC31")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TOC31")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CANTOC_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$801, DW_AT_name("all")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$802, DW_AT_name("bit")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CANTOS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$803, DW_AT_name("TOS0")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_TOS0")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$804, DW_AT_name("TOS1")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_TOS1")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("TOS2")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TOS2")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$806, DW_AT_name("TOS3")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_TOS3")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("TOS4")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_TOS4")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$808, DW_AT_name("TOS5")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TOS5")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$809, DW_AT_name("TOS6")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TOS6")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$810, DW_AT_name("TOS7")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TOS7")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$811, DW_AT_name("TOS8")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_TOS8")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$812, DW_AT_name("TOS9")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_TOS9")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$813, DW_AT_name("TOS10")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TOS10")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$814, DW_AT_name("TOS11")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TOS11")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$815, DW_AT_name("TOS12")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_TOS12")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$816, DW_AT_name("TOS13")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TOS13")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$817, DW_AT_name("TOS14")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_TOS14")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("TOS15")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TOS15")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$819, DW_AT_name("TOS16")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TOS16")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$820, DW_AT_name("TOS17")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TOS17")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$821, DW_AT_name("TOS18")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_TOS18")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$822, DW_AT_name("TOS19")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_TOS19")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$823, DW_AT_name("TOS20")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_TOS20")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$824, DW_AT_name("TOS21")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_TOS21")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$825, DW_AT_name("TOS22")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_TOS22")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$826, DW_AT_name("TOS23")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_TOS23")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$827, DW_AT_name("TOS24")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TOS24")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$828, DW_AT_name("TOS25")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TOS25")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$829, DW_AT_name("TOS26")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_TOS26")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$830, DW_AT_name("TOS27")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_TOS27")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$831, DW_AT_name("TOS28")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_TOS28")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$832, DW_AT_name("TOS29")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_TOS29")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$833, DW_AT_name("TOS30")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_TOS30")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$834, DW_AT_name("TOS31")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_TOS31")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("CANTOS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("all")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$836, DW_AT_name("bit")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("CANTRR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$837, DW_AT_name("TRR0")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_TRR0")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$838, DW_AT_name("TRR1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_TRR1")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$839, DW_AT_name("TRR2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_TRR2")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$840, DW_AT_name("TRR3")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TRR3")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$841, DW_AT_name("TRR4")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_TRR4")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$842, DW_AT_name("TRR5")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_TRR5")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$843, DW_AT_name("TRR6")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_TRR6")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$844, DW_AT_name("TRR7")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_TRR7")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$845, DW_AT_name("TRR8")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_TRR8")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$846, DW_AT_name("TRR9")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_TRR9")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$847, DW_AT_name("TRR10")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_TRR10")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$848, DW_AT_name("TRR11")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TRR11")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$849, DW_AT_name("TRR12")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_TRR12")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$850, DW_AT_name("TRR13")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_TRR13")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$851, DW_AT_name("TRR14")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_TRR14")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$852, DW_AT_name("TRR15")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_TRR15")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$853, DW_AT_name("TRR16")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_TRR16")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$854, DW_AT_name("TRR17")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_TRR17")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$855, DW_AT_name("TRR18")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_TRR18")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$856, DW_AT_name("TRR19")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_TRR19")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$857, DW_AT_name("TRR20")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_TRR20")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$858, DW_AT_name("TRR21")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_TRR21")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$859, DW_AT_name("TRR22")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_TRR22")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$860, DW_AT_name("TRR23")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_TRR23")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$861, DW_AT_name("TRR24")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_TRR24")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$862, DW_AT_name("TRR25")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_TRR25")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$863, DW_AT_name("TRR26")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_TRR26")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$864, DW_AT_name("TRR27")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TRR27")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$865, DW_AT_name("TRR28")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TRR28")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$866, DW_AT_name("TRR29")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TRR29")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$867, DW_AT_name("TRR30")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TRR30")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$868, DW_AT_name("TRR31")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TRR31")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("CANTRR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("all")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$870, DW_AT_name("bit")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CANTRS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("TRS0")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_TRS0")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$872, DW_AT_name("TRS1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_TRS1")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$873, DW_AT_name("TRS2")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_TRS2")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$874, DW_AT_name("TRS3")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_TRS3")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$875, DW_AT_name("TRS4")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_TRS4")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$876, DW_AT_name("TRS5")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_TRS5")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$877, DW_AT_name("TRS6")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_TRS6")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$878, DW_AT_name("TRS7")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_TRS7")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("TRS8")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_TRS8")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("TRS9")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_TRS9")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("TRS10")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TRS10")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$882, DW_AT_name("TRS11")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TRS11")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("TRS12")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_TRS12")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("TRS13")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TRS13")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("TRS14")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TRS14")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("TRS15")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TRS15")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("TRS16")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_TRS16")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("TRS17")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TRS17")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("TRS18")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_TRS18")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("TRS19")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_TRS19")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("TRS20")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_TRS20")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("TRS21")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TRS21")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("TRS22")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TRS22")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("TRS23")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_TRS23")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("TRS24")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_TRS24")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("TRS25")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_TRS25")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("TRS26")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_TRS26")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("TRS27")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_TRS27")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$899, DW_AT_name("TRS28")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_TRS28")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("TRS29")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_TRS29")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("TRS30")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_TRS30")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("TRS31")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_TRS31")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("CANTRS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$903, DW_AT_name("all")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$904, DW_AT_name("bit")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ECAN_MBOXES")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x100)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$905, DW_AT_name("MBOX0")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_MBOX0")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$906, DW_AT_name("MBOX1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_MBOX1")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$907, DW_AT_name("MBOX2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_MBOX2")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$908, DW_AT_name("MBOX3")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_MBOX3")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$909, DW_AT_name("MBOX4")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_MBOX4")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$910, DW_AT_name("MBOX5")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_MBOX5")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$911, DW_AT_name("MBOX6")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_MBOX6")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$912, DW_AT_name("MBOX7")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_MBOX7")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$913, DW_AT_name("MBOX8")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_MBOX8")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$914, DW_AT_name("MBOX9")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_MBOX9")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$915, DW_AT_name("MBOX10")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_MBOX10")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$916, DW_AT_name("MBOX11")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_MBOX11")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$917, DW_AT_name("MBOX12")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_MBOX12")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$918, DW_AT_name("MBOX13")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_MBOX13")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$919, DW_AT_name("MBOX14")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_MBOX14")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$920, DW_AT_name("MBOX15")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_MBOX15")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$921, DW_AT_name("MBOX16")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_MBOX16")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$922, DW_AT_name("MBOX17")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_MBOX17")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$923, DW_AT_name("MBOX18")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_MBOX18")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$924, DW_AT_name("MBOX19")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_MBOX19")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$925, DW_AT_name("MBOX20")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_MBOX20")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$926, DW_AT_name("MBOX21")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_MBOX21")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$927, DW_AT_name("MBOX22")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_MBOX22")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$928, DW_AT_name("MBOX23")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_MBOX23")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$929, DW_AT_name("MBOX24")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_MBOX24")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$930, DW_AT_name("MBOX25")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_MBOX25")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$931, DW_AT_name("MBOX26")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_MBOX26")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$932, DW_AT_name("MBOX27")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_MBOX27")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$933, DW_AT_name("MBOX28")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_MBOX28")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$934, DW_AT_name("MBOX29")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_MBOX29")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$935, DW_AT_name("MBOX30")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_MBOX30")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$936, DW_AT_name("MBOX31")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_MBOX31")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$937	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$89)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$937)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ECAN_REGS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x34)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$938, DW_AT_name("CANME")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_CANME")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$939, DW_AT_name("CANMD")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_CANMD")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$940, DW_AT_name("CANTRS")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CANTRS")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$941, DW_AT_name("CANTRR")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CANTRR")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$942, DW_AT_name("CANTA")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_CANTA")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$943, DW_AT_name("CANAA")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_CANAA")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$944, DW_AT_name("CANRMP")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_CANRMP")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$945, DW_AT_name("CANRML")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_CANRML")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$946, DW_AT_name("CANRFP")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_CANRFP")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$947, DW_AT_name("CANGAM")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CANGAM")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$948, DW_AT_name("CANMC")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_CANMC")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("CANBTC")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CANBTC")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$950, DW_AT_name("CANES")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CANES")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$951, DW_AT_name("CANTEC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_CANTEC")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$952, DW_AT_name("CANREC")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CANREC")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$953, DW_AT_name("CANGIF0")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_CANGIF0")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$954, DW_AT_name("CANGIM")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CANGIM")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$955, DW_AT_name("CANGIF1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CANGIF1")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$956, DW_AT_name("CANMIM")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CANMIM")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$957, DW_AT_name("CANMIL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CANMIL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$958, DW_AT_name("CANOPC")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_CANOPC")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$959, DW_AT_name("CANTIOC")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CANTIOC")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$960, DW_AT_name("CANRIOC")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CANRIOC")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$961, DW_AT_name("CANTSC")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CANTSC")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$962, DW_AT_name("CANTOC")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CANTOC")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$963, DW_AT_name("CANTOS")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CANTOS")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$964	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$90)
$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$964)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x16)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("LAM_REGS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x40)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$965, DW_AT_name("LAM0")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_LAM0")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$966, DW_AT_name("LAM1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_LAM1")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$967, DW_AT_name("LAM2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_LAM2")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$968, DW_AT_name("LAM3")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_LAM3")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$969, DW_AT_name("LAM4")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_LAM4")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$970, DW_AT_name("LAM5")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_LAM5")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$971, DW_AT_name("LAM6")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_LAM6")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$972, DW_AT_name("LAM7")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_LAM7")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$973, DW_AT_name("LAM8")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_LAM8")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$974, DW_AT_name("LAM9")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_LAM9")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$975, DW_AT_name("LAM10")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_LAM10")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$976, DW_AT_name("LAM11")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_LAM11")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$977, DW_AT_name("LAM12")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_LAM12")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$978, DW_AT_name("LAM13")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_LAM13")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$979, DW_AT_name("LAM14")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_LAM14")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$980, DW_AT_name("LAM15")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_LAM15")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$981, DW_AT_name("LAM16")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_LAM16")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$982, DW_AT_name("LAM17")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_LAM17")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$983, DW_AT_name("LAM18")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_LAM18")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$984, DW_AT_name("LAM19")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_LAM19")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$985, DW_AT_name("LAM20")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_LAM20")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$986, DW_AT_name("LAM21")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_LAM21")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$987, DW_AT_name("LAM22")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_LAM22")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$988, DW_AT_name("LAM23")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_LAM23")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$989, DW_AT_name("LAM24")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_LAM24")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$990, DW_AT_name("LAM25")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_LAM25")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$991, DW_AT_name("LAM26")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_LAM26")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$992, DW_AT_name("LAM27")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_LAM27")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$993, DW_AT_name("LAM28")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_LAM28")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$994, DW_AT_name("LAM29")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_LAM29")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$995, DW_AT_name("LAM30")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_LAM30")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$996, DW_AT_name("LAM31")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_LAM31")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$997	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$91)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$997)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("MBOX")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x08)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$998, DW_AT_name("MSGID")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_MSGID")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$999, DW_AT_name("MSGCTRL")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_MSGCTRL")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1000, DW_AT_name("MDL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1001, DW_AT_name("MDH")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

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
$C$DW$1002	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$1002)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)
$C$DW$1003	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1003)
$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x16)
$C$DW$1004	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$1004)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$1005	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$13)
$C$DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$1005)
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

$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg0]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg1]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg2]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg3]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg22]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg23]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg30]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg31]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg24]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg21]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg20]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg28]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg29]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg25]
$C$DW$1028	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg4]
$C$DW$1030	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg6]
$C$DW$1031	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg8]
$C$DW$1032	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg10]
$C$DW$1033	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg12]
$C$DW$1034	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg14]
$C$DW$1035	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg16]
$C$DW$1036	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg17]
$C$DW$1037	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg18]
$C$DW$1038	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg19]
$C$DW$1039	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg5]
$C$DW$1040	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg7]
$C$DW$1041	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg9]
$C$DW$1042	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg11]
$C$DW$1043	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg13]
$C$DW$1044	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg15]
$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

