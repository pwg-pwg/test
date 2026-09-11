;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Mar 27 14:29:00 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum1+0,32
	.field	0,16			; _testnum1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum2+0,32
	.field	0,16			; _testnum2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSccCmdTimeCnt+0,32
	.field	0,16			; _g_uwSccCmdTimeCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum+0,32
	.field	0,16			; _testnum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVAgingMode+0,32
	.field	0,16			; _g_uwPVAgingMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum6+0,32
	.field	0,16			; _testnum6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum4+0,32
	.field	0,16			; _testnum4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum5+0,32
	.field	0,16			; _testnum5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wMpptSciComOK+0,32
	.field	0,16			; _wMpptSciComOK @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDspSciComLossCount+0,32
	.field	0,16			; _wDspSciComLossCount @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMpptChgStatus+0,32
	.field	0,16			; _g_uwMpptChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_testnum3+0,32
	.field	0,16			; _testnum3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSetMpptMaxChgCurr+0,32
	.field	150,16			; _uwSetMpptMaxChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCurrSoftCount+0,32
	.field	0,16			; _g_uwCurrSoftCount @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDspSciComOKCount+0,32
	.field	0,16			; _wDspSciComOKCount @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_wBMSBaseVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_wBMSBaseVolt")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_fMpptChargerAlarmHi
_fMpptChargerAlarmHi:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("fMpptChargerAlarmHi")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_fMpptChargerAlarmHi")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _fMpptChargerAlarmHi]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$2, DW_AT_external
	.global	_fMpptChargerSts
_fMpptChargerSts:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("fMpptChargerSts")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fMpptChargerSts")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _fMpptChargerSts]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$3, DW_AT_external
	.global	_fMpptFault
_fMpptFault:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("fMpptFault")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_fMpptFault")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _fMpptFault]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$4, DW_AT_external
	.global	_fMpptChargerFaultHi
_fMpptChargerFaultHi:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("fMpptChargerFaultHi")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fMpptChargerFaultHi")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _fMpptChargerFaultHi]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$5, DW_AT_external
	.global	_testnum1
_testnum1:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("testnum1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_testnum1")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _testnum1]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
	.global	_testnum2
_testnum2:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("testnum2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_testnum2")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _testnum2]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwSccCmdTimeCnt
_g_uwSccCmdTimeCnt:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSccCmdTimeCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwSccCmdTimeCnt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwSccCmdTimeCnt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_testnum
_testnum:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("testnum")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_testnum")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _testnum]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_uwPVAgingMode
_g_uwPVAgingMode:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVAgingMode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwPVAgingMode")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_uwPVAgingMode]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.global	_testnum6
_testnum6:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("testnum6")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_testnum6")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _testnum6]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wCRCChkFlg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wCRCChkFlg")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_testnum4
_testnum4:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("testnum4")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_testnum4")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _testnum4]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
	.global	_testnum5
_testnum5:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("testnum5")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_testnum5")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _testnum5]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wMpptSciComOK
_wMpptSciComOK:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wMpptSciComOK")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wMpptSciComOK")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wMpptSciComOK]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wDspSciComLossCount
_wDspSciComLossCount:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wDspSciComLossCount")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wDspSciComLossCount")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wDspSciComLossCount]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wInvSciDelay
_wInvSciDelay:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wInvSciDelay")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wInvSciDelay")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wInvSciDelay]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wInvSciTimeout
_wInvSciTimeout:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wInvSciTimeout")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wInvSciTimeout")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wInvSciTimeout]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwMpptChgStatus
_g_uwMpptChgStatus:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMpptChgStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwMpptChgStatus")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwMpptChgStatus]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_testnum3
_testnum3:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("testnum3")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_testnum3")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _testnum3]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uwSetMpptMaxChgCurr
_uwSetMpptMaxChgCurr:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uwSetMpptMaxChgCurr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uwSetMpptMaxChgCurr")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uwSetMpptMaxChgCurr]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwCurrSoftCount
_g_uwCurrSoftCount:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCurrSoftCount")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwCurrSoftCount")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwCurrSoftCount]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$49)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMpptMaxChgCurr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_swGetMpptMaxChgCurr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetAllowSccOnFlag")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_swGetAllowSccOnFlag")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("CRC16_MODBUS")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CRC16_MODBUS")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36

	.global	_wDspSciComOKCount
_wDspSciComOKCount:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wDspSciComOKCount")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wDspSciComOKCount")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wDspSciComOKCount]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_strMpptWrData
_strMpptWrData:	.usect	".ebss",16,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("strMpptWrData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_strMpptWrData")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _strMpptWrData]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$41, DW_AT_external
	.global	_strMpptRdData
_strMpptRdData:	.usect	".ebss",64,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("strMpptRdData")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_strMpptRdData")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _strMpptRdData]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$42, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\576122 C:\\Users\\24454\\AppData\\Local\\Temp\\576124 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\5761212 
	.sect	".text"
	.global	_swSetMpptRdData

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("swSetMpptRdData")
	.dwattr $C$DW$43, DW_AT_low_pc(_swSetMpptRdData)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_swSetMpptRdData")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 280,column 1,is_stmt,address _swSetMpptRdData

	.dwfde $C$DW$CIE, _swSetMpptRdData
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wData")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wData")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swSetMpptRdData              FR SIZE:   0           *
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
_swSetMpptRdData:
;*** 281	-----------------------    if ( wAddr >= 64u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wData
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wData")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wData")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wAddr
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 281,column 2,is_stmt
        CMPB      AL,#64                ; [CPU_] |281| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 280,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |280| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 281,column 2,is_stmt
        B         $C$L1,HIS             ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 283	-----------------------    *(&strMpptRdData+wAddr) = wData;
;*** 284	-----------------------    if ( (++wDspSciComOKCount) <= 5u ) goto g4;
;*** 284	-----------------------    wMpptSciComOK = 1u;
;*** 284	-----------------------    wDspSciComOKCount = 6u;
;***	-----------------------g4:
;*** 285	-----------------------    wDspSciComLossCount = 0u;
        MOVW      DP,#_wDspSciComOKCount ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 283,column 3,is_stmt
        MOVL      XAR4,#_strMpptRdData  ; [CPU_U] |283| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 284,column 3,is_stmt
        INC       @_wDspSciComOKCount   ; [CPU_] |284| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 285,column 3,is_stmt
        MOV       @_wDspSciComLossCount,#0 ; [CPU_] |285| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 284,column 3,is_stmt
        MOV       AL,@_wDspSciComOKCount ; [CPU_] |284| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 283,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |283| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 284,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |284| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 284,column 33,is_stmt
        MOVB      @_wMpptSciComOK,#1,HI ; [CPU_] |284| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 284,column 55,is_stmt
        MOVB      @_wDspSciComOKCount,#6,HI ; [CPU_] |284| 
$C$L1:    
;***	-----------------------g5:
;*** 288	-----------------------    fMpptFault.data = strMpptRdData.Field.uwSccFaultFlag;
;*** 289	-----------------------    fMpptChargerFaultHi.data = strMpptRdData.Field.uwSccFaultFlagHi;
;*** 290	-----------------------    fMpptChargerSts.data = strMpptRdData.Field.uwChargerStatus;
;*** 291	-----------------------    fMpptChargerAlarmHi.data = strMpptRdData.Field.uwChargerAlarmHi;
;***  	-----------------------    return;
        MOVW      DP,#_strMpptRdData+36 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 288,column 2,is_stmt
        MOV       AL,@_strMpptRdData+36 ; [CPU_] |288| 
        MOVW      DP,#_fMpptFault       ; [CPU_U] 
        MOV       @_fMpptFault,AL       ; [CPU_] |288| 
        MOVW      DP,#_strMpptRdData+37 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 289,column 2,is_stmt
        MOV       AL,@_strMpptRdData+37 ; [CPU_] |289| 
        MOVW      DP,#_fMpptChargerFaultHi ; [CPU_U] 
        MOV       @_fMpptChargerFaultHi,AL ; [CPU_] |289| 
        MOVW      DP,#_strMpptRdData+35 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 290,column 2,is_stmt
        MOV       AL,@_strMpptRdData+35 ; [CPU_] |290| 
        MOVW      DP,#_fMpptChargerSts  ; [CPU_U] 
        MOV       @_fMpptChargerSts,AL  ; [CPU_] |290| 
        MOVW      DP,#_strMpptRdData+39 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 291,column 2,is_stmt
        MOV       AL,@_strMpptRdData+39 ; [CPU_] |291| 
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
        MOV       @_fMpptChargerAlarmHi,AL ; [CPU_] |291| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_swGetMpptWrData

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMpptWrData")
	.dwattr $C$DW$49, DW_AT_low_pc(_swGetMpptWrData)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetMpptWrData")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 463,column 1,is_stmt,address _swGetMpptWrData

	.dwfde $C$DW$CIE, _swGetMpptWrData
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swGetMpptWrData              FR SIZE:   0           *
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
_swGetMpptWrData:
;*** 466	-----------------------    return (wAddr < 64u) ? *(&strMpptWrData+wAddr) : 0xffffu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _wAddr
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wAddr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wAddr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 466,column 3,is_stmt
        CMPB      AL,#64                ; [CPU_] |466| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 463,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |463| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 466,column 3,is_stmt
        B         $C$L2,HIS             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVL      XAR4,#_strMpptWrData  ; [CPU_U] |466| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |466| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L2:    
        MOV       AL,#65535             ; [CPU_] |466| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.global	_suwGetPVAgingMode

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetPVAgingMode")
	.dwattr $C$DW$54, DW_AT_low_pc(_suwGetPVAgingMode)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_suwGetPVAgingMode")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 521,column 1,is_stmt,address _suwGetPVAgingMode

	.dwfde $C$DW$CIE, _suwGetPVAgingMode

;***************************************************************
;* FNAME: _suwGetPVAgingMode            FR SIZE:   0           *
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
_suwGetPVAgingMode:
;*** 522	-----------------------    return g_uwPVAgingMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwPVAgingMode  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 522,column 2,is_stmt
        MOV       AL,@_g_uwPVAgingMode  ; [CPU_] |522| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_suwGetMpptSciComOK

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptSciComOK")
	.dwattr $C$DW$56, DW_AT_low_pc(_suwGetMpptSciComOK)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_suwGetMpptSciComOK")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 526,column 1,is_stmt,address _suwGetMpptSciComOK

	.dwfde $C$DW$CIE, _suwGetMpptSciComOK

;***************************************************************
;* FNAME: _suwGetMpptSciComOK           FR SIZE:   0           *
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
_suwGetMpptSciComOK:
;*** 527	-----------------------    return wMpptSciComOK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMpptSciComOK    ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 527,column 2,is_stmt
        MOV       AL,@_wMpptSciComOK    ; [CPU_] |527| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_suwGetMpptPvVoltRange

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptPvVoltRange")
	.dwattr $C$DW$58, DW_AT_low_pc(_suwGetMpptPvVoltRange)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_suwGetMpptPvVoltRange")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 701,column 1,is_stmt,address _suwGetMpptPvVoltRange

	.dwfde $C$DW$CIE, _suwGetMpptPvVoltRange

;***************************************************************
;* FNAME: _suwGetMpptPvVoltRange        FR SIZE:   0           *
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
_suwGetMpptPvVoltRange:
;*** 702	-----------------------    return strMpptRdData.Field.uwPvVoltRange;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+28 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 702,column 2,is_stmt
        MOV       AL,@_strMpptRdData+28 ; [CPU_] |702| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_suwGetMpptPvPower

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptPvPower")
	.dwattr $C$DW$60, DW_AT_low_pc(_suwGetMpptPvPower)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_suwGetMpptPvPower")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 566,column 1,is_stmt,address _suwGetMpptPvPower

	.dwfde $C$DW$CIE, _suwGetMpptPvPower

;***************************************************************
;* FNAME: _suwGetMpptPvPower            FR SIZE:   0           *
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
_suwGetMpptPvPower:
;*** 567	-----------------------    return strMpptRdData.Field.uwPvPower;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+47 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 567,column 2,is_stmt
        MOV       AL,@_strMpptRdData+47 ; [CPU_] |567| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_suwGetMpptPVVolt

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptPVVolt")
	.dwattr $C$DW$62, DW_AT_low_pc(_suwGetMpptPVVolt)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_suwGetMpptPVVolt")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 556,column 1,is_stmt,address _suwGetMpptPVVolt

	.dwfde $C$DW$CIE, _suwGetMpptPVVolt

;***************************************************************
;* FNAME: _suwGetMpptPVVolt             FR SIZE:   0           *
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
_suwGetMpptPVVolt:
;*** 557	-----------------------    return strMpptRdData.Field.uwPv1Volt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+40 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 557,column 2,is_stmt
        MOV       AL,@_strMpptRdData+40 ; [CPU_] |557| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_suwGetMpptPVCurr

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptPVCurr")
	.dwattr $C$DW$64, DW_AT_low_pc(_suwGetMpptPVCurr)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_suwGetMpptPVCurr")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 561,column 1,is_stmt,address _suwGetMpptPVCurr

	.dwfde $C$DW$CIE, _suwGetMpptPVCurr

;***************************************************************
;* FNAME: _suwGetMpptPVCurr             FR SIZE:   0           *
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
_suwGetMpptPVCurr:
;*** 562	-----------------------    return strMpptRdData.Field.uwPvCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+46 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 562,column 2,is_stmt
        MOV       AL,@_strMpptRdData+46 ; [CPU_] |562| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_suwGetMpptModelType

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptModelType")
	.dwattr $C$DW$66, DW_AT_low_pc(_suwGetMpptModelType)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_suwGetMpptModelType")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 681,column 1,is_stmt,address _suwGetMpptModelType

	.dwfde $C$DW$CIE, _suwGetMpptModelType

;***************************************************************
;* FNAME: _suwGetMpptModelType          FR SIZE:   0           *
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
_suwGetMpptModelType:
;*** 682	-----------------------    return strMpptRdData.Field.uwSubType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+12 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 682,column 2,is_stmt
        MOV       AL,@_strMpptRdData+12 ; [CPU_] |682| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x2ab)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_suwGetMpptHsTemp

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptHsTemp")
	.dwattr $C$DW$68, DW_AT_low_pc(_suwGetMpptHsTemp)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_suwGetMpptHsTemp")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 601,column 1,is_stmt,address _suwGetMpptHsTemp

	.dwfde $C$DW$CIE, _suwGetMpptHsTemp

;***************************************************************
;* FNAME: _suwGetMpptHsTemp             FR SIZE:   0           *
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
_suwGetMpptHsTemp:
;*** 602	-----------------------    return strMpptRdData.Field.uwHsTemp1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+51 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 602,column 2,is_stmt
        MOV       AL,@_strMpptRdData+51 ; [CPU_] |602| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_suwGetMpptFWVersion

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptFWVersion")
	.dwattr $C$DW$70, DW_AT_low_pc(_suwGetMpptFWVersion)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_suwGetMpptFWVersion")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 626,column 1,is_stmt,address _suwGetMpptFWVersion

	.dwfde $C$DW$CIE, _suwGetMpptFWVersion

;***************************************************************
;* FNAME: _suwGetMpptFWVersion          FR SIZE:   0           *
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
_suwGetMpptFWVersion:
;*** 627	-----------------------    return strMpptRdData.Field.uwFlashVersion;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+9  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 627,column 2,is_stmt
        MOV       AL,@_strMpptRdData+9  ; [CPU_] |627| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x274)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_suwGetMpptDSNumber5

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptDSNumber5")
	.dwattr $C$DW$72, DW_AT_low_pc(_suwGetMpptDSNumber5)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_suwGetMpptDSNumber5")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 651,column 1,is_stmt,address _suwGetMpptDSNumber5

	.dwfde $C$DW$CIE, _suwGetMpptDSNumber5

;***************************************************************
;* FNAME: _suwGetMpptDSNumber5          FR SIZE:   0           *
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
_suwGetMpptDSNumber5:
;*** 652	-----------------------    return strMpptRdData.Field.uwDSNumber5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+17 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 652,column 2,is_stmt
        MOV       AL,@_strMpptRdData+17 ; [CPU_] |652| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_suwGetMpptDSNumber4

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptDSNumber4")
	.dwattr $C$DW$74, DW_AT_low_pc(_suwGetMpptDSNumber4)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_suwGetMpptDSNumber4")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 646,column 1,is_stmt,address _suwGetMpptDSNumber4

	.dwfde $C$DW$CIE, _suwGetMpptDSNumber4

;***************************************************************
;* FNAME: _suwGetMpptDSNumber4          FR SIZE:   0           *
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
_suwGetMpptDSNumber4:
;*** 647	-----------------------    return strMpptRdData.Field.uwDSNumber4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+16 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 647,column 2,is_stmt
        MOV       AL,@_strMpptRdData+16 ; [CPU_] |647| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_suwGetMpptDSNumber3

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptDSNumber3")
	.dwattr $C$DW$76, DW_AT_low_pc(_suwGetMpptDSNumber3)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_suwGetMpptDSNumber3")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 641,column 1,is_stmt,address _suwGetMpptDSNumber3

	.dwfde $C$DW$CIE, _suwGetMpptDSNumber3

;***************************************************************
;* FNAME: _suwGetMpptDSNumber3          FR SIZE:   0           *
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
_suwGetMpptDSNumber3:
;*** 642	-----------------------    return strMpptRdData.Field.uwDSNumber3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+15 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 642,column 2,is_stmt
        MOV       AL,@_strMpptRdData+15 ; [CPU_] |642| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_suwGetMpptDSNumber2

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptDSNumber2")
	.dwattr $C$DW$78, DW_AT_low_pc(_suwGetMpptDSNumber2)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_suwGetMpptDSNumber2")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 636,column 1,is_stmt,address _suwGetMpptDSNumber2

	.dwfde $C$DW$CIE, _suwGetMpptDSNumber2

;***************************************************************
;* FNAME: _suwGetMpptDSNumber2          FR SIZE:   0           *
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
_suwGetMpptDSNumber2:
;*** 637	-----------------------    return strMpptRdData.Field.uwDSNumber2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+14 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 637,column 2,is_stmt
        MOV       AL,@_strMpptRdData+14 ; [CPU_] |637| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_suwGetMpptDSNumber1

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptDSNumber1")
	.dwattr $C$DW$80, DW_AT_low_pc(_suwGetMpptDSNumber1)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_suwGetMpptDSNumber1")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 631,column 1,is_stmt,address _suwGetMpptDSNumber1

	.dwfde $C$DW$CIE, _suwGetMpptDSNumber1

;***************************************************************
;* FNAME: _suwGetMpptDSNumber1          FR SIZE:   0           *
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
_suwGetMpptDSNumber1:
;*** 632	-----------------------    return strMpptRdData.Field.uwDSNumber1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+13 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 632,column 2,is_stmt
        MOV       AL,@_strMpptRdData+13 ; [CPU_] |632| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_suwGetMpptChgStatus

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgStatus")
	.dwattr $C$DW$82, DW_AT_low_pc(_suwGetMpptChgStatus)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_suwGetMpptChgStatus")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 536,column 1,is_stmt,address _suwGetMpptChgStatus

	.dwfde $C$DW$CIE, _suwGetMpptChgStatus

;***************************************************************
;* FNAME: _suwGetMpptChgStatus          FR SIZE:   0           *
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
_suwGetMpptChgStatus:
;*** 537	-----------------------    return strMpptRdData.Field.uwChargerStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+35 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 537,column 2,is_stmt
        MOV       AL,@_strMpptRdData+35 ; [CPU_] |537| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_suwGetMpptChgMode

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgMode")
	.dwattr $C$DW$84, DW_AT_low_pc(_suwGetMpptChgMode)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_suwGetMpptChgMode")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 531,column 1,is_stmt,address _suwGetMpptChgMode

	.dwfde $C$DW$CIE, _suwGetMpptChgMode

;***************************************************************
;* FNAME: _suwGetMpptChgMode            FR SIZE:   0           *
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
_suwGetMpptChgMode:
;*** 532	-----------------------    return strMpptRdData.Field.uwChargerMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+34 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 532,column 2,is_stmt
        MOV       AL,@_strMpptRdData+34 ; [CPU_] |532| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_suwGetMpptChgFault

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgFault")
	.dwattr $C$DW$86, DW_AT_low_pc(_suwGetMpptChgFault)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_suwGetMpptChgFault")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 541,column 1,is_stmt,address _suwGetMpptChgFault

	.dwfde $C$DW$CIE, _suwGetMpptChgFault

;***************************************************************
;* FNAME: _suwGetMpptChgFault           FR SIZE:   0           *
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
_suwGetMpptChgFault:
;*** 542	-----------------------    return strMpptRdData.Field.uwSccFaultFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+36 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 542,column 2,is_stmt
        MOV       AL,@_strMpptRdData+36 ; [CPU_] |542| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_suwGetMpptChgEn

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgEn")
	.dwattr $C$DW$88, DW_AT_low_pc(_suwGetMpptChgEn)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_suwGetMpptChgEn")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x294)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 661,column 1,is_stmt,address _suwGetMpptChgEn

	.dwfde $C$DW$CIE, _suwGetMpptChgEn

;***************************************************************
;* FNAME: _suwGetMpptChgEn              FR SIZE:   0           *
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
_suwGetMpptChgEn:
;*** 662	-----------------------    return strMpptRdData.Field.uwChgEn;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+21 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 662,column 2,is_stmt
        MOV       AL,@_strMpptRdData+21 ; [CPU_] |662| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_suwGetMpptChgCurrMax

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgCurrMax")
	.dwattr $C$DW$90, DW_AT_low_pc(_suwGetMpptChgCurrMax)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_suwGetMpptChgCurrMax")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 656,column 1,is_stmt,address _suwGetMpptChgCurrMax

	.dwfde $C$DW$CIE, _suwGetMpptChgCurrMax

;***************************************************************
;* FNAME: _suwGetMpptChgCurrMax         FR SIZE:   0           *
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
_suwGetMpptChgCurrMax:
;*** 657	-----------------------    return strMpptRdData.Field.uwChgCurrMax;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+20 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 657,column 2,is_stmt
        MOV       AL,@_strMpptRdData+20 ; [CPU_] |657| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x292)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_suwGetMpptChgCurr2

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgCurr2")
	.dwattr $C$DW$92, DW_AT_low_pc(_suwGetMpptChgCurr2)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_suwGetMpptChgCurr2")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 591,column 1,is_stmt,address _suwGetMpptChgCurr2

	.dwfde $C$DW$CIE, _suwGetMpptChgCurr2

;***************************************************************
;* FNAME: _suwGetMpptChgCurr2           FR SIZE:   0           *
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
_suwGetMpptChgCurr2:
;*** 592	-----------------------    return strMpptRdData.Field.uwPv2Curr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+44 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 592,column 2,is_stmt
        MOV       AL,@_strMpptRdData+44 ; [CPU_] |592| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_suwGetMpptChgCurr1

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgCurr1")
	.dwattr $C$DW$94, DW_AT_low_pc(_suwGetMpptChgCurr1)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_suwGetMpptChgCurr1")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 586,column 1,is_stmt,address _suwGetMpptChgCurr1

	.dwfde $C$DW$CIE, _suwGetMpptChgCurr1

;***************************************************************
;* FNAME: _suwGetMpptChgCurr1           FR SIZE:   0           *
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
_suwGetMpptChgCurr1:
;*** 587	-----------------------    return strMpptRdData.Field.uwPv1Curr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+41 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 587,column 2,is_stmt
        MOV       AL,@_strMpptRdData+41 ; [CPU_] |587| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_suwGetMpptChgAlarm

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChgAlarm")
	.dwattr $C$DW$96, DW_AT_low_pc(_suwGetMpptChgAlarm)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_suwGetMpptChgAlarm")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 546,column 1,is_stmt,address _suwGetMpptChgAlarm

	.dwfde $C$DW$CIE, _suwGetMpptChgAlarm

;***************************************************************
;* FNAME: _suwGetMpptChgAlarm           FR SIZE:   0           *
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
_suwGetMpptChgAlarm:
;*** 547	-----------------------    return strMpptRdData.Field.uwChargerAlarm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+38 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 547,column 2,is_stmt
        MOV       AL,@_strMpptRdData+38 ; [CPU_] |547| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_suwGetMpptChargerStsChgStsEnDis

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChargerStsChgStsEnDis")
	.dwattr $C$DW$98, DW_AT_low_pc(_suwGetMpptChargerStsChgStsEnDis)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_suwGetMpptChargerStsChgStsEnDis")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 767,column 1,is_stmt,address _suwGetMpptChargerStsChgStsEnDis

	.dwfde $C$DW$CIE, _suwGetMpptChargerStsChgStsEnDis

;***************************************************************
;* FNAME: _suwGetMpptChargerStsChgStsEnDis FR SIZE:   0           *
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
_suwGetMpptChargerStsChgStsEnDis:
;*** 768	-----------------------    return *&fMpptChargerSts>>2&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 768,column 2,is_stmt
        AND       AL,@_fMpptChargerSts,#0x0004 ; [CPU_] |768| 
        LSR       AL,2                  ; [CPU_] |768| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_suwGetMpptChargerStsChgMode

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChargerStsChgMode")
	.dwattr $C$DW$100, DW_AT_low_pc(_suwGetMpptChargerStsChgMode)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_suwGetMpptChargerStsChgMode")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 763,column 1,is_stmt,address _suwGetMpptChargerStsChgMode

	.dwfde $C$DW$CIE, _suwGetMpptChargerStsChgMode

;***************************************************************
;* FNAME: _suwGetMpptChargerStsChgMode  FR SIZE:   0           *
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
_suwGetMpptChargerStsChgMode:
;*** 764	-----------------------    return *&fMpptChargerSts>>3&7u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerSts  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 764,column 2,is_stmt
        AND       AL,@_fMpptChargerSts,#0x0038 ; [CPU_] |764| 
        LSR       AL,3                  ; [CPU_] |764| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x2fd)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_suwGetMpptChargerFaultHi

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChargerFaultHi")
	.dwattr $C$DW$102, DW_AT_low_pc(_suwGetMpptChargerFaultHi)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_suwGetMpptChargerFaultHi")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 691,column 1,is_stmt,address _suwGetMpptChargerFaultHi

	.dwfde $C$DW$CIE, _suwGetMpptChargerFaultHi

;***************************************************************
;* FNAME: _suwGetMpptChargerFaultHi     FR SIZE:   0           *
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
_suwGetMpptChargerFaultHi:
;*** 692	-----------------------    return *&fMpptChargerFaultHi&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerFaultHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 692,column 2,is_stmt
        AND       AL,@_fMpptChargerFaultHi,#0x0001 ; [CPU_] |692| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_suwGetMpptChargerAlarmHi

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptChargerAlarmHi")
	.dwattr $C$DW$104, DW_AT_low_pc(_suwGetMpptChargerAlarmHi)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_suwGetMpptChargerAlarmHi")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 696,column 1,is_stmt,address _suwGetMpptChargerAlarmHi

	.dwfde $C$DW$CIE, _suwGetMpptChargerAlarmHi

;***************************************************************
;* FNAME: _suwGetMpptChargerAlarmHi     FR SIZE:   0           *
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
_suwGetMpptChargerAlarmHi:
;*** 697	-----------------------    return strMpptRdData.Field.uwChargerAlarmHi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+39 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 697,column 2,is_stmt
        MOV       AL,@_strMpptRdData+39 ; [CPU_] |697| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_suwGetMpptBattType

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBattType")
	.dwattr $C$DW$106, DW_AT_low_pc(_suwGetMpptBattType)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_suwGetMpptBattType")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 686,column 1,is_stmt,address _suwGetMpptBattType

	.dwfde $C$DW$CIE, _suwGetMpptBattType

;***************************************************************
;* FNAME: _suwGetMpptBattType           FR SIZE:   0           *
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
_suwGetMpptBattType:
;*** 687	-----------------------    return strMpptRdData.Field.uwBattType;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+25 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 687,column 2,is_stmt
        MOV       AL,@_strMpptRdData+25 ; [CPU_] |687| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_suwGetMpptBatVolt

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatVolt")
	.dwattr $C$DW$108, DW_AT_low_pc(_suwGetMpptBatVolt)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_suwGetMpptBatVolt")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 571,column 1,is_stmt,address _suwGetMpptBatVolt

	.dwfde $C$DW$CIE, _suwGetMpptBatVolt

;***************************************************************
;* FNAME: _suwGetMpptBatVolt            FR SIZE:   0           *
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
_suwGetMpptBatVolt:
;*** 572	-----------------------    return strMpptRdData.Field.uwBattVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+48 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 572,column 2,is_stmt
        MOV       AL,@_strMpptRdData+48 ; [CPU_] |572| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_suwGetMpptBatPower

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatPower")
	.dwattr $C$DW$110, DW_AT_low_pc(_suwGetMpptBatPower)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_suwGetMpptBatPower")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 581,column 1,is_stmt,address _suwGetMpptBatPower

	.dwfde $C$DW$CIE, _suwGetMpptBatPower

;***************************************************************
;* FNAME: _suwGetMpptBatPower           FR SIZE:   0           *
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
_suwGetMpptBatPower:
;*** 582	-----------------------    return strMpptRdData.Field.uwBattPower;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+50 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 582,column 2,is_stmt
        MOV       AL,@_strMpptRdData+50 ; [CPU_] |582| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_suwGetMpptBatModule

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatModule")
	.dwattr $C$DW$112, DW_AT_low_pc(_suwGetMpptBatModule)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_suwGetMpptBatModule")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 676,column 1,is_stmt,address _suwGetMpptBatModule

	.dwfde $C$DW$CIE, _suwGetMpptBatModule

;***************************************************************
;* FNAME: _suwGetMpptBatModule          FR SIZE:   0           *
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
_suwGetMpptBatModule:
;*** 677	-----------------------    return strMpptRdData.Field.uwBatModule;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+24 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 677,column 2,is_stmt
        MOV       AL,@_strMpptRdData+24 ; [CPU_] |677| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_suwGetMpptBatFloatVolt

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatFloatVolt")
	.dwattr $C$DW$114, DW_AT_low_pc(_suwGetMpptBatFloatVolt)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_suwGetMpptBatFloatVolt")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x29e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 671,column 1,is_stmt,address _suwGetMpptBatFloatVolt

	.dwfde $C$DW$CIE, _suwGetMpptBatFloatVolt

;***************************************************************
;* FNAME: _suwGetMpptBatFloatVolt       FR SIZE:   0           *
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
_suwGetMpptBatFloatVolt:
;*** 672	-----------------------    return strMpptRdData.Field.uwBatFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+23 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 672,column 2,is_stmt
        MOV       AL,@_strMpptRdData+23 ; [CPU_] |672| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_suwGetMpptBatCurr

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatCurr")
	.dwattr $C$DW$116, DW_AT_low_pc(_suwGetMpptBatCurr)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_suwGetMpptBatCurr")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 576,column 1,is_stmt,address _suwGetMpptBatCurr

	.dwfde $C$DW$CIE, _suwGetMpptBatCurr

;***************************************************************
;* FNAME: _suwGetMpptBatCurr            FR SIZE:   0           *
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
_suwGetMpptBatCurr:
;*** 577	-----------------------    return strMpptRdData.Field.uwBattCurr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+49 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 577,column 2,is_stmt
        MOV       AL,@_strMpptRdData+49 ; [CPU_] |577| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x242)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_suwGetMpptBatCVVolt

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptBatCVVolt")
	.dwattr $C$DW$118, DW_AT_low_pc(_suwGetMpptBatCVVolt)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_suwGetMpptBatCVVolt")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 666,column 1,is_stmt,address _suwGetMpptBatCVVolt

	.dwfde $C$DW$CIE, _suwGetMpptBatCVVolt

;***************************************************************
;* FNAME: _suwGetMpptBatCVVolt          FR SIZE:   0           *
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
_suwGetMpptBatCVVolt:
;*** 667	-----------------------    return strMpptRdData.Field.uwBatCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strMpptRdData+22 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 667,column 2,is_stmt
        MOV       AL,@_strMpptRdData+22 ; [CPU_] |667| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_suwGetMpptAlarmTempHighDerat

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptAlarmTempHighDerat")
	.dwattr $C$DW$120, DW_AT_low_pc(_suwGetMpptAlarmTempHighDerat)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_suwGetMpptAlarmTempHighDerat")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 779,column 1,is_stmt,address _suwGetMpptAlarmTempHighDerat

	.dwfde $C$DW$CIE, _suwGetMpptAlarmTempHighDerat

;***************************************************************
;* FNAME: _suwGetMpptAlarmTempHighDerat FR SIZE:   0           *
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
_suwGetMpptAlarmTempHighDerat:
;*** 780	-----------------------    return *&fMpptChargerAlarmHi>>9&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 780,column 2,is_stmt
        AND       AL,@_fMpptChargerAlarmHi,#0x0200 ; [CPU_] |780| 
        LSR       AL,9                  ; [CPU_] |780| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_suwGetMpptAlarmPvVoltLoss

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptAlarmPvVoltLoss")
	.dwattr $C$DW$122, DW_AT_low_pc(_suwGetMpptAlarmPvVoltLoss)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_suwGetMpptAlarmPvVoltLoss")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 794,column 1,is_stmt,address _suwGetMpptAlarmPvVoltLoss

	.dwfde $C$DW$CIE, _suwGetMpptAlarmPvVoltLoss

;***************************************************************
;* FNAME: _suwGetMpptAlarmPvVoltLoss    FR SIZE:   0           *
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
_suwGetMpptAlarmPvVoltLoss:
;*** 795	-----------------------    return *&fMpptChargerAlarmHi>>12&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 795,column 2,is_stmt
        AND       AL,@_fMpptChargerAlarmHi,#0x1000 ; [CPU_] |795| 
        LSR       AL,12                 ; [CPU_] |795| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_suwGetMpptAlarmPVHighDerat

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptAlarmPVHighDerat")
	.dwattr $C$DW$124, DW_AT_low_pc(_suwGetMpptAlarmPVHighDerat)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_suwGetMpptAlarmPVHighDerat")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 774,column 1,is_stmt,address _suwGetMpptAlarmPVHighDerat

	.dwfde $C$DW$CIE, _suwGetMpptAlarmPVHighDerat

;***************************************************************
;* FNAME: _suwGetMpptAlarmPVHighDerat   FR SIZE:   0           *
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
_suwGetMpptAlarmPVHighDerat:
;*** 775	-----------------------    return *&fMpptChargerAlarmHi>>8&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 775,column 2,is_stmt
        AND       AL,@_fMpptChargerAlarmHi,#0x0100 ; [CPU_] |775| 
        LSR       AL,8                  ; [CPU_] |775| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_suwGetMpptAlarmBatTempLow

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptAlarmBatTempLow")
	.dwattr $C$DW$126, DW_AT_low_pc(_suwGetMpptAlarmBatTempLow)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_suwGetMpptAlarmBatTempLow")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 784,column 1,is_stmt,address _suwGetMpptAlarmBatTempLow

	.dwfde $C$DW$CIE, _suwGetMpptAlarmBatTempLow

;***************************************************************
;* FNAME: _suwGetMpptAlarmBatTempLow    FR SIZE:   0           *
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
_suwGetMpptAlarmBatTempLow:
;*** 785	-----------------------    return *&fMpptChargerAlarmHi>>10&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 785,column 2,is_stmt
        AND       AL,@_fMpptChargerAlarmHi,#0x0400 ; [CPU_] |785| 
        LSR       AL,10                 ; [CPU_] |785| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_suwGetMpptAlarmBatLow

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMpptAlarmBatLow")
	.dwattr $C$DW$128, DW_AT_low_pc(_suwGetMpptAlarmBatLow)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_suwGetMpptAlarmBatLow")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 789,column 1,is_stmt,address _suwGetMpptAlarmBatLow

	.dwfde $C$DW$CIE, _suwGetMpptAlarmBatLow

;***************************************************************
;* FNAME: _suwGetMpptAlarmBatLow        FR SIZE:   0           *
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
_suwGetMpptAlarmBatLow:
;*** 790	-----------------------    return *&fMpptChargerAlarmHi>>11&1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fMpptChargerAlarmHi ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 790,column 2,is_stmt
        AND       AL,@_fMpptChargerAlarmHi,#0x0800 ; [CPU_] |790| 
        LSR       AL,11                 ; [CPU_] |790| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sToMpptSciComChk

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sToMpptSciComChk")
	.dwattr $C$DW$130, DW_AT_low_pc(_sToMpptSciComChk)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sToMpptSciComChk")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 297,column 1,is_stmt,address _sToMpptSciComChk

	.dwfde $C$DW$CIE, _sToMpptSciComChk
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wFilter")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sToMpptSciComChk             FR SIZE:   0           *
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
_sToMpptSciComChk:
;*** 298	-----------------------    if ( suwGetMpptSciComOK() != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wFilter
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wFilter")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wFilter")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
        MOV       AH,AL                 ; [CPU_] |297| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 298,column 2,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_suwGetMpptSciComOK")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_suwGetMpptSciComOK  ; [CPU_] |298| 
        ; call occurs [#_suwGetMpptSciComOK] ; [] |298| 
        CMPB      AL,#1                 ; [CPU_] |298| 
        BF        $C$L3,NEQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 300	-----------------------    ++wDspSciComLossCount;
;*** 300	-----------------------    if ( wDspSciComLossCount < wFilter ) goto g4;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 300,column 3,is_stmt
        INC       @_wDspSciComLossCount ; [CPU_] |300| 
        CMP       AH,@_wDspSciComLossCount ; [CPU_] |300| 
        B         $C$L3,HI              ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    wDspSciComOKCount = 0u;
;*** 303	-----------------------    wDspSciComLossCount = 0u;
;*** 304	-----------------------    wMpptSciComOK = 0u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 302,column 4,is_stmt
        MOV       @_wDspSciComOKCount,#0 ; [CPU_] |302| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 303,column 4,is_stmt
        MOV       @_wDspSciComLossCount,#0 ; [CPU_] |303| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 304,column 4,is_stmt
        MOV       @_wMpptSciComOK,#0    ; [CPU_] |304| 
$C$L3:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.global	_sSetPVAgingMode

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPVAgingMode")
	.dwattr $C$DW$135, DW_AT_low_pc(_sSetPVAgingMode)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_sSetPVAgingMode")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 801,column 1,is_stmt,address _sSetPVAgingMode

	.dwfde $C$DW$CIE, _sSetPVAgingMode
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwPVAgingMode")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwPVAgingMode")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPVAgingMode              FR SIZE:   0           *
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
_sSetPVAgingMode:
;*** 802	-----------------------    g_uwPVAgingMode = uwPVAgingMode;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwPVAgingMode
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uwPVAgingMode")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwPVAgingMode")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwPVAgingMode  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 802,column 2,is_stmt
        MOV       @_g_uwPVAgingMode,AL  ; [CPU_] |802| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.global	_sDSPSciPolling

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sDSPSciPolling")
	.dwattr $C$DW$139, DW_AT_low_pc(_sDSPSciPolling)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sDSPSciPolling")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 475,column 1,is_stmt,address _sDSPSciPolling

	.dwfde $C$DW$CIE, _sDSPSciPolling
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sDSPSciPolling               FR SIZE:   6           *
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
_sDSPSciPolling:
;*** 482	-----------------------    if ( sSciGetTxStatus(sciid) == 1u ) goto g5;
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
;* AR2   assigned to _sciid
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _pubTxBuff
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _j
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _wCRC
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wCRC")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wCRC")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
        MOVZ      AR2,AL                ; [CPU_] |475| 
        MOVL      XAR3,XAR4             ; [CPU_] |475| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 482,column 8,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |482| 
        ; call occurs [#_sSciGetTxStatus] ; [] |482| 
        CMPB      AL,#1                 ; [CPU_] |482| 
        BF        $C$L5,EQ              ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 489	-----------------------    *pubTxBuff = 48u;
;*** 490	-----------------------    pubTxBuff[1] = 23u;
;*** 491	-----------------------    pubTxBuff[2] = 83u;
;*** 492	-----------------------    pubTxBuff[3] = 21248u;
;*** 493	-----------------------    pubTxBuff[4] = 0u;
;*** 494	-----------------------    pubTxBuff[5] = 64u;
;*** 495	-----------------------    pubTxBuff[6] = 84u;
;*** 496	-----------------------    pubTxBuff[7] = 21504u;
;*** 497	-----------------------    pubTxBuff[8] = 0u;
;*** 498	-----------------------    pubTxBuff[9] = 16u;
;*** 499	-----------------------    pubTxBuff[10] = 32u;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 499	-----------------------    i = 11u;
;*** 500	-----------------------    j = 0u;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 489,column 2,is_stmt
        MOVB      *+XAR3[0],#48,UNC     ; [CPU_] |489| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 490,column 2,is_stmt
        MOVB      *+XAR3[1],#23,UNC     ; [CPU_] |490| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 497,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |497| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 491,column 2,is_stmt
        MOVB      *+XAR3[2],#83,UNC     ; [CPU_] |491| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 499,column 2,is_stmt
        MOVB      XAR1,#11              ; [CPU_] |499| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 500,column 6,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |500| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 492,column 2,is_stmt
        MOV       *+XAR3[3],#21248      ; [CPU_] |492| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 493,column 2,is_stmt
        MOV       *+XAR3[4],#0          ; [CPU_] |493| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 494,column 2,is_stmt
        MOVB      *+XAR3[5],#64,UNC     ; [CPU_] |494| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 495,column 2,is_stmt
        MOVB      *+XAR3[6],#84,UNC     ; [CPU_] |495| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 496,column 2,is_stmt
        MOV       *+XAR3[7],#21504      ; [CPU_] |496| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 497,column 2,is_stmt
        MOV       *+XAR3[AR0],#0        ; [CPU_] |497| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 498,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |498| 
        MOVB      *+XAR3[AR0],#16,UNC   ; [CPU_] |498| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 499,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |499| 
        MOVB      *+XAR3[AR0],#32,UNC   ; [CPU_] |499| 
$C$L4:    
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 500,column 6,is_stmt
$C$DW$L$_sDSPSciPolling$3$B:
;***	-----------------------g3:
;*** 502	-----------------------    pubTxBuff[i] = swGetMpptWrData(j)>>8;
;*** 503	-----------------------    pubTxBuff[(++i)] = swGetMpptWrData(j);
;*** 503	-----------------------    ++i;
;*** 500	-----------------------    if ( (++j) < 16u ) goto g3;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 502,column 3,is_stmt
        MOV       AL,AR5                ; [CPU_] |502| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_swGetMpptWrData")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_swGetMpptWrData     ; [CPU_] |502| 
        ; call occurs [#_swGetMpptWrData] ; [] |502| 
        LSR       AL,8                  ; [CPU_] |502| 
        MOV       *+XAR3[AR1],AL        ; [CPU_] |502| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 503,column 3,is_stmt
        MOV       AL,AR5                ; [CPU_] |503| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_swGetMpptWrData")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_swGetMpptWrData     ; [CPU_] |503| 
        ; call occurs [#_swGetMpptWrData] ; [] |503| 
        ADDB      XAR1,#1               ; [CPU_U] |503| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 500,column 13,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |500| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 503,column 3,is_stmt
        MOV       *+XAR3[AR1],AL        ; [CPU_] |503| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 500,column 13,is_stmt
        MOV       AL,AR5                ; [CPU_] |500| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 503,column 3,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |503| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 500,column 13,is_stmt
        CMPB      AL,#16                ; [CPU_] |500| 
        B         $C$L4,LO              ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sDSPSciPolling$3$E:
;*** 505	-----------------------    wCRC = CRC16_MODBUS(pubTxBuff, i);
;*** 506	-----------------------    pubTxBuff[i] = wCRC>>8;
;*** 507	-----------------------    pubTxBuff[(++i)] = wCRC&0xffu;
;*** 508	-----------------------    wCRCChkFlg = 0u;
;*** 509	-----------------------    sSciWrite(sciid, pubTxBuff, ++i);
;*** 510	-----------------------    wCRCChkFlg = 1u;
;*** 512	-----------------------    wInvSciDelay = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 505,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |505| 
        MOV       AL,AR1                ; [CPU_] |505| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |505| 
        ; call occurs [#_CRC16_MODBUS] ; [] |505| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 506,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |506| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |506| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 507,column 2,is_stmt
        ANDB      AL,#255               ; [CPU_] |507| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 509,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |509| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 506,column 2,is_stmt
        MOV       *+XAR3[AR1],AH        ; [CPU_] |506| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 508,column 2,is_stmt
        MOV       @_wCRCChkFlg,#0       ; [CPU_] |508| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 507,column 2,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |507| 
        MOV       *+XAR3[AR1],AL        ; [CPU_] |507| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 509,column 2,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |509| 
        MOV       AL,AR2                ; [CPU_] |509| 
        MOV       AH,AR1                ; [CPU_] |509| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |509| 
        ; call occurs [#_sSciWrite] ; [] |509| 
        MOVW      DP,#_wCRCChkFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 510,column 2,is_stmt
        MOVB      @_wCRCChkFlg,#1,UNC   ; [CPU_] |510| 
        MOVW      DP,#_wInvSciDelay     ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 512,column 2,is_stmt
        MOV       @_wInvSciDelay,#0     ; [CPU_] |512| 
$C$L5:    
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
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\MpptSciProcess.asm:$C$L4:1:1743056940")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x1f7)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_sDSPSciPolling$3$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_sDSPSciPolling$3$E)
	.dwendtag $C$DW$153

	.dwattr $C$DW$139, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sSccCmdProc

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sSccCmdProc")
	.dwattr $C$DW$155, DW_AT_low_pc(_sSccCmdProc)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sSccCmdProc")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 266,column 1,is_stmt,address _sSccCmdProc

	.dwfde $C$DW$CIE, _sSccCmdProc
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sSccCmdProc                  FR SIZE:   2           *
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
_sSccCmdProc:
;*** 267	-----------------------    if ( g_uwSccCmdTimeCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwTimeInterval
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("uwTimeInterval")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uwTimeInterval")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwSccCmdTimeCnt ; [CPU_U] 
        MOVZ      AR1,AH                ; [CPU_] |266| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 267,column 2,is_stmt
        MOV       AH,@_g_uwSccCmdTimeCnt ; [CPU_] |267| 
        BF        $C$L6,NEQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 273	-----------------------    g_uwSccCmdTimeCnt = uwTimeInterval;
;*** 274	-----------------------    sDSPSciPolling(sciid, pubTxBuff);
;*** 275	-----------------------    sToMpptSciComChk(uwTimeInterval);
;*** 275	-----------------------    goto g4;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 273,column 3,is_stmt
        MOV       @_g_uwSccCmdTimeCnt,AR1 ; [CPU_] |273| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 274,column 3,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sDSPSciPolling")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sDSPSciPolling      ; [CPU_] |274| 
        ; call occurs [#_sDSPSciPolling] ; [] |274| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 275,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |275| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sToMpptSciComChk")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sToMpptSciComChk    ; [CPU_] |275| 
        ; call occurs [#_sToMpptSciComChk] ; [] |275| 
        B         $C$L7,UNC             ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L6:    
;***	-----------------------g3:
;*** 269	-----------------------    --g_uwSccCmdTimeCnt;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 269,column 3,is_stmt
        DEC       @_g_uwSccCmdTimeCnt   ; [CPU_] |269| 
$C$L7:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.global	_sDspToMpptDataUpdate

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sDspToMpptDataUpdate")
	.dwattr $C$DW$163, DW_AT_low_pc(_sDspToMpptDataUpdate)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sDspToMpptDataUpdate")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 389,column 1,is_stmt,address _sDspToMpptDataUpdate

	.dwfde $C$DW$CIE, _sDspToMpptDataUpdate

;***************************************************************
;* FNAME: _sDspToMpptDataUpdate         FR SIZE:   2           *
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
_sDspToMpptDataUpdate:
;*** 392	-----------------------    if ( suwGetMpptSciComOK() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$U4
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 392,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_suwGetMpptSciComOK")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_suwGetMpptSciComOK  ; [CPU_] |392| 
        ; call occurs [#_suwGetMpptSciComOK] ; [] |392| 
        CMPB      AL,#0                 ; [CPU_] |392| 
        BF        $C$L9,NEQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;***  	-----------------------    #pragma MUST_ITERATE(64, 64, 64)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$4 = &strMpptRdData;
;***  	-----------------------    L$1 = 63;
        MOVL      XAR4,#_strMpptRdData  ; [CPU_U] 
        MOVB      XAR6,#63              ; [CPU_] 
$C$L8:    
$C$DW$L$_sDspToMpptDataUpdate$3$B:
;***	-----------------------g3:
;*** 396	-----------------------    *U$4++ = 0u;
;*** 394	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 396,column 4,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |396| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 394,column 14,is_stmt
        BANZ      $C$L8,AR6--           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_sDspToMpptDataUpdate$3$E:
;*** 398	-----------------------    fMpptFault.data = 0u;
;*** 399	-----------------------    fMpptChargerFaultHi.data = 0u;
;*** 400	-----------------------    fMpptChargerSts.data = 0u;
;*** 401	-----------------------    fMpptChargerAlarmHi.data = 0u;
        MOVW      DP,#_fMpptFault       ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 398,column 3,is_stmt
        MOV       @_fMpptFault,#0       ; [CPU_] |398| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 399,column 3,is_stmt
        MOV       @_fMpptChargerFaultHi,#0 ; [CPU_] |399| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 400,column 3,is_stmt
        MOV       @_fMpptChargerSts,#0  ; [CPU_] |400| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 401,column 3,is_stmt
        MOV       @_fMpptChargerAlarmHi,#0 ; [CPU_] |401| 
$C$L9:    
;***	-----------------------g5:
;*** 405	-----------------------    if ( (*(&g_strSysBMSCtrlInfo+2)&2) == 0 || *(&g_strSysBMSCtrlInfo+2)&0xf800u ) goto g11;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 405,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |405| 
        BF        $C$L10,NTC            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0xf800 ; [CPU_] |405| 
        BF        $C$L10,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    strMpptWrData.Field.uwChgCurrMax = swGetMpptMaxChgCurr();
;*** 408	-----------------------    strMpptWrData.Field.uwMpptEn = swGetAllowSccOnFlag();
;*** 409	-----------------------    strMpptWrData.Field.uwBatCVVolt = ((*&g_strSysBMSCtrlInfo&0xffu)+g_wBMSBaseVolt)/swGetBatteryPcs()*10u;
;*** 412	-----------------------    strMpptWrData.Field.uwBatFloatVolt = ((*&g_strSysBMSCtrlInfo>>8)+g_wBMSBaseVolt)/swGetBatteryPcs()*10u;
;*** 414	-----------------------    strMpptWrData.Field.uwBatModule = swGetBatteryPcs();
;*** 415	-----------------------    strMpptWrData.Field.uwBattType = sbGetEepromBatteryType();
;*** 418	-----------------------    strMpptWrData.Field.uwPvVoltRange = 0u;
;*** 419	-----------------------    strMpptWrData.Field.uwSccProtocol = 0u;
;*** 420	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&0x8u) ) goto g9;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 407,column 3,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swGetMpptMaxChgCurr")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swGetMpptMaxChgCurr ; [CPU_] |407| 
        ; call occurs [#_swGetMpptMaxChgCurr] ; [] |407| 
        MOVW      DP,#_strMpptWrData    ; [CPU_U] 
        MOV       @_strMpptWrData,AL    ; [CPU_] |407| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 408,column 3,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetAllowSccOnFlag")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetAllowSccOnFlag ; [CPU_] |408| 
        ; call occurs [#_swGetAllowSccOnFlag] ; [] |408| 
        MOVW      DP,#_strMpptWrData+1  ; [CPU_U] 
        MOV       @_strMpptWrData+1,AL  ; [CPU_] |408| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 409,column 3,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |409| 
        ; call occurs [#_swGetBatteryPcs] ; [] |409| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |409| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |409| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |409| 
        ADD       AH,@_g_wBMSBaseVolt   ; [CPU_] |409| 
        MOVW      DP,#_strMpptWrData+2  ; [CPU_U] 
        MOVU      ACC,AH                ; [CPU_] |409| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |409| 
        MOV       T,AL                  ; [CPU_] |409| 
        MPYB      ACC,T,#10             ; [CPU_] |409| 
        MOV       @_strMpptWrData+2,AL  ; [CPU_] |409| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 412,column 3,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |412| 
        ; call occurs [#_swGetBatteryPcs] ; [] |412| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |412| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |412| 
        MOVW      DP,#_g_wBMSBaseVolt   ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |412| 
        ADD       AH,@_g_wBMSBaseVolt   ; [CPU_] |412| 
        MOVW      DP,#_strMpptWrData+3  ; [CPU_U] 
        MOVU      ACC,AH                ; [CPU_] |412| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |412| 
        MOV       T,AL                  ; [CPU_] |412| 
        MPYB      ACC,T,#10             ; [CPU_] |412| 
        MOV       @_strMpptWrData+3,AL  ; [CPU_] |412| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 414,column 3,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |414| 
        ; call occurs [#_swGetBatteryPcs] ; [] |414| 
        MOVW      DP,#_strMpptWrData+4  ; [CPU_U] 
        MOV       @_strMpptWrData+4,AL  ; [CPU_] |414| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 415,column 3,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |415| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |415| 
        MOVW      DP,#_strMpptWrData+5  ; [CPU_U] 
        MOV       @_strMpptWrData+5,AL  ; [CPU_] |415| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 418,column 3,is_stmt
        MOV       @_strMpptWrData+6,#0  ; [CPU_] |418| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 419,column 3,is_stmt
        MOV       @_strMpptWrData+7,#0  ; [CPU_] |419| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 420,column 3,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |420| 
        BF        $C$L11,NTC            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 420	-----------------------    if ( swGetInvChgStatus()%10u ) goto g9;
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |420| 
        ; call occurs [#_swGetInvChgStatus] ; [] |420| 
        MOVB      AH,#10                ; [CPU_] |420| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("U$$MOD")
	.dwattr $C$DW$173, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |420| 
        ; call occurs [#U$$MOD] ; [] |420| 
        CMPB      AL,#0                 ; [CPU_] |420| 
        BF        $C$L11,NEQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
;*** 421	-----------------------    strMpptWrData.Field.uwInvForceChgMode = 0u;
;*** 421	-----------------------    goto g10;
        MOVW      DP,#_strMpptWrData+8  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 421,column 5,is_stmt
        MOV       @_strMpptWrData+8,#0  ; [CPU_] |421| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 421,column 47,is_stmt
        B         $C$L12,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L10:    
;***	-----------------------g11:
;*** 436	-----------------------    strMpptWrData.Field.uwChgCurrMax = swGetMpptMaxChgCurr();
;*** 437	-----------------------    strMpptWrData.Field.uwMpptEn = swGetAllowSccOnFlag();
;*** 438	-----------------------    strMpptWrData.Field.uwBatCVVolt = swGetEepromBatCVVolt()/swGetBatteryPcs()*10u;
;*** 441	-----------------------    strMpptWrData.Field.uwBatFloatVolt = swGetEepromBatFloatVolt()/swGetBatteryPcs()*10u;
;*** 443	-----------------------    strMpptWrData.Field.uwBatModule = swGetBatteryPcs();
;*** 444	-----------------------    strMpptWrData.Field.uwBattType = sbGetEepromBatteryType();
;*** 447	-----------------------    strMpptWrData.Field.uwPvVoltRange = 0u;
;*** 448	-----------------------    strMpptWrData.Field.uwSccProtocol = 0u;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 436,column 3,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swGetMpptMaxChgCurr")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swGetMpptMaxChgCurr ; [CPU_] |436| 
        ; call occurs [#_swGetMpptMaxChgCurr] ; [] |436| 
        MOVW      DP,#_strMpptWrData    ; [CPU_U] 
        MOV       @_strMpptWrData,AL    ; [CPU_] |436| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 437,column 3,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetAllowSccOnFlag")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetAllowSccOnFlag ; [CPU_] |437| 
        ; call occurs [#_swGetAllowSccOnFlag] ; [] |437| 
        MOVW      DP,#_strMpptWrData+1  ; [CPU_U] 
        MOV       @_strMpptWrData+1,AL  ; [CPU_] |437| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 438,column 3,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |438| 
        ; call occurs [#_swGetBatteryPcs] ; [] |438| 
        MOVZ      AR1,AL                ; [CPU_] |438| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |438| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |438| 
        MOVW      DP,#_strMpptWrData+2  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |438| 
        RPT       #15
||     SUBCU     ACC,AR1               ; [CPU_] |438| 
        MOV       T,AL                  ; [CPU_] |438| 
        MPYB      ACC,T,#10             ; [CPU_] |438| 
        MOV       @_strMpptWrData+2,AL  ; [CPU_] |438| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 441,column 3,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |441| 
        ; call occurs [#_swGetBatteryPcs] ; [] |441| 
        MOVZ      AR1,AL                ; [CPU_] |441| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |441| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |441| 
        MOVW      DP,#_strMpptWrData+3  ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |441| 
        RPT       #15
||     SUBCU     ACC,AR1               ; [CPU_] |441| 
        MOV       T,AL                  ; [CPU_] |441| 
        MPYB      ACC,T,#10             ; [CPU_] |441| 
        MOV       @_strMpptWrData+3,AL  ; [CPU_] |441| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 443,column 3,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |443| 
        ; call occurs [#_swGetBatteryPcs] ; [] |443| 
        MOVW      DP,#_strMpptWrData+4  ; [CPU_U] 
        MOV       @_strMpptWrData+4,AL  ; [CPU_] |443| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 444,column 3,is_stmt
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |444| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |444| 
        MOVW      DP,#_strMpptWrData+5  ; [CPU_U] 
        MOV       @_strMpptWrData+5,AL  ; [CPU_] |444| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 447,column 3,is_stmt
        MOV       @_strMpptWrData+6,#0  ; [CPU_] |447| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 448,column 3,is_stmt
        MOV       @_strMpptWrData+7,#0  ; [CPU_] |448| 
$C$L11:    
;*** 449	-----------------------    strMpptWrData.Field.uwInvForceChgMode = 1u;
        MOVW      DP,#_strMpptWrData+8  ; [CPU_U] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 449,column 3,is_stmt
        MOVB      @_strMpptWrData+8,#1,UNC ; [CPU_] |449| 
$C$L12:    
;*** 450	-----------------------    strMpptWrData.Field.uwInvChgMode = swGetInvChgStatus()%10u;
;*** 452	-----------------------    strMpptWrData.Field.wReserved0 = 170u;
;*** 453	-----------------------    strMpptWrData.Field.wReserved1 = 187u;
;*** 454	-----------------------    strMpptWrData.Field.wReserved2 = 204u;
;*** 455	-----------------------    strMpptWrData.Field.wReserved3 = 221u;
;*** 456	-----------------------    strMpptWrData.Field.wReserved4 = 238u;
;*** 457	-----------------------    strMpptWrData.Field.wReserved5 = 255u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 450,column 3,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |450| 
        ; call occurs [#_swGetInvChgStatus] ; [] |450| 
        MOVB      AH,#10                ; [CPU_] |450| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("U$$MOD")
	.dwattr $C$DW$183, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |450| 
        ; call occurs [#U$$MOD] ; [] |450| 
        MOVW      DP,#_strMpptWrData+9  ; [CPU_U] 
        MOV       @_strMpptWrData+9,AL  ; [CPU_] |450| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 452,column 3,is_stmt
        MOVB      @_strMpptWrData+10,#170,UNC ; [CPU_] |452| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 453,column 3,is_stmt
        MOVB      @_strMpptWrData+11,#187,UNC ; [CPU_] |453| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 454,column 3,is_stmt
        MOVB      @_strMpptWrData+12,#204,UNC ; [CPU_] |454| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 455,column 3,is_stmt
        MOVB      @_strMpptWrData+13,#221,UNC ; [CPU_] |455| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 456,column 3,is_stmt
        MOVB      @_strMpptWrData+14,#238,UNC ; [CPU_] |456| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 457,column 3,is_stmt
        MOVB      @_strMpptWrData+15,#255,UNC ; [CPU_] |457| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\MpptSciProcess.asm:$C$L8:1:1743056940")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x18d)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_sDspToMpptDataUpdate$3$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_sDspToMpptDataUpdate$3$E)
	.dwendtag $C$DW$185

	.dwattr $C$DW$163, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sSyncDataProc")
	.dwattr $C$DW$187, DW_AT_low_pc(_sSyncDataProc)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sSyncDataProc")
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 310,column 1,is_stmt,address _sSyncDataProc

	.dwfde $C$DW$CIE, _sSyncDataProc
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RegNum")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_RegNum")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RdFunc")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RdFunc")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sSyncDataProc                FR SIZE:   8           *
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
_sSyncDataProc:
;*** 314	-----------------------    pBuff = &RxBuff[3];
;*** 315	-----------------------    if ( !RegNum ) goto g4;
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
;* AH    assigned to _data
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]
;* AR3   assigned to _pBuff
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pBuff")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pBuff")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _i
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg6]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("RdFunc")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RdFunc")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _RegNum
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("RegNum")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RegNum")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _RxBuff
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$L1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 315,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |315| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 310,column 1,is_stmt
        MOVL      XAR3,XAR4             ; [CPU_] |310| 
        MOVL      *-SP[2],XAR5          ; [CPU_] |310| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 314,column 2,is_stmt
        ADDB      XAR3,#3               ; [CPU_U] |314| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 315,column 13,is_stmt
        BF        $C$L14,EQ             ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    L$1 = (int)RegNum-1;
;*** 315	-----------------------    i = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 315,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |315| 
        MOVZ      AR2,AL                ; [CPU_] 
$C$L13:    
$C$DW$L$_sSyncDataProc$3$B:
;***	-----------------------g3:
;*** 317	-----------------------    data = (*pBuff<<8)+pBuff[1];
;*** 318	-----------------------    pBuff += 2;
;*** 320	-----------------------    (*RdFunc)(i, data);
;*** 315	-----------------------    ++i;
;*** 315	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 317,column 3,is_stmt
        MOV       ACC,*+XAR3[0] << #8   ; [CPU_] |317| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 320,column 3,is_stmt
        MOVL      XAR7,*-SP[2]          ; [CPU_] |320| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 317,column 3,is_stmt
        ADD       AL,*+XAR3[1]          ; [CPU_] |317| 
        MOV       AH,AL                 ; [CPU_] |317| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 320,column 3,is_stmt
        MOV       AL,AR1                ; [CPU_] |320| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_call
	.dwattr $C$DW$198, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |320| 
        ; call occurs [XAR7] ; [] |320| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 318,column 3,is_stmt
        ADDB      XAR3,#2               ; [CPU_U] |318| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 315,column 25,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |315| 
        BANZ      $C$L13,AR2--          ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
$C$DW$L$_sSyncDataProc$3$E:
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
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$200	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$200, DW_AT_name("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug\MpptSciProcess.asm:$C$L13:1:1743056940")
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x141)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_sSyncDataProc$3$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_sSyncDataProc$3$E)
	.dwendtag $C$DW$200

	.dwattr $C$DW$187, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSyncRxProc")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSyncRxProc)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSyncRxProc")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 325,column 1,is_stmt,address _sSyncRxProc

	.dwfde $C$DW$CIE, _sSyncRxProc
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxBuff")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg12]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxBuff")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RxLen")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSyncRxProc                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSyncRxProc:
;*** 328	-----------------------    C$3 = RxLen-2u;
;*** 328	-----------------------    wCRC = (RxBuff[C$3]<<8)+RxBuff[RxLen-1];
;*** 330	-----------------------    if ( wCRC != CRC16_MODBUS(RxBuff, C$3) ) goto g5;
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
;* AR6   assigned to $O$C1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("wCRC")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wCRC")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _RxLen
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("RxLen")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_RxLen")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _TxBuff
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("TxBuff")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_TxBuff")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _RxBuff
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("RxBuff")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_RxBuff")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 328,column 2,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |328| 
        ADDB      AL,#-1                ; [CPU_] |328| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 325,column 1,is_stmt
        MOVL      XAR2,XAR4             ; [CPU_] |325| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 328,column 2,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |328| 
        SUBB      XAR1,#2               ; [CPU_U] |328| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 325,column 1,is_stmt
        MOVL      XAR3,XAR5             ; [CPU_] |325| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 328,column 2,is_stmt
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |328| 
        ADD       AL,*+XAR2[AR0]        ; [CPU_] |328| 
        MOV       *-SP[1],AL            ; [CPU_] |328| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 330,column 2,is_stmt
        MOV       AL,AR1                ; [CPU_] |330| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_CRC16_MODBUS")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_CRC16_MODBUS        ; [CPU_] |330| 
        ; call occurs [#_CRC16_MODBUS] ; [] |330| 
        CMP       AL,*-SP[1]            ; [CPU_] |330| 
        BF        $C$L15,NEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 338	-----------------------    C$1 = (TxBuff[4]<<8)+TxBuff[5];
;*** 338	-----------------------    if ( C$1 != RxBuff[2]>>1 ) goto g5;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 338,column 2,is_stmt
        MOV       ACC,*+XAR3[4] << #8   ; [CPU_] |338| 
        MOV       AH,*+XAR2[2]          ; [CPU_] |338| 
        ADD       AL,*+XAR3[5]          ; [CPU_] |338| 
        MOVZ      AR6,AL                ; [CPU_] |338| 
        LSR       AH,1                  ; [CPU_] |338| 
        CMP       AH,AR6                ; [CPU_] |338| 
        BF        $C$L15,NEQ            ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
;*** 344	-----------------------    if ( (C$2 = (TxBuff[2]<<8)+TxBuff[3]>>1) < 21248u || C$2 >= 21312u || C$2+C$1 > 21312u ) goto g5;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 344,column 2,is_stmt
        MOV       ACC,*+XAR3[2] << #8   ; [CPU_] |344| 
        ADD       AL,*+XAR3[3]          ; [CPU_] |344| 
        LSR       AL,1                  ; [CPU_] |344| 
        CMP       AL,#21248             ; [CPU_] |344| 
        B         $C$L15,LO             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
        CMP       AL,#21312             ; [CPU_] |344| 
        B         $C$L15,HIS            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
        MOV       AH,AR6                ; [CPU_] |344| 
        ADD       AH,AL                 ; [CPU_] |344| 
        CMP       AH,#21312             ; [CPU_] |344| 
        B         $C$L15,HI             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 348	-----------------------    sSyncDataProc(RxBuff, C$1, &swSetMpptRdData);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 348,column 4,is_stmt
        MOVL      XAR5,#_swSetMpptRdData ; [CPU_U] |348| 
        MOVL      XAR4,XAR2             ; [CPU_] |348| 
        MOV       AL,AR6                ; [CPU_] |348| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSyncDataProc")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSyncDataProc       ; [CPU_] |348| 
        ; call occurs [#_sSyncDataProc] ; [] |348| 
$C$L15:    
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
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sDSPSciParsing

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sDSPSciParsing")
	.dwattr $C$DW$216, DW_AT_low_pc(_sDSPSciParsing)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sDSPSciParsing")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 360,column 1,is_stmt,address _sDSPSciParsing

	.dwfde $C$DW$CIE, _sDSPSciParsing
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTxBuff")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_pubTxBuff")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sDSPSciParsing               FR SIZE:   0           *
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
_sDSPSciParsing:
;*** 367	-----------------------    if ( *pubDataBuff != 48u || pubDataBuff[1] != 23u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _packet_len
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("packet_len")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_packet_len")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pubDataBuff
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("pubDataBuff")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_pubDataBuff")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
        MOVL      ACC,XAR5              ; [CPU_] |360| 
        MOVL      XAR5,XAR4             ; [CPU_] |360| 
        MOVL      XAR4,ACC              ; [CPU_] |360| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 367,column 2,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |367| 
        CMPB      AL,#48                ; [CPU_] |367| 
        BF        $C$L16,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
        MOV       AL,*+XAR4[1]          ; [CPU_] |367| 
        CMPB      AL,#23                ; [CPU_] |367| 
        BF        $C$L16,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 375	-----------------------    if ( (packet_len = pubDataBuff[2]+5u) <= 140u ) goto g4;
;*** 378	-----------------------    packet_len = 140u;
;***	-----------------------g4:
;*** 380	-----------------------    sSyncRxProc(pubDataBuff, pubTxBuff, packet_len);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 375,column 4,is_stmt
        MOV       AL,*+XAR4[2]          ; [CPU_] |375| 
        ADDB      AL,#5                 ; [CPU_] |375| 
        CMPB      AL,#140               ; [CPU_] |375| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 378,column 5,is_stmt
        MOVB      AL,#140,HI            ; [CPU_] |378| 
	.dwpsn	file "../MODULE/MPPTSci/MpptSciProcess.c",line 380,column 4,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSyncRxProc")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSyncRxProc         ; [CPU_] |380| 
        ; call occurs [#_sSyncRxProc] ; [] |380| 
$C$L16:    
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/MPPTSci/MpptSciProcess.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_wBMSBaseVolt
	.global	_wCRCChkFlg
	.global	_sSciWrite
	.global	_swGetInvChgStatus
	.global	_swGetEepromBatCVVolt
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromBatteryType
	.global	_swGetMpptMaxChgCurr
	.global	_swGetAllowSccOnFlag
	.global	_swGetBatteryPcs
	.global	_sSciGetTxStatus
	.global	_CRC16_MODBUS
	.global	_g_strSysBMSCtrlInfo
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$236, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$237, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x40)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("uwTotalVoltage")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwTotalVoltage")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("uwTotalCurrent")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwTotalCurrent")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("uwParallelNumber")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwParallelNumber")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("uwParallelStatus")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwParallelStatus")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_name("uwReserved18")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwReserved18")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("uwReserved17")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwReserved17")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("uwReserved16")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwReserved16")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("uwReserved15")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwReserved15")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("uwSccAddr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwSccAddr")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_name("uwFlashVersion")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwFlashVersion")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwIAPVersion")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwIAPVersion")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_name("uwType")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uwType")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwSubType")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwSubType")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_name("uwDSNumber1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwDSNumber1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_name("uwDSNumber2")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwDSNumber2")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_name("uwDSNumber3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwDSNumber3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_name("uwDSNumber4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwDSNumber4")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_name("uwDSNumber5")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwDSNumber5")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_name("uwReserved14")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwReserved14")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_name("uwReserved13")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwReserved13")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_name("uwChgCurrMax")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwChgCurrMax")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_name("uwChgEn")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uwChgEn")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_name("uwBatCVVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uwBatCVVolt")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_name("uwBatFloatVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uwBatFloatVolt")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("uwBatModule")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBatModule")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_name("uwBattType")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBattType")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_name("uwBMSCanProtocol")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBMSCanProtocol")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_name("uwBMS485Protocol")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_uwBMS485Protocol")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_name("uwPvVoltRange")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwPvVoltRange")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_name("uwReserved12")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwReserved12")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_name("uwReserved11")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_uwReserved11")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_name("uwReserved10")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uwReserved10")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_name("uwReserved9")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_uwReserved9")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_name("uwReserved8")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uwReserved8")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_name("uwChargerMode")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwChargerMode")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("uwChargerStatus")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_uwChargerStatus")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_name("uwSccFaultFlag")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwSccFaultFlag")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_name("uwSccFaultFlagHi")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwSccFaultFlagHi")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_name("uwChargerAlarm")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_uwChargerAlarm")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("uwChargerAlarmHi")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwChargerAlarmHi")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_name("uwPv1Volt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_uwPv1Volt")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_name("uwPv1Curr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwPv1Curr")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_name("uwPv1Power")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwPv1Power")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_name("uwPv2Volt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwPv2Volt")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_name("uwPv2Curr")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwPv2Curr")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_name("uwPv2Power")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwPv2Power")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_name("uwPvCurr")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwPvCurr")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_name("uwPvPower")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwPvPower")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_name("uwBattVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_uwBattVolt")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_name("uwBattCurr")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uwBattCurr")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_name("uwBattPower")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uwBattPower")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_name("uwHsTemp1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_uwHsTemp1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_name("uwHsTemp2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwHsTemp2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_name("uwHsTemp3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_uwHsTemp3")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_name("uwHsTemp4")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwHsTemp4")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_name("uwHsTemp5")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwHsTemp5")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_name("uwReserved7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwReserved7")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_name("uwReserved6")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_uwReserved6")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_name("uwReserved5")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwReserved5")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_name("uwReserved4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwReserved4")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_name("uwReserved3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwReserved3")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_name("uwReserved2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwReserved2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_name("uwReserved1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_uwReserved1")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_name("uwReserved0")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uwReserved0")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("STR_MPPT_SYNC_RD")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_name("uwChgCurrMax")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_uwChgCurrMax")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_name("uwMpptEn")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uwMpptEn")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_name("uwBatCVVolt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_uwBatCVVolt")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_name("uwBatFloatVolt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uwBatFloatVolt")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_name("uwBatModule")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uwBatModule")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_name("uwBattType")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uwBattType")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_name("uwPvVoltRange")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uwPvVoltRange")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_name("uwSccProtocol")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uwSccProtocol")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("uwInvForceChgMode")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwInvForceChgMode")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_name("uwInvChgMode")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uwInvChgMode")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_name("wReserved0")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wReserved0")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_name("wReserved1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wReserved1")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_name("wReserved2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wReserved2")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_name("wReserved3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wReserved3")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_name("wReserved4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wReserved4")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_name("wReserved5")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wReserved5")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("STR_MPPT_SYNC_WR")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("BIT")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("BIT")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("BIT")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x40)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$327, DW_AT_name("Field")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_Field")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$328, DW_AT_name("Table")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_Table")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x10)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$329, DW_AT_name("Field")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_Field")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("Table")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_Table")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("MPPT_ALARMHi_BIT_FEILD")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_name("cwReserved1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_cwReserved1")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_name("cfPVHighDerating")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_cfPVHighDerating")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_name("cfTempHighDerating")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_cfTempHighDerating")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_name("cfBatTempLowAlarm")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_cfBatTempLowAlarm")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_name("cfBatLow")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_cfBatLow")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_name("cPvVoltLoss")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_cPvVoltLoss")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_name("cwReserved2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_cwReserved2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("MPPT_ALARMHi_TABLE")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$338, DW_AT_name("bits")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_name("data")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("MPPT_CHARGERSTS_BIT_FEILD")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_name("MPPT")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_MPPT")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_name("PV2ChgEn")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PV2ChgEn")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_name("ChgEn")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ChgEn")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_name("ChgMode")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ChgMode")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_name("PVFullChging")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PVFullChging")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_name("ChgStep2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ChgStep2")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_name("ACChging")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ACChging")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_name("ACChgEn")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ACChgEn")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_name("ForceInvChg")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ForceInvChg")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_name("ForceChgMode")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ForceChgMode")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_name("PV4ChgEn")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PV4ChgEn")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_name("PV3ChgEn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PV3ChgEn")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("MPPT_CHARGERSTS_TABLE")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$352, DW_AT_name("bits")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_name("data")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("MPPT_FAULTHI_BIT_FEILD")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_name("cEepromWrFault")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_cEepromWrFault")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_name("cwReserved1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_cwReserved1")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("MPPT_FAULTHI_TABLE")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$356, DW_AT_name("bits")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_name("data")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("MPPT_STATUS_BIT_FEILD")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_name("cBattChgCurrHiFault")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_cBattChgCurrHiFault")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_name("cHsTempHiFault")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_cHsTempHiFault")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_name("cBattVoltLoFault")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_cBattVoltLoFault")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("cBattVoltHiFault")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_cBattVoltHiFault")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("cPVVoltHiFault")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_cPVVoltHiFault")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_name("cBattTempLoFault")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_cBattTempLoFault")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("cBattTempHiFault")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_cBattTempHiFault")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("cBattVoltDiffFault")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_cBattVoltDiffFault")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("cOutputShortFault")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_cOutputShortFault")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_name("cOutputCurrHiFault")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_cOutputCurrHiFault")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("cMosShortFault")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_cMosShortFault")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_name("cRelayShortFault")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_cRelayShortFault")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("cHs2TempHiFault")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_cHs2TempHiFault")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("cSCILossFault")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_cSCILossFault")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("cSampSensorFault")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_cSampSensorFault")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("cParallelFault")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_cParallelFault")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("MPPT_STATUS_TABLE")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$374, DW_AT_name("bits")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("data")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)
$C$DW$378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$378)
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
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x16)
$C$DW$379	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$49)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$379)
$C$DW$380	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$380)
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

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$381	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$381, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$29


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$382	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$382, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$32

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x16)
$C$DW$383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$383)
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

$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg1]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg2]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg3]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg22]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x25]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x24]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg23]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg30]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg31]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x20]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x26]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg24]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x21]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x23]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x22]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg21]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg20]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg28]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg29]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg25]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg4]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg6]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg8]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg10]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg14]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg17]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg18]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg19]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg5]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg7]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg9]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg11]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg13]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg15]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

