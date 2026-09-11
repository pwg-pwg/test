;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:44:20 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DisplayBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerTimer$1+0,32
	.field	0,16			; _bBuzzerTimer$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bLineLedTimer$3+0,32
	.field	0,16			; _bLineLedTimer$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFaultLedTimer$2+0,32
	.field	0,16			; _bFaultLedTimer$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpDownEscSwitch+0,32
	.field	1,16			; _cUpDownEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDetectCnt+0,32
	.field	0,16			; _bDetectCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLCDBackLightCnt+0,32
	.field	0,16			; _wLCDBackLightCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpDownEscCnt$10+0,32
	.field	0,16			; _wUpDownEscCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDownCnt$9+0,32
	.field	0,16			; _wDownCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepCnt$11+0,32
	.field	0,16			; _bBeepCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBuzzerOnCnt$13+0,32
	.field	0,16			; _bBuzzerOnCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepTimer$12+0,32
	.field	0,16			; _bBeepTimer$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvLedTimer$5+0,32
	.field	0,16			; _bInvLedTimer$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatLedTimer$4+0,32
	.field	0,16			; _bBatLedTimer$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEnterCnt$6+0,32
	.field	0,16			; _wEnterCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wEscCnt$8+0,32
	.field	0,16			; _wEscCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wUpCnt$7+0,32
	.field	0,16			; _wUpCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTime100msCnt$14+0,32
	.field	0,16			; _wTime100msCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cUpSwitch+0,32
	.field	1,16			; _cUpSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEscSwitch+0,32
	.field	1,16			; _cEscSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cConfigSwitch+0,32
	.field	1,16			; _cConfigSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDownSwitch+0,32
	.field	1,16			; _cDownSwitch @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cDetectMppt+0,32
	.field	1,16			; _cDetectMppt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cEnterSwitch+0,32
	.field	1,16			; _cEnterSwitch @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOff")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sBackLightOff")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sDisplay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_bBuzzerTimer$1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fMainSwChg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fMainSwChg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wKeyVal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wKeyVal")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
_bLineLedTimer$3:	.usect	".ebss",1,1,0
_bFaultLedTimer$2:	.usect	".ebss",1,1,0
	.global	_cUpDownEscSwitch
_cUpDownEscSwitch:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_cUpDownEscSwitch")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _cUpDownEscSwitch]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_bDetectCnt
_bDetectCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bDetectCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bDetectCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _bDetectCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_fFunctionSwPress
_fFunctionSwPress:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fFunctionSwPress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fFunctionSwPress")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fFunctionSwPress]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wLCDBackLightCnt
_wLCDBackLightCnt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wLCDBackLightCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wLCDBackLightCnt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wLCDBackLightCnt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_fEnterSwPress
_fEnterSwPress:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("fEnterSwPress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_fEnterSwPress")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _fEnterSwPress]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$10, DW_AT_external
_wUpDownEscCnt$10:	.usect	".ebss",1,1,0
_wDownCnt$9:	.usect	".ebss",1,1,0
_bBeepCnt$11:	.usect	".ebss",1,1,0
_bBuzzerOnCnt$13:	.usect	".ebss",1,1,0
_bBeepTimer$12:	.usect	".ebss",1,1,0
_bInvLedTimer$5:	.usect	".ebss",1,1,0
_bBatLedTimer$4:	.usect	".ebss",1,1,0
_wEnterCnt$6:	.usect	".ebss",1,1,0
_wEscCnt$8:	.usect	".ebss",1,1,0
_wUpCnt$7:	.usect	".ebss",1,1,0
_wTime100msCnt$14:	.usect	".ebss",1,1,0

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_cUpSwitch
_cUpSwitch:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("cUpSwitch")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_cUpSwitch")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _cUpSwitch]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_cEscSwitch
_cEscSwitch:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("cEscSwitch")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_cEscSwitch")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _cEscSwitch]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_cConfigSwitch
_cConfigSwitch:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("cConfigSwitch")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cConfigSwitch")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _cConfigSwitch]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_cDownSwitch
_cDownSwitch:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("cDownSwitch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_cDownSwitch")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _cDownSwitch]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_cDetectMppt
_cDetectMppt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("cDetectMppt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cDetectMppt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _cDetectMppt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bStartMpptUpdateFlag")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bStartMpptUpdateFlag")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.global	_cEnterSwitch
_cEnterSwitch:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("cEnterSwitch")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_cEnterSwitch")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _cEnterSwitch]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\093162 C:\\Users\\24454\\AppData\\Local\\Temp\\093164 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\0931612 
	.sect	".text"
	.global	_sdwGetKeyCode

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetKeyCode")
	.dwattr $C$DW$31, DW_AT_low_pc(_sdwGetKeyCode)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sdwGetKeyCode")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 574,column 1,is_stmt,address _sdwGetKeyCode

	.dwfde $C$DW$CIE, _sdwGetKeyCode

;***************************************************************
;* FNAME: _sdwGetKeyCode                FR SIZE:   0           *
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
_sdwGetKeyCode:
;*** 575	-----------------------    return wKeyVal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 575,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |575| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.global	_sbGetDetectMppt

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$33, DW_AT_low_pc(_sbGetDetectMppt)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x364)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 869,column 1,is_stmt,address _sbGetDetectMppt

	.dwfde $C$DW$CIE, _sbGetDetectMppt

;***************************************************************
;* FNAME: _sbGetDetectMppt              FR SIZE:   0           *
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
_sbGetDetectMppt:
;*** 876	-----------------------    return cDetectMppt == 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/DisplayBuzz.c",line 876,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |876| 
        MOVW      DP,#_cDetectMppt      ; [CPU_U] 
        MOV       AH,@_cDetectMppt      ; [CPU_] |876| 
        MOVB      AL,#1,EQ              ; [CPU_] |876| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_mLineLedOff

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOff")
	.dwattr $C$DW$35, DW_AT_low_pc(_mLineLedOff)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_mLineLedOff")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 712,column 1,is_stmt,address _mLineLedOff

	.dwfde $C$DW$CIE, _mLineLedOff

;***************************************************************
;* FNAME: _mLineLedOff                  FR SIZE:   0           *
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
_mLineLedOff:
;*** 713	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 713,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |713| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x2ca)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.global	_mLineLedOn

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("mLineLedOn")
	.dwattr $C$DW$37, DW_AT_low_pc(_mLineLedOn)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_mLineLedOn")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 708,column 1,is_stmt,address _mLineLedOn

	.dwfde $C$DW$CIE, _mLineLedOn

;***************************************************************
;* FNAME: _mLineLedOn                   FR SIZE:   0           *
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
_mLineLedOn:
;*** 709	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 709,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |709| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_sShowLineLed

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowLineLed")
	.dwattr $C$DW$39, DW_AT_low_pc(_sShowLineLed)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sShowLineLed")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 634,column 1,is_stmt,address _sShowLineLed

	.dwfde $C$DW$CIE, _sShowLineLed
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -3]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowLineLed                 FR SIZE:   0           *
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
_sShowLineLed:
;*** 635	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 635,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |635| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 634,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |634| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |634| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 635,column 2,is_stmt
        BF        $C$L2,EQ              ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 639	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 639,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |639| 
        BF        $C$L1,EQ              ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;*** 643	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 643,column 7,is_stmt
        BF        $C$L3,NEQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 645	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 645	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 645,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |645| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |645| 
        CMP       AH,AL                 ; [CPU_] |645| 
        B         $C$L2,HI              ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 649	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 649,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |649| 
        B         $C$L1,HI              ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 655	-----------------------    *pbMainLedTimer3 = 0u;
;*** 655	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 655,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |655| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g7:
;*** 641	-----------------------    mLineLedOff();
;*** 642	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 641,column 6,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_mLineLedOff")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #_mLineLedOff         ; [CPU_] |641| 
        ; call occurs [#_mLineLedOff] ; [] |641| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
;***	-----------------------g8:
;*** 637	-----------------------    mLineLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 637,column 6,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_mLineLedOn")
	.dwattr $C$DW$56, DW_AT_TI_call
        LCR       #_mLineLedOn          ; [CPU_] |637| 
        ; call occurs [#_mLineLedOn] ; [] |637| 
$C$L3:    
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_mINVLedOff

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOff")
	.dwattr $C$DW$58, DW_AT_low_pc(_mINVLedOff)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_mINVLedOff")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 721,column 1,is_stmt,address _mINVLedOff

	.dwfde $C$DW$CIE, _mINVLedOff

;***************************************************************
;* FNAME: _mINVLedOff                   FR SIZE:   0           *
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
_mINVLedOff:
;*** 722	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 722,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |722| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_mINVLedOn

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("mINVLedOn")
	.dwattr $C$DW$60, DW_AT_low_pc(_mINVLedOn)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_mINVLedOn")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 717,column 1,is_stmt,address _mINVLedOn

	.dwfde $C$DW$CIE, _mINVLedOn

;***************************************************************
;* FNAME: _mINVLedOn                    FR SIZE:   0           *
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
_mINVLedOn:
;*** 718	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 718,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |718| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sShowINVLed

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowINVLed")
	.dwattr $C$DW$62, DW_AT_low_pc(_sShowINVLed)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sShowINVLed")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x295)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 662,column 1,is_stmt,address _sShowINVLed

	.dwfde $C$DW$CIE, _sShowINVLed
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg14]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -3]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowINVLed                  FR SIZE:   0           *
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
_sShowINVLed:
;*** 663	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer3
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer3")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pbMainLedTimer3")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 663,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |663| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 662,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |662| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |662| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 663,column 2,is_stmt
        BF        $C$L5,EQ              ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 667	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 667,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |667| 
        BF        $C$L4,EQ              ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 671	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 671,column 7,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    C$1 = ++(*pbMainLedTimer3);
;*** 673	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 673,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |673| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |673| 
        CMP       AH,AL                 ; [CPU_] |673| 
        B         $C$L5,HI              ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 677	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 677,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |677| 
        B         $C$L4,HI              ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 683	-----------------------    *pbMainLedTimer3 = 0u;
;*** 683	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 683,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |683| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g7:
;*** 669	-----------------------    mINVLedOff();
;*** 670	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 669,column 6,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_mINVLedOff")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_mINVLedOff          ; [CPU_] |669| 
        ; call occurs [#_mINVLedOff] ; [] |669| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g8:
;*** 665	-----------------------    mINVLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 665,column 6,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_mINVLedOn")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_mINVLedOn           ; [CPU_] |665| 
        ; call occurs [#_mINVLedOn] ; [] |665| 
$C$L6:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_mFaultLedOff

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedOff")
	.dwattr $C$DW$81, DW_AT_low_pc(_mFaultLedOff)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_mFaultLedOff")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2b5)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 694,column 1,is_stmt,address _mFaultLedOff

	.dwfde $C$DW$CIE, _mFaultLedOff

;***************************************************************
;* FNAME: _mFaultLedOff                 FR SIZE:   0           *
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
_mFaultLedOff:
;*** 695	-----------------------    *(&GpioDataRegs+12L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 695,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0200 ; [CPU_] |695| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_mFaultLedON

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("mFaultLedON")
	.dwattr $C$DW$83, DW_AT_low_pc(_mFaultLedON)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_mFaultLedON")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 690,column 1,is_stmt,address _mFaultLedON

	.dwfde $C$DW$CIE, _mFaultLedON

;***************************************************************
;* FNAME: _mFaultLedON                  FR SIZE:   0           *
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
_mFaultLedON:
;*** 691	-----------------------    *(&GpioDataRegs+10L) |= 0x200u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 691,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0200 ; [CPU_] |691| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sShowFaultLed

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowFaultLed")
	.dwattr $C$DW$85, DW_AT_low_pc(_sShowFaultLed)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sShowFaultLed")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 579,column 1,is_stmt,address _sShowFaultLed

	.dwfde $C$DW$CIE, _sShowFaultLed
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg14]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -3]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowFaultLed                FR SIZE:   0           *
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
_sShowFaultLed:
;*** 580	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer1
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pbMainLedTimer1")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 580,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |580| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 579,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |579| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |579| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 580,column 2,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 584	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 584,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |584| 
        BF        $C$L7,EQ              ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 588	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 588,column 7,is_stmt
        BF        $C$L9,NEQ             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 590	-----------------------    C$1 = ++(*pbMainLedTimer1);
;*** 590	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 590,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |590| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |590| 
        CMP       AH,AL                 ; [CPU_] |590| 
        B         $C$L8,HI              ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 594	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 594,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |594| 
        B         $C$L7,HI              ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 600	-----------------------    *pbMainLedTimer1 = 0u;
;*** 600	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 600,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |600| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 586	-----------------------    mFaultLedOff();
;*** 587	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 586,column 6,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_mFaultLedOff")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_mFaultLedOff        ; [CPU_] |586| 
        ; call occurs [#_mFaultLedOff] ; [] |586| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L8:    
;***	-----------------------g8:
;*** 582	-----------------------    mFaultLedON();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 582,column 6,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_mFaultLedON")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_mFaultLedON         ; [CPU_] |582| 
        ; call occurs [#_mFaultLedON] ; [] |582| 
$C$L9:    
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_mBatLedOff

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOff")
	.dwattr $C$DW$104, DW_AT_low_pc(_mBatLedOff)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_mBatLedOff")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 703,column 1,is_stmt,address _mBatLedOff

	.dwfde $C$DW$CIE, _mBatLedOff

;***************************************************************
;* FNAME: _mBatLedOff                   FR SIZE:   0           *
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
_mBatLedOff:
;*** 704	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 704,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |704| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_mBatLedOn

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("mBatLedOn")
	.dwattr $C$DW$106, DW_AT_low_pc(_mBatLedOn)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_mBatLedOn")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 699,column 1,is_stmt,address _mBatLedOn

	.dwfde $C$DW$CIE, _mBatLedOn

;***************************************************************
;* FNAME: _mBatLedOn                    FR SIZE:   0           *
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
_mBatLedOn:
;*** 700	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 700,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |700| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sShowBatLed

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sShowBatLed")
	.dwattr $C$DW$108, DW_AT_low_pc(_sShowBatLed)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sShowBatLed")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 606,column 1,is_stmt,address _sShowBatLed

	.dwfde $C$DW$CIE, _sShowBatLed
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -3]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sShowBatLed                  FR SIZE:   0           *
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
_sShowBatLed:
;*** 608	-----------------------    if ( !bLedOnBit ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bPeriod
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbMainLedTimer2
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pbMainLedTimer2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pbMainLedTimer2")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bLedBlinkBit
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bLedBlinkBit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bLedBlinkBit")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bLedOffBit
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bLedOffBit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bLedOffBit")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bLedOnBit
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bLedOnBit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bLedOnBit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 608,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |608| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 606,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |606| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |606| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 608,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 612	-----------------------    if ( !bLedOffBit ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 612,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |612| 
        BF        $C$L10,EQ             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 616	-----------------------    if ( bLedBlinkBit ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 616,column 7,is_stmt
        BF        $C$L12,NEQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 618	-----------------------    C$1 = ++(*pbMainLedTimer2);
;*** 618	-----------------------    if ( C$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 618,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |618| 
        MOV       AH,AR7                ; [CPU_] 
        MOV       AL,*+XAR4[0]          ; [CPU_] |618| 
        CMP       AH,AL                 ; [CPU_] |618| 
        B         $C$L11,HI             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 622	-----------------------    if ( C$1 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 622,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |622| 
        B         $C$L10,HI             ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 628	-----------------------    *pbMainLedTimer2 = 0u;
;*** 628	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 628,column 4,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |628| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L10:    
;***	-----------------------g7:
;*** 614	-----------------------    mBatLedOff();
;*** 615	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 614,column 6,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_mBatLedOff")
	.dwattr $C$DW$123, DW_AT_TI_call
        LCR       #_mBatLedOff          ; [CPU_] |614| 
        ; call occurs [#_mBatLedOff] ; [] |614| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L11:    
;***	-----------------------g8:
;*** 610	-----------------------    mBatLedOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 610,column 6,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_mBatLedOn")
	.dwattr $C$DW$125, DW_AT_TI_call
        LCR       #_mBatLedOn           ; [CPU_] |610| 
        ; call occurs [#_mBatLedOn] ; [] |610| 
$C$L12:    
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sSetKeyCode

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKeyCode")
	.dwattr $C$DW$127, DW_AT_low_pc(_sSetKeyCode)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sSetKeyCode")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 559,column 1,is_stmt,address _sSetKeyCode

	.dwfde $C$DW$CIE, _sSetKeyCode
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKeyCode                  FR SIZE:   0           *
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
_sSetKeyCode:
;*** 560	-----------------------    asm("\tSETC\tINTM");
;*** 561	-----------------------    wKeyVal |= wKeyCodeBit;
;*** 562	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wKeyCodeBit
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 561,column 2,is_stmt
        OR        @_wKeyVal,AL          ; [CPU_] |561| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sLEDControl

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sLEDControl")
	.dwattr $C$DW$131, DW_AT_low_pc(_sLEDControl)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sLEDControl")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 185,column 1,is_stmt,address _sLEDControl

	.dwfde $C$DW$CIE, _sLEDControl
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bLineLedTimer")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bLineLedTimer$3")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bLineLedTimer$3]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bFaultLedTimer")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bFaultLedTimer$2")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bFaultLedTimer$2]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bInvLedTimer")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bInvLedTimer$5")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bInvLedTimer$5]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bBatLedTimer")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bBatLedTimer$4")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bBatLedTimer$4]

;***************************************************************
;* FNAME: _sLEDControl                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLEDControl:
;*** 194	-----------------------    if ( bPVMode == 1u ) goto g44;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 194,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |194| 
        CMPB      AL,#1                 ; [CPU_] |194| 
        BF        $C$L39,EQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 195	-----------------------    if ( sbGetEepromBackLCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 195,column 9,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |195| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |195| 
        CMPB      AL,#1                 ; [CPU_] |195| 
        BF        $C$L14,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 201	-----------------------    if ( wLCDBackLightCnt < 600u ) goto g5;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 201,column 3,is_stmt
        CMP       @_wLCDBackLightCnt,#600 ; [CPU_] |201| 
        B         $C$L13,LO             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
;*** 208	-----------------------    sBackLightOff();
;*** 208	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 208,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sBackLightOff")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sBackLightOff       ; [CPU_] |208| 
        ; call occurs [#_sBackLightOff] ; [] |208| 
        B         $C$L15,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L13:    
;***	-----------------------g5:
;*** 203	-----------------------    ++wLCDBackLightCnt;
	.dwpsn	file "../APP/DisplayBuzz.c",line 203,column 4,is_stmt
        INC       @_wLCDBackLightCnt    ; [CPU_] |203| 
$C$L14:    
;***	-----------------------g6:
;*** 197	-----------------------    sBackLightOn();
	.dwpsn	file "../APP/DisplayBuzz.c",line 197,column 3,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |197| 
        ; call occurs [#_sBackLightOn] ; [] |197| 
$C$L15:    
;***	-----------------------g7:
;*** 215	-----------------------    if ( bPVMode == 1u ) goto g44;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 215,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |215| 
        CMPB      AL,#1                 ; [CPU_] |215| 
        BF        $C$L39,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 216	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u || bPVMode == 0u ) goto g15;
	.dwpsn	file "../APP/DisplayBuzz.c",line 216,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |216| 
        BF        $C$L16,NEQ            ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |216| 
        BF        $C$L18,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$L16:    
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |216| 
        BF        $C$L18,EQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
;*** 221	-----------------------    if ( bStartMpptUpdateFlag ) goto g14;
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 221,column 7,is_stmt
        MOV       AL,@_bStartMpptUpdateFlag ; [CPU_] |221| 
        BF        $C$L17,NEQ            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 225	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 225,column 9,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |225| 
        ; call occurs [#_sdwGetWarningCode] ; [] |225| 
        TBIT      AL,#5                 ; [CPU_] |225| 
        BF        $C$L17,TC             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 225	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g14;
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |225| 
        ; call occurs [#_sdwGetWarningCode] ; [] |225| 
        TBIT      AL,#10                ; [CPU_] |225| 
        BF        $C$L17,TC             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 225	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g14;
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |225| 
        ; call occurs [#_sdwGetWarningCode] ; [] |225| 
        TBIT      AL,#7                 ; [CPU_] |225| 
        BF        $C$L17,TC             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 233	-----------------------    bFaultLedTimer = 0u;
;*** 234	-----------------------    sShowFaultLed(1u, 0u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 234,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |234| 
        MOVB      AH,#0                 ; [CPU_] |234| 
        B         $C$L19,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L17:    
;***	-----------------------g14:
;*** 223	-----------------------    sShowFaultLed(1u, 1u, 0u, &bFaultLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 223,column 3,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |223| 
        MOVB      AL,#1                 ; [CPU_] |223| 
        MOVB      AH,#1                 ; [CPU_] |223| 
        MOVB      XAR5,#0               ; [CPU_] |223| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 224,column 2,is_stmt
        B         $C$L20,UNC            ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
$C$L18:    
;***	-----------------------g15:
;*** 218	-----------------------    bFaultLedTimer = 0u;
;*** 219	-----------------------    sShowFaultLed(0u, 1u, 1u, &bFaultLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 219,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |219| 
        MOVB      AH,#1                 ; [CPU_] |219| 
$C$L19:    
        MOVW      DP,#_bFaultLedTimer$2 ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |219| 
        MOVB      XAR5,#1               ; [CPU_] |219| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 218,column 5,is_stmt
        MOV       @_bFaultLedTimer$2,#0 ; [CPU_] |218| 
$C$L20:    
;***	-----------------------g16:
;*** 240	-----------------------    if ( bPVMode == 1u ) goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 219,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |219| 
        MOVL      XAR4,#_bFaultLedTimer$2 ; [CPU_U] |219| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sShowFaultLed")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sShowFaultLed       ; [CPU_] |219| 
        ; call occurs [#_sShowFaultLed] ; [] |219| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 240,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |240| 
        CMPB      AL,#1                 ; [CPU_] |240| 
        BF        $C$L39,EQ             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
;*** 241	-----------------------    if ( !bPVMode ) goto g29;
	.dwpsn	file "../APP/DisplayBuzz.c",line 241,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |241| 
        BF        $C$L27,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 246	-----------------------    if ( bStartMpptUpdateFlag ) goto g28;
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 246,column 7,is_stmt
        MOV       AL,@_bStartMpptUpdateFlag ; [CPU_] |246| 
        BF        $C$L25,NEQ            ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 250	-----------------------    if ( bPVMode != 4u ) goto g21;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 250,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |250| 
        CMPB      AL,#4                 ; [CPU_] |250| 
        BF        $C$L21,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g22;
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |250| 
        CMPB      AL,#2                 ; [CPU_] |250| 
        BF        $C$L22,EQ             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$L21:    
;***	-----------------------g21:
;*** 250	-----------------------    if ( !(bSccChgStatus%10u) ) goto g27;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |250| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |250| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("U$$MOD")
	.dwattr $C$DW$144, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |250| 
        ; call occurs [#U$$MOD] ; [] |250| 
        CMPB      AL,#0                 ; [CPU_] |250| 
        BF        $C$L24,EQ             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$L22:    
;***	-----------------------g22:
;*** 250	-----------------------    if ( g_uwDischgCurr ) goto g27;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |250| 
        BF        $C$L24,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 254	-----------------------    if ( bSccChgStatus == 3u || bSccChgStatus == 13u ) goto g26;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 254,column 3,is_stmt
        MOV       AL,@_bSccChgStatus    ; [CPU_] |254| 
        CMPB      AL,#3                 ; [CPU_] |254| 
        BF        $C$L23,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
        CMPB      AL,#13                ; [CPU_] |254| 
        BF        $C$L23,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 254	-----------------------    if ( swGetInvChgStatus() == 3u ) goto g26;
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |254| 
        ; call occurs [#_swGetInvChgStatus] ; [] |254| 
        CMPB      AL,#3                 ; [CPU_] |254| 
        BF        $C$L23,EQ             ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
;*** 254	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g28;
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |254| 
        ; call occurs [#_swGetInvChgStatus] ; [] |254| 
        CMPB      AL,#13                ; [CPU_] |254| 
        BF        $C$L25,NEQ            ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$L23:    
;***	-----------------------g26:
;*** 257	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 257,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |257| 
        MOVB      XAR5,#1               ; [CPU_] |257| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 258,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L24:    
;***	-----------------------g27:
;*** 266	-----------------------    bBatLedTimer = 0u;
;*** 267	-----------------------    sShowBatLed(1u, 0u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 267,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |267| 
        MOVB      AH,#0                 ; [CPU_] |267| 
        B         $C$L28,UNC            ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L25:    
;***	-----------------------g28:
;*** 248	-----------------------    sShowBatLed(1u, 1u, 0u, &bBatLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 248,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |248| 
        MOVB      XAR5,#0               ; [CPU_] |248| 
$C$L26:    
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |248| 
        MOVB      AH,#1                 ; [CPU_] |248| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 249,column 2,is_stmt
        B         $C$L29,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L27:    
;***	-----------------------g29:
;*** 243	-----------------------    bBatLedTimer = 0u;
;*** 244	-----------------------    sShowBatLed(0u, 1u, 1u, &bBatLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 244,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |244| 
        MOVB      AH,#1                 ; [CPU_] |244| 
$C$L28:    
        MOVW      DP,#_bBatLedTimer$4   ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |244| 
        MOVB      XAR5,#1               ; [CPU_] |244| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 243,column 8,is_stmt
        MOV       @_bBatLedTimer$4,#0   ; [CPU_] |243| 
$C$L29:    
;***	-----------------------g30:
;*** 273	-----------------------    if ( bPVMode == 1u ) goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 244,column 8,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |244| 
        MOVL      XAR4,#_bBatLedTimer$4 ; [CPU_U] |244| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sShowBatLed")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sShowBatLed         ; [CPU_] |244| 
        ; call occurs [#_sShowBatLed] ; [] |244| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 273,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |273| 
        CMPB      AL,#1                 ; [CPU_] |273| 
        BF        $C$L39,EQ             ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 274	-----------------------    if ( !bPVMode ) goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 274,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |274| 
        BF        $C$L32,EQ             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 274	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g34;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |274| 
        BF        $C$L30,NTC            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 274	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g37;
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |274| 
        BF        $C$L32,TC             ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
$C$L30:    
;***	-----------------------g34:
;*** 279	-----------------------    if ( bStartMpptUpdateFlag ) goto g36;
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 279,column 7,is_stmt
        MOV       AL,@_bStartMpptUpdateFlag ; [CPU_] |279| 
        BF        $C$L31,NEQ            ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 285	-----------------------    bLineLedTimer = 0u;
;*** 286	-----------------------    sShowLineLed(1u, 0u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 286,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |286| 
        MOVB      AH,#0                 ; [CPU_] |286| 
        B         $C$L33,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L31:    
;***	-----------------------g36:
;*** 281	-----------------------    sShowLineLed(1u, 1u, 0u, &bLineLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 281,column 3,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |281| 
        MOVB      AL,#1                 ; [CPU_] |281| 
        MOVB      AH,#1                 ; [CPU_] |281| 
        MOVB      XAR5,#0               ; [CPU_] |281| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 282,column 2,is_stmt
        B         $C$L34,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L32:    
;***	-----------------------g37:
;*** 276	-----------------------    bLineLedTimer = 0u;
;*** 277	-----------------------    sShowLineLed(0u, 1u, 1u, &bLineLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 277,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |277| 
        MOVB      AH,#1                 ; [CPU_] |277| 
$C$L33:    
        MOVW      DP,#_bLineLedTimer$3  ; [CPU_U] 
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |277| 
        MOVB      XAR5,#1               ; [CPU_] |277| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 276,column 3,is_stmt
        MOV       @_bLineLedTimer$3,#0  ; [CPU_] |276| 
$C$L34:    
;***	-----------------------g38:
;*** 292	-----------------------    if ( bPVMode == 1u ) goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 277,column 5,is_stmt
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |277| 
        MOVL      XAR4,#_bLineLedTimer$3 ; [CPU_U] |277| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sShowLineLed")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sShowLineLed        ; [CPU_] |277| 
        ; call occurs [#_sShowLineLed] ; [] |277| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 292,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |292| 
        CMPB      AL,#1                 ; [CPU_] |292| 
        BF        $C$L39,EQ             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 293	-----------------------    if ( bPVMode == 0u || bPVMode == 3u ) goto g43;
	.dwpsn	file "../APP/DisplayBuzz.c",line 293,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |293| 
        BF        $C$L36,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        CMPB      AL,#3                 ; [CPU_] |293| 
        BF        $C$L36,EQ             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 298	-----------------------    if ( bStartMpptUpdateFlag ) goto g42;
        MOVW      DP,#_bStartMpptUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 298,column 7,is_stmt
        MOV       AL,@_bStartMpptUpdateFlag ; [CPU_] |298| 
        BF        $C$L35,NEQ            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 304	-----------------------    sShowINVLed(1u, 0u, 1u, &bInvLedTimer, 20u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 304,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |304| 
        MOVB      AL,#1                 ; [CPU_] |304| 
        MOVB      AH,#0                 ; [CPU_] |304| 
        MOVB      XAR5,#1               ; [CPU_] |304| 
        B         $C$L38,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L35:    
;***	-----------------------g42:
;*** 300	-----------------------    sShowINVLed(1u, 1u, 0u, &bInvLedTimer, 5u, 20u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 300,column 3,is_stmt
        MOVB      *-SP[1],#5,UNC        ; [CPU_] |300| 
        MOVB      AL,#1                 ; [CPU_] |300| 
        MOVB      XAR5,#0               ; [CPU_] |300| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 301,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L36:    
;***	-----------------------g43:
;*** 295	-----------------------    bInvLedTimer = 0u;
;*** 296	-----------------------    sShowINVLed(0u, 1u, 1u, &bInvLedTimer, 20u, 20u);
        MOVW      DP,#_bInvLedTimer$5   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 296,column 5,is_stmt
        MOVB      *-SP[1],#20,UNC       ; [CPU_] |296| 
        MOVB      AL,#0                 ; [CPU_] |296| 
        MOVB      XAR5,#1               ; [CPU_] |296| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 295,column 3,is_stmt
        MOV       @_bInvLedTimer$5,#0   ; [CPU_] |295| 
$C$L37:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 296,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |296| 
$C$L38:    
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |296| 
        MOVL      XAR4,#_bInvLedTimer$5 ; [CPU_U] |296| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sShowINVLed")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sShowINVLed         ; [CPU_] |296| 
        ; call occurs [#_sShowINVLed] ; [] |296| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sClrKeyCode

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrKeyCode")
	.dwattr $C$DW$151, DW_AT_low_pc(_sClrKeyCode)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sClrKeyCode")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 566,column 1,is_stmt,address _sClrKeyCode

	.dwfde $C$DW$CIE, _sClrKeyCode
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wKeyCodeBit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wKeyCodeBit")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrKeyCode                  FR SIZE:   0           *
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
_sClrKeyCode:
;*** 567	-----------------------    asm("\tSETC\tINTM");
;*** 568	-----------------------    wKeyVal &= ~wKeyCodeBit;
;*** 570	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../APP/DisplayBuzz.c",line 568,column 2,is_stmt
        NOT       AL                    ; [CPU_] |568| 
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
        AND       @_wKeyVal,AL          ; [CPU_] |568| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x23b)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.global	_sKeyScan

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sKeyScan")
	.dwattr $C$DW$154, DW_AT_low_pc(_sKeyScan)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sKeyScan")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 309,column 1,is_stmt,address _sKeyScan

	.dwfde $C$DW$CIE, _sKeyScan
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wUpDownEscCnt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wUpDownEscCnt$10")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wUpDownEscCnt$10]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wDownCnt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wDownCnt$9")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wDownCnt$9]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wEnterCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEnterCnt$6")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wEnterCnt$6]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wEscCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wEscCnt$8")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wEscCnt$8]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wUpCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wUpCnt$7")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wUpCnt$7]

;***************************************************************
;* FNAME: _sKeyScan                     FR SIZE:   0           *
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
_sKeyScan:
;*** 316	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+8L)&0x8u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/DisplayBuzz.c",line 316,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |316| 
        MOVB      XAR0,#8               ; [CPU_] |316| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |316| 
        BF        $C$L40,NTC            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 316	-----------------------    if ( !(*((volatile unsigned *)C$1+1)&0x800u) ) goto g4;
        TBIT      *+XAR4[1],#11         ; [CPU_] |316| 
        BF        $C$L40,NTC            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 316	-----------------------    if ( *(&GpioDataRegs+8L)&0x100u ) goto g60;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |316| 
        BF        $C$L62,TC             ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
$C$L40:    
;***	-----------------------g4:
;*** 334	-----------------------    wUpDownEscCnt = 0u;
;*** 335	-----------------------    cUpDownEscSwitch = 1u;
;*** 337	-----------------------    if ( *(&GpioDataRegs+8L)&0x8u ) goto g8;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 334,column 3,is_stmt
        MOV       @_wUpDownEscCnt$10,#0 ; [CPU_] |334| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 335,column 3,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |335| 
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 337,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#3   ; [CPU_] |337| 
        BF        $C$L42,TC             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
;*** 380	-----------------------    if ( wEnterCnt <= 1u || wEnterCnt >= 25u || (*&fPanleJob&2 || fEnterSwPress != 1u) ) goto g7;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 380,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |380| 
        CMPB      AL,#1                 ; [CPU_] |380| 
        B         $C$L41,LOS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        CMPB      AL,#25                ; [CPU_] |380| 
        B         $C$L41,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
        TBIT      @_fPanleJob,#1        ; [CPU_] |380| 
        BF        $C$L41,TC             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 385	-----------------------    fFunctionSwPress = 1u;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
        MOV       AL,@_fEnterSwPress    ; [CPU_] |380| 
        CMPB      AL,#1                 ; [CPU_] |380| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 385,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,EQ ; [CPU_] |385| 
$C$L41:    
;***	-----------------------g7:
;*** 388	-----------------------    fEnterSwPress = 0u;
;*** 389	-----------------------    wEnterCnt = 0u;
;*** 390	-----------------------    cEnterSwitch = 1u;
;*** 391	-----------------------    cConfigSwitch = 1u;
;*** 391	-----------------------    goto g17;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 388,column 4,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |388| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 389,column 4,is_stmt
        MOV       @_wEnterCnt$6,#0      ; [CPU_] |389| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 390,column 4,is_stmt
        MOVB      @_cEnterSwitch,#1,UNC ; [CPU_] |390| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 391,column 4,is_stmt
        MOVB      @_cConfigSwitch,#1,UNC ; [CPU_] |391| 
        B         $C$L44,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L42:    
;***	-----------------------g8:
;*** 339	-----------------------    if ( wEnterCnt >= 255u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 339,column 4,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |339| 
        CMPB      AL,#255               ; [CPU_] |339| 
        B         $C$L44,HIS            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    ++wEnterCnt;
;*** 343	-----------------------    if ( *&fPanleJob&2u || *&fPanleJob&0x20u ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 341,column 5,is_stmt
        INC       @_wEnterCnt$6         ; [CPU_] |341| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 343,column 5,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |343| 
        BF        $C$L43,TC             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        TBIT      @_fPanleJob,#5        ; [CPU_] |343| 
        BF        $C$L43,TC             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 369	-----------------------    if ( wEnterCnt != 1u ) goto g12;
;*** 370	-----------------------    fEnterSwPress = 1u;
;***	-----------------------g12:
;*** 371	-----------------------    if ( wEnterCnt != 25u ) goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 369,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |369| 
        CMPB      AL,#1                 ; [CPU_] |369| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 370,column 7,is_stmt
        MOVB      @_fEnterSwPress,#1,EQ ; [CPU_] |370| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 371,column 6,is_stmt
        CMPB      AL,#25                ; [CPU_] |371| 
        BF        $C$L44,NEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 373	-----------------------    cConfigSwitch = 0u;
;*** 373	-----------------------    goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 373,column 7,is_stmt
        MOV       @_cConfigSwitch,#0    ; [CPU_] |373| 
        B         $C$L44,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L43:    
;***	-----------------------g14:
;*** 345	-----------------------    if ( wEnterCnt == 1u ) goto g16;
;*** 352	-----------------------    cEnterSwitch = 1u;
;*** 352	-----------------------    goto g17;
        MOVW      DP,#_wEnterCnt$6      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 345,column 6,is_stmt
        MOV       AL,@_wEnterCnt$6      ; [CPU_] |345| 
        CMPB      AL,#1                 ; [CPU_] |345| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 352,column 7,is_stmt
        MOVB      @_cEnterSwitch,#1,NEQ ; [CPU_] |352| 
        BF        $C$L44,NEQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;***	-----------------------g16:
;*** 347	-----------------------    cEnterSwitch = 0u;
;*** 348	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 347,column 7,is_stmt
        MOV       @_cEnterSwitch,#0     ; [CPU_] |347| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 348,column 7,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |348| 
$C$L44:    
;***	-----------------------g17:
;*** 395	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x10u) ) goto g22;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 395,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#4   ; [CPU_] |395| 
        BF        $C$L45,NTC            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 397	-----------------------    if ( wUpCnt >= 255u ) goto g23;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 397,column 4,is_stmt
        MOV       AL,@_wUpCnt$7         ; [CPU_] |397| 
        CMPB      AL,#255               ; [CPU_] |397| 
        B         $C$L46,HIS            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 399	-----------------------    if ( (++wUpCnt) == 1u ) goto g21;
;*** 407	-----------------------    cUpSwitch = 1u;
;*** 407	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 399,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |399| 
        MOV       @_wUpCnt$7,AL         ; [CPU_] |399| 
        CMPB      AL,#1                 ; [CPU_] |399| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 407,column 6,is_stmt
        MOVB      @_cUpSwitch,#1,NEQ    ; [CPU_] |407| 
        BF        $C$L46,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;***	-----------------------g21:
;*** 402	-----------------------    cUpSwitch = 0u;
;*** 403	-----------------------    fFunctionSwPress = 1u;
;*** 404	-----------------------    goto g23;
	.dwpsn	file "../APP/DisplayBuzz.c",line 402,column 6,is_stmt
        MOV       @_cUpSwitch,#0        ; [CPU_] |402| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 403,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |403| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 404,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L45:    
;***	-----------------------g22:
;*** 413	-----------------------    wUpCnt = 0u;
;*** 414	-----------------------    cUpSwitch = 1u;
        MOVW      DP,#_wUpCnt$7         ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 413,column 4,is_stmt
        MOV       @_wUpCnt$7,#0         ; [CPU_] |413| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 414,column 4,is_stmt
        MOVB      @_cUpSwitch,#1,UNC    ; [CPU_] |414| 
$C$L46:    
;***	-----------------------g23:
;*** 419	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g30;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 419,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |419| 
        BF        $C$L48,NTC            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 421	-----------------------    if ( wDownCnt >= 255u ) goto g31;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 421,column 4,is_stmt
        MOV       AL,@_wDownCnt$9       ; [CPU_] |421| 
        CMPB      AL,#255               ; [CPU_] |421| 
        B         $C$L49,HIS            ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 423	-----------------------    if ( (++wDownCnt) == 1u ) goto g29;
	.dwpsn	file "../APP/DisplayBuzz.c",line 423,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |423| 
        MOV       @_wDownCnt$9,AL       ; [CPU_] |423| 
        CMPB      AL,#1                 ; [CPU_] |423| 
        BF        $C$L47,EQ             ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
;*** 429	-----------------------    if ( wDownCnt == 25u ) goto g28;
;*** 436	-----------------------    cDownSwitch = 1u;
;*** 436	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 429,column 10,is_stmt
        CMPB      AL,#25                ; [CPU_] |429| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 436,column 6,is_stmt
        MOVB      @_cDownSwitch,#1,NEQ  ; [CPU_] |436| 
        BF        $C$L49,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
;***	-----------------------g28:
;*** 431	-----------------------    cDetectMppt = 0u;
;*** 432	-----------------------    bDetectCnt = 0u;
;*** 433	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 431,column 6,is_stmt
        MOV       @_cDetectMppt,#0      ; [CPU_] |431| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 432,column 6,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |432| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 433,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L47:    
;***	-----------------------g29:
;*** 426	-----------------------    cDownSwitch = 0u;
;*** 427	-----------------------    fFunctionSwPress = 1u;
;*** 428	-----------------------    goto g31;
	.dwpsn	file "../APP/DisplayBuzz.c",line 426,column 6,is_stmt
        MOV       @_cDownSwitch,#0      ; [CPU_] |426| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 427,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |427| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 428,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L48:    
;***	-----------------------g30:
;*** 442	-----------------------    wDownCnt = 0u;
;*** 443	-----------------------    cDownSwitch = 1u;
        MOVW      DP,#_wDownCnt$9       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 442,column 4,is_stmt
        MOV       @_wDownCnt$9,#0       ; [CPU_] |442| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 443,column 4,is_stmt
        MOVB      @_cDownSwitch,#1,UNC  ; [CPU_] |443| 
$C$L49:    
;***	-----------------------g31:
;*** 446	-----------------------    if ( !(*(&GpioDataRegs+8L)&0x100u) ) goto g36;
        MOVW      DP,#_GpioDataRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 446,column 3,is_stmt
        TBIT      @_GpioDataRegs+8,#8   ; [CPU_] |446| 
        BF        $C$L50,NTC            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 448	-----------------------    if ( wEscCnt >= 255u ) goto g37;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 448,column 4,is_stmt
        MOV       AL,@_wEscCnt$8        ; [CPU_] |448| 
        CMPB      AL,#255               ; [CPU_] |448| 
        B         $C$L51,HIS            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    if ( (++wEscCnt) == 1u ) goto g35;
;*** 458	-----------------------    cEscSwitch = 1u;
;*** 458	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 450,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |450| 
        MOV       @_wEscCnt$8,AL        ; [CPU_] |450| 
        CMPB      AL,#1                 ; [CPU_] |450| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 458,column 6,is_stmt
        MOVB      @_cEscSwitch,#1,NEQ   ; [CPU_] |458| 
        BF        $C$L51,NEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
;***	-----------------------g35:
;*** 453	-----------------------    cEscSwitch = 0u;
;*** 454	-----------------------    fFunctionSwPress = 1u;
;*** 455	-----------------------    goto g37;
	.dwpsn	file "../APP/DisplayBuzz.c",line 453,column 6,is_stmt
        MOV       @_cEscSwitch,#0       ; [CPU_] |453| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 454,column 6,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |454| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 455,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L50:    
;***	-----------------------g36:
;*** 464	-----------------------    wEscCnt = 0u;
;*** 465	-----------------------    cEscSwitch = 1u;
        MOVW      DP,#_wEscCnt$8        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 464,column 4,is_stmt
        MOV       @_wEscCnt$8,#0        ; [CPU_] |464| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 465,column 4,is_stmt
        MOVB      @_cEscSwitch,#1,UNC   ; [CPU_] |465| 
$C$L51:    
;***	-----------------------g37:
;*** 468	-----------------------    if ( cDetectMppt ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 468,column 3,is_stmt
        MOV       AL,@_cDetectMppt      ; [CPU_] |468| 
        BF        $C$L52,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 470	-----------------------    if ( (++bDetectCnt) <= 100u ) goto g40;
	.dwpsn	file "../APP/DisplayBuzz.c",line 470,column 4,is_stmt
        INC       @_bDetectCnt          ; [CPU_] |470| 
        MOV       AL,@_bDetectCnt       ; [CPU_] |470| 
        CMPB      AL,#100               ; [CPU_] |470| 
        B         $C$L52,LOS            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 472	-----------------------    bDetectCnt = 0u;
;*** 473	-----------------------    cDetectMppt = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 472,column 5,is_stmt
        MOV       @_bDetectCnt,#0       ; [CPU_] |472| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 473,column 5,is_stmt
        MOVB      @_cDetectMppt,#1,UNC  ; [CPU_] |473| 
$C$L52:    
;***	-----------------------g40:
;*** 477	-----------------------    if ( !cEnterSwitch ) goto g43;
	.dwpsn	file "../APP/DisplayBuzz.c",line 477,column 3,is_stmt
        MOV       AL,@_cEnterSwitch     ; [CPU_] |477| 
        BF        $C$L53,EQ             ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
;*** 483	-----------------------    if ( !(wKeyVal&1u) ) goto g44;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 483,column 4,is_stmt
        TBIT      @_wKeyVal,#0          ; [CPU_] |483| 
        BF        $C$L54,NTC            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 485	-----------------------    sClrKeyCode(1u);
;*** 485	-----------------------    goto g44;
	.dwpsn	file "../APP/DisplayBuzz.c",line 485,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |485| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |485| 
        ; call occurs [#_sClrKeyCode] ; [] |485| 
        B         $C$L54,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L53:    
;***	-----------------------g43:
;*** 479	-----------------------    sSetKeyCode(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 479,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |479| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |479| 
        ; call occurs [#_sSetKeyCode] ; [] |479| 
$C$L54:    
;***	-----------------------g44:
;*** 489	-----------------------    if ( !cConfigSwitch ) goto g47;
        MOVW      DP,#_cConfigSwitch    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 489,column 3,is_stmt
        MOV       AL,@_cConfigSwitch    ; [CPU_] |489| 
        BF        $C$L55,EQ             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 496	-----------------------    if ( !(wKeyVal&0x10u) ) goto g48;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 496,column 4,is_stmt
        TBIT      @_wKeyVal,#4          ; [CPU_] |496| 
        BF        $C$L56,NTC            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    sClrKeyCode(16u);
;*** 498	-----------------------    goto g48;
	.dwpsn	file "../APP/DisplayBuzz.c",line 498,column 5,is_stmt
        MOVB      AL,#16                ; [CPU_] |498| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |498| 
        ; call occurs [#_sClrKeyCode] ; [] |498| 
        B         $C$L56,UNC            ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$L55:    
;***	-----------------------g47:
;*** 491	-----------------------    sSetKeyCode(16u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 491,column 4,is_stmt
        MOVB      AL,#16                ; [CPU_] |491| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |491| 
        ; call occurs [#_sSetKeyCode] ; [] |491| 
$C$L56:    
;***	-----------------------g48:
;*** 503	-----------------------    if ( !cDownSwitch ) goto g51;
        MOVW      DP,#_cDownSwitch      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 503,column 3,is_stmt
        MOV       AL,@_cDownSwitch      ; [CPU_] |503| 
        BF        $C$L57,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 509	-----------------------    if ( !(wKeyVal&0x8u) ) goto g52;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 509,column 4,is_stmt
        TBIT      @_wKeyVal,#3          ; [CPU_] |509| 
        BF        $C$L58,NTC            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 511	-----------------------    sClrKeyCode(8u);
;*** 511	-----------------------    goto g52;
	.dwpsn	file "../APP/DisplayBuzz.c",line 511,column 5,is_stmt
        MOVB      AL,#8                 ; [CPU_] |511| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |511| 
        ; call occurs [#_sClrKeyCode] ; [] |511| 
        B         $C$L58,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L57:    
;***	-----------------------g51:
;*** 505	-----------------------    sSetKeyCode(8u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 505,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |505| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |505| 
        ; call occurs [#_sSetKeyCode] ; [] |505| 
$C$L58:    
;***	-----------------------g52:
;*** 515	-----------------------    if ( !cUpSwitch ) goto g55;
        MOVW      DP,#_cUpSwitch        ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 515,column 3,is_stmt
        MOV       AL,@_cUpSwitch        ; [CPU_] |515| 
        BF        $C$L59,EQ             ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 521	-----------------------    if ( !(wKeyVal&4u) ) goto g56;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 521,column 4,is_stmt
        TBIT      @_wKeyVal,#2          ; [CPU_] |521| 
        BF        $C$L60,NTC            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    sClrKeyCode(4u);
;*** 523	-----------------------    goto g56;
	.dwpsn	file "../APP/DisplayBuzz.c",line 523,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |523| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |523| 
        ; call occurs [#_sClrKeyCode] ; [] |523| 
        B         $C$L60,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L59:    
;***	-----------------------g55:
;*** 517	-----------------------    sSetKeyCode(4u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 517,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |517| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |517| 
        ; call occurs [#_sSetKeyCode] ; [] |517| 
$C$L60:    
;***	-----------------------g56:
;*** 527	-----------------------    if ( !cEscSwitch ) goto g59;
        MOVW      DP,#_cEscSwitch       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 527,column 3,is_stmt
        MOV       AL,@_cEscSwitch       ; [CPU_] |527| 
        BF        $C$L61,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 533	-----------------------    if ( !(wKeyVal&2u) ) goto g61;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 533,column 4,is_stmt
        TBIT      @_wKeyVal,#1          ; [CPU_] |533| 
        BF        $C$L63,NTC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 535	-----------------------    sClrKeyCode(2u);
;*** 535	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 535,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |535| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |535| 
        ; call occurs [#_sClrKeyCode] ; [] |535| 
        B         $C$L63,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L61:    
;***	-----------------------g59:
;*** 529	-----------------------    sSetKeyCode(2u);
;*** 530	-----------------------    goto g61;
	.dwpsn	file "../APP/DisplayBuzz.c",line 529,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |529| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |529| 
        ; call occurs [#_sSetKeyCode] ; [] |529| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 530,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L62:    
;***	-----------------------g60:
;*** 318	-----------------------    if ( wUpDownEscCnt < 255u ) goto g62;
        MOVW      DP,#_wUpDownEscCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 318,column 3,is_stmt
        MOV       AL,@_wUpDownEscCnt$10 ; [CPU_] |318| 
        CMPB      AL,#255               ; [CPU_] |318| 
        B         $C$L64,LO             ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$L63:    
;***	-----------------------g61:
;*** 540	-----------------------    if ( cUpDownEscSwitch ) goto g64;
        MOVW      DP,#_cUpDownEscSwitch ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 540,column 2,is_stmt
        MOV       AL,@_cUpDownEscSwitch ; [CPU_] |540| 
        BF        $C$L65,NEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
;*** 540	-----------------------    goto g67;
        B         $C$L67,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L64:    
;***	-----------------------g62:
;*** 320	-----------------------    if ( (++wUpDownEscCnt) == 1u ) goto g66;
	.dwpsn	file "../APP/DisplayBuzz.c",line 320,column 4,is_stmt
        ADDB      AL,#1                 ; [CPU_] |320| 
        MOV       @_wUpDownEscCnt$10,AL ; [CPU_] |320| 
        CMPB      AL,#1                 ; [CPU_] |320| 
        BF        $C$L66,EQ             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 328	-----------------------    cUpDownEscSwitch = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 328,column 5,is_stmt
        MOVB      @_cUpDownEscSwitch,#1,UNC ; [CPU_] |328| 
$C$L65:    
;***	-----------------------g64:
;*** 546	-----------------------    if ( !(wKeyVal&0x40u) ) goto g68;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 546,column 3,is_stmt
        TBIT      @_wKeyVal,#6          ; [CPU_] |546| 
        BF        $C$L68,NTC            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    sClrKeyCode(64u);
;*** 548	-----------------------    goto g68;
	.dwpsn	file "../APP/DisplayBuzz.c",line 548,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |548| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |548| 
        ; call occurs [#_sClrKeyCode] ; [] |548| 
        B         $C$L68,UNC            ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L66:    
;***	-----------------------g66:
;*** 323	-----------------------    cUpDownEscSwitch = 0u;
;*** 324	-----------------------    fFunctionSwPress = 1u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 323,column 5,is_stmt
        MOV       @_cUpDownEscSwitch,#0 ; [CPU_] |323| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 324,column 5,is_stmt
        MOVB      @_fFunctionSwPress,#1,UNC ; [CPU_] |324| 
$C$L67:    
;***	-----------------------g67:
;*** 542	-----------------------    sSetKeyCode(64u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 542,column 3,is_stmt
        MOVB      AL,#64                ; [CPU_] |542| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sSetKeyCode")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sSetKeyCode         ; [CPU_] |542| 
        ; call occurs [#_sSetKeyCode] ; [] |542| 
$C$L68:    
;***	-----------------------g68:
;*** 552	-----------------------    if ( !wKeyVal ) goto g70;
	.dwpsn	file "../APP/DisplayBuzz.c",line 552,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |552| 
        BF        $C$L69,EQ             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 554	-----------------------    wLCDBackLightCnt = 0u;
;***	-----------------------g70:
;***  	-----------------------    return;
        MOVW      DP,#_wLCDBackLightCnt ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 554,column 3,is_stmt
        MOV       @_wLCDBackLightCnt,#0 ; [CPU_] |554| 
$C$L69:    
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sBuzzOff

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOff")
	.dwattr $C$DW$174, DW_AT_low_pc(_sBuzzOff)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sBuzzOff")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 798,column 1,is_stmt,address _sBuzzOff

	.dwfde $C$DW$CIE, _sBuzzOff

;***************************************************************
;* FNAME: _sBuzzOff                     FR SIZE:   0           *
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
_sBuzzOff:
;*** 799	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 799,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |799| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sBuzzOn

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzOn")
	.dwattr $C$DW$176, DW_AT_low_pc(_sBuzzOn)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sBuzzOn")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 794,column 1,is_stmt,address _sBuzzOn

	.dwfde $C$DW$CIE, _sBuzzOn

;***************************************************************
;* FNAME: _sBuzzOn                      FR SIZE:   0           *
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
_sBuzzOn:
;*** 795	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 795,column 2,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |795| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sBuzzerCtl

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerCtl")
	.dwattr $C$DW$178, DW_AT_low_pc(_sBuzzerCtl)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sBuzzerCtl")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 726,column 1,is_stmt,address _sBuzzerCtl

	.dwfde $C$DW$CIE, _sBuzzerCtl
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg14]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -3]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _sBuzzerCtl                   FR SIZE:   0           *
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
_sBuzzerCtl:
;*** 727	-----------------------    if ( bBuzzerOn ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _bPulseWidth
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bPulseWidth")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bPulseWidth")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pbBuzzerTimer
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("pbBuzzerTimer")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_pbBuzzerTimer")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _bBuzzerBlink
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg14]
;* AH    assigned to _bBuzzerOff
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$T1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U13
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$U13")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$U13")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 727,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |727| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 726,column 1,is_stmt
        MOVZ      AR6,*-SP[4]           ; [CPU_] |726| 
        MOVZ      AR7,*-SP[3]           ; [CPU_] |726| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 727,column 2,is_stmt
        BF        $C$L71,NEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 731	-----------------------    if ( bBuzzerOff ) goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 731,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |731| 
        BF        $C$L70,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 735	-----------------------    if ( !bBuzzerBlink ) goto g9;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 735,column 7,is_stmt
        BF        $C$L72,EQ             ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 737	-----------------------    T$1 = *pbBuzzerTimer;
;*** 737	-----------------------    U$13 = T$1+1u;
;*** 737	-----------------------    *pbBuzzerTimer = U$13;
;*** 737	-----------------------    if ( T$1 < bPulseWidth ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 737,column 6,is_stmt
        MOV       PL,*+XAR4[0]          ; [CPU_] |737| 
        MOVB      AL,#1                 ; [CPU_] |737| 
        MOV       AH,AR7                ; [CPU_] 
        ADD       AL,PL                 ; [CPU_] |737| 
        MOV       *+XAR4[0],AL          ; [CPU_] |737| 
        CMP       AH,PL                 ; [CPU_] |737| 
        B         $C$L71,HI             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 741	-----------------------    if ( U$13 < bPeriod ) goto g7;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 741,column 11,is_stmt
        CMP       AH,AL                 ; [CPU_] |741| 
        B         $C$L70,HI             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 747	-----------------------    *pbBuzzerTimer = 0u;
;*** 747	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 747,column 7,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |747| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g7:
;*** 733	-----------------------    sBuzzOff();
;*** 734	-----------------------    goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 733,column 6,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |733| 
        ; call occurs [#_sBuzzOff] ; [] |733| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L71:    
;***	-----------------------g8:
;*** 729	-----------------------    sBuzzOn();
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 729,column 6,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |729| 
        ; call occurs [#_sBuzzOn] ; [] |729| 
$C$L72:    
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sBuzNewCtrl

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzNewCtrl")
	.dwattr $C$DW$198, DW_AT_low_pc(_sBuzNewCtrl)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sBuzNewCtrl")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 754,column 1,is_stmt,address _sBuzNewCtrl

	.dwfde $C$DW$CIE, _sBuzNewCtrl
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("bBeepCnt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bBeepCnt$11")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _bBeepCnt$11]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bBeepTimer$12")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _bBeepTimer$12]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPeriod")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -3]

;***************************************************************
;* FNAME: _sBuzNewCtrl                  FR SIZE:   0           *
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
_sBuzNewCtrl:
;*** 758	-----------------------    if ( bBuzzerOn ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _bPeriod
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bPeriod")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bPeriod")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _bBeepTimes
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("bBeepTimes")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bBeepTimes")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bBuzzerBlink
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerBlink")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bBuzzerBlink")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _bBuzzerOff
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOff")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bBuzzerOff")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _bBuzzerOn
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOn")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bBuzzerOn")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/DisplayBuzz.c",line 758,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |758| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 754,column 1,is_stmt
        MOVZ      AR6,*-SP[3]           ; [CPU_] |754| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 758,column 2,is_stmt
        BF        $C$L76,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 762	-----------------------    if ( bBuzzerOff ) goto g9;
	.dwpsn	file "../APP/DisplayBuzz.c",line 762,column 7,is_stmt
        CMPB      AH,#0                 ; [CPU_] |762| 
        BF        $C$L75,NEQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 766	-----------------------    if ( !bBuzzerBlink ) goto g11;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 766,column 7,is_stmt
        BF        $C$L77,EQ             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    if ( bBeepCnt >= bBeepTimes || (int)bBeepTimer&1 ) goto g6;
        MOV       AL,AR5                ; [CPU_] 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 768,column 6,is_stmt
        CMP       AL,@_bBeepCnt$11      ; [CPU_] |768| 
        B         $C$L73,LOS            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
        TBIT      @_bBeepTimer$12,#0    ; [CPU_] |768| 
        BF        $C$L73,TC             ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 772	-----------------------    sBuzzOn();
;*** 773	-----------------------    ++bBeepCnt;
;*** 774	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 772,column 4,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |772| 
        ; call occurs [#_sBuzzOn] ; [] |772| 
        MOVW      DP,#_bBeepCnt$11      ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 773,column 4,is_stmt
        INC       @_bBeepCnt$11         ; [CPU_] |773| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 774,column 10,is_stmt
        B         $C$L74,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L73:    
;***	-----------------------g6:
;*** 782	-----------------------    sBuzzOff();
	.dwpsn	file "../APP/DisplayBuzz.c",line 782,column 10,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |782| 
        ; call occurs [#_sBuzzOff] ; [] |782| 
$C$L74:    
;***	-----------------------g7:
;*** 785	-----------------------    ++bBeepTimer;
;*** 785	-----------------------    if ( bBeepTimer < bPeriod ) goto g11;
        MOVW      DP,#_bBeepTimer$12    ; [CPU_U] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 785,column 6,is_stmt
        INC       @_bBeepTimer$12       ; [CPU_] |785| 
        CMP       AL,@_bBeepTimer$12    ; [CPU_] |785| 
        B         $C$L77,HI             ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 787	-----------------------    bBeepCnt = 0u;
;*** 788	-----------------------    bBeepTimer = 0u;
;*** 788	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 787,column 10,is_stmt
        MOV       @_bBeepCnt$11,#0      ; [CPU_] |787| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 788,column 10,is_stmt
        MOV       @_bBeepTimer$12,#0    ; [CPU_] |788| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
;***	-----------------------g9:
;*** 764	-----------------------    sBuzzOff();
;*** 765	-----------------------    goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 764,column 3,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |764| 
        ; call occurs [#_sBuzzOff] ; [] |764| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L76:    
;***	-----------------------g10:
;*** 760	-----------------------    sBuzzOn();
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 760,column 3,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |760| 
        ; call occurs [#_sBuzzOn] ; [] |760| 
$C$L77:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sBuzzerOn

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerOn")
	.dwattr $C$DW$218, DW_AT_low_pc(_sBuzzerOn)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sBuzzerOn")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x322)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 803,column 1,is_stmt,address _sBuzzerOn

	.dwfde $C$DW$CIE, _sBuzzerOn
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerOnCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bBuzzerOnCnt$13")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _bBuzzerOnCnt$13]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBuzzerOn                    FR SIZE:   0           *
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
_sBuzzerOn:
;*** 806	-----------------------    ++bBuzzerOnCnt;
;*** 806	-----------------------    if ( bBuzzerOnCnt-1u <= bTime ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bTime
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bBuzzerOnCnt$13  ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 806,column 5,is_stmt
        INC       @_bBuzzerOnCnt$13     ; [CPU_] |806| 
        MOV       AH,@_bBuzzerOnCnt$13  ; [CPU_] |806| 
        ADDB      AH,#-1                ; [CPU_] |806| 
        CMP       AH,AL                 ; [CPU_] |806| 
        B         $C$L78,LOS            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 812	-----------------------    bBuzzerOnCnt = 0u;
;*** 813	-----------------------    fMainSwChg = 0u;
;*** 815	-----------------------    fFunctionSwPress = 0u;
;*** 816	-----------------------    fEnterSwPress = 0u;
;*** 819	-----------------------    sBuzzOff();
;*** 819	-----------------------    goto g4;
	.dwpsn	file "../APP/DisplayBuzz.c",line 812,column 9,is_stmt
        MOV       @_bBuzzerOnCnt$13,#0  ; [CPU_] |812| 
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 813,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |813| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 815,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |815| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 816,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |816| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 819,column 9,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |819| 
        ; call occurs [#_sBuzzOff] ; [] |819| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L78:    
;***	-----------------------g3:
;*** 808	-----------------------    sBuzzOn();
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 808,column 9,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sBuzzOn")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sBuzzOn             ; [CPU_] |808| 
        ; call occurs [#_sBuzzOn] ; [] |808| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sBuzzerControl

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuzzerControl")
	.dwattr $C$DW$226, DW_AT_low_pc(_sBuzzerControl)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sBuzzerControl")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/DisplayBuzz.c",line 116,column 1,is_stmt,address _sBuzzerControl

	.dwfde $C$DW$CIE, _sBuzzerControl
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("bBuzzerTimer")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bBuzzerTimer$1")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _bBuzzerTimer$1]

;***************************************************************
;* FNAME: _sBuzzerControl               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBuzzerControl:
;*** 122	-----------------------    if ( bPVMode == 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 122,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |122| 
        CMPB      AL,#1                 ; [CPU_] |122| 
        BF        $C$L90,EQ             ; [CPU_] |122| 
        ; branchcc occurs ; [] |122| 
;*** 123	-----------------------    if ( sbGetEepromBeepCtrlStatus() != 1u ) goto g17;
	.dwpsn	file "../APP/DisplayBuzz.c",line 123,column 9,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |123| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |123| 
        CMPB      AL,#1                 ; [CPU_] |123| 
        BF        $C$L87,NEQ            ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
;*** 125	-----------------------    if ( fMainSwChg ) goto g16;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 125,column 3,is_stmt
        MOV       AL,@_fMainSwChg       ; [CPU_] |125| 
        BF        $C$L86,NEQ            ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
;*** 135	-----------------------    if ( fEnterSwPress ) goto g15;
        MOVW      DP,#_fEnterSwPress    ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 135,column 8,is_stmt
        MOV       AL,@_fEnterSwPress    ; [CPU_] |135| 
        BF        $C$L85,NEQ            ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
;*** 139	-----------------------    if ( fFunctionSwPress ) goto g14;
	.dwpsn	file "../APP/DisplayBuzz.c",line 139,column 8,is_stmt
        MOV       AL,@_fFunctionSwPress ; [CPU_] |139| 
        BF        $C$L83,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 143	-----------------------    if ( bPVMode == 6u && wSCCReflash == 0u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 143,column 8,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |143| 
        CMPB      AL,#6                 ; [CPU_] |143| 
        BF        $C$L79,NEQ            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |143| 
        BF        $C$L82,EQ             ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$L79:    
;*** 147	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 147,column 8,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |147| 
        ; call occurs [#_sdwGetWarningCode] ; [] |147| 
        TBIT      AL,#7                 ; [CPU_] |147| 
        BF        $C$L80,TC             ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
;*** 151	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
	.dwpsn	file "../APP/DisplayBuzz.c",line 151,column 8,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |151| 
        ; call occurs [#_sdwGetWarningCode] ; [] |151| 
        TBIT      AL,#5                 ; [CPU_] |151| 
        BF        $C$L80,TC             ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
;*** 155	-----------------------    if ( sdwGetWarningCode()&0x400uL ) goto g11;
	.dwpsn	file "../APP/DisplayBuzz.c",line 155,column 8,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |155| 
        ; call occurs [#_sdwGetWarningCode] ; [] |155| 
        TBIT      AL,#10                ; [CPU_] |155| 
        BF        $C$L88,NTC            ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
;***	-----------------------g11:
;*** 157	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 3u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 157,column 4,is_stmt
        MOVB      XAR5,#3               ; [CPU_] |157| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 158,column 3,is_stmt
        B         $C$L81,UNC            ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$L80:    
;***	-----------------------g12:
;*** 149	-----------------------    sBuzNewCtrl(0u, 0u, 1u, 1u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 149,column 4,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |149| 
$C$L81:    
;*** 150	-----------------------    goto g18;
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |149| 
        MOVB      AL,#0                 ; [CPU_] |149| 
        MOVB      AH,#0                 ; [CPU_] |149| 
        MOVB      XAR4,#1               ; [CPU_] |149| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sBuzNewCtrl")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sBuzNewCtrl         ; [CPU_] |149| 
        ; call occurs [#_sBuzNewCtrl] ; [] |149| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 150,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$L82:    
;***	-----------------------g13:
;*** 145	-----------------------    sBuzzerCtl(1u, 0u, 0u, &bBuzzerTimer, 10u, 10u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 145,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |145| 
        MOVB      AH,#0                 ; [CPU_] |145| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 146,column 3,is_stmt
        B         $C$L89,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L83:    
;***	-----------------------g14:
;*** 141	-----------------------    sBuzzerOn(1u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 141,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |141| 
$C$L84:    
;*** 142	-----------------------    goto g18;
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sBuzzerOn")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sBuzzerOn           ; [CPU_] |141| 
        ; call occurs [#_sBuzzerOn] ; [] |141| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 142,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$L85:    
;***	-----------------------g15:
;*** 137	-----------------------    sBuzzerOn(30u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 137,column 4,is_stmt
        MOVB      AL,#30                ; [CPU_] |137| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 138,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$L86:    
;***	-----------------------g16:
;*** 127	-----------------------    sBuzzerOn(25u);
	.dwpsn	file "../APP/DisplayBuzz.c",line 127,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |127| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 128,column 3,is_stmt
        B         $C$L84,UNC            ; [CPU_] |128| 
        ; branch occurs ; [] |128| 
$C$L87:    
;***	-----------------------g17:
;*** 173	-----------------------    fMainSwChg = 0u;
;*** 174	-----------------------    fFunctionSwPress = 0u;
;*** 175	-----------------------    fEnterSwPress = 0u;
        MOVW      DP,#_fMainSwChg       ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 173,column 9,is_stmt
        MOV       @_fMainSwChg,#0       ; [CPU_] |173| 
        MOVW      DP,#_fFunctionSwPress ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 174,column 9,is_stmt
        MOV       @_fFunctionSwPress,#0 ; [CPU_] |174| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 175,column 9,is_stmt
        MOV       @_fEnterSwPress,#0    ; [CPU_] |175| 
$C$L88:    
;*** 178	-----------------------    bBuzzerTimer = 0u;
;*** 179	-----------------------    sBuzzerCtl(0u, 1u, 0u, &bBuzzerTimer, 10u, 10u);
        MOVW      DP,#_bBuzzerTimer$1   ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 179,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |179| 
        MOVB      AH,#1                 ; [CPU_] |179| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 178,column 3,is_stmt
        MOV       @_bBuzzerTimer$1,#0   ; [CPU_] |178| 
$C$L89:    
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/DisplayBuzz.c",line 179,column 3,is_stmt
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |179| 
        MOVB      XAR5,#0               ; [CPU_] |179| 
        MOVL      XAR4,#_bBuzzerTimer$1 ; [CPU_U] |179| 
        MOVB      *-SP[2],#10,UNC       ; [CPU_] |179| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sBuzzerCtl")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sBuzzerCtl          ; [CPU_] |179| 
        ; call occurs [#_sBuzzerCtl] ; [] |179| 
$C$L90:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sChipRunLedControl

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sChipRunLedControl")
	.dwattr $C$DW$236, DW_AT_low_pc(_sChipRunLedControl)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sChipRunLedControl")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 881,column 1,is_stmt,address _sChipRunLedControl

	.dwfde $C$DW$CIE, _sChipRunLedControl
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("wTime100msCnt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wTime100msCnt$14")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _wTime100msCnt$14]

;***************************************************************
;* FNAME: _sChipRunLedControl           FR SIZE:   0           *
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
_sChipRunLedControl:
;*** 884	-----------------------    if ( bPVMode == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 884,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |884| 
        CMPB      AL,#1                 ; [CPU_] |884| 
        BF        $C$L91,EQ             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 898	-----------------------    if ( (++wTime100msCnt) >= 10u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 898,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |898| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |898| 
        CMPB      AL,#10                ; [CPU_] |898| 
        B         $C$L92,HIS            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 903	-----------------------    if ( wTime100msCnt == 5u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 903,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |903| 
        BF        $C$L93,EQ             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 903	-----------------------    goto g8;
        B         $C$L94,UNC            ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L91:    
;***	-----------------------g4:
;*** 886	-----------------------    if ( (++wTime100msCnt) >= 4u ) goto g7;
        MOVW      DP,#_wTime100msCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/DisplayBuzz.c",line 886,column 3,is_stmt
        INC       @_wTime100msCnt$14    ; [CPU_] |886| 
        MOV       AL,@_wTime100msCnt$14 ; [CPU_] |886| 
        CMPB      AL,#4                 ; [CPU_] |886| 
        B         $C$L92,HIS            ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 891	-----------------------    if ( wTime100msCnt != 2u ) goto g8;
	.dwpsn	file "../APP/DisplayBuzz.c",line 891,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |891| 
        BF        $C$L94,NEQ            ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 893,column 4,is_stmt
        B         $C$L93,UNC            ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L92:    
;***	-----------------------g7:
;*** 888	-----------------------    wTime100msCnt = 0u;
	.dwpsn	file "../APP/DisplayBuzz.c",line 888,column 4,is_stmt
        MOV       @_wTime100msCnt$14,#0 ; [CPU_] |888| 
$C$L93:    
;*** 889	-----------------------    asm("NOP");
;***	-----------------------g8:
;***  	-----------------------    return;
NOP
$C$L94:    
        SPM       #0                    ; [CPU_] 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sDisplayBuzzTask

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBuzzTask")
	.dwattr $C$DW$239, DW_AT_low_pc(_sDisplayBuzzTask)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_sDisplayBuzzTask")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DisplayBuzz.c",line 90,column 1,is_stmt,address _sDisplayBuzzTask

	.dwfde $C$DW$CIE, _sDisplayBuzzTask

;***************************************************************
;* FNAME: _sDisplayBuzzTask             FR SIZE:   0           *
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
_sDisplayBuzzTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$L95:    
$C$DW$L$_sDisplayBuzzTask$2$B:
;***	-----------------------g3:
;*** 94	-----------------------    event = OSMaskEventPend(0u);
;*** 95	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/DisplayBuzz.c",line 94,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |94| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |94| 
        ; call occurs [#_OSMaskEventPend] ; [] |94| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 95,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |95| 
        BF        $C$L95,NTC            ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
$C$DW$L$_sDisplayBuzzTask$2$E:
$C$DW$L$_sDisplayBuzzTask$3$B:
;*** 97	-----------------------    sKeyScan();
;*** 98	-----------------------    sDisplay();
;*** 99	-----------------------    sClrKeyCode(32u);
;*** 101	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g6;
	.dwpsn	file "../APP/DisplayBuzz.c",line 97,column 4,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sKeyScan")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sKeyScan            ; [CPU_] |97| 
        ; call occurs [#_sKeyScan] ; [] |97| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 98,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sDisplay")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sDisplay            ; [CPU_] |98| 
        ; call occurs [#_sDisplay] ; [] |98| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 99,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |99| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sClrKeyCode")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sClrKeyCode         ; [CPU_] |99| 
        ; call occurs [#_sClrKeyCode] ; [] |99| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 101,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |101| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |101| 
        CMPB      AL,#1                 ; [CPU_] |101| 
        BF        $C$L96,EQ             ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
$C$DW$L$_sDisplayBuzzTask$3$E:
$C$DW$L$_sDisplayBuzzTask$4$B:
;*** 107	-----------------------    sBuzzOff();
;*** 107	-----------------------    goto g7;
	.dwpsn	file "../APP/DisplayBuzz.c",line 107,column 5,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sBuzzOff")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sBuzzOff            ; [CPU_] |107| 
        ; call occurs [#_sBuzzOff] ; [] |107| 
        B         $C$L97,UNC            ; [CPU_] |107| 
        ; branch occurs ; [] |107| 
$C$DW$L$_sDisplayBuzzTask$4$E:
$C$L96:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 101,column 4,is_stmt
$C$DW$L$_sDisplayBuzzTask$5$B:
;***	-----------------------g6:
;*** 103	-----------------------    sBuzzerControl();
	.dwpsn	file "../APP/DisplayBuzz.c",line 103,column 5,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sBuzzerControl")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sBuzzerControl      ; [CPU_] |103| 
        ; call occurs [#_sBuzzerControl] ; [] |103| 
$C$DW$L$_sDisplayBuzzTask$5$E:
$C$L97:    
	.dwpsn	file "../APP/DisplayBuzz.c",line 107,column 5,is_stmt
$C$DW$L$_sDisplayBuzzTask$6$B:
;***	-----------------------g7:
;*** 109	-----------------------    sLEDControl();
;*** 111	-----------------------    sChipRunLedControl();
;*** 111	-----------------------    goto g2;
	.dwpsn	file "../APP/DisplayBuzz.c",line 109,column 4,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sLEDControl")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sLEDControl         ; [CPU_] |109| 
        ; call occurs [#_sLEDControl] ; [] |109| 
	.dwpsn	file "../APP/DisplayBuzz.c",line 111,column 4,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sChipRunLedControl")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sChipRunLedControl  ; [CPU_] |111| 
        ; call occurs [#_sChipRunLedControl] ; [] |111| 
        B         $C$L95,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$DW$L$_sDisplayBuzzTask$6$E:

$C$DW$250	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$250, DW_AT_name("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug\DisplayBuzz.asm:$C$L95:1:1744199060")
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x71)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$2$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$2$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$3$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$3$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$4$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$4$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$5$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$5$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_sDisplayBuzzTask$6$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_sDisplayBuzzTask$6$E)
	.dwendtag $C$DW$250

	.dwattr $C$DW$239, DW_AT_TI_end_file("../APP/DisplayBuzz.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBackLightOff
	.global	_sDisplay
	.global	_sBackLightOn
	.global	_fMainSwChg
	.global	_wKeyVal
	.global	_OSMaskEventPend
	.global	_wSCCReflash
	.global	_g_uwDischgCurr
	.global	_bSccChgStatus
	.global	_sbGetEepromBackLCtrlStatus
	.global	_swGetInvChgStatus
	.global	_sbGetEepromBeepCtrlStatus
	.global	_swGetFBControlStatus
	.global	_bStartMpptUpdateFlag
	.global	_bPVMode
	.global	_fPanleJob
	.global	_sdwGetWarningCode
	.global	_GpioDataRegs
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("SelectMode")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("ConfigMode")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("StartUp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("FactoryMode")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_FactoryMode")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("rsvd2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("AIO2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("rsvd3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("AIO4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("rsvd4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("AIO6")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("rsvd5")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("rsvd6")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("rsvd7")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("AIO10")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("rsvd8")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("AIO12")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("rsvd9")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("AIO14")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("rsvd10")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("rsvd11")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("GPIO0")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("GPIO1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("GPIO2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("GPIO3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("GPIO4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("GPIO5")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("GPIO6")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("GPIO7")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("GPIO8")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("GPIO9")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("GPIO10")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("GPIO11")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("GPIO12")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("GPIO13")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("GPIO14")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("GPIO15")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("GPIO16")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("GPIO17")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("GPIO18")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("GPIO19")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("GPIO20")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("GPIO21")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("GPIO22")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("GPIO23")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("GPIO24")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("GPIO25")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("GPIO26")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("GPIO27")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("GPIO28")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("GPIO29")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("GPIO30")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("GPIO31")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("GPIO32")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("GPIO33")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("GPIO34")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("GPIO35")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("GPIO36")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("GPIO37")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("GPIO38")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("GPIO39")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("GPIO40")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("GPIO41")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("GPIO42")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("GPIO43")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("GPIO44")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("rsvd1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("rsvd2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("GPIO50")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("GPIO51")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("GPIO52")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("GPIO53")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("GPIO54")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("GPIO55")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("GPIO56")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("GPIO57")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("GPIO58")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("rsvd3")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$340	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$340)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x16)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("GPADAT")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("GPASET")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_name("GPBDAT")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_name("GPBSET")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$350, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$351, DW_AT_name("rsvd1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("AIODAT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("AIOSET")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$356	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$29)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$356)
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
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x16)
$C$DW$357	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$44)
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$357)
$C$DW$358	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$358)
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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$359, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$360	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$360)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
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

$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg2]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg3]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg22]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x25]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x24]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg23]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg30]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg31]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x20]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x26]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg24]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x21]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x23]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x22]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg21]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg20]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg28]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg29]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg25]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg4]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg6]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg8]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg10]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg14]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg16]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg17]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg18]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg19]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg5]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg7]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg9]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg11]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg13]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg15]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

