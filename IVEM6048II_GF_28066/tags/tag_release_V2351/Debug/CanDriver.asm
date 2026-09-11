;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:57 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sCanWrite10
_sCanWrite10	.set _sCanHdSend10
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

	.global	_bCanTxStatus
_bCanTxStatus:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("bCanTxStatus")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bCanTxStatus")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _bCanTxStatus]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external

	.global	_wCanRxLength
_wCanRxLength:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("wCanRxLength")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wCanRxLength")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wCanRxLength]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external

	.global	_bCanRxEvent
_bCanRxEvent:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("bCanRxEvent")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_bCanRxEvent")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _bCanRxEvent]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_external

	.global	_bCanTaskPrio
_bCanTaskPrio:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("bCanTaskPrio")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bCanTaskPrio")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _bCanTaskPrio]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_external

	.global	_bCanEventEn
_bCanEventEn:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("bCanEventEn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bCanEventEn")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bCanEventEn]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external

	.global	_pCanRxIn
_pCanRxIn:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("pCanRxIn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pCanRxIn")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _pCanRxIn]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$7, DW_AT_external

	.global	_pCanRxOut
_pCanRxOut:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("pCanRxOut")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pCanRxOut")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _pCanRxOut]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("ECanaRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ECanaRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

	.global	_wCanRxBuf
_wCanRxBuf:	.usect	".ebss:_wCanRxBuf",60,1,1
	.clink ".ebss:_wCanRxBuf"
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("wCanRxBuf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wCanRxBuf")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wCanRxBuf]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ECanaLAMRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ECanaLAMRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("ECanaMboxes")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ECanaMboxes")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_wCanRxBuf"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{158DE69D-4D35-4FC6-B5F4-9BBB516BA38D} C:\\Users\\86180\\AppData\\Local\\Temp\\{D2F70E5C-2FF0-4CF2-BC0B-45BC603AFAF6} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{55BE9314-8E0E-4D92-BBAC-51A1B78AFE29} 
	.sect	".text"
	.clink
	.global	_sbGetCanEventEnable

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("sbGetCanEventEnable")
	.dwattr $C$DW$14, DW_AT_low_pc(_sbGetCanEventEnable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sbGetCanEventEnable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 91,column 1,is_stmt,address _sbGetCanEventEnable,isa 0

	.dwfde $C$DW$CIE, _sbGetCanEventEnable

;***************************************************************
;* FNAME: _sbGetCanEventEnable          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sbGetCanEventEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 92	-----------------------    return bCanEventEn;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 92,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |92| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_sCanHdSend9

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("sCanHdSend9")
	.dwattr $C$DW$16, DW_AT_low_pc(_sCanHdSend9)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sCanHdSend9")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 600,column 1,is_stmt,address _sCanHdSend9,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend9
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pdata")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend9                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend9:
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -6]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("O$C1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("O$C2")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("pdata")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 603	-----------------------    asm(" EALLOW");
;*** 604	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 605	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfdffu;
;*** 606	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 607	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 608	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 609	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 610	-----------------------    asm(" EDIS");
;*** 612	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 612	-----------------------    *(&ECanaMboxes+73L) = *((C$1 = &ECanaMboxes)+73L)&0x7fffu|C$2&0x8000u;
;*** 613	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xbfffu|C$2&0x4000u;
;*** 614	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xdfffu|C$2&0x2000u;
;*** 615	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xe003u|C$2&0x1ffcu;
;*** 616	-----------------------    *(&ECanaMboxes+73L) = *(&ECanaMboxes+73L)&0xfffcu|C$2&3u;
;*** 617	-----------------------    ((volatile unsigned *)C$1)[72] = *(unsigned *)_pdata;
;*** 618	-----------------------    *(&ECanaMboxes+74L) = *((volatile struct CANMSGCTRL_BITS *)C$1+74L)&0xfff8u|0x8u;
;*** 620	-----------------------    asm(" EALLOW");
;*** 622	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 623	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfdffu;
;*** 624	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 625	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 626	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x200u;
;*** 627	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 628	-----------------------    asm(" EDIS");
;*** 630	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+76L) = (*_pdata)._CanData0;
;*** 631	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+77L) = (*_pdata)._CanData1;
;*** 632	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+78L) = (*_pdata)._CanData2;
;*** 633	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+79L) = (*_pdata)._CanData3;
;*** 635	-----------------------    asm(" EALLOW");
;*** 636	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 637	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 638	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 639	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 640	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x200u;
;*** 641	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 642	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 604,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |604| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |604| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 605,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xfdff       ; [CPU_ALU] |605| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 606,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |606| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |606| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 607,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |607| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |607| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 608,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |608| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 609,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |609| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |609| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 612,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |612| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |612| 
        MOVB      XAR0,#73              ; [CPU_ALU] |612| 
        MOVW      DP,#_ECanaMboxes+73   ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |612| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |612| 
        OR        AH,AL                 ; [CPU_ALU] |612| 
        MOV       @$BLOCKED(_ECanaMboxes)+73,AH ; [CPU_ALU] |612| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 617,column 2,is_stmt,isa 0
        MOVB      XAR0,#72              ; [CPU_ALU] |617| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 613,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |613| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+73,#0xbfff ; [CPU_ALU] |613| 
        OR        AH,AL                 ; [CPU_ALU] |613| 
        MOV       @$BLOCKED(_ECanaMboxes)+73,AH ; [CPU_ALU] |613| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 614,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |614| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+73,#0xdfff ; [CPU_ALU] |614| 
        OR        AH,AL                 ; [CPU_ALU] |614| 
        MOV       @$BLOCKED(_ECanaMboxes)+73,AH ; [CPU_ALU] |614| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 615,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |615| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+73,#0xe003 ; [CPU_ALU] |615| 
        OR        AH,AL                 ; [CPU_ALU] |615| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 616,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |616| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 615,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+73,AH ; [CPU_ALU] |615| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 616,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+73,#0xfffc ; [CPU_ALU] |616| 
        OR        AL,AH                 ; [CPU_ALU] |616| 
        MOV       @$BLOCKED(_ECanaMboxes)+73,AL ; [CPU_ALU] |616| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 617,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |617| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |617| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 618,column 2,is_stmt,isa 0
        MOVB      XAR0,#74              ; [CPU_ALU] |618| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |618| 
        ORB       AL,#0x08              ; [CPU_ALU] |618| 
        MOV       @$BLOCKED(_ECanaMboxes)+74,AL ; [CPU_ALU] |618| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 622,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |622| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |622| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 623,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfdff       ; [CPU_ALU] |623| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 624,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |624| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |624| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 625,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |625| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |625| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 626,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0200       ; [CPU_ALU] |626| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 627,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |627| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |627| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 630,column 2,is_stmt,isa 0
        MOVB      XAR0,#76              ; [CPU_ALU] |630| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |630| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |630| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 631,column 2,is_stmt,isa 0
        MOVB      XAR0,#77              ; [CPU_ALU] |631| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |631| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |631| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 632,column 2,is_stmt,isa 0
        MOVB      XAR0,#78              ; [CPU_ALU] |632| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |632| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |632| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 633,column 2,is_stmt,isa 0
        MOVB      XAR0,#79              ; [CPU_ALU] |633| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |633| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |633| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 636,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |636| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |636| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 637,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |637| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 638,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |638| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |638| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 639,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |639| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |639| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 640,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0200       ; [CPU_ALU] |640| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 641,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |641| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |641| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_sCanWrite9

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("sCanWrite9")
	.dwattr $C$DW$26, DW_AT_low_pc(_sCanWrite9)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sCanWrite9")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 386,column 1,is_stmt,address _sCanWrite9,isa 0

	.dwfde $C$DW$CIE, _sCanWrite9
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("pdata")
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

_sCanWrite9:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 387	-----------------------    if ( bCanEventEn != 1u ) goto g3;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 387,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |387| 
        CMPB      AL,#1                 ; [CPU_ALU] |387| 
        B         $C$L1,NEQ             ; [CPU_ALU] |387| 
        ; branchcc occurs ; [] |387| 
;*** 389	-----------------------    sCanHdSend9(_pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 389,column 3,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_sCanHdSend9")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_sCanHdSend9         ; [CPU_ALU] |389| 
        ; call occurs [#_sCanHdSend9] ; [] |389| 
$C$L1:    
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_sCanHdSend8

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("sCanHdSend8")
	.dwattr $C$DW$30, DW_AT_low_pc(_sCanHdSend8)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sCanHdSend8")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 554,column 1,is_stmt,address _sCanHdSend8,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend8
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pdata")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend8                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend8:
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -2]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -6]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("O$C1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("O$C2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("pdata")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 557	-----------------------    asm(" EALLOW");
;*** 558	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 559	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfeffu;
;*** 560	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 561	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 562	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 563	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 564	-----------------------    asm(" EDIS");
;*** 566	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 566	-----------------------    *(&ECanaMboxes+65L) = *((C$1 = &ECanaMboxes)+65L)&0x7fffu|C$2&0x8000u;
;*** 567	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xbfffu|C$2&0x4000u;
;*** 568	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xdfffu|C$2&0x2000u;
;*** 569	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xe003u|C$2&0x1ffcu;
;*** 570	-----------------------    *(&ECanaMboxes+65L) = *(&ECanaMboxes+65L)&0xfffcu|C$2&3u;
;*** 571	-----------------------    ((volatile unsigned *)C$1)[64] = *(unsigned *)_pdata;
;*** 572	-----------------------    *(&ECanaMboxes+66L) = *((volatile struct CANMSGCTRL_BITS *)C$1+66L)&0xfff8u|0x8u;
;*** 574	-----------------------    asm(" EALLOW");
;*** 576	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 577	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfeffu;
;*** 578	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 579	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 580	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x100u;
;*** 581	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 582	-----------------------    asm(" EDIS");
;*** 584	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+68L) = (*_pdata)._CanData0;
;*** 585	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+69L) = (*_pdata)._CanData1;
;*** 586	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+70L) = (*_pdata)._CanData2;
;*** 587	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+71L) = (*_pdata)._CanData3;
;*** 589	-----------------------    asm(" EALLOW");
;*** 590	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 591	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 592	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 593	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 594	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x100u;
;*** 595	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 596	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 558,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |558| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |558| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 559,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xfeff       ; [CPU_ALU] |559| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 560,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |560| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |560| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 561,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |561| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |561| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 562,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |562| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 563,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |563| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |563| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 566,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |566| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |566| 
        MOVB      XAR0,#65              ; [CPU_ALU] |566| 
        MOVW      DP,#_ECanaMboxes+65   ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |566| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |566| 
        OR        AH,AL                 ; [CPU_ALU] |566| 
        MOV       @$BLOCKED(_ECanaMboxes)+65,AH ; [CPU_ALU] |566| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 571,column 2,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_ALU] |571| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 567,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |567| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+65,#0xbfff ; [CPU_ALU] |567| 
        OR        AH,AL                 ; [CPU_ALU] |567| 
        MOV       @$BLOCKED(_ECanaMboxes)+65,AH ; [CPU_ALU] |567| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 568,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |568| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+65,#0xdfff ; [CPU_ALU] |568| 
        OR        AH,AL                 ; [CPU_ALU] |568| 
        MOV       @$BLOCKED(_ECanaMboxes)+65,AH ; [CPU_ALU] |568| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 569,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |569| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+65,#0xe003 ; [CPU_ALU] |569| 
        OR        AH,AL                 ; [CPU_ALU] |569| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 570,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |570| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 569,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+65,AH ; [CPU_ALU] |569| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 570,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+65,#0xfffc ; [CPU_ALU] |570| 
        OR        AL,AH                 ; [CPU_ALU] |570| 
        MOV       @$BLOCKED(_ECanaMboxes)+65,AL ; [CPU_ALU] |570| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 571,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |571| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |571| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 572,column 2,is_stmt,isa 0
        MOVB      XAR0,#66              ; [CPU_ALU] |572| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |572| 
        ORB       AL,#0x08              ; [CPU_ALU] |572| 
        MOV       @$BLOCKED(_ECanaMboxes)+66,AL ; [CPU_ALU] |572| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 576,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |576| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |576| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 577,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfeff       ; [CPU_ALU] |577| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 578,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |578| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |578| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 579,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |579| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |579| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 580,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0100       ; [CPU_ALU] |580| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 581,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |581| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |581| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 584,column 2,is_stmt,isa 0
        MOVB      XAR0,#68              ; [CPU_ALU] |584| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |584| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |584| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 585,column 2,is_stmt,isa 0
        MOVB      XAR0,#69              ; [CPU_ALU] |585| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |585| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |585| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 586,column 2,is_stmt,isa 0
        MOVB      XAR0,#70              ; [CPU_ALU] |586| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |586| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |586| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 587,column 2,is_stmt,isa 0
        MOVB      XAR0,#71              ; [CPU_ALU] |587| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |587| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |587| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 590,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |590| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |590| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 591,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |591| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 592,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |592| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |592| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 593,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |593| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |593| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 594,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0100       ; [CPU_ALU] |594| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 595,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |595| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |595| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x255)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_sCanWrite8

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("sCanWrite8")
	.dwattr $C$DW$40, DW_AT_low_pc(_sCanWrite8)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sCanWrite8")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 371,column 1,is_stmt,address _sCanWrite8,isa 0

	.dwfde $C$DW$CIE, _sCanWrite8
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pdata")
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

_sCanWrite8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 372	-----------------------    if ( bCanEventEn != 1u ) goto g3;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 372,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |372| 
        CMPB      AL,#1                 ; [CPU_ALU] |372| 
        B         $C$L2,NEQ             ; [CPU_ALU] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    sCanHdSend8(_pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 374,column 3,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_sCanHdSend8")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_sCanHdSend8         ; [CPU_ALU] |374| 
        ; call occurs [#_sCanHdSend8] ; [] |374| 
$C$L2:    
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_sCanHdSend7

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("sCanHdSend7")
	.dwattr $C$DW$44, DW_AT_low_pc(_sCanHdSend7)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sCanHdSend7")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 508,column 1,is_stmt,address _sCanHdSend7,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend7
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("pdata")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend7                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend7:
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -2]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -4]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -6]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("O$C1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("O$C2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pdata")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 511	-----------------------    asm(" EALLOW");
;*** 512	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 513	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xff7fu;
;*** 514	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 515	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 516	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 517	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 518	-----------------------    asm(" EDIS");
;*** 520	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 520	-----------------------    *(&ECanaMboxes+57L) = *((C$1 = &ECanaMboxes)+57L)&0x7fffu|C$2&0x8000u;
;*** 521	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xbfffu|C$2&0x4000u;
;*** 522	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xdfffu|C$2&0x2000u;
;*** 523	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xe003u|C$2&0x1ffcu;
;*** 524	-----------------------    *(&ECanaMboxes+57L) = *(&ECanaMboxes+57L)&0xfffcu|C$2&3u;
;*** 525	-----------------------    ((volatile unsigned *)C$1)[56] = *(unsigned *)_pdata;
;*** 526	-----------------------    *(&ECanaMboxes+58L) = *((volatile struct CANMSGCTRL_BITS *)C$1+58L)&0xfff8u|0x8u;
;*** 528	-----------------------    asm(" EALLOW");
;*** 530	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 531	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xff7fu;
;*** 532	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 533	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 534	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x80u;
;*** 535	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 536	-----------------------    asm(" EDIS");
;*** 538	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+60L) = (*_pdata)._CanData0;
;*** 539	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+61L) = (*_pdata)._CanData1;
;*** 540	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+62L) = (*_pdata)._CanData2;
;*** 541	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+63L) = (*_pdata)._CanData3;
;*** 543	-----------------------    asm(" EALLOW");
;*** 544	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 545	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 546	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 547	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 548	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x80u;
;*** 549	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 550	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 512,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |512| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |512| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 513,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xff7f       ; [CPU_ALU] |513| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 514,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |514| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |514| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 515,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |515| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |515| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 516,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |516| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 517,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |517| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |517| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 520,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |520| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |520| 
        MOVB      XAR0,#57              ; [CPU_ALU] |520| 
        MOVW      DP,#_ECanaMboxes+57   ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |520| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |520| 
        OR        AH,AL                 ; [CPU_ALU] |520| 
        MOV       @$BLOCKED(_ECanaMboxes)+57,AH ; [CPU_ALU] |520| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 525,column 2,is_stmt,isa 0
        MOVB      XAR0,#56              ; [CPU_ALU] |525| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 521,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |521| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+57,#0xbfff ; [CPU_ALU] |521| 
        OR        AH,AL                 ; [CPU_ALU] |521| 
        MOV       @$BLOCKED(_ECanaMboxes)+57,AH ; [CPU_ALU] |521| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 522,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |522| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+57,#0xdfff ; [CPU_ALU] |522| 
        OR        AH,AL                 ; [CPU_ALU] |522| 
        MOV       @$BLOCKED(_ECanaMboxes)+57,AH ; [CPU_ALU] |522| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 523,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |523| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+57,#0xe003 ; [CPU_ALU] |523| 
        OR        AH,AL                 ; [CPU_ALU] |523| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 524,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |524| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 523,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+57,AH ; [CPU_ALU] |523| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 524,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+57,#0xfffc ; [CPU_ALU] |524| 
        OR        AL,AH                 ; [CPU_ALU] |524| 
        MOV       @$BLOCKED(_ECanaMboxes)+57,AL ; [CPU_ALU] |524| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 525,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |525| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |525| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 526,column 2,is_stmt,isa 0
        MOVB      XAR0,#58              ; [CPU_ALU] |526| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |526| 
        ORB       AL,#0x08              ; [CPU_ALU] |526| 
        MOV       @$BLOCKED(_ECanaMboxes)+58,AL ; [CPU_ALU] |526| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 530,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |530| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |530| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 531,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xff7f       ; [CPU_ALU] |531| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 532,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |532| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |532| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 533,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |533| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |533| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 534,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0080       ; [CPU_ALU] |534| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 535,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |535| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |535| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 538,column 2,is_stmt,isa 0
        MOVB      XAR0,#60              ; [CPU_ALU] |538| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |538| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |538| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 539,column 2,is_stmt,isa 0
        MOVB      XAR0,#61              ; [CPU_ALU] |539| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |539| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |539| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 540,column 2,is_stmt,isa 0
        MOVB      XAR0,#62              ; [CPU_ALU] |540| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |540| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |540| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 541,column 2,is_stmt,isa 0
        MOVB      XAR0,#63              ; [CPU_ALU] |541| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |541| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |541| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 544,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |544| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |544| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 545,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |545| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 546,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |546| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |546| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 547,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |547| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |547| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 548,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0080       ; [CPU_ALU] |548| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 549,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |549| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |549| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_sCanWrite7

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("sCanWrite7")
	.dwattr $C$DW$54, DW_AT_low_pc(_sCanWrite7)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sCanWrite7")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 356,column 1,is_stmt,address _sCanWrite7,isa 0

	.dwfde $C$DW$CIE, _sCanWrite7
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pdata")
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

_sCanWrite7:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 357	-----------------------    if ( bCanEventEn != 1u ) goto g3;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 357,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |357| 
        CMPB      AL,#1                 ; [CPU_ALU] |357| 
        B         $C$L3,NEQ             ; [CPU_ALU] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    sCanHdSend7(_pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 359,column 3,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sCanHdSend7")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_sCanHdSend7         ; [CPU_ALU] |359| 
        ; call occurs [#_sCanHdSend7] ; [] |359| 
$C$L3:    
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_sCanHdSend4

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("sCanHdSend4")
	.dwattr $C$DW$58, DW_AT_low_pc(_sCanHdSend4)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sCanHdSend4")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 462,column 1,is_stmt,address _sCanHdSend4,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend4
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("pdata")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend4                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend4:
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("O$C1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("O$C2")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pdata")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 465	-----------------------    asm(" EALLOW");
;*** 466	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 467	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xffefu;
;*** 468	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 469	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 470	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 471	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 472	-----------------------    asm(" EDIS");
;*** 474	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 474	-----------------------    *(&ECanaMboxes+33L) = *((C$1 = &ECanaMboxes)+33L)&0x7fffu|C$2&0x8000u;
;*** 475	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xbfffu|C$2&0x4000u;
;*** 476	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xdfffu|C$2&0x2000u;
;*** 477	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xe003u|C$2&0x1ffcu;
;*** 478	-----------------------    *(&ECanaMboxes+33L) = *(&ECanaMboxes+33L)&0xfffcu|C$2&3u;
;*** 479	-----------------------    ((volatile unsigned *)C$1)[32] = *(unsigned *)_pdata;
;*** 480	-----------------------    *(&ECanaMboxes+34L) = *((volatile struct CANMSGCTRL_BITS *)C$1+34L)&0xfff8u|0x8u;
;*** 482	-----------------------    asm(" EALLOW");
;*** 484	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 485	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xffefu;
;*** 486	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 487	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 488	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x10u;
;*** 489	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 490	-----------------------    asm(" EDIS");
;*** 492	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+36L) = (*_pdata)._CanData0;
;*** 493	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+37L) = (*_pdata)._CanData1;
;*** 494	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+38L) = (*_pdata)._CanData2;
;*** 495	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+39L) = (*_pdata)._CanData3;
;*** 497	-----------------------    asm(" EALLOW");
;*** 498	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 499	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 500	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 501	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 502	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x10u;
;*** 503	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 504	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 466,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |466| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |466| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 467,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xffef       ; [CPU_ALU] |467| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 468,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |468| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |468| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 469,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |469| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |469| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 470,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |470| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 471,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |471| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |471| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 474,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |474| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |474| 
        MOVB      XAR0,#33              ; [CPU_ALU] |474| 
        MOVW      DP,#_ECanaMboxes+33   ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |474| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |474| 
        OR        AH,AL                 ; [CPU_ALU] |474| 
        MOV       @$BLOCKED(_ECanaMboxes)+33,AH ; [CPU_ALU] |474| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 479,column 2,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |479| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 475,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |475| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+33,#0xbfff ; [CPU_ALU] |475| 
        OR        AH,AL                 ; [CPU_ALU] |475| 
        MOV       @$BLOCKED(_ECanaMboxes)+33,AH ; [CPU_ALU] |475| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 476,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |476| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+33,#0xdfff ; [CPU_ALU] |476| 
        OR        AH,AL                 ; [CPU_ALU] |476| 
        MOV       @$BLOCKED(_ECanaMboxes)+33,AH ; [CPU_ALU] |476| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 477,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |477| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+33,#0xe003 ; [CPU_ALU] |477| 
        OR        AH,AL                 ; [CPU_ALU] |477| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 478,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |478| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 477,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+33,AH ; [CPU_ALU] |477| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 478,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+33,#0xfffc ; [CPU_ALU] |478| 
        OR        AL,AH                 ; [CPU_ALU] |478| 
        MOV       @$BLOCKED(_ECanaMboxes)+33,AL ; [CPU_ALU] |478| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 479,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |479| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |479| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 480,column 2,is_stmt,isa 0
        MOVB      XAR0,#34              ; [CPU_ALU] |480| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |480| 
        ORB       AL,#0x08              ; [CPU_ALU] |480| 
        MOV       @$BLOCKED(_ECanaMboxes)+34,AL ; [CPU_ALU] |480| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 484,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |484| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |484| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 485,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xffef       ; [CPU_ALU] |485| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 486,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |486| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |486| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 487,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |487| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |487| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 488,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0010       ; [CPU_ALU] |488| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 489,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |489| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |489| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 492,column 2,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_ALU] |492| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |492| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |492| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 493,column 2,is_stmt,isa 0
        MOVB      XAR0,#37              ; [CPU_ALU] |493| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |493| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |493| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 494,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |494| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |494| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |494| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 495,column 2,is_stmt,isa 0
        MOVB      XAR0,#39              ; [CPU_ALU] |495| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |495| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |495| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 498,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |498| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |498| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 499,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |499| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 500,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |500| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |500| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 501,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |501| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |501| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 502,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0010       ; [CPU_ALU] |502| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 503,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |503| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |503| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_sCanWrite4

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("sCanWrite4")
	.dwattr $C$DW$68, DW_AT_low_pc(_sCanWrite4)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sCanWrite4")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 341,column 1,is_stmt,address _sCanWrite4,isa 0

	.dwfde $C$DW$CIE, _sCanWrite4
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pdata")
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

_sCanWrite4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 342	-----------------------    if ( bCanEventEn != 1u ) goto g3;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 342,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |342| 
        CMPB      AL,#1                 ; [CPU_ALU] |342| 
        B         $C$L4,NEQ             ; [CPU_ALU] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    sCanHdSend4(_pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 344,column 3,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_sCanHdSend4")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_sCanHdSend4         ; [CPU_ALU] |344| 
        ; call occurs [#_sCanHdSend4] ; [] |344| 
$C$L4:    
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	_sCanHdSend2

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("sCanHdSend2")
	.dwattr $C$DW$72, DW_AT_low_pc(_sCanHdSend2)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sCanHdSend2")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 416,column 1,is_stmt,address _sCanHdSend2,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend2
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pdata")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend2                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend2:
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -4]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -6]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("O$C1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("O$C2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pdata")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 419	-----------------------    asm(" EALLOW");
;*** 420	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 421	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfffbu;
;*** 422	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 423	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 424	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 425	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 426	-----------------------    asm(" EDIS");
;*** 428	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 428	-----------------------    *(&ECanaMboxes+17L) = *((C$1 = &ECanaMboxes)+17L)&0x7fffu|C$2&0x8000u;
;*** 429	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xbfffu|C$2&0x4000u;
;*** 430	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xdfffu|C$2&0x2000u;
;*** 431	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xe003u|C$2&0x1ffcu;
;*** 432	-----------------------    *(&ECanaMboxes+17L) = *(&ECanaMboxes+17L)&0xfffcu|C$2&3u;
;*** 433	-----------------------    ((volatile unsigned *)C$1)[16] = *(unsigned *)_pdata;
;*** 434	-----------------------    *(&ECanaMboxes+18L) = *((volatile struct CANMSGCTRL_BITS *)C$1+18L)&0xfff8u|0x8u;
;*** 436	-----------------------    asm(" EALLOW");
;*** 438	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 439	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfffbu;
;*** 440	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 441	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 442	-----------------------    *(&CSU$ECanaShadow$CANME) |= 4u;
;*** 443	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 444	-----------------------    asm(" EDIS");
;*** 446	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+20L) = (*_pdata)._CanData0;
;*** 447	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+21L) = (*_pdata)._CanData1;
;*** 448	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+22L) = (*_pdata)._CanData2;
;*** 449	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+23L) = (*_pdata)._CanData3;
;*** 451	-----------------------    asm(" EALLOW");
;*** 452	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 453	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 454	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 455	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 456	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 4u;
;*** 457	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 458	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 420,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |420| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |420| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 421,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xfffb       ; [CPU_ALU] |421| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 422,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |422| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |422| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 423,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |423| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |423| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 424,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |424| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 425,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |425| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |425| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 428,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |428| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |428| 
        MOVB      XAR0,#17              ; [CPU_ALU] |428| 
        MOVW      DP,#_ECanaMboxes+17   ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |428| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |428| 
        OR        AH,AL                 ; [CPU_ALU] |428| 
        MOV       @$BLOCKED(_ECanaMboxes)+17,AH ; [CPU_ALU] |428| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 433,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_ALU] |433| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 429,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |429| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+17,#0xbfff ; [CPU_ALU] |429| 
        OR        AH,AL                 ; [CPU_ALU] |429| 
        MOV       @$BLOCKED(_ECanaMboxes)+17,AH ; [CPU_ALU] |429| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 430,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |430| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+17,#0xdfff ; [CPU_ALU] |430| 
        OR        AH,AL                 ; [CPU_ALU] |430| 
        MOV       @$BLOCKED(_ECanaMboxes)+17,AH ; [CPU_ALU] |430| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 431,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |431| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+17,#0xe003 ; [CPU_ALU] |431| 
        OR        AH,AL                 ; [CPU_ALU] |431| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 432,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |432| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 431,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+17,AH ; [CPU_ALU] |431| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 432,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+17,#0xfffc ; [CPU_ALU] |432| 
        OR        AL,AH                 ; [CPU_ALU] |432| 
        MOV       @$BLOCKED(_ECanaMboxes)+17,AL ; [CPU_ALU] |432| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 433,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |433| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |433| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 434,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_ALU] |434| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |434| 
        ORB       AL,#0x08              ; [CPU_ALU] |434| 
        MOV       @$BLOCKED(_ECanaMboxes)+18,AL ; [CPU_ALU] |434| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 438,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |438| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |438| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 439,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfffb       ; [CPU_ALU] |439| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 440,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |440| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |440| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 441,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |441| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |441| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 442,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0004       ; [CPU_ALU] |442| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 443,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |443| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |443| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 446,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_ALU] |446| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |446| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |446| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 447,column 2,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_ALU] |447| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |447| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |447| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 448,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_ALU] |448| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |448| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |448| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 449,column 2,is_stmt,isa 0
        MOVB      XAR0,#23              ; [CPU_ALU] |449| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |449| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |449| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 452,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |452| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |452| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 453,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |453| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 454,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |454| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |454| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 455,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |455| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |455| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 456,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0004       ; [CPU_ALU] |456| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 457,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |457| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |457| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	_sCanWrite2

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("sCanWrite2")
	.dwattr $C$DW$82, DW_AT_low_pc(_sCanWrite2)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sCanWrite2")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 326,column 1,is_stmt,address _sCanWrite2,isa 0

	.dwfde $C$DW$CIE, _sCanWrite2
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("pdata")
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

_sCanWrite2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 327	-----------------------    if ( bCanEventEn != 1u ) goto g3;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 327,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |327| 
        CMPB      AL,#1                 ; [CPU_ALU] |327| 
        B         $C$L5,NEQ             ; [CPU_ALU] |327| 
        ; branchcc occurs ; [] |327| 
;*** 329	-----------------------    sCanHdSend2(_pdata);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 329,column 3,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sCanHdSend2")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_sCanHdSend2         ; [CPU_ALU] |329| 
        ; call occurs [#_sCanHdSend2] ; [] |329| 
$C$L5:    
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.global	_sCanHdSend10

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("sCanHdSend10")
	.dwattr $C$DW$86, DW_AT_low_pc(_sCanHdSend10)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sCanHdSend10")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 646,column 1,is_stmt,address _sCanHdSend10,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend10
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("pdata")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]

$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sCanHdSend10                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend10:
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -2]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -6]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("O$C1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("O$C2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pdata")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to _wLengthTemp
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 649	-----------------------    asm(" EALLOW");
;*** 650	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 651	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfbffu;
;*** 652	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 653	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 654	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 655	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 656	-----------------------    asm(" EDIS");
;*** 658	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 658	-----------------------    *(&ECanaMboxes+81L) = *((C$1 = &ECanaMboxes)+81L)&0x7fffu|C$2&0x8000u;
;*** 659	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xbfffu|C$2&0x4000u;
;*** 660	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xdfffu|C$2&0x2000u;
;*** 661	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xe003u|C$2&0x1ffcu;
;*** 662	-----------------------    *(&ECanaMboxes+81L) = *(&ECanaMboxes+81L)&0xfffcu|C$2&3u;
;*** 663	-----------------------    ((volatile unsigned *)C$1)[80] = *(unsigned *)_pdata;
;*** 664	-----------------------    *(&ECanaMboxes+82L) = *((volatile struct CANMSGCTRL_BITS *)C$1+82L)&0xfff0u|_wLengthTemp&0xfu;
;*** 666	-----------------------    asm(" EALLOW");
;*** 668	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 669	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfbffu;
;*** 670	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 671	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 672	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x400u;
;*** 673	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 674	-----------------------    asm(" EDIS");
;*** 676	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+84L) = (*_pdata)._CanData0;
;*** 677	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+85L) = (*_pdata)._CanData1;
;*** 678	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+86L) = (*_pdata)._CanData2;
;*** 679	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+87L) = (*_pdata)._CanData3;
;*** 681	-----------------------    asm(" EALLOW");
;*** 682	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 683	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 684	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 685	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 686	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 0x400u;
;*** 687	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 688	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVZ      AR7,AL                ; [CPU_ALU] |646| 
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 650,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |650| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |650| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 651,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xfbff       ; [CPU_ALU] |651| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 652,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |652| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |652| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 653,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |653| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |653| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 654,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |654| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 655,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |655| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |655| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 658,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |658| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |658| 
        MOVB      XAR0,#81              ; [CPU_ALU] |658| 
        MOVW      DP,#_ECanaMboxes+81   ; [CPU_ARAU] 
        AND       AL,AR6,#0x8000        ; [CPU_ALU] |658| 
        AND       AH,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |658| 
        OR        AL,AH                 ; [CPU_ALU] |658| 
        MOV       @$BLOCKED(_ECanaMboxes)+81,AL ; [CPU_ALU] |658| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 663,column 2,is_stmt,isa 0
        MOVB      XAR0,#80              ; [CPU_ALU] |663| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 659,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x4000        ; [CPU_ALU] |659| 
        AND       AH,@$BLOCKED(_ECanaMboxes)+81,#0xbfff ; [CPU_ALU] |659| 
        OR        AL,AH                 ; [CPU_ALU] |659| 
        MOV       @$BLOCKED(_ECanaMboxes)+81,AL ; [CPU_ALU] |659| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 660,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x2000        ; [CPU_ALU] |660| 
        AND       AH,@$BLOCKED(_ECanaMboxes)+81,#0xdfff ; [CPU_ALU] |660| 
        OR        AL,AH                 ; [CPU_ALU] |660| 
        MOV       @$BLOCKED(_ECanaMboxes)+81,AL ; [CPU_ALU] |660| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 661,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x1ffc        ; [CPU_ALU] |661| 
        AND       AH,@$BLOCKED(_ECanaMboxes)+81,#0xe003 ; [CPU_ALU] |661| 
        OR        AL,AH                 ; [CPU_ALU] |661| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 662,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x0003        ; [CPU_ALU] |662| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 661,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+81,AL ; [CPU_ALU] |661| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 662,column 2,is_stmt,isa 0
        AND       AL,@$BLOCKED(_ECanaMboxes)+81,#0xfffc ; [CPU_ALU] |662| 
        OR        AH,AL                 ; [CPU_ALU] |662| 
        MOV       @$BLOCKED(_ECanaMboxes)+81,AH ; [CPU_ALU] |662| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 663,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |663| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |663| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 664,column 2,is_stmt,isa 0
        MOVB      XAR0,#82              ; [CPU_ALU] |664| 
        AND       AL,AR7,#0x000f        ; [CPU_ALU] |664| 
        AND       AH,*+XAR5[AR0],#0xfff0 ; [CPU_ALU] |664| 
        OR        AL,AH                 ; [CPU_ALU] |664| 
        MOV       @$BLOCKED(_ECanaMboxes)+82,AL ; [CPU_ALU] |664| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 668,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |668| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |668| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 669,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfbff       ; [CPU_ALU] |669| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 670,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |670| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |670| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 671,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |671| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |671| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 672,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0400       ; [CPU_ALU] |672| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 673,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |673| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |673| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 676,column 2,is_stmt,isa 0
        MOVB      XAR0,#84              ; [CPU_ALU] |676| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |676| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |676| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 677,column 2,is_stmt,isa 0
        MOVB      XAR0,#85              ; [CPU_ALU] |677| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |677| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |677| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 678,column 2,is_stmt,isa 0
        MOVB      XAR0,#86              ; [CPU_ALU] |678| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |678| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |678| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 679,column 2,is_stmt,isa 0
        MOVB      XAR0,#87              ; [CPU_ALU] |679| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |679| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |679| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 682,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |682| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |682| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 683,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |683| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 684,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |684| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |684| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 685,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |685| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |685| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 686,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0400       ; [CPU_ALU] |686| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 687,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |687| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |687| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.global	_sCanHdSend1

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("sCanHdSend1")
	.dwattr $C$DW$98, DW_AT_low_pc(_sCanHdSend1)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sCanHdSend1")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 370,column 1,is_stmt,address _sCanHdSend1,isa 0

	.dwfde $C$DW$CIE, _sCanHdSend1
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pdata")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdSend1                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sCanHdSend1:
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -2]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -4]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -6]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTRS")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C1
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("O$C1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$C2
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("O$C2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _pdata
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("pdata")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 373	-----------------------    asm(" EALLOW");
;*** 374	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 375	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xfffdu;
;*** 376	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 377	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 378	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x100u;
;*** 379	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 380	-----------------------    asm(" EDIS");
;*** 382	-----------------------    C$2 = *((unsigned *)_pdata+1);
;*** 382	-----------------------    *(&ECanaMboxes+9L) = *((C$1 = &ECanaMboxes)+9L)&0x7fffu|C$2&0x8000u;
;*** 383	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xbfffu|C$2&0x4000u;
;*** 384	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xdfffu|C$2&0x2000u;
;*** 385	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xe003u|C$2&0x1ffcu;
;*** 386	-----------------------    *(&ECanaMboxes+9L) = *(&ECanaMboxes+9L)&0xfffcu|C$2&3u;
;*** 387	-----------------------    ((volatile unsigned *)C$1)[8] = *(unsigned *)_pdata;
;*** 388	-----------------------    *(&ECanaMboxes+10L) = *((volatile struct CANMSGCTRL_BITS *)C$1+10L)&0xfff8u|0x8u;
;*** 390	-----------------------    asm(" EALLOW");
;*** 391	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 392	-----------------------    *(&CSU$ECanaShadow$CANMD) &= 0xfffdu;
;*** 393	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 394	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 395	-----------------------    *(&CSU$ECanaShadow$CANME) |= 2u;
;*** 396	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 397	-----------------------    asm(" EDIS");
;*** 399	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+12L) = (*_pdata)._CanData0;
;*** 400	-----------------------    *((volatile struct CANMDL_WORDS *)C$1+13L) = (*_pdata)._CanData1;
;*** 401	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+14L) = (*_pdata)._CanData2;
;*** 402	-----------------------    *((volatile struct CANMDH_WORDS *)C$1+15L) = (*_pdata)._CanData3;
;*** 404	-----------------------    asm(" EALLOW");
;*** 405	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 406	-----------------------    *(&CSU$ECanaShadow$CANMC) &= 0xfeffu;
;*** 407	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 408	-----------------------    CSU$ECanaShadow$CANTRS._all = ECanaRegs._CANTRS._all;
;*** 409	-----------------------    *(&CSU$ECanaShadow$CANTRS) |= 2u;
;*** 410	-----------------------    ECanaRegs._CANTRS._all = CSU$ECanaShadow$CANTRS._all;
;*** 411	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 374,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |374| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |374| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 375,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xfffd       ; [CPU_ALU] |375| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 376,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |376| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |376| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 377,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |377| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |377| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 378,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0100       ; [CPU_ALU] |378| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 379,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |379| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |379| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 382,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[1]         ; [CPU_ALU] |382| 
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |382| 
        MOVB      XAR0,#9               ; [CPU_ALU] |382| 
        MOVW      DP,#_ECanaMboxes+9    ; [CPU_ARAU] 
        AND       AH,AR6,#0x8000        ; [CPU_ALU] |382| 
        AND       AL,*+XAR5[AR0],#0x7fff ; [CPU_ALU] |382| 
        OR        AH,AL                 ; [CPU_ALU] |382| 
        MOV       @$BLOCKED(_ECanaMboxes)+9,AH ; [CPU_ALU] |382| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 387,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |387| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 383,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x4000        ; [CPU_ALU] |383| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+9,#0xbfff ; [CPU_ALU] |383| 
        OR        AH,AL                 ; [CPU_ALU] |383| 
        MOV       @$BLOCKED(_ECanaMboxes)+9,AH ; [CPU_ALU] |383| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 384,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x2000        ; [CPU_ALU] |384| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+9,#0xdfff ; [CPU_ALU] |384| 
        OR        AH,AL                 ; [CPU_ALU] |384| 
        MOV       @$BLOCKED(_ECanaMboxes)+9,AH ; [CPU_ALU] |384| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 385,column 2,is_stmt,isa 0
        AND       AH,AR6,#0x1ffc        ; [CPU_ALU] |385| 
        AND       AL,@$BLOCKED(_ECanaMboxes)+9,#0xe003 ; [CPU_ALU] |385| 
        OR        AH,AL                 ; [CPU_ALU] |385| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 386,column 2,is_stmt,isa 0
        AND       AL,AR6,#0x0003        ; [CPU_ALU] |386| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 385,column 2,is_stmt,isa 0
        MOV       @$BLOCKED(_ECanaMboxes)+9,AH ; [CPU_ALU] |385| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 386,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+9,#0xfffc ; [CPU_ALU] |386| 
        OR        AL,AH                 ; [CPU_ALU] |386| 
        MOV       @$BLOCKED(_ECanaMboxes)+9,AL ; [CPU_ALU] |386| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 387,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |387| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |387| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 388,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_ALU] |388| 
        AND       AL,*+XAR5[AR0],#0xfff8 ; [CPU_ALU] |388| 
        ORB       AL,#0x08              ; [CPU_ALU] |388| 
        MOV       @$BLOCKED(_ECanaMboxes)+10,AL ; [CPU_ALU] |388| 
 EALLOW
        MOVW      DP,#_ECanaRegs+2      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 391,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |391| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |391| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 392,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfffd       ; [CPU_ALU] |392| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 393,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |393| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |393| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 394,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |394| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |394| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 395,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0002       ; [CPU_ALU] |395| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 396,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |396| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |396| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 399,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_ALU] |399| 
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |399| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |399| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 400,column 2,is_stmt,isa 0
        MOVB      XAR0,#13              ; [CPU_ALU] |400| 
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |400| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |400| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 401,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_ALU] |401| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |401| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |401| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 402,column 2,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_ALU] |402| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |402| 
        MOV       *+XAR5[AR0],AL        ; [CPU_ALU] |402| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 405,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |405| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |405| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 406,column 2,is_stmt,isa 0
        AND       *-SP[4],#0xfeff       ; [CPU_ALU] |406| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 407,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |407| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |407| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 408,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+4 ; [CPU_ALU] |408| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |408| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 409,column 2,is_stmt,isa 0
        OR        *-SP[8],#0x0002       ; [CPU_ALU] |409| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 410,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |410| 
        MOVL      @$BLOCKED(_ECanaRegs)+4,ACC ; [CPU_ALU] |410| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.global	_sCanWrite1

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("sCanWrite1")
	.dwattr $C$DW$108, DW_AT_low_pc(_sCanWrite1)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sCanWrite1")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 302,column 1,is_stmt,address _sCanWrite1,isa 0

	.dwfde $C$DW$CIE, _sCanWrite1
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("pdata")
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

_sCanWrite1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 303	-----------------------    if ( bCanTxStatus != 1u ) goto g3;
        MOVW      DP,#_bCanTxStatus     ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 303,column 2,is_stmt,isa 0
        MOV       AL,@_bCanTxStatus     ; [CPU_ALU] |303| 
        CMPB      AL,#1                 ; [CPU_ALU] |303| 
        B         $C$L6,NEQ             ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    return 1u;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 305,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |305| 
        B         $C$L8,UNC             ; [CPU_ALU] |305| 
        ; branch occurs ; [] |305| 
$C$L6:    
;***	-----------------------g3:
;*** 307	-----------------------    asm("\tSETC\tINTM");
;*** 308	-----------------------    if ( bCanEventEn != 1u ) goto g5;
	SETC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 308,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |308| 
        CMPB      AL,#1                 ; [CPU_ALU] |308| 
        B         $C$L7,NEQ             ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
;*** 310	-----------------------    sCanHdSend1(_pdata);
;*** 312	-----------------------    bCanTxStatus = 1u;
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 310,column 3,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_sCanHdSend1")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_sCanHdSend1         ; [CPU_ALU] |310| 
        ; call occurs [#_sCanHdSend1] ; [] |310| 
        MOVW      DP,#_bCanTxStatus     ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 312,column 3,is_stmt,isa 0
        MOVB      @_bCanTxStatus,#1,UNC ; [CPU_ALU] |312| 
$C$L7:    
;***	-----------------------g5:
;*** 314	-----------------------    asm("\tCLRC\tINTM");
;*** 315	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 315,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |315| 
$C$L8:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.global	_sCanResetTxInt1

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("sCanResetTxInt1")
	.dwattr $C$DW$112, DW_AT_low_pc(_sCanResetTxInt1)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sCanResetTxInt1")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 79,column 1,is_stmt,address _sCanResetTxInt1,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt1

;***************************************************************
;* FNAME: _sCanResetTxInt1              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt1:
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 81	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 82	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 2u;
;*** 83	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 81,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |81| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |81| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 82,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0002       ; [CPU_ALU] |82| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 83,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |83| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |83| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_sCanTxISR1

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("sCanTxISR1")
	.dwattr $C$DW$115, DW_AT_low_pc(_sCanTxISR1)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sCanTxISR1")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 254,column 1,is_stmt,address _sCanTxISR1,isa 0

	.dwfde $C$DW$CIE, _sCanTxISR1

;***************************************************************
;* FNAME: _sCanTxISR1                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanTxISR1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 255	-----------------------    asm(" EALLOW");
;*** 256	-----------------------    sCanResetTxInt1();
;*** 257	-----------------------    asm(" EDIS");
;*** 259	-----------------------    bCanTxStatus = 0u;
;***  	-----------------------    return;
 EALLOW
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 256,column 2,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_sCanResetTxInt1")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_sCanResetTxInt1     ; [CPU_ALU] |256| 
        ; call occurs [#_sCanResetTxInt1] ; [] |256| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        MOVW      DP,#_bCanTxStatus     ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 259,column 2,is_stmt,isa 0
        MOV       @_bCanTxStatus,#0     ; [CPU_ALU] |259| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.global	_sCanSetRxMask

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("sCanSetRxMask")
	.dwattr $C$DW$118, DW_AT_low_pc(_sCanSetRxMask)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sCanSetRxMask")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 331,column 1,is_stmt,address _sCanSetRxMask,isa 0

	.dwfde $C$DW$CIE, _sCanSetRxMask
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("mask")
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

_sCanSetRxMask:
;* AL    assigned to _mask
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("mask")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 332	-----------------------    asm(" EALLOW");
;*** 333	-----------------------    ECanaLAMRegs._LAM3._all = _mask;
;*** 334	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
        MOVW      DP,#_ECanaLAMRegs+6   ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 333,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaLAMRegs)+6,ACC ; [CPU_ALU] |333| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.global	_sCanSetRxId

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("sCanSetRxId")
	.dwattr $C$DW$122, DW_AT_low_pc(_sCanSetRxId)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sCanSetRxId")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 242,column 1,is_stmt,address _sCanSetRxId,isa 0

	.dwfde $C$DW$CIE, _sCanSetRxId
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("id")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sCanSetRxId                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sCanSetRxId:
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANME")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -2]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMD")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -4]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("O$CSU$ECanaShadow$CANOPC")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANOPC")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -6]

;* AR4   assigned to $O$C1
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("O$C1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to $O$C2
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("O$C2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$C3
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("O$C3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$C4
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("O$C4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 245	-----------------------    asm(" EALLOW");
;*** 246	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 247	-----------------------    *(&CSU$ECanaShadow$CANME) &= 0xff96u;
;*** 251	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 252	-----------------------    asm(" EDIS");
;*** 255	-----------------------    *((C$3 = &ECanaMboxes)+1) |= 0x8000u;
;*** 256	-----------------------    *(&ECanaMboxes+1) |= 0x4000u;
;*** 257	-----------------------    *(&ECanaMboxes+1) &= 0xdfffu;
;*** 258	-----------------------    *(&ECanaMboxes+1) &= 0xe003u;
;*** 259	-----------------------    C$4 = (unsigned)_id&3u;
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
;*** 303	-----------------------    CSU$ECanaShadow$CANMD._all = ECanaRegs._CANMD._all;
;*** 304	-----------------------    *(&CSU$ECanaShadow$CANMD) |= 0x69u;
;*** 308	-----------------------    ECanaRegs._CANMD._all = CSU$ECanaShadow$CANMD._all;
;*** 311	-----------------------    CSU$ECanaShadow$CANOPC._all = ECanaRegs._CANOPC._all;
;*** 312	-----------------------    *(&CSU$ECanaShadow$CANOPC) |= 0x69u;
;*** 316	-----------------------    ECanaRegs._CANOPC._all = CSU$ECanaShadow$CANOPC._all;
;*** 319	-----------------------    CSU$ECanaShadow$CANME._all = ECanaRegs._CANME._all;
;*** 320	-----------------------    *(&CSU$ECanaShadow$CANME) |= 0x69u;
;*** 324	-----------------------    ECanaRegs._CANME._all = CSU$ECanaShadow$CANME._all;
;*** 325	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
 EALLOW
        MOVW      DP,#_ECanaRegs        ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 246,column 2,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |246| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |246| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 247,column 2,is_stmt,isa 0
        AND       *-SP[2],#0xff96       ; [CPU_ALU] |247| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 251,column 2,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |251| 
        MOVL      @$BLOCKED(_ECanaRegs),XAR6 ; [CPU_ALU] |251| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 255,column 2,is_stmt,isa 0
        MOVL      XAR4,#_ECanaMboxes    ; [CPU_ARAU] |255| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |255| 
        MOVW      DP,#_ECanaMboxes+1    ; [CPU_ARAU] 
        ADDB      XAR5,#1               ; [CPU_ALU] |255| 
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |255| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 256,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaMboxes)+1,#0x4000 ; [CPU_ALU] |256| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |262| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 259,column 2,is_stmt,isa 0
        ANDB      AL,#0x03              ; [CPU_ALU] |259| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 257,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+1,#0xdfff ; [CPU_ALU] |257| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 258,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+1,#0xe003 ; [CPU_ALU] |258| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt,isa 0
        ADDB      XAR5,#25              ; [CPU_ALU] |262| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 259,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+1,#0xfffc ; [CPU_ALU] |259| 
        OR        AH,AL                 ; [CPU_ALU] |259| 
        MOV       @$BLOCKED(_ECanaMboxes)+1,AH ; [CPU_ALU] |259| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 260,column 2,is_stmt,isa 0
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |260| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |260| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 262,column 2,is_stmt,isa 0
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |262| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |267| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 263,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaMboxes)+25,#0x4000 ; [CPU_ALU] |263| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt,isa 0
        ADDB      XAR5,#24              ; [CPU_ALU] |267| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 264,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+25,#0xdfff ; [CPU_ALU] |264| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 265,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+25,#0xe003 ; [CPU_ALU] |265| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 266,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+25,#0xfffc ; [CPU_ALU] |266| 
        OR        AH,AL                 ; [CPU_ALU] |266| 
        MOV       @$BLOCKED(_ECanaMboxes)+25,AH ; [CPU_ALU] |266| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 267,column 2,is_stmt,isa 0
        MOV       AH,*+XAR5[0]          ; [CPU_ALU] |267| 
        MOV       *+XAR5[0],#0          ; [CPU_ALU] |267| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 269,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |269| 
        ADDB      XAR5,#41              ; [CPU_ALU] |269| 
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |269| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 274,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |274| 
        ADDB      XAR5,#40              ; [CPU_ALU] |274| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 270,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaMboxes)+41,#0x4000 ; [CPU_ALU] |270| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 271,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+41,#0xdfff ; [CPU_ALU] |271| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 272,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+41,#0xe003 ; [CPU_ALU] |272| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 273,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+41,#0xfffc ; [CPU_ALU] |273| 
        OR        AH,AL                 ; [CPU_ALU] |273| 
        MOV       @$BLOCKED(_ECanaMboxes)+41,AH ; [CPU_ALU] |273| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 274,column 2,is_stmt,isa 0
        MOV       AH,*+XAR5[0]          ; [CPU_ALU] |274| 
        MOV       *+XAR5[0],#0          ; [CPU_ALU] |274| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 276,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |276| 
        ADDB      XAR5,#49              ; [CPU_ALU] |276| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 281,column 2,is_stmt,isa 0
        ADDB      XAR4,#48              ; [CPU_ALU] |281| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 276,column 2,is_stmt,isa 0
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |276| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 277,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaMboxes)+49,#0x4000 ; [CPU_ALU] |277| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 278,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+49,#0xdfff ; [CPU_ALU] |278| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 279,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaMboxes)+49,#0xe003 ; [CPU_ALU] |279| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 280,column 2,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ECanaMboxes)+49,#0xfffc ; [CPU_ALU] |280| 
        OR        AH,AL                 ; [CPU_ALU] |280| 
        MOV       @$BLOCKED(_ECanaMboxes)+49,AH ; [CPU_ALU] |280| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 281,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |281| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |281| 
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 285,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ECanaLAMRegs   ; [CPU_ARAU] |285| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |285| 
        MOVW      DP,#_ECanaLAMRegs+1   ; [CPU_ARAU] 
        ADDB      XAR4,#1               ; [CPU_ALU] |285| 
        OR        *+XAR4[0],#0x8000     ; [CPU_ALU] |285| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt,isa 0
        MOVL      XAR4,#_ECanaRegs      ; [CPU_ARAU] |295| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 286,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaLAMRegs)+1,#0x6000 ; [CPU_ALU] |286| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 287,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaLAMRegs)+1,#0x1fff ; [CPU_ALU] |287| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 288,column 2,is_stmt,isa 0
        OR        *+XAR5[0],#0xffff     ; [CPU_ALU] |288| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 290,column 2,is_stmt,isa 0
        OR        *+XAR5[7],#0x8000     ; [CPU_ALU] |290| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 291,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaLAMRegs)+7,#0x6000 ; [CPU_ALU] |291| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 292,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaLAMRegs)+7,#0x1fff ; [CPU_ALU] |292| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 293,column 2,is_stmt,isa 0
        OR        *+XAR5[6],#0xffff     ; [CPU_ALU] |293| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_ALU] |295| 
        MOVW      DP,#_ECanaRegs+19     ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 298,column 2,is_stmt,isa 0
        ADDB      XAR4,#18              ; [CPU_ALU] |298| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 295,column 2,is_stmt,isa 0
        ADDB      XAR5,#19              ; [CPU_ALU] |295| 
        OR        *+XAR5[0],#0x8000     ; [CPU_ALU] |295| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 296,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaRegs)+19,#0x6000 ; [CPU_ALU] |296| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 297,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaRegs)+19,#0x1fff ; [CPU_ALU] |297| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 298,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0xffff     ; [CPU_ALU] |298| 
 EDIS
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 303,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+2 ; [CPU_ALU] |303| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |303| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 304,column 2,is_stmt,isa 0
        OR        *-SP[4],#0x0069       ; [CPU_ALU] |304| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 308,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |308| 
        MOVL      @$BLOCKED(_ECanaRegs)+2,ACC ; [CPU_ALU] |308| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 311,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+40 ; [CPU_ALU] |311| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |311| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 312,column 2,is_stmt,isa 0
        OR        *-SP[6],#0x0069       ; [CPU_ALU] |312| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 316,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |316| 
        MOVL      @$BLOCKED(_ECanaRegs)+40,ACC ; [CPU_ALU] |316| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 319,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs) ; [CPU_ALU] |319| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |319| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 320,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0069       ; [CPU_ALU] |320| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 324,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |324| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |324| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.global	_sCanResetRxInt6

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("sCanResetRxInt6")
	.dwattr $C$DW$132, DW_AT_low_pc(_sCanResetRxInt6)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sCanResetRxInt6")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 70,column 1,is_stmt,address _sCanResetRxInt6,isa 0

	.dwfde $C$DW$CIE, _sCanResetRxInt6

;***************************************************************
;* FNAME: _sCanResetRxInt6              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt6:
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 72	-----------------------    CSU$ECanaShadow$CANRMP._all = ECanaRegs._CANRMP._all;
;*** 73	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x40u;
;*** 74	-----------------------    ECanaRegs._CANRMP._all = CSU$ECanaShadow$CANRMP._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+12     ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 72,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+12 ; [CPU_ALU] |72| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |72| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 73,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0040       ; [CPU_ALU] |73| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 74,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |74| 
        MOVL      @$BLOCKED(_ECanaRegs)+12,ACC ; [CPU_ALU] |74| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.global	_sCanHdRead6

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("sCanHdRead6")
	.dwattr $C$DW$135, DW_AT_low_pc(_sCanHdRead6)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sCanHdRead6")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 362,column 1,is_stmt,address _sCanHdRead6,isa 0

	.dwfde $C$DW$CIE, _sCanHdRead6
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("pdata")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdRead6                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead6:
;* AR5   assigned to $O$C1
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("O$C1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _pdata
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("pdata")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 363	-----------------------    (*_pdata)._CanData0 = *((C$1 = &ECanaMboxes)+52L);
;*** 364	-----------------------    (*_pdata)._CanData1 = ((volatile unsigned *)C$1)[53];
;*** 365	-----------------------    (*_pdata)._CanData2 = *((volatile struct CANMDH_WORDS *)C$1+54L);
;*** 366	-----------------------    (*_pdata)._CanData3 = *((volatile struct CANMDH_WORDS *)C$1+55L);
;***  	-----------------------    return;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 363,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |363| 
        MOVB      XAR0,#52              ; [CPU_ALU] |363| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |363| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |363| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 364,column 2,is_stmt,isa 0
        MOVB      XAR0,#53              ; [CPU_ALU] |364| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |364| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt,isa 0
        MOVB      XAR0,#54              ; [CPU_ALU] |365| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 364,column 2,is_stmt,isa 0
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |364| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |365| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 366,column 2,is_stmt,isa 0
        MOVB      XAR0,#55              ; [CPU_ALU] |366| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 365,column 2,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |365| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 366,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |366| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |366| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.global	_sCanRxISR6

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("sCanRxISR6")
	.dwattr $C$DW$140, DW_AT_low_pc(_sCanRxISR6)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sCanRxISR6")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 217,column 1,is_stmt,address _sCanRxISR6,isa 0

	.dwfde $C$DW$CIE, _sCanRxISR6

;***************************************************************
;* FNAME: _sCanRxISR6                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR6:
;* AR5   assigned to $O$K11
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("O$K11")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$v1
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("O$v1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 218	-----------------------    asm(" EALLOW");
;*** 219	-----------------------    sCanResetRxInt6();
;*** 220	-----------------------    asm(" EDIS");
;*** 221	-----------------------    if ( bCanEventEn != 1u ) goto g9;
 EALLOW
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 219,column 2,is_stmt,isa 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sCanResetRxInt6")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_sCanResetRxInt6     ; [CPU_ALU] |219| 
        ; call occurs [#_sCanResetRxInt6] ; [] |219| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 221,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |221| 
        CMPB      AL,#1                 ; [CPU_ALU] |221| 
        B         $C$L12,NEQ            ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
;***  	-----------------------    if ( wCanRxLength == 10u ) goto g7;
        MOV       AL,@_wCanRxLength     ; [CPU_ALU] 
        CMPB      AL,#10                ; [CPU_ALU] 
        B         $C$L11,EQ             ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;*** 229	-----------------------    sCanHdRead6(pCanRxIn);
;*** 230	-----------------------    v$1 = pCanRxIn;
;*** 230	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 229,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |229| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sCanHdRead6")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_sCanHdRead6         ; [CPU_ALU] |229| 
        ; call occurs [#_sCanHdRead6] ; [] |229| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 230,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |230| 
        MOVL      XAR5,#_wCanRxBuf      ; [CPU_ARAU] |230| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |230| 
        ADDB      ACC,#54               ; [CPU_ALU] |230| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |230| 
        B         $C$L9,EQ              ; [CPU_ALU] |230| 
        ; branchcc occurs ; [] |230| 
;*** 236	-----------------------    pCanRxIn = v$1 += 6;
;*** 236	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 236,column 5,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |236| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_ALU] |236| 
        B         $C$L10,UNC            ; [CPU_ALU] |236| 
        ; branch occurs ; [] |236| 
$C$L9:    
;***	-----------------------g5:
;*** 232	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 232,column 5,is_stmt,isa 0
        MOVL      @_pCanRxIn,XAR5       ; [CPU_ALU] |232| 
$C$L10:    
;***	-----------------------g6:
;*** 238	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 238,column 4,is_stmt,isa 0
        INC       @_wCanRxLength        ; [CPU_ALU] |238| 
$C$L11:    
;***	-----------------------g7:
;*** 240	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 240,column 3,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |240| 
        CMPB      AL,#1                 ; [CPU_ALU] |240| 
        B         $C$L12,NEQ            ; [CPU_ALU] |240| 
        ; branchcc occurs ; [] |240| 
;*** 242	-----------------------    (OSTCBTbl[(long)bCanTaskPrio])._OSEvent |= 1<<bCanRxEvent;
;*** 242	-----------------------    OSRdyMap |= 1<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 242,column 4,is_stmt,isa 0
        MOV       T,#6                  ; [CPU_ALU] |242| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |242| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_ALU] |242| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |242| 
        MOV       T,@_bCanRxEvent       ; [CPU_ALU] |242| 
        MOVB      AL,#1                 ; [CPU_ALU] |242| 
        LSL       AL,T                  ; [CPU_ALU] |242| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |242| 
        MOVB      AL,#1                 ; [CPU_ALU] |242| 
        MOV       T,@_bCanTaskPrio      ; [CPU_ALU] |242| 
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |242| 
        OR        @_OSRdyMap,AL         ; [CPU_ALU] |242| 
$C$L12:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.global	_sCanResetRxInt5

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("sCanResetRxInt5")
	.dwattr $C$DW$146, DW_AT_low_pc(_sCanResetRxInt5)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sCanResetRxInt5")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 61,column 1,is_stmt,address _sCanResetRxInt5,isa 0

	.dwfde $C$DW$CIE, _sCanResetRxInt5

;***************************************************************
;* FNAME: _sCanResetRxInt5              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt5:
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 63	-----------------------    CSU$ECanaShadow$CANRMP._all = ECanaRegs._CANRMP._all;
;*** 64	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x20u;
;*** 65	-----------------------    ECanaRegs._CANRMP._all = CSU$ECanaShadow$CANRMP._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+12     ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 63,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+12 ; [CPU_ALU] |63| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |63| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 64,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0020       ; [CPU_ALU] |64| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 65,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |65| 
        MOVL      @$BLOCKED(_ECanaRegs)+12,ACC ; [CPU_ALU] |65| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.global	_sCanHdRead5

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("sCanHdRead5")
	.dwattr $C$DW$149, DW_AT_low_pc(_sCanHdRead5)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sCanHdRead5")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 354,column 1,is_stmt,address _sCanHdRead5,isa 0

	.dwfde $C$DW$CIE, _sCanHdRead5
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("pdata")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdRead5                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead5:
;* AR5   assigned to $O$C1
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("O$C1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _pdata
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("pdata")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 355	-----------------------    (*_pdata)._CanData0 = *((C$1 = &ECanaMboxes)+44L);
;*** 356	-----------------------    (*_pdata)._CanData1 = ((volatile unsigned *)C$1)[45];
;*** 357	-----------------------    (*_pdata)._CanData2 = *((volatile struct CANMDH_WORDS *)C$1+46L);
;*** 358	-----------------------    (*_pdata)._CanData3 = *((volatile struct CANMDH_WORDS *)C$1+47L);
;***  	-----------------------    return;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 355,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |355| 
        MOVB      XAR0,#44              ; [CPU_ALU] |355| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |355| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |355| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 356,column 2,is_stmt,isa 0
        MOVB      XAR0,#45              ; [CPU_ALU] |356| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |356| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt,isa 0
        MOVB      XAR0,#46              ; [CPU_ALU] |357| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 356,column 2,is_stmt,isa 0
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |356| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |357| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 358,column 2,is_stmt,isa 0
        MOVB      XAR0,#47              ; [CPU_ALU] |358| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 357,column 2,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |357| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 358,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |358| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |358| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.global	_sCanRxISR5

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("sCanRxISR5")
	.dwattr $C$DW$154, DW_AT_low_pc(_sCanRxISR5)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sCanRxISR5")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 186,column 1,is_stmt,address _sCanRxISR5,isa 0

	.dwfde $C$DW$CIE, _sCanRxISR5

;***************************************************************
;* FNAME: _sCanRxISR5                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR5:
;* AR5   assigned to $O$K11
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("O$K11")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$v1
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("O$v1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 187	-----------------------    asm(" EALLOW");
;*** 188	-----------------------    sCanResetRxInt5();
;*** 189	-----------------------    asm(" EDIS");
;*** 190	-----------------------    if ( bCanEventEn != 1u ) goto g9;
 EALLOW
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 188,column 2,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sCanResetRxInt5")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_sCanResetRxInt5     ; [CPU_ALU] |188| 
        ; call occurs [#_sCanResetRxInt5] ; [] |188| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 190,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |190| 
        CMPB      AL,#1                 ; [CPU_ALU] |190| 
        B         $C$L16,NEQ            ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
;***  	-----------------------    if ( wCanRxLength == 10u ) goto g7;
        MOV       AL,@_wCanRxLength     ; [CPU_ALU] 
        CMPB      AL,#10                ; [CPU_ALU] 
        B         $C$L15,EQ             ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;*** 198	-----------------------    sCanHdRead5(pCanRxIn);
;*** 199	-----------------------    v$1 = pCanRxIn;
;*** 199	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 198,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |198| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sCanHdRead5")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_sCanHdRead5         ; [CPU_ALU] |198| 
        ; call occurs [#_sCanHdRead5] ; [] |198| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 199,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |199| 
        MOVL      XAR5,#_wCanRxBuf      ; [CPU_ARAU] |199| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |199| 
        ADDB      ACC,#54               ; [CPU_ALU] |199| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |199| 
        B         $C$L13,EQ             ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
;*** 205	-----------------------    pCanRxIn = v$1 += 6;
;*** 205	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 205,column 5,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |205| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_ALU] |205| 
        B         $C$L14,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L13:    
;***	-----------------------g5:
;*** 201	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 201,column 5,is_stmt,isa 0
        MOVL      @_pCanRxIn,XAR5       ; [CPU_ALU] |201| 
$C$L14:    
;***	-----------------------g6:
;*** 207	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 207,column 4,is_stmt,isa 0
        INC       @_wCanRxLength        ; [CPU_ALU] |207| 
$C$L15:    
;***	-----------------------g7:
;*** 209	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 209,column 3,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |209| 
        CMPB      AL,#1                 ; [CPU_ALU] |209| 
        B         $C$L16,NEQ            ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
;*** 211	-----------------------    (OSTCBTbl[(long)bCanTaskPrio])._OSEvent |= 1<<bCanRxEvent;
;*** 211	-----------------------    OSRdyMap |= 1<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 211,column 4,is_stmt,isa 0
        MOV       T,#6                  ; [CPU_ALU] |211| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |211| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_ALU] |211| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |211| 
        MOV       T,@_bCanRxEvent       ; [CPU_ALU] |211| 
        MOVB      AL,#1                 ; [CPU_ALU] |211| 
        LSL       AL,T                  ; [CPU_ALU] |211| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |211| 
        MOVB      AL,#1                 ; [CPU_ALU] |211| 
        MOV       T,@_bCanTaskPrio      ; [CPU_ALU] |211| 
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |211| 
        OR        @_OSRdyMap,AL         ; [CPU_ALU] |211| 
$C$L16:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.global	_sCanResetRxInt3

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("sCanResetRxInt3")
	.dwattr $C$DW$160, DW_AT_low_pc(_sCanResetRxInt3)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sCanResetRxInt3")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 52,column 1,is_stmt,address _sCanResetRxInt3,isa 0

	.dwfde $C$DW$CIE, _sCanResetRxInt3

;***************************************************************
;* FNAME: _sCanResetRxInt3              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt3:
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 54	-----------------------    CSU$ECanaShadow$CANRMP._all = ECanaRegs._CANRMP._all;
;*** 55	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 0x8u;
;*** 56	-----------------------    ECanaRegs._CANRMP._all = CSU$ECanaShadow$CANRMP._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+12     ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 54,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+12 ; [CPU_ALU] |54| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |54| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 55,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0008       ; [CPU_ALU] |55| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 56,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |56| 
        MOVL      @$BLOCKED(_ECanaRegs)+12,ACC ; [CPU_ALU] |56| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	_sCanHdRead3

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("sCanHdRead3")
	.dwattr $C$DW$163, DW_AT_low_pc(_sCanHdRead3)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sCanHdRead3")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 346,column 1,is_stmt,address _sCanHdRead3,isa 0

	.dwfde $C$DW$CIE, _sCanHdRead3
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("pdata")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdRead3                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead3:
;* AR5   assigned to $O$C1
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("O$C1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _pdata
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("pdata")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 347	-----------------------    (*_pdata)._CanData0 = *((C$1 = &ECanaMboxes)+28L);
;*** 348	-----------------------    (*_pdata)._CanData1 = ((volatile unsigned *)C$1)[29];
;*** 349	-----------------------    (*_pdata)._CanData2 = *((volatile struct CANMDH_WORDS *)C$1+30L);
;*** 350	-----------------------    (*_pdata)._CanData3 = *((volatile struct CANMDH_WORDS *)C$1+31L);
;***  	-----------------------    return;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 347,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |347| 
        MOVB      XAR0,#28              ; [CPU_ALU] |347| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |347| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |347| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 348,column 2,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_ALU] |348| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |348| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt,isa 0
        MOVB      XAR0,#30              ; [CPU_ALU] |349| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 348,column 2,is_stmt,isa 0
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |348| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |349| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 350,column 2,is_stmt,isa 0
        MOVB      XAR0,#31              ; [CPU_ALU] |350| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 349,column 2,is_stmt,isa 0
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |349| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 350,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |350| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |350| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.global	_sCanRxISR3

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("sCanRxISR3")
	.dwattr $C$DW$168, DW_AT_low_pc(_sCanRxISR3)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sCanRxISR3")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 155,column 1,is_stmt,address _sCanRxISR3,isa 0

	.dwfde $C$DW$CIE, _sCanRxISR3

;***************************************************************
;* FNAME: _sCanRxISR3                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR3:
;* AR5   assigned to $O$K11
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("O$K11")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$v1
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("O$v1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 156	-----------------------    asm(" EALLOW");
;*** 157	-----------------------    sCanResetRxInt3();
;*** 158	-----------------------    asm(" EDIS");
;*** 159	-----------------------    if ( bCanEventEn != 1u ) goto g9;
 EALLOW
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 157,column 2,is_stmt,isa 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sCanResetRxInt3")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #_sCanResetRxInt3     ; [CPU_ALU] |157| 
        ; call occurs [#_sCanResetRxInt3] ; [] |157| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 159,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |159| 
        CMPB      AL,#1                 ; [CPU_ALU] |159| 
        B         $C$L20,NEQ            ; [CPU_ALU] |159| 
        ; branchcc occurs ; [] |159| 
;***  	-----------------------    if ( wCanRxLength == 10u ) goto g7;
        MOV       AL,@_wCanRxLength     ; [CPU_ALU] 
        CMPB      AL,#10                ; [CPU_ALU] 
        B         $C$L19,EQ             ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;*** 167	-----------------------    sCanHdRead3(pCanRxIn);
;*** 168	-----------------------    v$1 = pCanRxIn;
;*** 168	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 167,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |167| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sCanHdRead3")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #_sCanHdRead3         ; [CPU_ALU] |167| 
        ; call occurs [#_sCanHdRead3] ; [] |167| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 168,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |168| 
        MOVL      XAR5,#_wCanRxBuf      ; [CPU_ARAU] |168| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |168| 
        ADDB      ACC,#54               ; [CPU_ALU] |168| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |168| 
        B         $C$L17,EQ             ; [CPU_ALU] |168| 
        ; branchcc occurs ; [] |168| 
;*** 174	-----------------------    pCanRxIn = v$1 += 6;
;*** 174	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 174,column 5,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |174| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_ALU] |174| 
        B         $C$L18,UNC            ; [CPU_ALU] |174| 
        ; branch occurs ; [] |174| 
$C$L17:    
;***	-----------------------g5:
;*** 170	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 170,column 5,is_stmt,isa 0
        MOVL      @_pCanRxIn,XAR5       ; [CPU_ALU] |170| 
$C$L18:    
;***	-----------------------g6:
;*** 176	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 176,column 4,is_stmt,isa 0
        INC       @_wCanRxLength        ; [CPU_ALU] |176| 
$C$L19:    
;***	-----------------------g7:
;*** 178	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 178,column 3,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |178| 
        CMPB      AL,#1                 ; [CPU_ALU] |178| 
        B         $C$L20,NEQ            ; [CPU_ALU] |178| 
        ; branchcc occurs ; [] |178| 
;*** 180	-----------------------    (OSTCBTbl[(long)bCanTaskPrio])._OSEvent |= 1<<bCanRxEvent;
;*** 180	-----------------------    OSRdyMap |= 1<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 180,column 4,is_stmt,isa 0
        MOV       T,#6                  ; [CPU_ALU] |180| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |180| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_ALU] |180| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |180| 
        MOV       T,@_bCanRxEvent       ; [CPU_ALU] |180| 
        MOVB      AL,#1                 ; [CPU_ALU] |180| 
        LSL       AL,T                  ; [CPU_ALU] |180| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |180| 
        MOVB      AL,#1                 ; [CPU_ALU] |180| 
        MOV       T,@_bCanTaskPrio      ; [CPU_ALU] |180| 
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |180| 
        OR        @_OSRdyMap,AL         ; [CPU_ALU] |180| 
$C$L20:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	_sCanResetRxInt0

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("sCanResetRxInt0")
	.dwattr $C$DW$174, DW_AT_low_pc(_sCanResetRxInt0)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sCanResetRxInt0")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 43,column 1,is_stmt,address _sCanResetRxInt0,isa 0

	.dwfde $C$DW$CIE, _sCanResetRxInt0

;***************************************************************
;* FNAME: _sCanResetRxInt0              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetRxInt0:
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANRMP")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 45	-----------------------    CSU$ECanaShadow$CANRMP._all = ECanaRegs._CANRMP._all;
;*** 46	-----------------------    *(&CSU$ECanaShadow$CANRMP) |= 1u;
;*** 47	-----------------------    ECanaRegs._CANRMP._all = CSU$ECanaShadow$CANRMP._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+12     ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 45,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+12 ; [CPU_ALU] |45| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |45| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 46,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0001       ; [CPU_ALU] |46| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 47,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |47| 
        MOVL      @$BLOCKED(_ECanaRegs)+12,ACC ; [CPU_ALU] |47| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_sCanHdRead0

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("sCanHdRead0")
	.dwattr $C$DW$177, DW_AT_low_pc(_sCanHdRead0)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sCanHdRead0")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 338,column 1,is_stmt,address _sCanHdRead0,isa 0

	.dwfde $C$DW$CIE, _sCanHdRead0
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("pdata")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanHdRead0                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanHdRead0:
;* AR5   assigned to $O$C1
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("O$C1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _pdata
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("pdata")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 339	-----------------------    (*_pdata)._CanData0 = *((C$1 = &ECanaMboxes)+4L);
;*** 340	-----------------------    (*_pdata)._CanData1 = ((volatile unsigned *)C$1)[5];
;*** 341	-----------------------    (*_pdata)._CanData2 = *((volatile struct CANMDH_WORDS *)C$1+6L);
;*** 342	-----------------------    (*_pdata)._CanData3 = *((volatile struct CANMDH_WORDS *)C$1+7L);
;***  	-----------------------    return;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 339,column 2,is_stmt,isa 0
        MOVL      XAR5,#_ECanaMboxes    ; [CPU_ARAU] |339| 
        MOV       AL,*+XAR5[4]          ; [CPU_ALU] |339| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |339| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 340,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[5]          ; [CPU_ALU] |340| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |340| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 341,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[6]          ; [CPU_ALU] |341| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |341| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 342,column 2,is_stmt,isa 0
        MOV       AL,*+XAR5[7]          ; [CPU_ALU] |342| 
        MOV       *+XAR4[5],AL          ; [CPU_ALU] |342| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.global	_sCanRxISR0

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("sCanRxISR0")
	.dwattr $C$DW$182, DW_AT_low_pc(_sCanRxISR0)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sCanRxISR0")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 117,column 1,is_stmt,address _sCanRxISR0,isa 0

	.dwfde $C$DW$CIE, _sCanRxISR0

;***************************************************************
;* FNAME: _sCanRxISR0                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRxISR0:
;* AR5   assigned to $O$K11
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("O$K11")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$v1
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("O$v1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 118	-----------------------    asm(" EALLOW");
;*** 119	-----------------------    sCanResetRxInt0();
;*** 120	-----------------------    asm(" EDIS");
;*** 121	-----------------------    if ( bCanEventEn != 1u ) goto g9;
 EALLOW
        SPM       #0                    ; [CPU_ALU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 119,column 2,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sCanResetRxInt0")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_sCanResetRxInt0     ; [CPU_ALU] |119| 
        ; call occurs [#_sCanResetRxInt0] ; [] |119| 
 EDIS
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 121,column 2,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |121| 
        CMPB      AL,#1                 ; [CPU_ALU] |121| 
        B         $C$L24,NEQ            ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
;***  	-----------------------    if ( wCanRxLength == 10u ) goto g7;
        MOV       AL,@_wCanRxLength     ; [CPU_ALU] 
        CMPB      AL,#10                ; [CPU_ALU] 
        B         $C$L23,EQ             ; [CPU_ALU] 
        ; branchcc occurs ; [] 
;*** 129	-----------------------    sCanHdRead0(pCanRxIn);
;*** 130	-----------------------    v$1 = pCanRxIn;
;*** 130	-----------------------    if ( v$1 == (K$11 = &wCanRxBuf[0])+54L ) goto g5;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 129,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |129| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sCanHdRead0")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_sCanHdRead0         ; [CPU_ALU] |129| 
        ; call occurs [#_sCanHdRead0] ; [] |129| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 130,column 4,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxIn       ; [CPU_ALU] |130| 
        MOVL      XAR5,#_wCanRxBuf      ; [CPU_ARAU] |130| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |130| 
        ADDB      ACC,#54               ; [CPU_ALU] |130| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |130| 
        B         $C$L21,EQ             ; [CPU_ALU] |130| 
        ; branchcc occurs ; [] |130| 
;*** 136	-----------------------    pCanRxIn = v$1 += 6;
;*** 136	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 136,column 5,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |136| 
        MOVL      @_pCanRxIn,XAR4       ; [CPU_ALU] |136| 
        B         $C$L22,UNC            ; [CPU_ALU] |136| 
        ; branch occurs ; [] |136| 
$C$L21:    
;***	-----------------------g5:
;*** 132	-----------------------    pCanRxIn = K$11;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 132,column 5,is_stmt,isa 0
        MOVL      @_pCanRxIn,XAR5       ; [CPU_ALU] |132| 
$C$L22:    
;***	-----------------------g6:
;*** 138	-----------------------    ++wCanRxLength;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 138,column 4,is_stmt,isa 0
        INC       @_wCanRxLength        ; [CPU_ALU] |138| 
$C$L23:    
;***	-----------------------g7:
;*** 140	-----------------------    if ( bCanEventEn != 1u ) goto g9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 140,column 3,is_stmt,isa 0
        MOV       AL,@_bCanEventEn      ; [CPU_ALU] |140| 
        CMPB      AL,#1                 ; [CPU_ALU] |140| 
        B         $C$L24,NEQ            ; [CPU_ALU] |140| 
        ; branchcc occurs ; [] |140| 
;*** 142	-----------------------    (OSTCBTbl[(long)bCanTaskPrio])._OSEvent |= 1<<bCanRxEvent;
;*** 142	-----------------------    OSRdyMap |= 1<<bCanTaskPrio;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 142,column 4,is_stmt,isa 0
        MOV       T,#6                  ; [CPU_ALU] |142| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |142| 
        MPYXU     ACC,T,@_bCanTaskPrio  ; [CPU_ALU] |142| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |142| 
        MOV       T,@_bCanRxEvent       ; [CPU_ALU] |142| 
        MOVB      AL,#1                 ; [CPU_ALU] |142| 
        LSL       AL,T                  ; [CPU_ALU] |142| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |142| 
        MOVB      AL,#1                 ; [CPU_ALU] |142| 
        MOV       T,@_bCanTaskPrio      ; [CPU_ALU] |142| 
        MOVW      DP,#_OSRdyMap         ; [CPU_ARAU] 
        LSL       AL,T                  ; [CPU_ALU] |142| 
        OR        @_OSRdyMap,AL         ; [CPU_ALU] |142| 
$C$L24:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.global	_sCanResetTxInt9

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("sCanResetTxInt9")
	.dwattr $C$DW$188, DW_AT_low_pc(_sCanResetTxInt9)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sCanResetTxInt9")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 124,column 1,is_stmt,address _sCanResetTxInt9,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt9

;***************************************************************
;* FNAME: _sCanResetTxInt9              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt9:
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 126	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 127	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x200u;
;*** 128	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 126,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |126| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |126| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 127,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0200       ; [CPU_ALU] |127| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 128,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |128| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |128| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_sCanResetTxInt8

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("sCanResetTxInt8")
	.dwattr $C$DW$191, DW_AT_low_pc(_sCanResetTxInt8)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_sCanResetTxInt8")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 115,column 1,is_stmt,address _sCanResetTxInt8,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt8

;***************************************************************
;* FNAME: _sCanResetTxInt8              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt8:
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 117	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 118	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x100u;
;*** 119	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 117,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |117| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |117| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 118,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0100       ; [CPU_ALU] |118| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 119,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |119| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |119| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.global	_sCanResetTxInt7

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("sCanResetTxInt7")
	.dwattr $C$DW$194, DW_AT_low_pc(_sCanResetTxInt7)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sCanResetTxInt7")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 106,column 1,is_stmt,address _sCanResetTxInt7,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt7

;***************************************************************
;* FNAME: _sCanResetTxInt7              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt7:
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 108	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 109	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x80u;
;*** 110	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 108,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |108| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |108| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 109,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0080       ; [CPU_ALU] |109| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 110,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |110| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |110| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink
	.global	_sCanResetTxInt4

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("sCanResetTxInt4")
	.dwattr $C$DW$197, DW_AT_low_pc(_sCanResetTxInt4)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sCanResetTxInt4")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 97,column 1,is_stmt,address _sCanResetTxInt4,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt4

;***************************************************************
;* FNAME: _sCanResetTxInt4              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt4:
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 99	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 100	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x10u;
;*** 101	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 99,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |99| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |99| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 100,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0010       ; [CPU_ALU] |100| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 101,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |101| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |101| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.global	_sCanResetTxInt2

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("sCanResetTxInt2")
	.dwattr $C$DW$200, DW_AT_low_pc(_sCanResetTxInt2)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_sCanResetTxInt2")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 88,column 1,is_stmt,address _sCanResetTxInt2,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt2

;***************************************************************
;* FNAME: _sCanResetTxInt2              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt2:
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 90	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 91	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 4u;
;*** 92	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 90,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |90| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |90| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 91,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0004       ; [CPU_ALU] |91| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 92,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |92| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |92| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.clink
	.global	_sCanResetTxInt10

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("sCanResetTxInt10")
	.dwattr $C$DW$203, DW_AT_low_pc(_sCanResetTxInt10)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sCanResetTxInt10")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 133,column 1,is_stmt,address _sCanResetTxInt10,isa 0

	.dwfde $C$DW$CIE, _sCanResetTxInt10

;***************************************************************
;* FNAME: _sCanResetTxInt10             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sCanResetTxInt10:
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANTA")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 135	-----------------------    CSU$ECanaShadow$CANTA._all = ECanaRegs._CANTA._all;
;*** 136	-----------------------    *(&CSU$ECanaShadow$CANTA) |= 0x400u;
;*** 137	-----------------------    ECanaRegs._CANTA._all = CSU$ECanaShadow$CANTA._all;
;***  	-----------------------    return;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 135,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+8 ; [CPU_ALU] |135| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |135| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 136,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x0400       ; [CPU_ALU] |136| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 137,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |137| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |137| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.global	_sCanCopy

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("sCanCopy")
	.dwattr $C$DW$206, DW_AT_low_pc(_sCanCopy)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sCanCopy")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 101,column 1,is_stmt,address _sCanCopy,isa 0

	.dwfde $C$DW$CIE, _sCanCopy
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("pSource")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]

$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("pDestination")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _sCanCopy                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanCopy:
;* AR4   assigned to _pSource
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("pSource")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pSource")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pDestination
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("pDestination")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pDestination")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 102	-----------------------    (*_pDestination)._CanId._DWORD = (*_pSource)._CanId._DWORD;
;*** 103	-----------------------    (*_pDestination)._CanData0 = (*_pSource)._CanData0;
;*** 104	-----------------------    (*_pDestination)._CanData1 = (*_pSource)._CanData1;
;*** 105	-----------------------    (*_pDestination)._CanData2 = (*_pSource)._CanData2;
;*** 106	-----------------------    (*_pDestination)._CanData3 = (*_pSource)._CanData3;
;***  	-----------------------    return;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 102,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |102| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |102| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 103,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[2]          ; [CPU_ALU] |103| 
        MOV       *+XAR5[2],AL          ; [CPU_ALU] |103| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 104,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[3]          ; [CPU_ALU] |104| 
        MOV       *+XAR5[3],AL          ; [CPU_ALU] |104| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 105,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |105| 
        MOV       *+XAR5[4],AL          ; [CPU_ALU] |105| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 106,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |106| 
        MOV       *+XAR5[5],AL          ; [CPU_ALU] |106| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.global	_sCanRead

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("sCanRead")
	.dwattr $C$DW$212, DW_AT_low_pc(_sCanRead)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sCanRead")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 271,column 1,is_stmt,address _sCanRead,isa 0

	.dwfde $C$DW$CIE, _sCanRead
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("pdata")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sCanRead                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanRead:
;* AR5   assigned to $O$K9
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("O$K9")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$v1
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("O$v1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _pdata
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("pdata")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pdata")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 272	-----------------------    if ( wCanRxLength ) goto g3;
        MOVW      DP,#_wCanRxLength     ; [CPU_ARAU] 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |271| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 272,column 2,is_stmt,isa 0
        MOV       AL,@_wCanRxLength     ; [CPU_ALU] |272| 
        B         $C$L25,NEQ            ; [CPU_ALU] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    return 0u;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 274,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |274| 
        B         $C$L28,UNC            ; [CPU_ALU] |274| 
        ; branch occurs ; [] |274| 
$C$L25:    
;***	-----------------------g3:
;*** 277	-----------------------    asm("\tSETC\tINTM");
;*** 278	-----------------------    sCanCopy(pCanRxOut, _pdata);
;*** 280	-----------------------    --wCanRxLength;
;*** 282	-----------------------    v$1 = pCanRxOut;
;*** 282	-----------------------    if ( v$1 == (K$9 = &wCanRxBuf[0])+54L ) goto g5;
	SETC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 278,column 2,is_stmt,isa 0
        MOVL      XAR4,@_pCanRxOut      ; [CPU_ALU] |278| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sCanCopy")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #_sCanCopy            ; [CPU_ALU] |278| 
        ; call occurs [#_sCanCopy] ; [] |278| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 282,column 2,is_stmt,isa 0
        MOVL      XAR5,#_wCanRxBuf      ; [CPU_ARAU] |282| 
        MOVL      XAR4,@_pCanRxOut      ; [CPU_ALU] |282| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 280,column 2,is_stmt,isa 0
        DEC       @_wCanRxLength        ; [CPU_ALU] |280| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 282,column 2,is_stmt,isa 0
        MOVL      ACC,XAR5              ; [CPU_ALU] |282| 
        ADDB      ACC,#54               ; [CPU_ALU] |282| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |282| 
        B         $C$L26,EQ             ; [CPU_ALU] |282| 
        ; branchcc occurs ; [] |282| 
;*** 288	-----------------------    pCanRxOut = v$1 += 6;
;*** 288	-----------------------    goto g6;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 288,column 3,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_ALU] |288| 
        MOVL      @_pCanRxOut,XAR4      ; [CPU_ALU] |288| 
        B         $C$L27,UNC            ; [CPU_ALU] |288| 
        ; branch occurs ; [] |288| 
$C$L26:    
;***	-----------------------g5:
;*** 284	-----------------------    pCanRxOut = K$9;
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 284,column 3,is_stmt,isa 0
        MOVL      @_pCanRxOut,XAR5      ; [CPU_ALU] |284| 
$C$L27:    
;***	-----------------------g6:
;*** 290	-----------------------    asm("\tCLRC\tINTM");
;*** 291	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 291,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |291| 
$C$L28:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.global	_sCanHdInit

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("sCanHdInit")
	.dwattr $C$DW$219, DW_AT_low_pc(_sCanHdInit)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sCanHdInit")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 141,column 1,is_stmt,address _sCanHdInit,isa 0

	.dwfde $C$DW$CIE, _sCanHdInit

;***************************************************************
;* FNAME: _sCanHdInit                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_sCanHdInit:
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANMC")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -2]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("O$CSU$ECanaShadow$CANES")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANES")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -4]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("O$CSU$ECanaShadow$CANBTC")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$CSU$ECanaShadow$CANBTC")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -6]

;* AR4   assigned to $O$C1
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("O$C1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$v1
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("O$v1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 144	-----------------------    asm(" EALLOW");
;*** 148	-----------------------    (*(C$1 = &ECanaRegs))._CANMIM._all = 0xffffffffuL;
;*** 149	-----------------------    (*C$1)._CANMIL._all = 0xffffffffuL;
;*** 150	-----------------------    (*C$1)._CANGIM._all = 0uL;
;*** 151	-----------------------    *((volatile struct CANGIM_BITS *)C$1+32L) |= 2u;
;*** 152	-----------------------    *(&ECanaRegs+32L) |= 1u;
;*** 154	-----------------------    *(&ECanaRegs+32L) &= 0xfbffu;
;*** 156	-----------------------    *(&ECanaRegs+32L) |= 4u;
;*** 158	-----------------------    ECanaRegs._CANTIOC._all = 8uL;
;*** 159	-----------------------    ECanaRegs._CANRIOC._all = 8uL;
;*** 162	-----------------------    ECanaMboxes._MBOX1._MSGCTRL._all = 0uL;
;*** 163	-----------------------    ECanaMboxes._MBOX2._MSGCTRL._all = 0uL;
;*** 164	-----------------------    ECanaMboxes._MBOX4._MSGCTRL._all = 0uL;
;*** 165	-----------------------    ECanaMboxes._MBOX7._MSGCTRL._all = 0uL;
;*** 166	-----------------------    ECanaMboxes._MBOX8._MSGCTRL._all = 0uL;
;*** 167	-----------------------    ECanaMboxes._MBOX9._MSGCTRL._all = 0uL;
;*** 171	-----------------------    ECanaMboxes._MBOX0._MSGCTRL._all = 0uL;
;*** 172	-----------------------    ECanaMboxes._MBOX3._MSGCTRL._all = 0uL;
;*** 173	-----------------------    ECanaMboxes._MBOX5._MSGCTRL._all = 0uL;
;*** 174	-----------------------    ECanaMboxes._MBOX6._MSGCTRL._all = 0uL;
;*** 176	-----------------------    ECanaRegs._CANTA._all = 0xffffffffuL;
;*** 177	-----------------------    ECanaRegs._CANRMP._all = 0xffffffffuL;
;*** 179	-----------------------    ECanaRegs._CANGIF0._all = 0xffffffffuL;
;*** 180	-----------------------    ECanaRegs._CANGIF1._all = 0xffffffffuL;
;*** 182	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 183	-----------------------    *(&CSU$ECanaShadow$CANMC) |= 0x1000u;
;*** 184	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 185	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 187	-----------------------    goto g3;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 148,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |148| 
        MOVL      XAR4,#_ECanaRegs      ; [CPU_ARAU] |148| 
        MOVB      XAR0,#36              ; [CPU_ALU] |148| 
        SUBB      ACC,#1                ; [CPU_ALU] |148| 
        MOVW      DP,#_ECanaRegs+32     ; [CPU_ARAU] 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |148| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 149,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_ALU] |149| 
        MOVB      ACC,#0                ; [CPU_ALU] |149| 
        SUBB      ACC,#1                ; [CPU_ALU] |149| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |149| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 150,column 2,is_stmt,isa 0
        MOVB      XAR0,#32              ; [CPU_ALU] |150| 
        MOVB      ACC,#0                ; [CPU_ALU] |150| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_ALU] |150| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 158,column 2,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |158| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 151,column 2,is_stmt,isa 0
        ADDB      XAR4,#32              ; [CPU_ALU] |151| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |151| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 152,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaRegs)+32,#0x0001 ; [CPU_ALU] |152| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 154,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_ECanaRegs)+32,#0xfbff ; [CPU_ALU] |154| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 156,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_ECanaRegs)+32,#0x0004 ; [CPU_ALU] |156| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 158,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaRegs)+42,ACC ; [CPU_ALU] |158| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 159,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaRegs)+44,ACC ; [CPU_ALU] |159| 
        MOVW      DP,#_ECanaMboxes+10   ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 162,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |162| 
        MOVL      @$BLOCKED(_ECanaMboxes)+10,ACC ; [CPU_ALU] |162| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 163,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+18,ACC ; [CPU_ALU] |163| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 164,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+34,ACC ; [CPU_ALU] |164| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 165,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+58,ACC ; [CPU_ALU] |165| 
        MOVW      DP,#_ECanaMboxes+66   ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 166,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+66,ACC ; [CPU_ALU] |166| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 167,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+74,ACC ; [CPU_ALU] |167| 
        MOVW      DP,#_ECanaMboxes+2    ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 171,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+2,ACC ; [CPU_ALU] |171| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 172,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+26,ACC ; [CPU_ALU] |172| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 173,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+42,ACC ; [CPU_ALU] |173| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 174,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_ECanaMboxes)+50,ACC ; [CPU_ALU] |174| 
        MOVW      DP,#_ECanaRegs+8      ; [CPU_ARAU] 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 176,column 2,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_ALU] |176| 
        MOVL      @$BLOCKED(_ECanaRegs)+8,ACC ; [CPU_ALU] |176| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 177,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |177| 
        SUBB      ACC,#1                ; [CPU_ALU] |177| 
        MOVL      @$BLOCKED(_ECanaRegs)+12,ACC ; [CPU_ALU] |177| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 179,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |179| 
        SUBB      ACC,#1                ; [CPU_ALU] |179| 
        MOVL      @$BLOCKED(_ECanaRegs)+30,ACC ; [CPU_ALU] |179| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 180,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |180| 
        SUBB      ACC,#1                ; [CPU_ALU] |180| 
        MOVL      @$BLOCKED(_ECanaRegs)+34,ACC ; [CPU_ALU] |180| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 182,column 2,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |182| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |182| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 183,column 2,is_stmt,isa 0
        OR        *-SP[2],#0x1000       ; [CPU_ALU] |183| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 184,column 2,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |184| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,ACC ; [CPU_ALU] |184| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 187,column 2,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |187| 
        ; branch occurs ; [] |187| 
$C$L29:    
;***	-----------------------g2:
;*** 189	-----------------------    CSU$ECanaShadow$CANES._all = ECanaRegs._CANES._all;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 189,column 3,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+24 ; [CPU_ALU] |189| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |189| 
$C$L30:    
;***	-----------------------g3:
;*** 187	-----------------------    v$1 = *(&CSU$ECanaShadow$CANES)>>4&1u;
;*** 187	-----------------------    if ( !(*(&CSU$ECanaShadow$CANES)&0x10u) ) goto g2;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 187,column 8,is_stmt,isa 0
        AND       AL,*-SP[4],#0x0010    ; [CPU_ALU] |187| 
        LSR       AL,4                  ; [CPU_ALU] |187| 
        TBIT      *-SP[4],#4            ; [CPU_ALU] |187| 
        B         $C$L29,NTC            ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
;*** 195	-----------------------    asm(" EALLOW");
;*** 196	-----------------------    CSU$ECanaShadow$CANBTC._all = ECanaRegs._CANBTC._all;
;*** 207	-----------------------    *(&CSU$ECanaShadow$CANBTC) &= 0xfff0u;
;*** 207	-----------------------    *(&CSU$ECanaShadow$CANBTC) |= 0x73u;
;*** 209	-----------------------    *(&CSU$ECanaShadow$CANBTC+1) &= 0xff00u;
;*** 209	-----------------------    *(&CSU$ECanaShadow$CANBTC+1) |= 0x8u;
;*** 211	-----------------------    ECanaRegs._CANBTC._all = CSU$ECanaShadow$CANBTC._all;
;*** 213	-----------------------    CSU$ECanaShadow$CANMC._all = ECanaRegs._CANMC._all;
;*** 214	-----------------------    *(&CSU$ECanaShadow$CANMC) = 128u;
;*** 226	-----------------------    ECanaRegs._CANMC._all = CSU$ECanaShadow$CANMC._all;
;*** 227	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 229	-----------------------    goto g6;
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 196,column 2,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(_ECanaRegs)+22 ; [CPU_ALU] |196| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |196| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 207,column 2,is_stmt,isa 0
        AND       *-SP[6],#0xfff0       ; [CPU_ALU] |207| 
        OR        *-SP[6],#0x0073       ; [CPU_ALU] |207| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 209,column 2,is_stmt,isa 0
        AND       *-SP[5],#0xff00       ; [CPU_ALU] |209| 
        OR        *-SP[5],#0x0008       ; [CPU_ALU] |209| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 211,column 2,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |211| 
        MOVL      @$BLOCKED(_ECanaRegs)+22,XAR6 ; [CPU_ALU] |211| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 213,column 2,is_stmt,isa 0
        MOVL      XAR6,@$BLOCKED(_ECanaRegs)+20 ; [CPU_ALU] |213| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |213| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 214,column 2,is_stmt,isa 0
        MOVB      *-SP[2],#128,UNC      ; [CPU_ALU] |214| 
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 226,column 2,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |226| 
        MOVL      @$BLOCKED(_ECanaRegs)+20,XAR6 ; [CPU_ALU] |226| 
 EDIS
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 229,column 2,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |229| 
        ; branch occurs ; [] |229| 
$C$L31:    
;***	-----------------------g5:
;*** 231	-----------------------    CSU$ECanaShadow$CANES._all = ECanaRegs._CANES._all;
;*** 231	-----------------------    v$1 = *(&CSU$ECanaShadow$CANES)>>4&1u;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 231,column 3,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ECanaRegs)+24 ; [CPU_ALU] |231| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |231| 
        AND       AL,*-SP[4],#0x0010    ; [CPU_ALU] |231| 
        LSR       AL,4                  ; [CPU_ALU] |231| 
$C$L32:    
;***	-----------------------g6:
;*** 229	-----------------------    if ( v$1 ) goto g5;
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 229,column 8,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |229| 
        B         $C$L31,NEQ            ; [CPU_ALU] |229| 
        ; branchcc occurs ; [] |229| 
;*** 234	-----------------------    asm(" EALLOW");
;*** 235	-----------------------    ECanaRegs._CANME._all = 0uL;
;*** 236	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h",line 235,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |235| 
        MOVL      @$BLOCKED(_ECanaRegs),ACC ; [CPU_ALU] |235| 
 EDIS
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048/Driver\Can\ports\Canhdportsforti.h")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.global	_sCanInitial

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("sCanInitial")
	.dwattr $C$DW$226, DW_AT_low_pc(_sCanInitial)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 61,column 1,is_stmt,address _sCanInitial,isa 0

	.dwfde $C$DW$CIE, _sCanInitial
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("prio")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("event")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _sCanInitial                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanInitial:
;* AR4   assigned to $O$C1
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("O$C1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]

;* PL    assigned to _prio
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("prio")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to _event
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("event")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 62	-----------------------    sCanHdInit();
;*** 64	-----------------------    sCanSetRxId(0uL);
;*** 66	-----------------------    bCanTxStatus = 0u;
;*** 67	-----------------------    pCanRxIn = C$1 = &wCanRxBuf[0];
;*** 68	-----------------------    pCanRxOut = C$1;
;*** 69	-----------------------    wCanRxLength = 0u;
;*** 70	-----------------------    bCanRxEvent = _event;
;*** 71	-----------------------    bCanTaskPrio = _prio;
;*** 74	-----------------------    bCanEventEn = 0u;
;***  	-----------------------    return;
        MOVZ      AR7,AH                ; [CPU_ALU] |61| 
        MOV       PL,AL                 ; [CPU_ALU] |61| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 62,column 2,is_stmt,isa 0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sCanHdInit")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #_sCanHdInit          ; [CPU_ALU] |62| 
        ; call occurs [#_sCanHdInit] ; [] |62| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 64,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |64| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sCanSetRxId")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #_sCanSetRxId         ; [CPU_ALU] |64| 
        ; call occurs [#_sCanSetRxId] ; [] |64| 
        MOVW      DP,#_bCanTxStatus     ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 67,column 2,is_stmt,isa 0
        MOVL      XAR4,#_wCanRxBuf      ; [CPU_ARAU] |67| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 66,column 2,is_stmt,isa 0
        MOV       @_bCanTxStatus,#0     ; [CPU_ALU] |66| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 69,column 2,is_stmt,isa 0
        MOV       @_wCanRxLength,#0     ; [CPU_ALU] |69| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 74,column 2,is_stmt,isa 0
        MOV       @_bCanEventEn,#0      ; [CPU_ALU] |74| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 71,column 2,is_stmt,isa 0
        MOV       @_bCanTaskPrio,P      ; [CPU_ALU] |71| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 70,column 2,is_stmt,isa 0
        MOV       @_bCanRxEvent,AR7     ; [CPU_ALU] |70| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 67,column 2,is_stmt,isa 0
        MOVL      @_pCanRxIn,XAR4       ; [CPU_ALU] |67| 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 68,column 2,is_stmt,isa 0
        MOVL      @_pCanRxOut,XAR4      ; [CPU_ALU] |68| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.global	_sCanEventEnable

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$235, DW_AT_low_pc(_sCanEventEnable)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 87,column 1,is_stmt,address _sCanEventEnable,isa 0

	.dwfde $C$DW$CIE, _sCanEventEnable

;***************************************************************
;* FNAME: _sCanEventEnable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanEventEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 88	-----------------------    bCanEventEn = 1u;
;***  	-----------------------    return;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 88,column 2,is_stmt,isa 0
        MOVB      @_bCanEventEn,#1,UNC  ; [CPU_ALU] |88| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.global	_sCanEventDisable

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("sCanEventDisable")
	.dwattr $C$DW$237, DW_AT_low_pc(_sCanEventDisable)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sCanEventDisable")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 83,column 1,is_stmt,address _sCanEventDisable,isa 0

	.dwfde $C$DW$CIE, _sCanEventDisable

;***************************************************************
;* FNAME: _sCanEventDisable             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sCanEventDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 84	-----------------------    bCanEventEn = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_bCanEventEn      ; [CPU_ARAU] 
	.dwpsn	file "../DRIVER/CAN/source/CanDriver.c",line 84,column 2,is_stmt,isa 0
        MOV       @_bCanEventEn,#0      ; [CPU_ALU] |84| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../DRIVER/CAN/source/CanDriver.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

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
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$239, DW_AT_bit_size(0x10)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$240, DW_AT_bit_size(0x02)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("STDMSGID")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$241, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("AAM")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("AME")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("IDE")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("CanId")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_CanId")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("CanData0")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CanData0")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("CanData1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_CanData1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("CanData2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_CanData2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("CanData3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_CanData3")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("CANFRAME")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$250	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$94)

$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$250)


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x3c)
$C$DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$251, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$96

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("TimerCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("OSEvent")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x24)
$C$DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$257, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$101


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$258, DW_AT_name("DWORD")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DWORD")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("BIT")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CANID")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CANAA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$260, DW_AT_name("AA0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_AA0")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_name("AA1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_AA1")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("AA2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_AA2")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$263, DW_AT_name("AA3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_AA3")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$264, DW_AT_name("AA4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_AA4")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("AA5")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_AA5")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_name("AA6")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_AA6")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("AA7")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_AA7")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("AA8")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_AA8")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("AA9")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_AA9")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$270, DW_AT_name("AA10")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_AA10")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$271, DW_AT_name("AA11")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_AA11")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$272, DW_AT_name("AA12")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_AA12")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_name("AA13")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_AA13")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("AA14")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_AA14")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("AA15")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_AA15")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_name("AA16")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_AA16")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("AA17")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_AA17")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_name("AA18")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_AA18")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("AA19")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AA19")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_name("AA20")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_AA20")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$281, DW_AT_name("AA21")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_AA21")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$282, DW_AT_name("AA22")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_AA22")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("AA23")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AA23")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$284, DW_AT_name("AA24")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AA24")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$285, DW_AT_name("AA25")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AA25")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$286, DW_AT_name("AA26")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_AA26")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_name("AA27")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_AA27")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$288, DW_AT_name("AA28")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_AA28")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_name("AA29")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_AA29")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$290, DW_AT_name("AA30")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_AA30")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$291, DW_AT_name("AA31")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_AA31")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("CANAA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_name("all")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("bit")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CANBTC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_name("TSEG2REG")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_TSEG2REG")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$294, DW_AT_bit_size(0x03)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$295, DW_AT_name("TSEG1REG")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_TSEG1REG")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$295, DW_AT_bit_size(0x04)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("SAM")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SAM")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("SJWREG")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SJWREG")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("rsvd1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$298, DW_AT_bit_size(0x06)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$299, DW_AT_name("BRPREG")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_BRPREG")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$299, DW_AT_bit_size(0x08)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_name("rsvd2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x08)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CANBTC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CANES_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$303, DW_AT_name("TM")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_TM")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("RM")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("PDA")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PDA")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$307, DW_AT_name("CCE")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_CCE")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("SMA")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SMA")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$309, DW_AT_name("rsvd2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("EW")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$311, DW_AT_name("EP")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_EP")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_name("BO")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_BO")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_name("ACKE")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ACKE")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_name("SE")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$315, DW_AT_name("CRCE")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CRCE")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_name("SA1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SA1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$317, DW_AT_name("BE")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_name("FE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_name("rsvd3")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$319, DW_AT_bit_size(0x07)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CANES_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("all")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$321, DW_AT_name("bit")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CANGAM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$322, DW_AT_name("GAM150")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GAM150")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$322, DW_AT_bit_size(0x10)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$323, DW_AT_name("GAM2816")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GAM2816")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$323, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$324, DW_AT_name("rsvd")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$324, DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$325, DW_AT_name("AMI")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_AMI")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$326	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$33)

$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$326)

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CANGAM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CANGIF0_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("MIV0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_MIV0")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$329, DW_AT_bit_size(0x05)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$330, DW_AT_name("rsvd1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$330, DW_AT_bit_size(0x03)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("WLIF0")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_WLIF0")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("EPIF0")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_EPIF0")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$333, DW_AT_name("BOIF0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_BOIF0")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("RMLIF0")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RMLIF0")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("WUIF0")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_WUIF0")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("WDIF0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_WDIF0")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("AAIF0")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_AAIF0")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$338, DW_AT_name("GMIF0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GMIF0")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("TCOF0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_TCOF0")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$340, DW_AT_name("MTOF0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_MTOF0")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("rsvd2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$341, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CANGIF0_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_name("all")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$343, DW_AT_name("bit")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CANGIF1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("MIV1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_MIV1")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$344, DW_AT_bit_size(0x05)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("rsvd1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$345, DW_AT_bit_size(0x03)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_name("WLIF1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_WLIF1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$347, DW_AT_name("EPIF1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_EPIF1")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$348, DW_AT_name("BOIF1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_BOIF1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$349, DW_AT_name("RMLIF1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RMLIF1")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$350, DW_AT_name("WUIF1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_WUIF1")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$351, DW_AT_name("WDIF1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_WDIF1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_name("AAIF1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AAIF1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("GMIF1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GMIF1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("TCOF1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_TCOF1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("MTOF1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_MTOF1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("rsvd2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$356, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CANGIF1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("all")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$358, DW_AT_name("bit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CANGIM_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("I0EN")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_I0EN")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("I1EN")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_I1EN")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("GIL")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GIL")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("rsvd1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$362, DW_AT_bit_size(0x05)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("WLIM")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_WLIM")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("EPIM")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_EPIM")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("BOIM")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_BOIM")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("RMLIM")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RMLIM")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("WUIM")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_WUIM")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("WDIM")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_WDIM")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("AAIM")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_AAIM")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("rsvd2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("TCOM")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_TCOM")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("MTOM")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_MTOM")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("rsvd3")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$373, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CANGIM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CANLAM_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_name("LAM_L")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_LAM_L")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$376, DW_AT_bit_size(0x10)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("LAM_H")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_LAM_H")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$377, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("rsvd1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$378, DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("LAMI")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_LAMI")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CANLAM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CANMC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("MBNR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_MBNR")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$382, DW_AT_bit_size(0x05)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("SRES")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_SRES")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("STM")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_STM")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("ABO")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ABO")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$386, DW_AT_name("CDR")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_CDR")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$387, DW_AT_name("WUBA")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_WUBA")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("DBO")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_DBO")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$389, DW_AT_name("PDR")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_PDR")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("CCR")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CCR")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("SCB")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SCB")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("TCC")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_TCC")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("MBCC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_MBCC")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("SUSP")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SUSP")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("rsvd")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CANMC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CANMDH_BYTES")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("BYTE7")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_BYTE7")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$398, DW_AT_bit_size(0x08)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("BYTE6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_BYTE6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$399, DW_AT_bit_size(0x08)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("BYTE5")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_BYTE5")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$400, DW_AT_bit_size(0x08)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("BYTE4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_BYTE4")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$401, DW_AT_bit_size(0x08)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CANMDH_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$403, DW_AT_name("word")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$404, DW_AT_name("byte")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CANMDH_WORDS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$405, DW_AT_bit_size(0x10)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("HI_WORD")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x10)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CANMDL_BYTES")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("BYTE3")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$407, DW_AT_bit_size(0x08)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("BYTE2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x08)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$409, DW_AT_name("BYTE1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$409, DW_AT_bit_size(0x08)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$410, DW_AT_name("BYTE0")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$410, DW_AT_bit_size(0x08)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CANMDL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$412, DW_AT_name("word")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$413, DW_AT_name("byte")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CANMDL_WORDS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("LOW_WORD")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_LOW_WORD")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x10)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("HI_WORD")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_HI_WORD")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$415, DW_AT_bit_size(0x10)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50

$C$DW$416	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$50)

$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$416)

$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CANMD_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("MD0")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_MD0")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("MD1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_MD1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("MD2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_MD2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("MD3")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_MD3")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("MD4")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_MD4")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("MD5")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_MD5")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$423, DW_AT_name("MD6")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_MD6")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$424, DW_AT_name("MD7")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_MD7")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$425, DW_AT_name("MD8")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_MD8")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("MD9")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MD9")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$427, DW_AT_name("MD10")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_MD10")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("MD11")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_MD11")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$429, DW_AT_name("MD12")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_MD12")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$430, DW_AT_name("MD13")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_MD13")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$431, DW_AT_name("MD14")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_MD14")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$432, DW_AT_name("MD15")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_MD15")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$433, DW_AT_name("MD16")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_MD16")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("MD17")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_MD17")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$435, DW_AT_name("MD18")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_MD18")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("MD19")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_MD19")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$437, DW_AT_name("MD20")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_MD20")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("MD21")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_MD21")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("MD22")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_MD22")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("MD23")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_MD23")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("MD24")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_MD24")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("MD25")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_MD25")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$443, DW_AT_name("MD26")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_MD26")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("MD27")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_MD27")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("MD28")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_MD28")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_name("MD29")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_MD29")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_name("MD30")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_MD30")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_name("MD31")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_MD31")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CANMD_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CANME_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$451, DW_AT_name("ME0")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_ME0")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("ME1")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ME1")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$453, DW_AT_name("ME2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ME2")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("ME3")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ME3")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("ME4")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ME4")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$456, DW_AT_name("ME5")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ME5")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("ME6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ME6")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("ME7")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ME7")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("ME8")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ME8")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("ME9")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ME9")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("ME10")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ME10")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("ME11")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ME11")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$463, DW_AT_name("ME12")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_ME12")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$464, DW_AT_name("ME13")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ME13")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("ME14")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ME14")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$466, DW_AT_name("ME15")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ME15")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$467, DW_AT_name("ME16")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ME16")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$468, DW_AT_name("ME17")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ME17")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("ME18")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ME18")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$470, DW_AT_name("ME19")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ME19")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("ME20")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ME20")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("ME21")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ME21")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("ME22")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_ME22")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$474, DW_AT_name("ME23")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_ME23")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("ME24")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_ME24")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_name("ME25")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ME25")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_name("ME26")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_ME26")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$478, DW_AT_name("ME27")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ME27")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("ME28")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ME28")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$480, DW_AT_name("ME29")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ME29")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$481, DW_AT_name("ME30")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ME30")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$482, DW_AT_name("ME31")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ME31")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CANME_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CANMIL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$485, DW_AT_name("MIL0")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_MIL0")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$486, DW_AT_name("MIL1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_MIL1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$487, DW_AT_name("MIL2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_MIL2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("MIL3")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_MIL3")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_name("MIL4")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_MIL4")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$490, DW_AT_name("MIL5")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_MIL5")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$491, DW_AT_name("MIL6")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_MIL6")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("MIL7")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_MIL7")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$493, DW_AT_name("MIL8")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_MIL8")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$494, DW_AT_name("MIL9")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MIL9")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("MIL10")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MIL10")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$496, DW_AT_name("MIL11")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_MIL11")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_name("MIL12")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MIL12")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("MIL13")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_MIL13")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$499, DW_AT_name("MIL14")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_MIL14")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$500, DW_AT_name("MIL15")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_MIL15")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_name("MIL16")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_MIL16")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$502, DW_AT_name("MIL17")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_MIL17")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$503, DW_AT_name("MIL18")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_MIL18")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("MIL19")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_MIL19")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$505, DW_AT_name("MIL20")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_MIL20")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("MIL21")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_MIL21")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("MIL22")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_MIL22")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("MIL23")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_MIL23")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("MIL24")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_MIL24")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("MIL25")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_MIL25")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("MIL26")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_MIL26")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("MIL27")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_MIL27")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("MIL28")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_MIL28")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("MIL29")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_MIL29")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("MIL30")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_MIL30")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$516, DW_AT_name("MIL31")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MIL31")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CANMIL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$517, DW_AT_name("all")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$518, DW_AT_name("bit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CANMIM_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("MIM0")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_MIM0")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_name("MIM1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MIM1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("MIM2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_MIM2")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_name("MIM3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_MIM3")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$523, DW_AT_name("MIM4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_MIM4")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_name("MIM5")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_MIM5")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$525, DW_AT_name("MIM6")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_MIM6")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("MIM7")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_MIM7")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("MIM8")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_MIM8")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_name("MIM9")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MIM9")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$529, DW_AT_name("MIM10")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_MIM10")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$530, DW_AT_name("MIM11")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_MIM11")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$531, DW_AT_name("MIM12")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_MIM12")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$532, DW_AT_name("MIM13")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_MIM13")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_name("MIM14")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_MIM14")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("MIM15")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_MIM15")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$535, DW_AT_name("MIM16")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_MIM16")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$536, DW_AT_name("MIM17")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_MIM17")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$537, DW_AT_name("MIM18")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_MIM18")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$538, DW_AT_name("MIM19")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_MIM19")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$539, DW_AT_name("MIM20")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_MIM20")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$540, DW_AT_name("MIM21")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MIM21")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$541, DW_AT_name("MIM22")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_MIM22")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$542, DW_AT_name("MIM23")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_MIM23")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$543, DW_AT_name("MIM24")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_MIM24")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$544, DW_AT_name("MIM25")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_MIM25")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$545, DW_AT_name("MIM26")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_MIM26")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$546, DW_AT_name("MIM27")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_MIM27")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$547, DW_AT_name("MIM28")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_MIM28")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$548, DW_AT_name("MIM29")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_MIM29")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$549, DW_AT_name("MIM30")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_MIM30")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$550, DW_AT_name("MIM31")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_MIM31")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CANMIM_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CANMSGCTRL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$553, DW_AT_name("DLC")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DLC")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$553, DW_AT_bit_size(0x04)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$554, DW_AT_name("RTR")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RTR")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$555, DW_AT_name("rsvd1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$555, DW_AT_bit_size(0x03)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$556, DW_AT_name("TPL")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TPL")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$556, DW_AT_bit_size(0x05)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$557, DW_AT_name("rsvd2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x03)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$558, DW_AT_name("rsvd3")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$558, DW_AT_bit_size(0x10)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CANMSGCTRL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CANMSGID_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$561, DW_AT_name("EXTMSGID_L")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EXTMSGID_L")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$561, DW_AT_bit_size(0x10)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("EXTMSGID_H")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EXTMSGID_H")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$562, DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$563, DW_AT_name("STDMSGID")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_STDMSGID")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$563, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$564, DW_AT_name("AAM")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_AAM")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("AME")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_AME")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$566, DW_AT_name("IDE")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_IDE")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$567	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$61)

$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$567)

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("CANMSGID_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$568, DW_AT_name("all")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$569, DW_AT_name("bit")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("CANOPC_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$570, DW_AT_name("OPC0")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_OPC0")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("OPC1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_OPC1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("OPC2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_OPC2")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$573, DW_AT_name("OPC3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_OPC3")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("OPC4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_OPC4")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("OPC5")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_OPC5")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("OPC6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_OPC6")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("OPC7")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_OPC7")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("OPC8")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_OPC8")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("OPC9")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_OPC9")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("OPC10")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OPC10")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("OPC11")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OPC11")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$582, DW_AT_name("OPC12")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OPC12")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("OPC13")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OPC13")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("OPC14")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_OPC14")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("OPC15")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OPC15")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("OPC16")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_OPC16")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("OPC17")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_OPC17")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$588, DW_AT_name("OPC18")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_OPC18")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("OPC19")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_OPC19")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("OPC20")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_OPC20")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("OPC21")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_OPC21")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("OPC22")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_OPC22")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("OPC23")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_OPC23")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$594, DW_AT_name("OPC24")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_OPC24")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("OPC25")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_OPC25")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("OPC26")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_OPC26")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("OPC27")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_OPC27")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("OPC28")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_OPC28")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("OPC29")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_OPC29")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("OPC30")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_OPC30")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("OPC31")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_OPC31")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("CANOPC_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("CANREC_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("REC")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_REC")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$604, DW_AT_bit_size(0x08)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("rsvd1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$605, DW_AT_bit_size(0x08)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("rsvd2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$606, DW_AT_bit_size(0x10)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("CANREC_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CANRFP_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("RFP0")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RFP0")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$610, DW_AT_name("RFP1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_RFP1")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("RFP2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_RFP2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("RFP3")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_RFP3")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("RFP4")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RFP4")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("RFP5")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RFP5")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("RFP6")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_RFP6")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("RFP7")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_RFP7")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("RFP8")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RFP8")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("RFP9")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_RFP9")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("RFP10")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_RFP10")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("RFP11")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RFP11")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("RFP12")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RFP12")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("RFP13")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_RFP13")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("RFP14")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RFP14")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("RFP15")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RFP15")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("RFP16")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RFP16")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("RFP17")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RFP17")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("RFP18")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RFP18")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("RFP19")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_RFP19")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("RFP20")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RFP20")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("RFP21")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_RFP21")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("RFP22")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_RFP22")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("RFP23")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RFP23")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("RFP24")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_RFP24")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("RFP25")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_RFP25")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("RFP26")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RFP26")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("RFP27")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_RFP27")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("RFP28")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RFP28")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("RFP29")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_RFP29")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("RFP30")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RFP30")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("RFP31")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RFP31")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("CANRFP_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CANRIOC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$643, DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("RXFUNC")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_RXFUNC")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("rsvd2")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$645, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("rsvd3")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$646, DW_AT_bit_size(0x10)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("CANRIOC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("CANRML_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$649, DW_AT_name("RML0")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_RML0")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("RML1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RML1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("RML2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RML2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("RML3")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_RML3")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("RML4")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RML4")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("RML5")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_RML5")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$655, DW_AT_name("RML6")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_RML6")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("RML7")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_RML7")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("RML8")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RML8")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("RML9")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_RML9")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("RML10")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_RML10")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("RML11")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RML11")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("RML12")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_RML12")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$662, DW_AT_name("RML13")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_RML13")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("RML14")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_RML14")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("RML15")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_RML15")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$665, DW_AT_name("RML16")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RML16")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("RML17")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RML17")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("RML18")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RML18")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$668, DW_AT_name("RML19")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RML19")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("RML20")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_RML20")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("RML21")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RML21")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$671, DW_AT_name("RML22")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RML22")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("RML23")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RML23")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$673, DW_AT_name("RML24")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_RML24")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$674, DW_AT_name("RML25")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RML25")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$675, DW_AT_name("RML26")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_RML26")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("RML27")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_RML27")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$677, DW_AT_name("RML28")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_RML28")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$678, DW_AT_name("RML29")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RML29")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$679, DW_AT_name("RML30")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RML30")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("RML31")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_RML31")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("CANRML_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CANRMP_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("RMP0")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_RMP0")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$684, DW_AT_name("RMP1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_RMP1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$685, DW_AT_name("RMP2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RMP2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$686, DW_AT_name("RMP3")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_RMP3")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$687, DW_AT_name("RMP4")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RMP4")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$688, DW_AT_name("RMP5")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_RMP5")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$689, DW_AT_name("RMP6")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_RMP6")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$690, DW_AT_name("RMP7")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RMP7")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("RMP8")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_RMP8")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("RMP9")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_RMP9")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$693, DW_AT_name("RMP10")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_RMP10")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("RMP11")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_RMP11")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("RMP12")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_RMP12")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("RMP13")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_RMP13")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("RMP14")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_RMP14")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("RMP15")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_RMP15")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$699, DW_AT_name("RMP16")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_RMP16")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$700, DW_AT_name("RMP17")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_RMP17")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$701, DW_AT_name("RMP18")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_RMP18")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$702, DW_AT_name("RMP19")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_RMP19")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$703, DW_AT_name("RMP20")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_RMP20")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$704, DW_AT_name("RMP21")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RMP21")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$705, DW_AT_name("RMP22")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_RMP22")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$706, DW_AT_name("RMP23")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_RMP23")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("RMP24")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_RMP24")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$708, DW_AT_name("RMP25")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_RMP25")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$709, DW_AT_name("RMP26")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_RMP26")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("RMP27")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_RMP27")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("RMP28")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_RMP28")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("RMP29")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_RMP29")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("RMP30")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_RMP30")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("RMP31")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_RMP31")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("CANRMP_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$716, DW_AT_name("bit")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CANTA_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("TA0")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_TA0")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("TA1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_TA1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$719, DW_AT_name("TA2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_TA2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("TA3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TA3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("TA4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TA4")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$722, DW_AT_name("TA5")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_TA5")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("TA6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_TA6")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("TA7")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_TA7")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("TA8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_TA8")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("TA9")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_TA9")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("TA10")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TA10")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("TA11")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TA11")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("TA12")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TA12")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("TA13")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TA13")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$731, DW_AT_name("TA14")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TA14")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("TA15")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TA15")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("TA16")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TA16")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("TA17")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TA17")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("TA18")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_TA18")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("TA19")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_TA19")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("TA20")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_TA20")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("TA21")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_TA21")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("TA22")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_TA22")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("TA23")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_TA23")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("TA24")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_TA24")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("TA25")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_TA25")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("TA26")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_TA26")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("TA27")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TA27")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("TA28")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TA28")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("TA29")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_TA29")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("TA30")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TA30")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("TA31")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TA31")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("CANTA_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$749, DW_AT_name("all")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$750, DW_AT_name("bit")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("CANTEC_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("TEC")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TEC")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$751, DW_AT_bit_size(0x08)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("rsvd1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$752, DW_AT_bit_size(0x08)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("rsvd2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$753, DW_AT_bit_size(0x10)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("CANTEC_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$754, DW_AT_name("all")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("CANTIOC_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$756, DW_AT_bit_size(0x03)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("TXFUNC")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_TXFUNC")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$758, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("rsvd3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$759, DW_AT_bit_size(0x10)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("CANTIOC_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CANTOC_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$762, DW_AT_name("TOC0")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TOC0")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("TOC1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TOC1")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("TOC2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TOC2")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("TOC3")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TOC3")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$766, DW_AT_name("TOC4")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TOC4")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$767, DW_AT_name("TOC5")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TOC5")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("TOC6")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_TOC6")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("TOC7")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TOC7")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("TOC8")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TOC8")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("TOC9")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TOC9")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$772, DW_AT_name("TOC10")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TOC10")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$773, DW_AT_name("TOC11")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TOC11")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$774, DW_AT_name("TOC12")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_TOC12")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$775, DW_AT_name("TOC13")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_TOC13")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$776, DW_AT_name("TOC14")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_TOC14")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$777, DW_AT_name("TOC15")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_TOC15")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$778, DW_AT_name("TOC16")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_TOC16")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$779, DW_AT_name("TOC17")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TOC17")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$780, DW_AT_name("TOC18")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TOC18")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("TOC19")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_TOC19")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$782, DW_AT_name("TOC20")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_TOC20")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("TOC21")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_TOC21")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$784, DW_AT_name("TOC22")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_TOC22")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$785, DW_AT_name("TOC23")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TOC23")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("TOC24")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_TOC24")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$787, DW_AT_name("TOC25")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_TOC25")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$788, DW_AT_name("TOC26")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_TOC26")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$789, DW_AT_name("TOC27")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TOC27")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("TOC28")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TOC28")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$791, DW_AT_name("TOC29")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TOC29")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("TOC30")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TOC30")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("TOC31")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_TOC31")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("CANTOC_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("CANTOS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("TOS0")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TOS0")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("TOS1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_TOS1")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("TOS2")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TOS2")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("TOS3")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_TOS3")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("TOS4")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_TOS4")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$801, DW_AT_name("TOS5")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TOS5")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$802, DW_AT_name("TOS6")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_TOS6")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$803, DW_AT_name("TOS7")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_TOS7")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$804, DW_AT_name("TOS8")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_TOS8")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("TOS9")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TOS9")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$806, DW_AT_name("TOS10")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_TOS10")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("TOS11")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_TOS11")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$808, DW_AT_name("TOS12")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TOS12")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$809, DW_AT_name("TOS13")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TOS13")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$810, DW_AT_name("TOS14")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TOS14")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$811, DW_AT_name("TOS15")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_TOS15")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$812, DW_AT_name("TOS16")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_TOS16")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$813, DW_AT_name("TOS17")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_TOS17")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$814, DW_AT_name("TOS18")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_TOS18")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$815, DW_AT_name("TOS19")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_TOS19")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$816, DW_AT_name("TOS20")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TOS20")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$817, DW_AT_name("TOS21")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_TOS21")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("TOS22")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_TOS22")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$819, DW_AT_name("TOS23")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_TOS23")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$820, DW_AT_name("TOS24")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_TOS24")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$821, DW_AT_name("TOS25")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_TOS25")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$822, DW_AT_name("TOS26")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_TOS26")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$823, DW_AT_name("TOS27")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_TOS27")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$824, DW_AT_name("TOS28")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_TOS28")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$825, DW_AT_name("TOS29")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_TOS29")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$826, DW_AT_name("TOS30")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_TOS30")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$827, DW_AT_name("TOS31")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TOS31")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("CANTOS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$828, DW_AT_name("all")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$829, DW_AT_name("bit")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("CANTRR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$830, DW_AT_name("TRR0")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_TRR0")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$831, DW_AT_name("TRR1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_TRR1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$832, DW_AT_name("TRR2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_TRR2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$833, DW_AT_name("TRR3")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_TRR3")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$834, DW_AT_name("TRR4")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_TRR4")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$835, DW_AT_name("TRR5")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_TRR5")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$836, DW_AT_name("TRR6")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_TRR6")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$837, DW_AT_name("TRR7")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_TRR7")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$838, DW_AT_name("TRR8")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_TRR8")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$839, DW_AT_name("TRR9")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_TRR9")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$840, DW_AT_name("TRR10")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TRR10")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$841, DW_AT_name("TRR11")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_TRR11")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$842, DW_AT_name("TRR12")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_TRR12")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$843, DW_AT_name("TRR13")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_TRR13")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$844, DW_AT_name("TRR14")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_TRR14")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$845, DW_AT_name("TRR15")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_TRR15")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$846, DW_AT_name("TRR16")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_TRR16")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$847, DW_AT_name("TRR17")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_TRR17")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$848, DW_AT_name("TRR18")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TRR18")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$849, DW_AT_name("TRR19")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_TRR19")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$850, DW_AT_name("TRR20")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_TRR20")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$851, DW_AT_name("TRR21")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_TRR21")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$852, DW_AT_name("TRR22")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_TRR22")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$853, DW_AT_name("TRR23")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_TRR23")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$854, DW_AT_name("TRR24")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_TRR24")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$855, DW_AT_name("TRR25")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_TRR25")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$856, DW_AT_name("TRR26")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_TRR26")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$857, DW_AT_name("TRR27")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_TRR27")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$858, DW_AT_name("TRR28")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_TRR28")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$859, DW_AT_name("TRR29")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_TRR29")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$860, DW_AT_name("TRR30")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_TRR30")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$861, DW_AT_name("TRR31")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_TRR31")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("CANTRR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("CANTRS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$864, DW_AT_name("TRS0")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TRS0")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$865, DW_AT_name("TRS1")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TRS1")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$866, DW_AT_name("TRS2")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TRS2")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$867, DW_AT_name("TRS3")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TRS3")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$868, DW_AT_name("TRS4")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TRS4")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$869, DW_AT_name("TRS5")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_TRS5")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$870, DW_AT_name("TRS6")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_TRS6")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("TRS7")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_TRS7")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$872, DW_AT_name("TRS8")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_TRS8")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$873, DW_AT_name("TRS9")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_TRS9")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$874, DW_AT_name("TRS10")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_TRS10")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$875, DW_AT_name("TRS11")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_TRS11")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$876, DW_AT_name("TRS12")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_TRS12")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$877, DW_AT_name("TRS13")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_TRS13")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$878, DW_AT_name("TRS14")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_TRS14")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("TRS15")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_TRS15")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("TRS16")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_TRS16")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("TRS17")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TRS17")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$882, DW_AT_name("TRS18")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TRS18")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("TRS19")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_TRS19")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("TRS20")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TRS20")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("TRS21")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TRS21")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("TRS22")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TRS22")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("TRS23")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_TRS23")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("TRS24")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TRS24")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("TRS25")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_TRS25")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("TRS26")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_TRS26")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("TRS27")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_TRS27")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("TRS28")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TRS28")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("TRS29")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TRS29")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("TRS30")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_TRS30")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("TRS31")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_TRS31")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("CANTRS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$896, DW_AT_name("all")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$897, DW_AT_name("bit")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ECAN_MBOXES")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x100)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$898, DW_AT_name("MBOX0")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_MBOX0")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$899, DW_AT_name("MBOX1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_MBOX1")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$900, DW_AT_name("MBOX2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_MBOX2")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$901, DW_AT_name("MBOX3")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_MBOX3")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$902, DW_AT_name("MBOX4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_MBOX4")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$903, DW_AT_name("MBOX5")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_MBOX5")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$904, DW_AT_name("MBOX6")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_MBOX6")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$905, DW_AT_name("MBOX7")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_MBOX7")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$906, DW_AT_name("MBOX8")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_MBOX8")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$907, DW_AT_name("MBOX9")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_MBOX9")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$908, DW_AT_name("MBOX10")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_MBOX10")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$909, DW_AT_name("MBOX11")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_MBOX11")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$910, DW_AT_name("MBOX12")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_MBOX12")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$911, DW_AT_name("MBOX13")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_MBOX13")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$912, DW_AT_name("MBOX14")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_MBOX14")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$913, DW_AT_name("MBOX15")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_MBOX15")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$914, DW_AT_name("MBOX16")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_MBOX16")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$915, DW_AT_name("MBOX17")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_MBOX17")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$916, DW_AT_name("MBOX18")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_MBOX18")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$917, DW_AT_name("MBOX19")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_MBOX19")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$918, DW_AT_name("MBOX20")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_MBOX20")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$919, DW_AT_name("MBOX21")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_MBOX21")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$920, DW_AT_name("MBOX22")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_MBOX22")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$921, DW_AT_name("MBOX23")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_MBOX23")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$922, DW_AT_name("MBOX24")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_MBOX24")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$923, DW_AT_name("MBOX25")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_MBOX25")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$924, DW_AT_name("MBOX26")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_MBOX26")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$925, DW_AT_name("MBOX27")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_MBOX27")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$926, DW_AT_name("MBOX28")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_MBOX28")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$927, DW_AT_name("MBOX29")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_MBOX29")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$928, DW_AT_name("MBOX30")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_MBOX30")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$929, DW_AT_name("MBOX31")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_MBOX31")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89

$C$DW$930	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$89)

$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$930)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("ECAN_REGS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x34)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$931, DW_AT_name("CANME")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CANME")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$932, DW_AT_name("CANMD")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_CANMD")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$933, DW_AT_name("CANTRS")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_CANTRS")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$934, DW_AT_name("CANTRR")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_CANTRR")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$935, DW_AT_name("CANTA")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_CANTA")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$936, DW_AT_name("CANAA")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_CANAA")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$937, DW_AT_name("CANRMP")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_CANRMP")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$938, DW_AT_name("CANRML")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_CANRML")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$939, DW_AT_name("CANRFP")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_CANRFP")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$940, DW_AT_name("CANGAM")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CANGAM")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$941, DW_AT_name("CANMC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CANMC")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("CANBTC")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_CANBTC")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$943, DW_AT_name("CANES")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_CANES")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$944, DW_AT_name("CANTEC")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_CANTEC")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$945, DW_AT_name("CANREC")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_CANREC")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$946, DW_AT_name("CANGIF0")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_CANGIF0")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$947, DW_AT_name("CANGIM")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CANGIM")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$948, DW_AT_name("CANGIF1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_CANGIF1")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$949, DW_AT_name("CANMIM")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CANMIM")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$950, DW_AT_name("CANMIL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CANMIL")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$951, DW_AT_name("CANOPC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_CANOPC")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$952, DW_AT_name("CANTIOC")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CANTIOC")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$953, DW_AT_name("CANRIOC")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_CANRIOC")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$954, DW_AT_name("CANTSC")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CANTSC")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$955, DW_AT_name("CANTOC")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CANTOC")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$956, DW_AT_name("CANTOS")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CANTOS")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90

$C$DW$957	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$90)

$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$957)

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("LAM_REGS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x40)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$958, DW_AT_name("LAM0")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_LAM0")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$959, DW_AT_name("LAM1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_LAM1")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$960, DW_AT_name("LAM2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_LAM2")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$961, DW_AT_name("LAM3")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_LAM3")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$962, DW_AT_name("LAM4")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_LAM4")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$963, DW_AT_name("LAM5")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_LAM5")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$964, DW_AT_name("LAM6")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_LAM6")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$965, DW_AT_name("LAM7")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_LAM7")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$966, DW_AT_name("LAM8")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_LAM8")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$967, DW_AT_name("LAM9")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_LAM9")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$968, DW_AT_name("LAM10")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_LAM10")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$969, DW_AT_name("LAM11")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_LAM11")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$970, DW_AT_name("LAM12")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_LAM12")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$971, DW_AT_name("LAM13")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_LAM13")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$972, DW_AT_name("LAM14")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_LAM14")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$973, DW_AT_name("LAM15")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_LAM15")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$974, DW_AT_name("LAM16")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_LAM16")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$975, DW_AT_name("LAM17")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_LAM17")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$976, DW_AT_name("LAM18")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_LAM18")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$977, DW_AT_name("LAM19")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_LAM19")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$978, DW_AT_name("LAM20")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_LAM20")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$979, DW_AT_name("LAM21")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_LAM21")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$980, DW_AT_name("LAM22")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_LAM22")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$981, DW_AT_name("LAM23")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_LAM23")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$982, DW_AT_name("LAM24")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_LAM24")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$983, DW_AT_name("LAM25")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_LAM25")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$984, DW_AT_name("LAM26")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_LAM26")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$985, DW_AT_name("LAM27")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_LAM27")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$986, DW_AT_name("LAM28")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_LAM28")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$987, DW_AT_name("LAM29")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_LAM29")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$988, DW_AT_name("LAM30")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_LAM30")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$989, DW_AT_name("LAM31")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_LAM31")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91

$C$DW$990	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$91)

$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$990)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("MBOX")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x08)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$991, DW_AT_name("MSGID")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_MSGID")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$992, DW_AT_name("MSGCTRL")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_MSGCTRL")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$993, DW_AT_name("MDL")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$994, DW_AT_name("MDH")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$995	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$6)

$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$995)

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

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$996	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)

$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$996)

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$997	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)

$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$997)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$998	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$13)

$C$DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$998)

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$999	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$999, DW_AT_name("AL")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg0]

$C$DW$1000	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1000, DW_AT_name("AH")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg1]

$C$DW$1001	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1001, DW_AT_name("PL")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg2]

$C$DW$1002	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1002, DW_AT_name("PH")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg3]

$C$DW$1003	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1003, DW_AT_name("SP")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg20]

$C$DW$1004	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1004, DW_AT_name("XT")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg21]

$C$DW$1005	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1005, DW_AT_name("T")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg22]

$C$DW$1006	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1006, DW_AT_name("ST0")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg23]

$C$DW$1007	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1007, DW_AT_name("ST1")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg24]

$C$DW$1008	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1008, DW_AT_name("PC")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg25]

$C$DW$1009	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1009, DW_AT_name("RPC")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg26]

$C$DW$1010	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1010, DW_AT_name("FP")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg28]

$C$DW$1011	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1011, DW_AT_name("DP")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg29]

$C$DW$1012	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1012, DW_AT_name("SXM")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg30]

$C$DW$1013	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1013, DW_AT_name("PM")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg31]

$C$DW$1014	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1014, DW_AT_name("OVM")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1015	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1015, DW_AT_name("PAGE0")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1016	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1016, DW_AT_name("AMODE")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1017	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1017, DW_AT_name("EALLOW")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1018	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1018, DW_AT_name("INTM")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1019	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1019, DW_AT_name("IFR")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1020	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1020, DW_AT_name("IER")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1021	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1021, DW_AT_name("V")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1022	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1022, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1023	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1023, DW_AT_name("VOL")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1024	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1024, DW_AT_name("AR0")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg4]

$C$DW$1025	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1025, DW_AT_name("XAR0")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg5]

$C$DW$1026	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1026, DW_AT_name("AR1")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg6]

$C$DW$1027	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1027, DW_AT_name("XAR1")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg7]

$C$DW$1028	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1028, DW_AT_name("AR2")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg8]

$C$DW$1029	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1029, DW_AT_name("XAR2")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg9]

$C$DW$1030	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1030, DW_AT_name("AR3")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg10]

$C$DW$1031	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1031, DW_AT_name("XAR3")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg11]

$C$DW$1032	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1032, DW_AT_name("AR4")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg12]

$C$DW$1033	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1033, DW_AT_name("XAR4")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg13]

$C$DW$1034	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1034, DW_AT_name("AR5")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg14]

$C$DW$1035	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1035, DW_AT_name("XAR5")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg15]

$C$DW$1036	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1036, DW_AT_name("AR6")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg16]

$C$DW$1037	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1037, DW_AT_name("XAR6")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg17]

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1038, DW_AT_name("AR7")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg18]

$C$DW$1039	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1039, DW_AT_name("XAR7")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

