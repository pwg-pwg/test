;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 14 09:23:40 2020                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Example_Flash2806x_API.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\Work\Code Area\Combis\Bootloader\Example_Flash2806x_API21_Combi\Example_Flash2806x_API21_Combi\Example_Flash2806x_API\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwAbsoluteAddress+0,32
	.field	0,32			; _dwAbsoluteAddress @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwBaseAddress+0,32
	.field	0,32			; _dwBaseAddress @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwOffsetAddress+0,32
	.field	0,32			; _dwOffsetAddress @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_Sector+0,32
	.field	4096000,32			; _Sector[0]._StartAddr @ 0
	.field	4104191,32			; _Sector[0]._EndAddr @ 32
	.field	4104192,32			; _Sector[1]._StartAddr @ 64
	.field	4112383,32			; _Sector[1]._EndAddr @ 96
	.field	4112384,32			; _Sector[2]._StartAddr @ 128
	.field	4120575,32			; _Sector[2]._EndAddr @ 160
	.field	4120576,32			; _Sector[3]._StartAddr @ 192
	.field	4128767,32			; _Sector[3]._EndAddr @ 224
	.field	4128768,32			; _Sector[4]._StartAddr @ 256
	.field	4136959,32			; _Sector[4]._EndAddr @ 288
	.field	4136960,32			; _Sector[5]._StartAddr @ 320
	.field	4145151,32			; _Sector[5]._EndAddr @ 352
	.field	4145152,32			; _Sector[6]._StartAddr @ 384
	.field	4153343,32			; _Sector[6]._EndAddr @ 416
	.field	4153344,32			; _Sector[7]._StartAddr @ 448
	.field	4161535,32			; _Sector[7]._EndAddr @ 480
$C$IR_1:	.set	32


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSCI2400")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sInitSCI2400")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSCI9600")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sInitSCI9600")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_ToggleTest")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$138)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGPIO")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InitGPIO")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sTxChar")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sTxChar")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sDelay_us")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sDelay_us")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key4")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PRG_key4")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PRG_key1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PRG_key2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key0")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PRG_key0")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_bIapK
_bIapK:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("bIapK")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bIapK")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _bIapK]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_bFlashSTEP
_bFlashSTEP:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bFlashSTEP")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bFlashSTEP")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _bFlashSTEP]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_external
	.global	_bIapCheckSum
_bIapCheckSum:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("bIapCheckSum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bIapCheckSum")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _bIapCheckSum]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.global	_bIapSciData
_bIapSciData:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("bIapSciData")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_bIapSciData")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _bIapSciData]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key5")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PRG_key5")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key3")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_PRG_key3")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key7")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_PRG_key7")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Verify")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Flash2806x_Verify")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$150)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$150)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_APIVersionHex")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Erase")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Flash2806x_Erase")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Program")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Flash2806x_Program")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$150)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$150)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$34

	.global	_EmuBMode
_EmuBMode:	.usect	"EmuBModeVar",1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("EmuBMode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_EmuBMode")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _EmuBMode]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_bIapReceiveIndex
_bIapReceiveIndex:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("bIapReceiveIndex")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bIapReceiveIndex")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _bIapReceiveIndex]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key6")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PRG_key6")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_EmuKey
_EmuKey:	.usect	"EmuKeyVar",1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("EmuKey")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EmuKey")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _EmuKey]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_dwAbsoluteAddress
_dwAbsoluteAddress:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwAbsoluteAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwAbsoluteAddress")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _dwAbsoluteAddress]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_external
	.global	_dwBaseAddress
_dwBaseAddress:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwBaseAddress")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwBaseAddress")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _dwBaseAddress]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_external
	.global	_dwOffsetAddress
_dwOffsetAddress:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dwOffsetAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwOffsetAddress")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _dwOffsetAddress]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_external
	.global	_Flash_CallbackPtr
_Flash_CallbackPtr:	.usect	"FlashCallbackVar",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Flash_CallbackPtr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Flash_CallbackPtr")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _Flash_CallbackPtr]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$46, DW_AT_external
	.global	_MyCallbackCounter
_MyCallbackCounter:	.usect	".ebss",2,1,1
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("MyCallbackCounter")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_MyCallbackCounter")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _MyCallbackCounter]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_external
	.global	_Flash_CPUScaleFactor
_Flash_CPUScaleFactor:	.usect	"FlashScalingVar",2,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Flash_CPUScaleFactor")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Flash_CPUScaleFactor")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _Flash_CPUScaleFactor]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_external
	.global	_FlashStatus
_FlashStatus:	.usect	".ebss",4,1,1
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("FlashStatus")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_FlashStatus")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _FlashStatus]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CsmPwl")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CsmPwl")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("CsmRegs")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_CsmRegs")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_wDataBuffer
_wDataBuffer:	.usect	".ebss",20,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wDataBuffer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wDataBuffer")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wDataBuffer]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$53, DW_AT_external
	.global	_Sector
_Sector:	.usect	".ebss",32,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Sector")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Sector")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _Sector]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_pData
_pData:	.usect	".ebss",38,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pData")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pData")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _pData]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_Buffer
_Buffer:	.usect	".ebss",256,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Buffer")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Buffer")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _Buffer]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$59, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\ADMINI~1\\AppData\\Local\\Temp\\1120812 
	.sect	".text"
	.global	_main

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$60, DW_AT_low_pc(_main)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Example_Flash2806x_API.c",line 157,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
; 156 | void main( void )                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_main:
;----------------------------------------------------------------------
; 189 | Uint16 Status;                                                         
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -3]
	.dwpsn	file "../Example_Flash2806x_API.c",line 191,column 5,is_stmt
;----------------------------------------------------------------------
; 191 | GpioDataRegs.GPATOGGLE.bit.GPIO12 = 1;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
        OR        @_GpioDataRegs+6,#0x1000 ; [CPU_] |191| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 207,column 5,is_stmt
;----------------------------------------------------------------------
; 207 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 208,column 5,is_stmt
;----------------------------------------------------------------------
; 208 | SysCtrlRegs.WDCR= 0x0068;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |208| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | EDIS;                                                                  
; 212 | // Run the device calibration routine to trim the internal             
; 213 | // oscillators to 10Mhz.                                               
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 215,column 5,is_stmt
;----------------------------------------------------------------------
; 215 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;                                  
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |215| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 216 | (*Device_cal)();                                                       
;----------------------------------------------------------------------
        MOVL      XAR7,#4029568         ; [CPU_U] |216| 
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |216| 
        ; call occurs [XAR7] ; [] |216| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 217,column 5,is_stmt
;----------------------------------------------------------------------
; 217 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 0;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |217| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 218,column 5,is_stmt
;----------------------------------------------------------------------
; 218 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 220,column 5,is_stmt
;----------------------------------------------------------------------
; 220 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 0;     // Turn on XTALOSC          
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xbfff ; [CPU_] |221| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN          
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x2000 ; [CPU_] |222| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0;  // Switch to external clock 
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfffd ; [CPU_] |223| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch from INTOSC1 to IN
;     | TOSC2/ext clk                                                          
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x0001 ; [CPU_] |224| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INT
;     | OSC1 always                                                            
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfffb ; [CPU_] |225| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 226,column 5,is_stmt
;----------------------------------------------------------------------
; 226 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;     // Turn off INTOSC2         
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x0400 ; [CPU_] |226| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on         
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfeff ; [CPU_] |227| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 230,column 5,is_stmt
;----------------------------------------------------------------------
; 230 | if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)                               
;----------------------------------------------------------------------
        TBIT      @_SysCtrlRegs+1,#3    ; [CPU_] |230| 
        BF        $C$L1,NTC             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 232,column 9,is_stmt
;----------------------------------------------------------------------
; 232 | EALLOW;                                                                
; 233 | // OSCCLKSRC1 failure detected. PLL running in limp mode.              
; 234 | // Re-enable missing clock logic.                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 235,column 9,is_stmt
;----------------------------------------------------------------------
; 235 | SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;                                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0010 ; [CPU_] |235| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 236,column 9,is_stmt
;----------------------------------------------------------------------
; 236 | EDIS;                                                                  
; 237 | // Replace this line with a call to an appropriate                     
; 238 | // SystemShutdown(); function.                                         
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 239,column 7,is_stmt
;----------------------------------------------------------------------
; 239 | __asm("        ESTOP0");     // Uncomment for debugging purposes       
; 242 | // DIVSEL MUST be 0 before PLLCR can be changed from                   
; 243 | // 0x0000. It is set to 0 by an external reset XRSn                    
;----------------------------------------------------------------------
        ESTOP0
$C$L1:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 244,column 5,is_stmt
;----------------------------------------------------------------------
; 244 | if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)                                
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |244| 
        LSR       AL,7                  ; [CPU_] |244| 
        BF        $C$L2,EQ              ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 246,column 9,is_stmt
;----------------------------------------------------------------------
; 246 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 247,column 9,is_stmt
;----------------------------------------------------------------------
; 247 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;                                     
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |247| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 248,column 10,is_stmt
;----------------------------------------------------------------------
; 248 | EDIS;                                                                  
; 249 | }  //George 150112                                                     
;----------------------------------------------------------------------
 EDIS
$C$L2:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 252,column 5,is_stmt
;----------------------------------------------------------------------
; 252 | if (SysCtrlRegs.PLLCR.bit.DIV != 9)                                    
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+17   ; [CPU_] |252| 
        ANDB      AL,#0x1f              ; [CPU_] |252| 
        CMPB      AL,#9                 ; [CPU_] |252| 
        BF        $C$L4,EQ              ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 254,column 7,is_stmt
;----------------------------------------------------------------------
; 254 | EALLOW;                                                                
; 255 | // Before setting PLLCR turn off missing clock detect logic            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 256,column 7,is_stmt
;----------------------------------------------------------------------
; 256 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;                                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0040 ; [CPU_] |256| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 257,column 7,is_stmt
;----------------------------------------------------------------------
; 257 | SysCtrlRegs.PLLCR.bit.DIV = 9;                                         
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+17,#0xffe0 ; [CPU_] |257| 
        ORB       AL,#0x09              ; [CPU_] |257| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |257| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 258,column 7,is_stmt
;----------------------------------------------------------------------
; 258 | EDIS;                                                                  
; 260 | // Optional: Wait for PLL to lock.                                     
; 261 | // During this time the CPU will switch to OSCCLK/2 until              
; 262 | // the PLL is stable.  Once the PLL is stable the CPU will             
; 263 | // switch to the new PLL value.                                        
; 264 | //                                                                     
; 265 | // This time-to-lock is monitored by a PLL lock counter.               
; 266 | //                                                                     
; 267 | // Code is not required to sit and wait for the PLL to lock.           
; 268 | // However, if the code does anything that is timing critical,         
; 269 | // and requires the correct clock be locked, then it is best to        
; 270 | // wait until this switching has completed.                            
; 272 | // Wait for the PLL lock bit to be set.                                
; 274 | // The watchdog should be disabled before this loop, or fed within     
; 275 | // the loop via ServiceDog().                                          
; 277 | // Uncomment to disable the watchdog                                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 278,column 7,is_stmt
;----------------------------------------------------------------------
; 278 | EALLOW;                                                                
; 279 | // Disable watchdog module                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 280,column 7,is_stmt
;----------------------------------------------------------------------
; 280 | SysCtrlRegs.WDCR = 0x0068;                                             
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |280| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 281,column 7,is_stmt
;----------------------------------------------------------------------
; 281 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 283,column 7,is_stmt
;----------------------------------------------------------------------
; 283 | while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)                            
;----------------------------------------------------------------------
$C$L3:    
$C$DW$L$_main$7$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 283,column 13,is_stmt
;----------------------------------------------------------------------
; 285 | // Uncomment to service the watchdog                                   
; 286 | // ServiceDog();                                                       
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+1    ; [CPU_] |283| 
        ANDB      AL,#0x01              ; [CPU_] |283| 
        CMPB      AL,#1                 ; [CPU_] |283| 
        BF        $C$L3,NEQ             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
$C$DW$L$_main$7$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 289,column 7,is_stmt
;----------------------------------------------------------------------
; 289 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 290,column 7,is_stmt
;----------------------------------------------------------------------
; 290 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;                                    
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |290| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 291,column 7,is_stmt
;----------------------------------------------------------------------
; 291 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
$C$L4:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 293,column 5,is_stmt
;----------------------------------------------------------------------
; 293 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 294,column 5,is_stmt
;----------------------------------------------------------------------
; 294 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;                                     
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0180 ; [CPU_] |294| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 295,column 5,is_stmt
;----------------------------------------------------------------------
; 295 | EDIS;                                                                  
; 297 | // Initialize the peripheral clocks                                    
; 298 | //  SysCtrlRegs.HISPCP.all = 0x0000;   //SYSCLKOUT/1 (ADC,)            
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 299,column 5,is_stmt
;----------------------------------------------------------------------
; 299 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | SysCtrlRegs.LOSPCP.all = 0x0004;   //SYSCLKOUT/8 (SCI,SPI )            
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+11,#4,UNC ; [CPU_] |300| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 302,column 5,is_stmt
;----------------------------------------------------------------------
; 302 | SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2; //XCLKOUT = SYSCLKOUT               
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs,#0xfffc ; [CPU_] |302| 
        ORB       AL,#0x02              ; [CPU_] |302| 
        MOV       @_SysCtrlRegs,AL      ; [CPU_] |302| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 304,column 5,is_stmt
;----------------------------------------------------------------------
; 304 | SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;     // SCI-A                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |304| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 305,column 5,is_stmt
;----------------------------------------------------------------------
; 305 | SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;     // SCI-B                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |305| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 307,column 5,is_stmt
;----------------------------------------------------------------------
; 307 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |307| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 308,column 5,is_stmt
;----------------------------------------------------------------------
; 308 | EDIS;                                                                  
; 309 | //DINT;                                                                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 311,column 5,is_stmt
;----------------------------------------------------------------------
; 311 | InitGPIO();                                                            
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_InitGPIO")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_InitGPIO            ; [CPU_] |311| 
        ; call occurs [#_InitGPIO] ; [] |311| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 313,column 5,is_stmt
;----------------------------------------------------------------------
; 313 | sInitSCI2400();                                                        
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sInitSCI2400")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sInitSCI2400        ; [CPU_] |313| 
        ; call occurs [#_sInitSCI2400] ; [] |313| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 374,column 4,is_stmt
;----------------------------------------------------------------------
; 374 | Status = Example_CsmUnlock();                                          
;----------------------------------------------------------------------
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_Example_CsmUnlock")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_Example_CsmUnlock   ; [CPU_] |374| 
        ; call occurs [#_Example_CsmUnlock] ; [] |374| 
        MOV       *-SP[3],AL            ; [CPU_] |374| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 375,column 4,is_stmt
;----------------------------------------------------------------------
; 375 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |375| 
        BF        $C$L5,EQ              ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 377,column 8,is_stmt
;----------------------------------------------------------------------
; 377 | Example_Error(Status);                                                 
; 393 | // For Piccolo, we dont need to copy the API from Flash as it is       
; 394 | // present in BOOT ROM                                                 
; 398 | //   // Copy the Flash API functions to SARAM                          
; 399 | //   Example_MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Fla
;     | sh28_API_RunStart);                                                    
; 401 | // We must also copy required user interface functions to RAM.         
;----------------------------------------------------------------------
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_Example_Error")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |377| 
        ; call occurs [#_Example_Error] ; [] |377| 
$C$L5:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 402,column 5,is_stmt
;----------------------------------------------------------------------
; 402 | Example_MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |402| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |402| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |402| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |402| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_Example_MemCopy")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_Example_MemCopy     ; [CPU_] |402| 
        ; call occurs [#_Example_MemCopy] ; [] |402| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 421,column 4,is_stmt
;----------------------------------------------------------------------
; 421 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 422,column 4,is_stmt
;----------------------------------------------------------------------
; 422 | Flash_CPUScaleFactor = SCALE_FACTOR;                                   
;----------------------------------------------------------------------
        MOV       AL,#188               ; [CPU_] |422| 
        MOV       AH,#288               ; [CPU_] |422| 
        MOVW      DP,#_Flash_CPUScaleFactor ; [CPU_U] 
        MOVL      @_Flash_CPUScaleFactor,ACC ; [CPU_] |422| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 423,column 4,is_stmt
;----------------------------------------------------------------------
; 423 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 435,column 4,is_stmt
;----------------------------------------------------------------------
; 435 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 436,column 4,is_stmt
;----------------------------------------------------------------------
; 436 | Flash_CallbackPtr = &MyCallbackFunction;                               
;----------------------------------------------------------------------
        MOVW      DP,#_Flash_CallbackPtr ; [CPU_U] 
        MOVL      XAR4,#_MyCallbackFunction ; [CPU_U] |436| 
        MOVL      @_Flash_CallbackPtr,XAR4 ; [CPU_] |436| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 437,column 4,is_stmt
;----------------------------------------------------------------------
; 437 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 439,column 4,is_stmt
;----------------------------------------------------------------------
; 439 | MyCallbackCounter = 0; // Increment this counter in the callback functi
;     | on                                                                     
; 442 | // Jump to SARAM and call the Flash API functions                      
; 443 | //  Example_CallFlashAPI();                                            
;----------------------------------------------------------------------
        MOVW      DP,#_MyCallbackCounter ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |439| 
        MOVL      @_MyCallbackCounter,ACC ; [CPU_] |439| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 444,column 3,is_stmt
;----------------------------------------------------------------------
; 444 | sUpDataFlash();                                                        
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sUpDataFlash")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sUpDataFlash        ; [CPU_] |444| 
        ; call occurs [#_sUpDataFlash] ; [] |444| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 445,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L3:1:1581643420")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x11f)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$70

	.dwattr $C$DW$60, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	"ramfuncs"
	.global	_sUpDataFlash

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpDataFlash")
	.dwattr $C$DW$72, DW_AT_low_pc(_sUpDataFlash)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sUpDataFlash")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 462,column 1,is_stmt,address _sUpDataFlash

	.dwfde $C$DW$CIE, _sUpDataFlash
;----------------------------------------------------------------------
; 461 | void sUpDataFlash(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sUpDataFlash                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_sUpDataFlash:
;----------------------------------------------------------------------
; 464 | //  float32 Version;        // Version of the API in floating point    
; 465 | Uint16  VersionHex;     // Version of the API in decimal encoded hex   
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("VersionHex")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_VersionHex")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../Example_Flash2806x_API.c",line 467,column 3,is_stmt
;----------------------------------------------------------------------
; 467 | bFlashSTEP=1;                                                          
; 468 | //Uint32  dwPackCnt=808464432;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#1,UNC   ; [CPU_] |467| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 469,column 3,is_stmt
;----------------------------------------------------------------------
; 469 | bIapReceiveIndex = 0;     //150424                                     
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |469| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 471,column 3,is_stmt
;----------------------------------------------------------------------
; 471 | VersionHex = Flash_APIVersionHex();                                    
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Flash2806x_APIVersionHex ; [CPU_] |471| 
        ; call occurs [#_Flash2806x_APIVersionHex] ; [] |471| 
        MOV       *-SP[1],AL            ; [CPU_] |471| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 472,column 3,is_stmt
;----------------------------------------------------------------------
; 472 | if(VersionHex != 0x0100)                                               
;----------------------------------------------------------------------
        CMP       AL,#256               ; [CPU_] |472| 
        BF        $C$L6,EQ              ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 474,column 5,is_stmt
;----------------------------------------------------------------------
; 474 | asm("ESTOP0");                                                         
;----------------------------------------------------------------------
ESTOP0
$C$L6:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 477,column 9,is_stmt
;----------------------------------------------------------------------
; 477 | while(1)                                                               
;----------------------------------------------------------------------
$C$L7:    
$C$DW$L$_sUpDataFlash$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 479,column 5,is_stmt
;----------------------------------------------------------------------
; 479 | bIapSciData = sIapGetRxData();                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sIapGetRxData")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sIapGetRxData       ; [CPU_] |479| 
        ; call occurs [#_sIapGetRxData] ; [] |479| 
        MOVW      DP,#_bIapSciData      ; [CPU_U] 
        MOV       @_bIapSciData,AL      ; [CPU_] |479| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 481,column 5,is_stmt
;----------------------------------------------------------------------
; 481 | if(bIapReceiveIndex !=0 || bIapSciData != 0)                           
;----------------------------------------------------------------------
        MOV       AL,@_bIapReceiveIndex ; [CPU_] |481| 
        BF        $C$L8,NEQ             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$DW$L$_sUpDataFlash$4$E:
$C$DW$L$_sUpDataFlash$5$B:
        MOV       AL,@_bIapSciData      ; [CPU_] |481| 
        BF        $C$L7,EQ              ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
$C$DW$L$_sUpDataFlash$5$E:
$C$L8:    
$C$DW$L$_sUpDataFlash$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 483,column 7,is_stmt
;----------------------------------------------------------------------
; 483 | pData.SciDataBuf[bIapReceiveIndex] = bIapSciData;                      
;----------------------------------------------------------------------
        MOVZ      AR0,@_bIapReceiveIndex ; [CPU_] |483| 
        MOVL      XAR4,#_pData          ; [CPU_U] |483| 
        MOV       AL,@_bIapSciData      ; [CPU_] |483| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |483| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 484,column 7,is_stmt
;----------------------------------------------------------------------
; 484 | bIapReceiveIndex++;                                                    
;----------------------------------------------------------------------
        INC       @_bIapReceiveIndex    ; [CPU_] |484| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 486,column 7,is_stmt
;----------------------------------------------------------------------
; 486 | if(bFlashSTEP >=4)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bFlashSTEP       ; [CPU_] |486| 
        CMPB      AL,#4                 ; [CPU_] |486| 
        B         $C$L9,LO              ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sUpDataFlash$6$E:
$C$DW$L$_sUpDataFlash$7$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 488,column 9,is_stmt
;----------------------------------------------------------------------
; 488 | pData.DataPackets.SciDatalength --;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        DEC       @_pData               ; [CPU_] |488| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 489,column 9,is_stmt
;----------------------------------------------------------------------
; 489 | bIapCheckSum ^= bIapSciData;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_bIapSciData      ; [CPU_U] 
        MOV       AL,@_bIapSciData      ; [CPU_] |489| 
        XOR       @_bIapCheckSum,AL     ; [CPU_] |489| 
$C$DW$L$_sUpDataFlash$7$E:
$C$L9:    
$C$DW$L$_sUpDataFlash$8$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 492,column 7,is_stmt
;----------------------------------------------------------------------
; 492 | if((bIapSciData == 0x0D)&&(bFlashSTEP <4))                             
;----------------------------------------------------------------------
        MOV       AL,@_bIapSciData      ; [CPU_] |492| 
        CMPB      AL,#13                ; [CPU_] |492| 
        BF        $C$L13,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sUpDataFlash$8$E:
$C$DW$L$_sUpDataFlash$9$B:
        MOV       AL,@_bFlashSTEP       ; [CPU_] |492| 
        CMPB      AL,#4                 ; [CPU_] |492| 
        B         $C$L13,HIS            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sUpDataFlash$9$E:
$C$DW$L$_sUpDataFlash$10$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 494,column 9,is_stmt
;----------------------------------------------------------------------
; 494 | bIapReceiveIndex = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |494| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 496,column 9,is_stmt
;----------------------------------------------------------------------
; 496 | if((pData.SciDataBuf[0]=='C')&&(pData.SciDataBuf[1]=='O')&&(pData.SciDa
;     | taBuf[2]=='M')                                                         
; 497 | &&(pData.SciDataBuf[3]=='B')&&(pData.SciDataBuf[4]=='I')&&(pData.SciDat
;     | aBuf[5]=='S'))                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        MOV       AL,@_pData            ; [CPU_] |496| 
        CMPB      AL,#67                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$10$E:
$C$DW$L$_sUpDataFlash$11$B:
        MOV       AL,@_pData+1          ; [CPU_] |496| 
        CMPB      AL,#79                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$11$E:
$C$DW$L$_sUpDataFlash$12$B:
        MOV       AL,@_pData+2          ; [CPU_] |496| 
        CMPB      AL,#77                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$12$E:
$C$DW$L$_sUpDataFlash$13$B:
        MOV       AL,@_pData+3          ; [CPU_] |496| 
        CMPB      AL,#66                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$13$E:
$C$DW$L$_sUpDataFlash$14$B:
        MOV       AL,@_pData+4          ; [CPU_] |496| 
        CMPB      AL,#73                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$14$E:
$C$DW$L$_sUpDataFlash$15$B:
        MOV       AL,@_pData+5          ; [CPU_] |496| 
        CMPB      AL,#83                ; [CPU_] |496| 
        BF        $C$L10,NEQ            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sUpDataFlash$15$E:
$C$DW$L$_sUpDataFlash$16$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 499,column 11,is_stmt
;----------------------------------------------------------------------
; 499 | sDelay_us(20);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#20                ; [CPU_] |499| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |499| 
        ; call occurs [#_sDelay_us] ; [] |499| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 500,column 11,is_stmt
;----------------------------------------------------------------------
; 500 | sTxChar('A');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#65                ; [CPU_] |500| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sTxChar")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |500| 
        ; call occurs [#_sTxChar] ; [] |500| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 501,column 11,is_stmt
;----------------------------------------------------------------------
; 501 | sTxChar('K');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#75                ; [CPU_] |501| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sTxChar")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |501| 
        ; call occurs [#_sTxChar] ; [] |501| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 502,column 11,is_stmt
;----------------------------------------------------------------------
; 502 | sTxChar('1');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |502| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sTxChar")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |502| 
        ; call occurs [#_sTxChar] ; [] |502| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 503,column 11,is_stmt
;----------------------------------------------------------------------
; 503 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |503| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sTxChar")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |503| 
        ; call occurs [#_sTxChar] ; [] |503| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 504,column 11,is_stmt
;----------------------------------------------------------------------
; 504 | sDelay_us(20);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#20                ; [CPU_] |504| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |504| 
        ; call occurs [#_sDelay_us] ; [] |504| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 505,column 11,is_stmt
;----------------------------------------------------------------------
; 505 | Flash_Erase(SECTORB,&FlashStatus);                                     
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |505| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |505| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |505| 
        ; call occurs [#_Flash2806x_Erase] ; [] |505| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 506,column 11,is_stmt
;----------------------------------------------------------------------
; 506 | Flash_Erase(SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH,&FlashStatu
;     | s);//                                                                  
; 507 | //GpioDataRegs.GPBTOGGLE.bit.GPIO44 = 1;                               
;----------------------------------------------------------------------
        MOVB      AL,#252               ; [CPU_] |506| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |506| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |506| 
        ; call occurs [#_Flash2806x_Erase] ; [] |506| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 508,column 11,is_stmt
;----------------------------------------------------------------------
; 508 | bFlashSTEP = 3;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#3,UNC   ; [CPU_] |508| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 509,column 11,is_stmt
;----------------------------------------------------------------------
; 509 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |509| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |509| 
        ; call occurs [#_sDelay_us] ; [] |509| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 510,column 9,is_stmt
        B         $C$L12,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$DW$L$_sUpDataFlash$16$E:
$C$L10:    
$C$DW$L$_sUpDataFlash$17$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 511,column 14,is_stmt
;----------------------------------------------------------------------
; 511 | else if((pData.SciDataBuf[0]==':')&&(pData.SciDataBuf[1]=='E')&&(pData.
;     | SciDataBuf[2]=='F')                                                    
; 512 | &&(pData.SciDataBuf[3]=='H'))                                          
;----------------------------------------------------------------------
        MOV       AL,@_pData            ; [CPU_] |511| 
        CMPB      AL,#58                ; [CPU_] |511| 
        BF        $C$L11,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sUpDataFlash$17$E:
$C$DW$L$_sUpDataFlash$18$B:
        MOV       AL,@_pData+1          ; [CPU_] |511| 
        CMPB      AL,#69                ; [CPU_] |511| 
        BF        $C$L11,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sUpDataFlash$18$E:
$C$DW$L$_sUpDataFlash$19$B:
        MOV       AL,@_pData+2          ; [CPU_] |511| 
        CMPB      AL,#70                ; [CPU_] |511| 
        BF        $C$L11,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sUpDataFlash$19$E:
$C$DW$L$_sUpDataFlash$20$B:
        MOV       AL,@_pData+3          ; [CPU_] |511| 
        CMPB      AL,#72                ; [CPU_] |511| 
        BF        $C$L11,NEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sUpDataFlash$20$E:
$C$DW$L$_sUpDataFlash$21$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 514,column 11,is_stmt
;----------------------------------------------------------------------
; 514 | sTxChar('A');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#65                ; [CPU_] |514| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sTxChar")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |514| 
        ; call occurs [#_sTxChar] ; [] |514| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 515,column 11,is_stmt
;----------------------------------------------------------------------
; 515 | sTxChar('K');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#75                ; [CPU_] |515| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sTxChar")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |515| 
        ; call occurs [#_sTxChar] ; [] |515| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 516,column 11,is_stmt
;----------------------------------------------------------------------
; 516 | sTxChar('2');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#50                ; [CPU_] |516| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sTxChar")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |516| 
        ; call occurs [#_sTxChar] ; [] |516| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 517,column 11,is_stmt
;----------------------------------------------------------------------
; 517 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |517| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sTxChar")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |517| 
        ; call occurs [#_sTxChar] ; [] |517| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 518,column 11,is_stmt
;----------------------------------------------------------------------
; 518 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |518| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |518| 
        ; call occurs [#_sDelay_us] ; [] |518| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 519,column 9,is_stmt
        B         $C$L12,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$DW$L$_sUpDataFlash$21$E:
$C$L11:    
$C$DW$L$_sUpDataFlash$22$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 520,column 14,is_stmt
;----------------------------------------------------------------------
; 520 | else if((pData.SciDataBuf[0]=='B')&&(pData.SciDataBuf[1]=='S')&&(pData.
;     | SciDataBuf[2]=='W'))                                                   
;----------------------------------------------------------------------
        MOV       AL,@_pData            ; [CPU_] |520| 
        CMPB      AL,#66                ; [CPU_] |520| 
        BF        $C$L12,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sUpDataFlash$22$E:
$C$DW$L$_sUpDataFlash$23$B:
        MOV       AL,@_pData+1          ; [CPU_] |520| 
        CMPB      AL,#83                ; [CPU_] |520| 
        BF        $C$L12,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sUpDataFlash$23$E:
$C$DW$L$_sUpDataFlash$24$B:
        MOV       AL,@_pData+2          ; [CPU_] |520| 
        CMPB      AL,#87                ; [CPU_] |520| 
        BF        $C$L12,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sUpDataFlash$24$E:
$C$DW$L$_sUpDataFlash$25$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 522,column 11,is_stmt
;----------------------------------------------------------------------
; 522 | sDelay_us(50);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#50                ; [CPU_] |522| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |522| 
        ; call occurs [#_sDelay_us] ; [] |522| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 523,column 11,is_stmt
;----------------------------------------------------------------------
; 523 | sTxChar('B');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#66                ; [CPU_] |523| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sTxChar")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |523| 
        ; call occurs [#_sTxChar] ; [] |523| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 524,column 11,is_stmt
;----------------------------------------------------------------------
; 524 | sTxChar('S');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#83                ; [CPU_] |524| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sTxChar")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |524| 
        ; call occurs [#_sTxChar] ; [] |524| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 525,column 11,is_stmt
;----------------------------------------------------------------------
; 525 | sTxChar('H');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#72                ; [CPU_] |525| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sTxChar")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |525| 
        ; call occurs [#_sTxChar] ; [] |525| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 526,column 11,is_stmt
;----------------------------------------------------------------------
; 526 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |526| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sTxChar")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |526| 
        ; call occurs [#_sTxChar] ; [] |526| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 527,column 11,is_stmt
;----------------------------------------------------------------------
; 527 | bFlashSTEP = 4;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#4,UNC   ; [CPU_] |527| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 528,column 11,is_stmt
;----------------------------------------------------------------------
; 528 | sDelay_us(100);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#100               ; [CPU_] |528| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |528| 
        ; call occurs [#_sDelay_us] ; [] |528| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 530,column 11,is_stmt
;----------------------------------------------------------------------
; 530 | sInitSCI9600();                                                        
;----------------------------------------------------------------------
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sInitSCI9600")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sInitSCI9600        ; [CPU_] |530| 
        ; call occurs [#_sInitSCI9600] ; [] |530| 
$C$DW$L$_sUpDataFlash$25$E:
$C$L12:    
$C$DW$L$_sUpDataFlash$26$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 533,column 9,is_stmt
;----------------------------------------------------------------------
; 533 | bIapCheckSum = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       @_bIapCheckSum,#0     ; [CPU_] |533| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 534,column 7,is_stmt
        B         $C$L7,UNC             ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$DW$L$_sUpDataFlash$26$E:
$C$L13:    
$C$DW$L$_sUpDataFlash$27$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 535,column 13,is_stmt
;----------------------------------------------------------------------
; 535 | else  if( (pData.DataPackets.SciDatalength == 0) && (bFlashSTEP >=4))  
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        MOV       AL,@_pData            ; [CPU_] |535| 
        BF        $C$L7,NEQ             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_sUpDataFlash$27$E:
$C$DW$L$_sUpDataFlash$28$B:
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOV       AL,@_bFlashSTEP       ; [CPU_] |535| 
        CMPB      AL,#4                 ; [CPU_] |535| 
        B         $C$L7,LO              ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
$C$DW$L$_sUpDataFlash$28$E:
$C$DW$L$_sUpDataFlash$29$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 537,column 9,is_stmt
;----------------------------------------------------------------------
; 537 | bIapReceiveIndex = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |537| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 539,column 9,is_stmt
;----------------------------------------------------------------------
; 539 | if(pData.DataPackets.DataLength== cEofLength)                          
;----------------------------------------------------------------------
        MOVW      DP,#_pData+1          ; [CPU_U] 
        MOV       AL,@_pData+1          ; [CPU_] |539| 
        CMPB      AL,#3                 ; [CPU_] |539| 
        BF        $C$L14,NEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sUpDataFlash$29$E:
$C$DW$L$_sUpDataFlash$30$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 541,column 11,is_stmt
;----------------------------------------------------------------------
; 541 | if(pData.SciDataBuf[4] == 'E'&&pData.SciDataBuf[5] == 'N'&&pData.SciDat
;     | aBuf[6] == 'D')                                                        
; 543 | //asm("    MOVL XAR7, #0x3F3000");                                     
;----------------------------------------------------------------------
        MOV       AL,@_pData+4          ; [CPU_] |541| 
        CMPB      AL,#69                ; [CPU_] |541| 
        BF        $C$L14,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sUpDataFlash$30$E:
$C$DW$L$_sUpDataFlash$31$B:
        MOV       AL,@_pData+5          ; [CPU_] |541| 
        CMPB      AL,#78                ; [CPU_] |541| 
        BF        $C$L14,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sUpDataFlash$31$E:
$C$DW$L$_sUpDataFlash$32$B:
        MOV       AL,@_pData+6          ; [CPU_] |541| 
        CMPB      AL,#68                ; [CPU_] |541| 
        BF        $C$L14,NEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sUpDataFlash$32$E:
$C$DW$L$_sUpDataFlash$33$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 544,column 11,is_stmt
;----------------------------------------------------------------------
; 544 | asm("    MOVL XAR7, #0x3F7FF6");                                       
;----------------------------------------------------------------------
    MOVL XAR7, #0x3F7FF6
	.dwpsn	file "../Example_Flash2806x_API.c",line 545,column 11,is_stmt
;----------------------------------------------------------------------
; 545 | asm("    LB *XAR7");                                                   
;----------------------------------------------------------------------
    LB *XAR7
$C$DW$L$_sUpDataFlash$33$E:
$C$L14:    
$C$DW$L$_sUpDataFlash$34$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 549,column 9,is_stmt
;----------------------------------------------------------------------
; 549 | if(bIapCheckSum == 0)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       AL,@_bIapCheckSum     ; [CPU_] |549| 
        BF        $C$L18,NEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$DW$L$_sUpDataFlash$34$E:
$C$DW$L$_sUpDataFlash$35$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 551,column 11,is_stmt
;----------------------------------------------------------------------
; 551 | if(pData.DataPackets.DataAddrMode == 0x04)        //DataAddrMode =0x04,
;     |  Get base address                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_pData+4          ; [CPU_U] 
        MOV       AL,@_pData+4          ; [CPU_] |551| 
        CMPB      AL,#4                 ; [CPU_] |551| 
        BF        $C$L16,NEQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sUpDataFlash$35$E:
$C$DW$L$_sUpDataFlash$36$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 553,column 13,is_stmt
;----------------------------------------------------------------------
; 553 | if( pData.DataPackets.DataBuffer[0] == 0)                              
;----------------------------------------------------------------------
        MOV       AL,@_pData+5          ; [CPU_] |553| 
        BF        $C$L7,NEQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_sUpDataFlash$36$E:
$C$DW$L$_sUpDataFlash$37$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 555,column 15,is_stmt
;----------------------------------------------------------------------
; 555 | if( pData.DataPackets.DataBuffer[1] == 0x3E)                           
;----------------------------------------------------------------------
        MOV       AL,@_pData+6          ; [CPU_] |555| 
        CMPB      AL,#62                ; [CPU_] |555| 
        BF        $C$L15,NEQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sUpDataFlash$37$E:
$C$DW$L$_sUpDataFlash$38$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 557,column 19,is_stmt
;----------------------------------------------------------------------
; 557 | dwBaseAddress = 0x3E0000;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#4063232         ; [CPU_U] |557| 
        MOVW      DP,#_dwBaseAddress    ; [CPU_U] 
        MOVL      @_dwBaseAddress,XAR4  ; [CPU_] |557| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 558,column 19,is_stmt
;----------------------------------------------------------------------
; 558 | sAckPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |558| 
        ; call occurs [#_sAckPrc] ; [] |558| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 559,column 15,is_stmt
        B         $C$L7,UNC             ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$DW$L$_sUpDataFlash$38$E:
$C$L15:    
$C$DW$L$_sUpDataFlash$39$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 560,column 20,is_stmt
;----------------------------------------------------------------------
; 560 | else if( pData.DataPackets.DataBuffer[1] == 0x3F)                      
;----------------------------------------------------------------------
        CMPB      AL,#63                ; [CPU_] |560| 
        BF        $C$L7,NEQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sUpDataFlash$39$E:
$C$DW$L$_sUpDataFlash$40$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 562,column 19,is_stmt
;----------------------------------------------------------------------
; 562 | dwBaseAddress = 0x3F0000;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#4128768         ; [CPU_U] |562| 
        MOVW      DP,#_dwBaseAddress    ; [CPU_U] 
        MOVL      @_dwBaseAddress,XAR4  ; [CPU_] |562| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 563,column 19,is_stmt
;----------------------------------------------------------------------
; 563 | sAckPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |563| 
        ; call occurs [#_sAckPrc] ; [] |563| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 567,column 11,is_stmt
;----------------------------------------------------------------------
; 568 | else                //DataAddrMode =0x04, Get offset address and data  
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$DW$L$_sUpDataFlash$40$E:
$C$L16:    
$C$DW$L$_sUpDataFlash$41$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 570,column 13,is_stmt
;----------------------------------------------------------------------
; 570 | if(1==sWriteDataToFlash())                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sWriteDataToFlash")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sWriteDataToFlash   ; [CPU_] |570| 
        ; call occurs [#_sWriteDataToFlash] ; [] |570| 
        CMPB      AL,#1                 ; [CPU_] |570| 
        BF        $C$L17,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_sUpDataFlash$41$E:
$C$DW$L$_sUpDataFlash$42$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 572,column 15,is_stmt
;----------------------------------------------------------------------
; 572 | sAckPrc();                                                             
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |572| 
        ; call occurs [#_sAckPrc] ; [] |572| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 573,column 13,is_stmt
;----------------------------------------------------------------------
; 574 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$DW$L$_sUpDataFlash$42$E:
$C$L17:    
$C$DW$L$_sUpDataFlash$43$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 576,column 15,is_stmt
;----------------------------------------------------------------------
; 576 | sNakPrc();                                                             
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sNakPrc")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sNakPrc             ; [CPU_] |576| 
        ; call occurs [#_sNakPrc] ; [] |576| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 579,column 9,is_stmt
;----------------------------------------------------------------------
; 580 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$DW$L$_sUpDataFlash$43$E:
$C$L18:    
$C$DW$L$_sUpDataFlash$44$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 582,column 11,is_stmt
;----------------------------------------------------------------------
; 582 | sNakPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sNakPrc")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sNakPrc             ; [CPU_] |582| 
        ; call occurs [#_sNakPrc] ; [] |582| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 583,column 11,is_stmt
;----------------------------------------------------------------------
; 583 | bIapCheckSum = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       @_bIapCheckSum,#0     ; [CPU_] |583| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 477,column 9,is_stmt
        B         $C$L7,UNC             ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$DW$L$_sUpDataFlash$44$E:
	.dwcfi	cfa_offset, -2

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L7:1:1581643420")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x24b)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_sUpDataFlash$4$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_sUpDataFlash$4$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_sUpDataFlash$41$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_sUpDataFlash$41$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_sUpDataFlash$37$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_sUpDataFlash$37$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_sUpDataFlash$29$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_sUpDataFlash$29$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_sUpDataFlash$30$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_sUpDataFlash$30$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_sUpDataFlash$31$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_sUpDataFlash$31$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_sUpDataFlash$32$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_sUpDataFlash$32$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_sUpDataFlash$33$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_sUpDataFlash$33$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_sUpDataFlash$34$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_sUpDataFlash$34$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_sUpDataFlash$35$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_sUpDataFlash$35$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_sUpDataFlash$17$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_sUpDataFlash$17$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_sUpDataFlash$18$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_sUpDataFlash$18$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_sUpDataFlash$19$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_sUpDataFlash$19$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_sUpDataFlash$20$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_sUpDataFlash$20$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_sUpDataFlash$6$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_sUpDataFlash$6$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_sUpDataFlash$7$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_sUpDataFlash$7$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_sUpDataFlash$8$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_sUpDataFlash$8$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_sUpDataFlash$9$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_sUpDataFlash$9$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_sUpDataFlash$10$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_sUpDataFlash$10$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_sUpDataFlash$11$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_sUpDataFlash$11$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_sUpDataFlash$12$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_sUpDataFlash$12$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_sUpDataFlash$13$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_sUpDataFlash$13$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_sUpDataFlash$14$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_sUpDataFlash$14$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_sUpDataFlash$15$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_sUpDataFlash$15$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_sUpDataFlash$16$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_sUpDataFlash$16$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_sUpDataFlash$21$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_sUpDataFlash$21$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_sUpDataFlash$22$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_sUpDataFlash$22$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_sUpDataFlash$23$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_sUpDataFlash$23$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_sUpDataFlash$24$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_sUpDataFlash$24$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_sUpDataFlash$25$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_sUpDataFlash$25$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_sUpDataFlash$44$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_sUpDataFlash$44$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_sUpDataFlash$43$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_sUpDataFlash$43$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_sUpDataFlash$42$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_sUpDataFlash$42$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_sUpDataFlash$40$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_sUpDataFlash$40$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_sUpDataFlash$39$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_sUpDataFlash$39$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_sUpDataFlash$38$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_sUpDataFlash$38$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_sUpDataFlash$36$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_sUpDataFlash$36$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_sUpDataFlash$28$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_sUpDataFlash$28$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_sUpDataFlash$27$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_sUpDataFlash$27$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_sUpDataFlash$26$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_sUpDataFlash$26$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_sUpDataFlash$5$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_sUpDataFlash$5$E)
	.dwendtag $C$DW$103

	.dwattr $C$DW$72, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_sWriteDataToFlash

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sWriteDataToFlash")
	.dwattr $C$DW$145, DW_AT_low_pc(_sWriteDataToFlash)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sWriteDataToFlash")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Example_Flash2806x_API.c",line 592,column 1,is_stmt,address _sWriteDataToFlash

	.dwfde $C$DW$CIE, _sWriteDataToFlash
;----------------------------------------------------------------------
; 591 | Uint8 sWriteDataToFlash(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sWriteDataToFlash            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_sWriteDataToFlash:
;----------------------------------------------------------------------
; 593 | Uint8  bDataLength,bCnt,bDataHigh,bDataLow;                            
; 594 | Uint16  *sourceAdress;                                                 
; 595 | Uint16  wDataTemp;                                                     
; 596 | Uint8  bVerify;                                                        
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bDataLength")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bDataLength")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -3]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bDataHigh")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bDataHigh")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -5]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bDataLow")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bDataLow")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -6]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("sourceAdress")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sourceAdress")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -8]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wDataTemp")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wDataTemp")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -9]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bVerify")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bVerify")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	file "../Example_Flash2806x_API.c",line 598,column 3,is_stmt
;----------------------------------------------------------------------
; 598 | bDataLength = pData.DataPackets.DataLength;                            
;----------------------------------------------------------------------
        MOVW      DP,#_pData+1          ; [CPU_U] 
        MOV       AL,@_pData+1          ; [CPU_] |598| 
        MOV       *-SP[3],AL            ; [CPU_] |598| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 600,column 3,is_stmt
;----------------------------------------------------------------------
; 600 | if(bDataLength > 32 )                                                  
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |600| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 602,column 5,is_stmt
;----------------------------------------------------------------------
; 602 | bDataLength = 32;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[3],#32,HI        ; [CPU_] |602| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 605,column 7,is_stmt
;----------------------------------------------------------------------
; 605 | for(bCnt=0;bCnt<(bDataLength/2);bCnt++)                                
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |605| 
        B         $C$L20,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L19:    
$C$DW$L$_sWriteDataToFlash$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 607,column 5,is_stmt
;----------------------------------------------------------------------
; 607 | bDataHigh = pData.DataPackets.DataBuffer[2*bCnt];                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |607| 
        MOVL      XAR4,#_pData+5        ; [CPU_U] |607| 
        MOVZ      AR0,AL                ; [CPU_] |607| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |607| 
        MOV       *-SP[5],AL            ; [CPU_] |607| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 608,column 5,is_stmt
;----------------------------------------------------------------------
; 608 | bDataLow =pData.DataPackets.DataBuffer[2*bCnt+1];                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |608| 
        ADDB      AL,#1                 ; [CPU_] |608| 
        MOVZ      AR0,AL                ; [CPU_] |608| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |608| 
        MOV       *-SP[6],AL            ; [CPU_] |608| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 609,column 5,is_stmt
;----------------------------------------------------------------------
; 609 | wDataTemp = bDataHigh * (Uint16)256 + bDataLow;                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[5] << #8     ; [CPU_] |609| 
        ADD       AL,*-SP[6]            ; [CPU_] |609| 
        MOV       *-SP[9],AL            ; [CPU_] |609| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 610,column 5,is_stmt
;----------------------------------------------------------------------
; 610 | wDataBuffer[bCnt] = wDataTemp;      //(Uint32)bDataHigh << 8 + bDataLow
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |610| 
        MOVL      XAR4,#_wDataBuffer    ; [CPU_U] |610| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |610| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 605,column 35,is_stmt
        INC       *-SP[4]               ; [CPU_] |605| 
$C$DW$L$_sWriteDataToFlash$2$E:
$C$L20:    
$C$DW$L$_sWriteDataToFlash$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 605,column 14,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |605| 
        LSR       AL,1                  ; [CPU_] |605| 
        CMP       AL,*-SP[4]            ; [CPU_] |605| 
        B         $C$L19,HI             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$DW$L$_sWriteDataToFlash$3$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 613,column 5,is_stmt
;----------------------------------------------------------------------
; 613 | bDataHigh = pData.DataPackets.DataAddrH;                               
;----------------------------------------------------------------------
        MOVW      DP,#_pData+2          ; [CPU_U] 
        MOV       AL,@_pData+2          ; [CPU_] |613| 
        MOV       *-SP[5],AL            ; [CPU_] |613| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 614,column 5,is_stmt
;----------------------------------------------------------------------
; 614 | bDataLow = pData.DataPackets.DataAddrL;                                
;----------------------------------------------------------------------
        MOV       AL,@_pData+3          ; [CPU_] |614| 
        MOV       *-SP[6],AL            ; [CPU_] |614| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 615,column 5,is_stmt
;----------------------------------------------------------------------
; 615 | wDataTemp = bDataHigh * (Uint16)256 + bDataLow;                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[5] << #8     ; [CPU_] |615| 
        ADD       AL,*-SP[6]            ; [CPU_] |615| 
        MOV       *-SP[9],AL            ; [CPU_] |615| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 616,column 5,is_stmt
;----------------------------------------------------------------------
; 616 | dwOffsetAddress = wDataTemp;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_dwOffsetAddress  ; [CPU_U] 
        MOVU      ACC,*-SP[9]           ; [CPU_] |616| 
        MOVL      @_dwOffsetAddress,ACC ; [CPU_] |616| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | dwAbsoluteAddress = dwBaseAddress + dwOffsetAddress;                   
;----------------------------------------------------------------------
        MOVL      ACC,@_dwOffsetAddress ; [CPU_] |617| 
        ADDL      ACC,@_dwBaseAddress   ; [CPU_] |617| 
        MOVL      @_dwAbsoluteAddress,ACC ; [CPU_] |617| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 618,column 5,is_stmt
;----------------------------------------------------------------------
; 618 | sourceAdress = (Uint16 *)dwAbsoluteAddress;                            
;----------------------------------------------------------------------
        MOVL      ACC,@_dwAbsoluteAddress ; [CPU_] |618| 
        MOVL      *-SP[8],ACC           ; [CPU_] |618| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 621,column 3,is_stmt
;----------------------------------------------------------------------
; 621 | if( (dwAbsoluteAddress<0x3F6000) && ((dwBaseAddress== 0x3E0000)||(dwBas
;     | eAddress== 0x3F0000)) )  //20150428                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#4153344         ; [CPU_U] |621| 
        MOVL      ACC,XAR4              ; [CPU_] |621| 
        CMPL      ACC,@_dwAbsoluteAddress ; [CPU_] |621| 
        B         $C$L22,LOS            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVL      XAR4,#4063232         ; [CPU_U] |621| 
        MOVL      ACC,XAR4              ; [CPU_] |621| 
        CMPL      ACC,@_dwBaseAddress   ; [CPU_] |621| 
        BF        $C$L21,EQ             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVL      XAR4,#4128768         ; [CPU_U] |621| 
        MOVL      ACC,XAR4              ; [CPU_] |621| 
        CMPL      ACC,@_dwBaseAddress   ; [CPU_] |621| 
        BF        $C$L22,NEQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
$C$L21:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | Flash_Program(sourceAdress,wDataBuffer,bDataLength/2,&FlashStatus);    
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |623| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |623| 
        MOVL      XAR5,#_wDataBuffer    ; [CPU_U] |623| 
        MOV       AL,*-SP[3]            ; [CPU_] |623| 
        LSR       AL,1                  ; [CPU_] |623| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |623| 
        MOVU      ACC,AL                ; [CPU_] |623| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |623| 
        ; call occurs [#_Flash2806x_Program] ; [] |623| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | bVerify = sbFlash_Veirfy(sourceAdress,wDataBuffer,bDataLength/2);      
;----------------------------------------------------------------------
        MOVL      XAR5,#_wDataBuffer    ; [CPU_U] |624| 
        MOV       AL,*-SP[3]            ; [CPU_] |624| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |624| 
        LSR       AL,1                  ; [CPU_] |624| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbFlash_Veirfy")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbFlash_Veirfy      ; [CPU_] |624| 
        ; call occurs [#_sbFlash_Veirfy] ; [] |624| 
        MOV       *-SP[10],AL           ; [CPU_] |624| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 626,column 5,is_stmt
;----------------------------------------------------------------------
; 626 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |626| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |626| 
        ; call occurs [#_sDelay_us] ; [] |626| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 628,column 3,is_stmt
;----------------------------------------------------------------------
; 629 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L22:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 630,column 5,is_stmt
;----------------------------------------------------------------------
; 630 | bVerify = 1;                                                           
;----------------------------------------------------------------------
        MOVB      *-SP[10],#1,UNC       ; [CPU_] |630| 
$C$L23:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 631,column 3,is_stmt
;----------------------------------------------------------------------
; 631 | return bVerify;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |631| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 632,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L20:1:1581643420")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x262)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_sWriteDataToFlash$3$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_sWriteDataToFlash$3$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_sWriteDataToFlash$2$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_sWriteDataToFlash$2$E)
	.dwendtag $C$DW$157

	.dwattr $C$DW$145, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sbFlash_Veirfy

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbFlash_Veirfy")
	.dwattr $C$DW$160, DW_AT_low_pc(_sbFlash_Veirfy)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbFlash_Veirfy")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 636,column 1,is_stmt,address _sbFlash_Veirfy

	.dwfde $C$DW$CIE, _sbFlash_Veirfy
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("address")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("databuffer")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_databuffer")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 635 | Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length)  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sbFlash_Veirfy               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sbFlash_Veirfy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("address")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -2]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("databuffer")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_databuffer")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -4]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -5]
        MOV       *-SP[5],AL            ; [CPU_] |636| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |636| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |636| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 637,column 3,is_stmt
;----------------------------------------------------------------------
; 637 | while(length--)                                                        
; 639 |   //wSumChk+=*address;                                                 
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L24:    
$C$DW$L$_sbFlash_Veirfy$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 640,column 5,is_stmt
;----------------------------------------------------------------------
; 640 | if(*address++!=*databuffer++)                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |640| 
        MOV       AL,*XAR4++            ; [CPU_] |640| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |640| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |640| 
        CMP       AL,*XAR4++            ; [CPU_] |640| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |640| 
        BF        $C$L25,EQ             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
$C$DW$L$_sbFlash_Veirfy$2$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 641,column 7,is_stmt
;----------------------------------------------------------------------
; 641 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |641| 
        B         $C$L26,UNC            ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L25:    
$C$DW$L$_sbFlash_Veirfy$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 642,column 3,is_stmt
        MOV       AH,*-SP[5]            ; [CPU_] |642| 
        DEC       *-SP[5]               ; [CPU_] |642| 
        CMPB      AH,#0                 ; [CPU_] |642| 
        BF        $C$L24,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
$C$DW$L$_sbFlash_Veirfy$4$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 643,column 3,is_stmt
;----------------------------------------------------------------------
; 643 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |643| 
$C$L26:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 644,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$168	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$168, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L25:1:1581643420")
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x282)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_sbFlash_Veirfy$4$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_sbFlash_Veirfy$4$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sbFlash_Veirfy$2$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sbFlash_Veirfy$2$E)
	.dwendtag $C$DW$168

	.dwattr $C$DW$160, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x284)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_sIapGetRxData

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("sIapGetRxData")
	.dwattr $C$DW$171, DW_AT_low_pc(_sIapGetRxData)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_sIapGetRxData")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 653,column 1,is_stmt,address _sIapGetRxData

	.dwfde $C$DW$CIE, _sIapGetRxData
;----------------------------------------------------------------------
; 652 | Uint8   sIapGetRxData(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sIapGetRxData                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_sIapGetRxData:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bTimer1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bTimer1")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -2]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("bTimer2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bTimer2")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -4]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "../Example_Flash2806x_API.c",line 654,column 11,is_stmt
;----------------------------------------------------------------------
; 654 | Uint32  bTimer1=0, bTimer2=0;                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |654| 
        MOVL      *-SP[2],ACC           ; [CPU_] |654| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 654,column 22,is_stmt
;----------------------------------------------------------------------
; 655 | Uint8   bTemp;                                                         
; 657 | //GpioDataRegs.GPBSET.bit.GPIO44 = 1;                                  
;----------------------------------------------------------------------
        MOVL      *-SP[4],ACC           ; [CPU_] |654| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 658,column 3,is_stmt
;----------------------------------------------------------------------
; 658 | while(ScibRegs.SCIRXST.bit.RXRDY==0)                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#720896          ; [CPU_U] |662| 
        B         $C$L28,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L27:    
$C$DW$L$_sIapGetRxData$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 660,column 5,is_stmt
;----------------------------------------------------------------------
; 660 | if(bFlashSTEP >=4)                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOV       AL,@_bFlashSTEP       ; [CPU_] |660| 
        CMPB      AL,#4                 ; [CPU_] |660| 
        B         $C$L28,LO             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_sIapGetRxData$2$E:
$C$DW$L$_sIapGetRxData$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 662,column 7,is_stmt
;----------------------------------------------------------------------
; 662 | if(bTimer1++ > 0x0B0000)                                               
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; [CPU_] |662| 
        MOVL      ACC,XAR6              ; [CPU_] |662| 
        ADDB      ACC,#1                ; [CPU_U] |662| 
        MOVL      *-SP[2],ACC           ; [CPU_] |662| 
        MOVL      ACC,XAR4              ; [CPU_] |662| 
        CMPL      ACC,XAR6              ; [CPU_] |662| 
        B         $C$L28,HIS            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_sIapGetRxData$3$E:
$C$DW$L$_sIapGetRxData$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 664,column 9,is_stmt
;----------------------------------------------------------------------
; 664 | bTimer1=0;                                                             
; 665 | //GpioDataRegs.GPBTOGGLE.bit.GPIO44 = 1;                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |664| 
        MOVL      *-SP[2],ACC           ; [CPU_] |664| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 666,column 9,is_stmt
;----------------------------------------------------------------------
; 666 | if(bTimer2++ > 6)//20->6                                               
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |666| 
        MOVL      ACC,XAR6              ; [CPU_] |666| 
        ADDB      ACC,#1                ; [CPU_U] |666| 
        MOVL      *-SP[4],ACC           ; [CPU_] |666| 
        MOVB      ACC,#6                ; [CPU_] |666| 
        CMPL      ACC,XAR6              ; [CPU_] |666| 
        B         $C$L28,HIS            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
$C$DW$L$_sIapGetRxData$4$E:
$C$DW$L$_sIapGetRxData$5$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 668,column 11,is_stmt
;----------------------------------------------------------------------
; 668 | asm("    MOVL XAR7, #0x3F7FF6");                                       
;----------------------------------------------------------------------
    MOVL XAR7, #0x3F7FF6
	.dwpsn	file "../Example_Flash2806x_API.c",line 669,column 11,is_stmt
;----------------------------------------------------------------------
; 669 | asm("    LB *XAR7");                                                   
; 673 | };                                                                     
; 675 | //GpioDataRegs.GPBSET.bit.GPIO44 = 1;                                  
;----------------------------------------------------------------------
    LB *XAR7
$C$DW$L$_sIapGetRxData$5$E:
$C$L28:    
$C$DW$L$_sIapGetRxData$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 658,column 9,is_stmt
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        TBIT      @_ScibRegs+5,#6       ; [CPU_] |658| 
        BF        $C$L27,NTC            ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
$C$DW$L$_sIapGetRxData$6$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 677,column 3,is_stmt
;----------------------------------------------------------------------
; 677 | bTemp = ScibRegs.SCIRXBUF.all;                                         
;----------------------------------------------------------------------
        MOV       AL,@_ScibRegs+7       ; [CPU_] |677| 
        MOV       *-SP[5],AL            ; [CPU_] |677| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 679,column 3,is_stmt
;----------------------------------------------------------------------
; 679 | return bTemp;                                                          
;----------------------------------------------------------------------
	.dwpsn	file "../Example_Flash2806x_API.c",line 680,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L28:1:1581643420")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x29d)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_sIapGetRxData$6$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_sIapGetRxData$6$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_sIapGetRxData$5$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_sIapGetRxData$5$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_sIapGetRxData$4$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_sIapGetRxData$4$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_sIapGetRxData$3$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_sIapGetRxData$3$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_sIapGetRxData$2$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_sIapGetRxData$2$E)
	.dwendtag $C$DW$176

	.dwattr $C$DW$171, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_sNakPrc

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sNakPrc")
	.dwattr $C$DW$182, DW_AT_low_pc(_sNakPrc)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sNakPrc")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 690,column 1,is_stmt,address _sNakPrc

	.dwfde $C$DW$CIE, _sNakPrc
;----------------------------------------------------------------------
; 689 | void sNakPrc(void)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sNakPrc                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNakPrc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../Example_Flash2806x_API.c",line 691,column 5,is_stmt
;----------------------------------------------------------------------
; 691 | sTxChar('N');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#78                ; [CPU_] |691| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sTxChar")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |691| 
        ; call occurs [#_sTxChar] ; [] |691| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 692,column 5,is_stmt
;----------------------------------------------------------------------
; 692 | sTxChar(0x0D);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |692| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sTxChar")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |692| 
        ; call occurs [#_sTxChar] ; [] |692| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 693,column 5,is_stmt
;----------------------------------------------------------------------
; 693 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |693| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |693| 
        ; call occurs [#_sDelay_us] ; [] |693| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 694,column 1,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2b6)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sAckPrc

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sAckPrc")
	.dwattr $C$DW$187, DW_AT_low_pc(_sAckPrc)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sAckPrc")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 703,column 1,is_stmt,address _sAckPrc

	.dwfde $C$DW$CIE, _sAckPrc
;----------------------------------------------------------------------
; 702 | void sAckPrc(void)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sAckPrc                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sAckPrc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../Example_Flash2806x_API.c",line 704,column 5,is_stmt
;----------------------------------------------------------------------
; 704 | sTxChar('Y');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#89                ; [CPU_] |704| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sTxChar")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |704| 
        ; call occurs [#_sTxChar] ; [] |704| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 705,column 5,is_stmt
;----------------------------------------------------------------------
; 705 | sTxChar(0x0D);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |705| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sTxChar")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |705| 
        ; call occurs [#_sTxChar] ; [] |705| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 706,column 5,is_stmt
;----------------------------------------------------------------------
; 706 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |706| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |706| 
        ; call occurs [#_sDelay_us] ; [] |706| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 707,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_Example_CallFlashAPI

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_CallFlashAPI")
	.dwattr $C$DW$192, DW_AT_low_pc(_Example_CallFlashAPI)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Example_CallFlashAPI")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Example_Flash2806x_API.c",line 711,column 1,is_stmt,address _Example_CallFlashAPI

	.dwfde $C$DW$CIE, _Example_CallFlashAPI
;----------------------------------------------------------------------
; 710 | void Example_CallFlashAPI(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_CallFlashAPI         FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Example_CallFlashAPI:
;----------------------------------------------------------------------
; 712 | Uint16  i;                                                             
; 713 | Uint16  Status;                                                        
; 714 | Uint16  *Flash_ptr;     // Pointer to a location in flash              
; 715 | Uint32  Length;         // Number of 16-bit values to be programmed    
; 716 | Uint16  VersionHex;     // Version of the API in decimal encoded hex   
; 737 | // Example: Toggle GPIO0                                               
; 738 | // Example_ToggleTest(0);                                              
; 740 | // Example: Toggle GPIO10                                              
; 741 | // Example_ToggleTest(10);                                             
; 743 | // Example: Toggle GPIO15                                              
; 744 | // Example_ToggleTest(15);                                             
; 746 | // Example: Toggle GPIO31                                              
; 747 | // Example_ToggleTest(31);                                             
; 749 | // Example: Toggle GPIO34                                              
; 750 | // Example_ToggleTest(34);                                             
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -3]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -4]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("Flash_ptr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_Flash_ptr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -6]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("Length")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Length")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -8]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("VersionHex")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VersionHex")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -9]
	.dwpsn	file "../Example_Flash2806x_API.c",line 758,column 4,is_stmt
;----------------------------------------------------------------------
; 758 | VersionHex = Flash_APIVersionHex();                                    
;----------------------------------------------------------------------
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_Flash2806x_APIVersionHex ; [CPU_] |758| 
        ; call occurs [#_Flash2806x_APIVersionHex] ; [] |758| 
        MOV       *-SP[9],AL            ; [CPU_] |758| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 759,column 4,is_stmt
;----------------------------------------------------------------------
; 759 | if(VersionHex != 0x0100)                                               
; 761 |     // Unexpected API version                                          
; 762 |     // Make a decision based on this info.                             
;----------------------------------------------------------------------
        CMP       AL,#256               ; [CPU_] |759| 
        BF        $C$L29,EQ             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 763,column 8,is_stmt
;----------------------------------------------------------------------
; 763 | asm("    ESTOP0");                                                     
; 771 | // Example: Erase Sector B - Sector H                                  
; 772 | // Sectors A has example code so leave them unerased                   
; 774 | // SECTORA-SECTORH are defined in Flash2806x_API_Library.h             
;----------------------------------------------------------------------
    ESTOP0
$C$L29:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 775,column 4,is_stmt
;----------------------------------------------------------------------
; 775 | Status = Flash_Erase((SECTORB|SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|S
;     | ECTORH),&FlashStatus);                                                 
;----------------------------------------------------------------------
        MOVB      AL,#254               ; [CPU_] |775| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |775| 
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |775| 
        ; call occurs [#_Flash2806x_Erase] ; [] |775| 
        MOV       *-SP[4],AL            ; [CPU_] |775| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 776,column 4,is_stmt
;----------------------------------------------------------------------
; 776 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |776| 
        BF        $C$L30,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 778,column 8,is_stmt
;----------------------------------------------------------------------
; 778 | Example_Error(Status);                                                 
; 787 | // A buffer can be supplied to the program function.  Each word is     
; 788 | // programmed until the whole buffer is programmed or a problem is     
; 789 | // found.  If the buffer goes outside of the range of OTP or Flash     
; 790 | // then nothing is done and an error is returned.                      
; 793 | // Example: Program 0x400 values in Flash SectorG                      
; 795 | // In this case just fill a buffer with data to program into the flash.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_Example_Error")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |778| 
        ; call occurs [#_Example_Error] ; [] |778| 
$C$L30:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 796,column 9,is_stmt
;----------------------------------------------------------------------
; 796 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |796| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 796,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |796| 
        CMP       AL,#256               ; [CPU_] |796| 
        B         $C$L32,HIS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$L31:    
$C$DW$L$_Example_CallFlashAPI$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 798,column 9,is_stmt
;----------------------------------------------------------------------
; 798 | Buffer[i] = 0x100+i;                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |798| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |798| 
        ADD       AL,#256               ; [CPU_] |798| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |798| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 796,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |796| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 796,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |796| 
        CMP       AL,#256               ; [CPU_] |796| 
        B         $C$L31,LO             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_Example_CallFlashAPI$6$E:
$C$L32:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 801,column 5,is_stmt
;----------------------------------------------------------------------
; 801 | Flash_ptr = Sector[1].StartAddr;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+4         ; [CPU_U] 
        MOVL      ACC,@_Sector+4        ; [CPU_] |801| 
        MOVL      *-SP[6],ACC           ; [CPU_] |801| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 802,column 5,is_stmt
;----------------------------------------------------------------------
; 802 | Length = 0x400;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#1024            ; [CPU_U] |802| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |802| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 803,column 5,is_stmt
;----------------------------------------------------------------------
; 803 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR5,#_Buffer         ; [CPU_U] |803| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |803| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |803| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |803| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |803| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |803| 
        ; call occurs [#_Flash2806x_Program] ; [] |803| 
        MOV       *-SP[4],AL            ; [CPU_] |803| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 804,column 5,is_stmt
;----------------------------------------------------------------------
; 804 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |804| 
        BF        $C$L33,EQ             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 806,column 9,is_stmt
;----------------------------------------------------------------------
; 806 | Example_Error(Status);                                                 
; 811 | // Verify the values programmed.  The Program step itself does a verify
; 812 | // as it goes.  This verify is a 2nd verification that can be done.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_Example_Error")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |806| 
        ; call occurs [#_Example_Error] ; [] |806| 
$C$L33:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 813,column 5,is_stmt
;----------------------------------------------------------------------
; 813 | Status = Flash_Verify(Flash_ptr,Buffer,Length,&FlashStatus);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |813| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |813| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |813| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |813| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |813| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |813| 
        ; call occurs [#_Flash2806x_Verify] ; [] |813| 
        MOV       *-SP[4],AL            ; [CPU_] |813| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 814,column 5,is_stmt
;----------------------------------------------------------------------
; 814 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |814| 
        BF        $C$L34,EQ             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 816,column 9,is_stmt
;----------------------------------------------------------------------
; 816 | Example_Error(Status);                                                 
; 819 | // --------------                                                      
; 821 | // Example: Program 0x199 values in Flash SectorG                      
;----------------------------------------------------------------------
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_Example_Error")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |816| 
        ; call occurs [#_Example_Error] ; [] |816| 
$C$L34:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 823,column 9,is_stmt
;----------------------------------------------------------------------
; 823 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |823| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 823,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |823| 
        CMP       AL,#256               ; [CPU_] |823| 
        B         $C$L36,HIS            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$L35:    
$C$DW$L$_Example_CallFlashAPI$12$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 825,column 9,is_stmt
;----------------------------------------------------------------------
; 825 | Buffer[i] = 0x4500+i;                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |825| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |825| 
        ADD       AL,#17664             ; [CPU_] |825| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |825| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 823,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |823| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 823,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |823| 
        CMP       AL,#256               ; [CPU_] |823| 
        B         $C$L35,LO             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$DW$L$_Example_CallFlashAPI$12$E:
$C$L36:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 828,column 5,is_stmt
;----------------------------------------------------------------------
; 828 | Flash_ptr = (Uint16 *)Sector[1].StartAddr+0x450;                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+4         ; [CPU_U] 
        MOVL      XAR4,#1104            ; [CPU_U] |828| 
        MOVL      ACC,@_Sector+4        ; [CPU_] |828| 
        ADDL      XAR4,ACC              ; [CPU_] |828| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |828| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 829,column 5,is_stmt
;----------------------------------------------------------------------
; 829 | Length = 0x199;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#409             ; [CPU_U] |829| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |829| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 830,column 5,is_stmt
;----------------------------------------------------------------------
; 830 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR5,#_Buffer         ; [CPU_U] |830| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |830| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |830| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |830| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |830| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |830| 
        ; call occurs [#_Flash2806x_Program] ; [] |830| 
        MOV       *-SP[4],AL            ; [CPU_] |830| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 831,column 5,is_stmt
;----------------------------------------------------------------------
; 831 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |831| 
        BF        $C$L37,EQ             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 833,column 9,is_stmt
;----------------------------------------------------------------------
; 833 | Example_Error(Status);                                                 
; 836 | // Verify the values programmed.  The Program step itself does a verify
; 837 | // as it goes.  This verify is a 2nd verification that can be done.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_Example_Error")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |833| 
        ; call occurs [#_Example_Error] ; [] |833| 
$C$L37:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 838,column 5,is_stmt
;----------------------------------------------------------------------
; 838 | Status = Flash_Verify(Flash_ptr,Buffer,Length,&FlashStatus);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |838| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |838| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |838| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |838| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |838| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |838| 
        ; call occurs [#_Flash2806x_Verify] ; [] |838| 
        MOV       *-SP[4],AL            ; [CPU_] |838| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 839,column 5,is_stmt
;----------------------------------------------------------------------
; 839 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |839| 
        BF        $C$L38,EQ             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 841,column 9,is_stmt
;----------------------------------------------------------------------
; 841 | Example_Error(Status);                                                 
; 845 | // --------------                                                      
; 846 | // You can program a single bit in a memory location and then go back t
;     | o                                                                      
; 847 | // program another bit in the same memory location.                    
; 849 | // Example: Program bit 0 in location in Flash SectorF.                
; 850 | // That is program the value 0xFFFE                                    
;----------------------------------------------------------------------
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_Example_Error")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |841| 
        ; call occurs [#_Example_Error] ; [] |841| 
$C$L38:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 851,column 4,is_stmt
;----------------------------------------------------------------------
; 851 | Flash_ptr = Sector[2].StartAddr;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+8         ; [CPU_U] 
        MOVL      ACC,@_Sector+8        ; [CPU_] |851| 
        MOVL      *-SP[6],ACC           ; [CPU_] |851| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 852,column 4,is_stmt
;----------------------------------------------------------------------
; 852 | i = 0xFFFE;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65534        ; [CPU_] |852| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 853,column 4,is_stmt
;----------------------------------------------------------------------
; 853 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |853| 
        MOVL      *-SP[8],ACC           ; [CPU_] |853| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 854,column 4,is_stmt
;----------------------------------------------------------------------
; 854 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |854| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |854| 
        SUBB      XAR5,#3               ; [CPU_U] |854| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |854| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |854| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |854| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |854| 
        ; call occurs [#_Flash2806x_Program] ; [] |854| 
        MOV       *-SP[4],AL            ; [CPU_] |854| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 855,column 4,is_stmt
;----------------------------------------------------------------------
; 855 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |855| 
        BF        $C$L39,EQ             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 857,column 8,is_stmt
;----------------------------------------------------------------------
; 857 | Example_Error(Status);                                                 
; 860 | // Example: Program bit 1 in the same location. Remember               
; 861 | // that bit 0 was already programmed so the value will be 0xFFFC       
; 862 | // (bit 0 and bit 1 will both be 0)                                    
;----------------------------------------------------------------------
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_Example_Error")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |857| 
        ; call occurs [#_Example_Error] ; [] |857| 
$C$L39:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 864,column 4,is_stmt
;----------------------------------------------------------------------
; 864 | i = 0xFFFC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65532        ; [CPU_] |864| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 865,column 4,is_stmt
;----------------------------------------------------------------------
; 865 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |865| 
        MOVL      *-SP[8],ACC           ; [CPU_] |865| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 866,column 4,is_stmt
;----------------------------------------------------------------------
; 866 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |866| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |866| 
        SUBB      XAR5,#3               ; [CPU_U] |866| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |866| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |866| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |866| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |866| 
        ; call occurs [#_Flash2806x_Program] ; [] |866| 
        MOV       *-SP[4],AL            ; [CPU_] |866| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 867,column 4,is_stmt
;----------------------------------------------------------------------
; 867 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |867| 
        BF        $C$L40,EQ             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 869,column 8,is_stmt
;----------------------------------------------------------------------
; 869 | Example_Error(Status);                                                 
; 873 | // Verify the value.  This first verify should fail.                   
;----------------------------------------------------------------------
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_Example_Error")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |869| 
        ; call occurs [#_Example_Error] ; [] |869| 
$C$L40:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 874,column 5,is_stmt
;----------------------------------------------------------------------
; 874 | i = 0xFFFE;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65534        ; [CPU_] |874| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 875,column 5,is_stmt
;----------------------------------------------------------------------
; 875 | Status = Flash_Verify(Flash_ptr,&i,Length,&FlashStatus);               
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |875| 
        MOVZ      AR5,SP                ; [CPU_U] |875| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |875| 
        SUBB      XAR5,#3               ; [CPU_U] |875| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |875| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |875| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |875| 
        ; call occurs [#_Flash2806x_Verify] ; [] |875| 
        MOV       *-SP[4],AL            ; [CPU_] |875| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 876,column 5,is_stmt
;----------------------------------------------------------------------
; 876 | if(Status != STATUS_FAIL_VERIFY)                                       
;----------------------------------------------------------------------
        CMPB      AL,#40                ; [CPU_] |876| 
        BF        $C$L41,EQ             ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 878,column 9,is_stmt
;----------------------------------------------------------------------
; 878 | Example_Error(Status);                                                 
; 881 | // This is the correct value and will pass.                            
;----------------------------------------------------------------------
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_Example_Error")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |878| 
        ; call occurs [#_Example_Error] ; [] |878| 
$C$L41:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 882,column 5,is_stmt
;----------------------------------------------------------------------
; 882 | i = 0xFFFC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65532        ; [CPU_] |882| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 883,column 5,is_stmt
;----------------------------------------------------------------------
; 883 | Status = Flash_Verify(Flash_ptr,&i,Length,&FlashStatus);               
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |883| 
        MOVZ      AR5,SP                ; [CPU_U] |883| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |883| 
        SUBB      XAR5,#3               ; [CPU_U] |883| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |883| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |883| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |883| 
        ; call occurs [#_Flash2806x_Verify] ; [] |883| 
        MOV       *-SP[4],AL            ; [CPU_] |883| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 884,column 5,is_stmt
;----------------------------------------------------------------------
; 884 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |884| 
        BF        $C$L42,EQ             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 886,column 9,is_stmt
;----------------------------------------------------------------------
; 886 | Example_Error(Status);                                                 
; 889 | // --------------                                                      
; 890 | // If a bit has already been programmed, it cannot be brought back to a
;     |  1 by                                                                  
; 891 | // the program function.  The only way to bring a bit back to a 1 is by
;     |  erasing                                                               
; 892 | // the entire sector that the bit belongs to.  This example shows the e
;     | rror                                                                   
; 893 | // that program will return if a bit is specified as a 1 when it has al
;     | ready                                                                  
; 894 | // been programmed to 0.                                               
; 896 | // Example: Program a single 16-bit value 0x0002, in Flash Sector B    
;----------------------------------------------------------------------
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_Example_Error")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |886| 
        ; call occurs [#_Example_Error] ; [] |886| 
$C$L42:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 897,column 4,is_stmt
;----------------------------------------------------------------------
; 897 | Flash_ptr = Sector[2].StartAddr+1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+8         ; [CPU_U] 
        MOVL      ACC,@_Sector+8        ; [CPU_] |897| 
        ADDB      ACC,#1                ; [CPU_U] |897| 
        MOVL      *-SP[6],ACC           ; [CPU_] |897| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 898,column 4,is_stmt
;----------------------------------------------------------------------
; 898 | i = 0x0002;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |898| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 899,column 4,is_stmt
;----------------------------------------------------------------------
; 899 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |899| 
        MOVL      *-SP[8],ACC           ; [CPU_] |899| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 900,column 4,is_stmt
;----------------------------------------------------------------------
; 900 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |900| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |900| 
        SUBB      XAR5,#3               ; [CPU_U] |900| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |900| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |900| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |900| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |900| 
        ; call occurs [#_Flash2806x_Program] ; [] |900| 
        MOV       *-SP[4],AL            ; [CPU_] |900| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 901,column 4,is_stmt
;----------------------------------------------------------------------
; 901 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |901| 
        BF        $C$L43,EQ             ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 903,column 8,is_stmt
;----------------------------------------------------------------------
; 903 | Example_Error(Status);                                                 
; 906 | // Example: This will return an error!!  Can't program 0x0001          
; 907 | // because bit 0 in the the location was previously programmed         
; 908 | // to zero!                                                            
;----------------------------------------------------------------------
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_Example_Error")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |903| 
        ; call occurs [#_Example_Error] ; [] |903| 
$C$L43:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 910,column 4,is_stmt
;----------------------------------------------------------------------
; 910 | i = 0x0001;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |910| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 911,column 4,is_stmt
;----------------------------------------------------------------------
; 911 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |911| 
        MOVL      *-SP[8],ACC           ; [CPU_] |911| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 912,column 4,is_stmt
;----------------------------------------------------------------------
; 912 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
; 913 | // This should return a STATUS_FAIL_ZERO_BIT_ERROR                     
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |912| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |912| 
        SUBB      XAR5,#3               ; [CPU_U] |912| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |912| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |912| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |912| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |912| 
        ; call occurs [#_Flash2806x_Program] ; [] |912| 
        MOV       *-SP[4],AL            ; [CPU_] |912| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 914,column 4,is_stmt
;----------------------------------------------------------------------
; 914 | if(Status != STATUS_FAIL_ZERO_BIT_ERROR)                               
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |914| 
        BF        $C$L44,EQ             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 916,column 8,is_stmt
;----------------------------------------------------------------------
; 916 | Example_Error(Status);                                                 
; 919 | // --------------                                                      
; 921 | // Example: This will return an error!!  The location specified        
; 922 | // is outside of the Flash and OTP!                                    
;----------------------------------------------------------------------
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_Example_Error")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |916| 
        ; call occurs [#_Example_Error] ; [] |916| 
$C$L44:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 923,column 4,is_stmt
;----------------------------------------------------------------------
; 923 | Flash_ptr = (Uint16 *)0x00340000;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#3407872         ; [CPU_U] |923| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |923| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 924,column 4,is_stmt
;----------------------------------------------------------------------
; 924 | i = 0x0001;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |924| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 925,column 4,is_stmt
;----------------------------------------------------------------------
; 925 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |925| 
        MOVL      *-SP[8],ACC           ; [CPU_] |925| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 926,column 4,is_stmt
;----------------------------------------------------------------------
; 926 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
; 927 | // This should return a STATUS_FAIL_ADDR_INVALID error                 
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |926| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |926| 
        SUBB      XAR5,#3               ; [CPU_U] |926| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |926| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |926| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |926| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |926| 
        ; call occurs [#_Flash2806x_Program] ; [] |926| 
        MOV       *-SP[4],AL            ; [CPU_] |926| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 928,column 4,is_stmt
;----------------------------------------------------------------------
; 928 | if(Status != STATUS_FAIL_ADDR_INVALID)                                 
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |928| 
        BF        $C$L45,EQ             ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 930,column 8,is_stmt
;----------------------------------------------------------------------
; 930 | Example_Error(Status);                                                 
; 933 | // --------------                                                      
; 935 | // Example: This will return an error!!  Can't program 1               
; 936 | // because bit 0 in the the location was previously programmed         
; 937 | // to zero!                                                            
;----------------------------------------------------------------------
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_Example_Error")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |930| 
        ; call occurs [#_Example_Error] ; [] |930| 
$C$L45:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 938,column 9,is_stmt
;----------------------------------------------------------------------
; 938 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |938| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 938,column 13,is_stmt
        CMP       *-SP[3],#256          ; [CPU_] |938| 
        B         $C$L47,HIS            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$L46:    
$C$DW$L$_Example_CallFlashAPI$32$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 940,column 9,is_stmt
;----------------------------------------------------------------------
; 940 | Buffer[i] = 0xFFFF;                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |940| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |940| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |940| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 938,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |938| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 938,column 13,is_stmt
        CMP       *-SP[3],#256          ; [CPU_] |938| 
        B         $C$L46,LO             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$DW$L$_Example_CallFlashAPI$32$E:
$C$L47:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 943,column 5,is_stmt
;----------------------------------------------------------------------
; 943 | Flash_ptr = Sector[0].EndAddr;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+2         ; [CPU_U] 
        MOVL      ACC,@_Sector+2        ; [CPU_] |943| 
        MOVL      *-SP[6],ACC           ; [CPU_] |943| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 944,column 5,is_stmt
;----------------------------------------------------------------------
; 944 | Length = 13;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_] |944| 
        MOVL      *-SP[8],ACC           ; [CPU_] |944| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 945,column 5,is_stmt
;----------------------------------------------------------------------
; 945 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |945| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |945| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |945| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |945| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |945| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |945| 
        ; call occurs [#_Flash2806x_Program] ; [] |945| 
        MOV       *-SP[4],AL            ; [CPU_] |945| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 946,column 5,is_stmt
;----------------------------------------------------------------------
; 946 | if(Status != STATUS_FAIL_ZERO_BIT_ERROR)//STATUS_FAIL_ADDR_INVALID)    
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |946| 
        BF        $C$L48,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 948,column 9,is_stmt
;----------------------------------------------------------------------
; 948 | Example_Error(Status);                                                 
; 957 | // Example: Erase Sector G                                             
; 958 | // SECTORG is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_Example_Error")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |948| 
        ; call occurs [#_Example_Error] ; [] |948| 
$C$L48:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 959,column 4,is_stmt
;----------------------------------------------------------------------
; 959 | Status = Flash_Erase(SECTORG,&FlashStatus);                            
;----------------------------------------------------------------------
        MOVB      AL,#64                ; [CPU_] |959| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |959| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |959| 
        ; call occurs [#_Flash2806x_Erase] ; [] |959| 
        MOV       *-SP[4],AL            ; [CPU_] |959| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 960,column 4,is_stmt
;----------------------------------------------------------------------
; 960 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |960| 
        BF        $C$L49,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 962,column 8,is_stmt
;----------------------------------------------------------------------
; 962 | Example_Error(Status);                                                 
; 965 | // Example: Erase Sector F                                             
; 966 | // SECTORF is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_Example_Error")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |962| 
        ; call occurs [#_Example_Error] ; [] |962| 
$C$L49:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 967,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | Status = Flash_Erase((SECTORF),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_] |967| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |967| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |967| 
        ; call occurs [#_Flash2806x_Erase] ; [] |967| 
        MOV       *-SP[4],AL            ; [CPU_] |967| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 968,column 4,is_stmt
;----------------------------------------------------------------------
; 968 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |968| 
        BF        $C$L50,EQ             ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 970,column 8,is_stmt
;----------------------------------------------------------------------
; 970 | Example_Error(Status);                                                 
; 973 | // Example: Erase Sector D                                             
; 974 | // SECTORD is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_Example_Error")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |970| 
        ; call occurs [#_Example_Error] ; [] |970| 
$C$L50:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 975,column 4,is_stmt
;----------------------------------------------------------------------
; 975 | Status = Flash_Erase((SECTORD),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |975| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |975| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |975| 
        ; call occurs [#_Flash2806x_Erase] ; [] |975| 
        MOV       *-SP[4],AL            ; [CPU_] |975| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 976,column 4,is_stmt
;----------------------------------------------------------------------
; 976 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |976| 
        BF        $C$L51,EQ             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 978,column 8,is_stmt
;----------------------------------------------------------------------
; 978 | Example_Error(Status);                                                 
; 981 | // Example: Erase Sector C                                             
; 982 | // SECTORC is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_Example_Error")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |978| 
        ; call occurs [#_Example_Error] ; [] |978| 
$C$L51:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 983,column 4,is_stmt
;----------------------------------------------------------------------
; 983 | Status = Flash_Erase((SECTORC),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |983| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |983| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |983| 
        ; call occurs [#_Flash2806x_Erase] ; [] |983| 
        MOV       *-SP[4],AL            ; [CPU_] |983| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 984,column 4,is_stmt
;----------------------------------------------------------------------
; 984 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |984| 
        BF        $C$L52,EQ             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 986,column 8,is_stmt
;----------------------------------------------------------------------
; 986 | Example_Error(Status);                                                 
; 990 | // Example: This will return an error. No valid sector is specified.   
;----------------------------------------------------------------------
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_Example_Error")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |986| 
        ; call occurs [#_Example_Error] ; [] |986| 
$C$L52:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 991,column 4,is_stmt
;----------------------------------------------------------------------
; 991 | Status = Flash_Erase(0,&FlashStatus);                                  
; 992 | // Should return STATUS_FAIL_NO_SECTOR_SPECIFIED                       
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |991| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |991| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |991| 
        ; call occurs [#_Flash2806x_Erase] ; [] |991| 
        MOV       *-SP[4],AL            ; [CPU_] |991| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 993,column 4,is_stmt
;----------------------------------------------------------------------
; 993 | if(Status != STATUS_FAIL_NO_SECTOR_SPECIFIED)                          
;----------------------------------------------------------------------
        CMPB      AL,#20                ; [CPU_] |993| 
        BF        $C$L53,EQ             ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 995,column 8,is_stmt
;----------------------------------------------------------------------
; 995 | Example_Error(Status);                                                 
;----------------------------------------------------------------------
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_Example_Error")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |995| 
        ; call occurs [#_Example_Error] ; [] |995| 
$C$L53:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 998,column 4,is_stmt
;----------------------------------------------------------------------
; 998 | Example_Done();                                                        
;----------------------------------------------------------------------
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_Example_Done")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_Example_Done        ; [CPU_] |998| 
        ; call occurs [#_Example_Done] ; [] |998| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1000,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L46:1:1581643420")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x3ad)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$32$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$32$E)
	.dwendtag $C$DW$237


$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L35:1:1581643420")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x33a)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$12$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$12$E)
	.dwendtag $C$DW$239


$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L31:1:1581643420")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x31f)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$6$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$6$E)
	.dwendtag $C$DW$241

	.dwattr $C$DW$192, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_Example_CsmUnlock

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_CsmUnlock")
	.dwattr $C$DW$243, DW_AT_low_pc(_Example_CsmUnlock)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_Example_CsmUnlock")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1019,column 1,is_stmt,address _Example_CsmUnlock

	.dwfde $C$DW$CIE, _Example_CsmUnlock
;----------------------------------------------------------------------
; 1018 | Uint16 Example_CsmUnlock()                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_CsmUnlock            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Example_CsmUnlock:
;----------------------------------------------------------------------
; 1020 | volatile Uint16 temp;                                                  
; 1022 | // Load the key registers with the current password                    
; 1023 | // These are defined in Example_Flash2806x_CsmKeys.asm                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../Example_Flash2806x_API.c",line 1025,column 5,is_stmt
;----------------------------------------------------------------------
; 1025 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1026,column 5,is_stmt
;----------------------------------------------------------------------
; 1026 | CsmRegs.KEY0 = PRG_key0;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key0         ; [CPU_U] 
        MOV       AL,@_PRG_key0         ; [CPU_] |1026| 
        MOVW      DP,#_CsmRegs          ; [CPU_U] 
        MOV       @_CsmRegs,AL          ; [CPU_] |1026| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1027,column 5,is_stmt
;----------------------------------------------------------------------
; 1027 | CsmRegs.KEY1 = PRG_key1;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key1         ; [CPU_U] 
        MOV       AL,@_PRG_key1         ; [CPU_] |1027| 
        MOVW      DP,#_CsmRegs+1        ; [CPU_U] 
        MOV       @_CsmRegs+1,AL        ; [CPU_] |1027| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1028,column 5,is_stmt
;----------------------------------------------------------------------
; 1028 | CsmRegs.KEY2 = PRG_key2;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key2         ; [CPU_U] 
        MOV       AL,@_PRG_key2         ; [CPU_] |1028| 
        MOVW      DP,#_CsmRegs+2        ; [CPU_U] 
        MOV       @_CsmRegs+2,AL        ; [CPU_] |1028| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1029,column 5,is_stmt
;----------------------------------------------------------------------
; 1029 | CsmRegs.KEY3 = PRG_key3;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key3         ; [CPU_U] 
        MOV       AL,@_PRG_key3         ; [CPU_] |1029| 
        MOVW      DP,#_CsmRegs+3        ; [CPU_U] 
        MOV       @_CsmRegs+3,AL        ; [CPU_] |1029| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1030,column 5,is_stmt
;----------------------------------------------------------------------
; 1030 | CsmRegs.KEY4 = PRG_key4;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key4         ; [CPU_U] 
        MOV       AL,@_PRG_key4         ; [CPU_] |1030| 
        MOVW      DP,#_CsmRegs+4        ; [CPU_U] 
        MOV       @_CsmRegs+4,AL        ; [CPU_] |1030| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1031,column 5,is_stmt
;----------------------------------------------------------------------
; 1031 | CsmRegs.KEY5 = PRG_key5;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key5         ; [CPU_U] 
        MOV       AL,@_PRG_key5         ; [CPU_] |1031| 
        MOVW      DP,#_CsmRegs+5        ; [CPU_U] 
        MOV       @_CsmRegs+5,AL        ; [CPU_] |1031| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1032,column 5,is_stmt
;----------------------------------------------------------------------
; 1032 | CsmRegs.KEY6 = PRG_key6;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key6         ; [CPU_U] 
        MOV       AL,@_PRG_key6         ; [CPU_] |1032| 
        MOVW      DP,#_CsmRegs+6        ; [CPU_U] 
        MOV       @_CsmRegs+6,AL        ; [CPU_] |1032| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1033,column 5,is_stmt
;----------------------------------------------------------------------
; 1033 | CsmRegs.KEY7 = PRG_key7;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key7         ; [CPU_U] 
        MOV       AL,@_PRG_key7         ; [CPU_] |1033| 
        MOVW      DP,#_CsmRegs+7        ; [CPU_U] 
        MOV       @_CsmRegs+7,AL        ; [CPU_] |1033| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1034,column 5,is_stmt
;----------------------------------------------------------------------
; 1034 | EDIS;                                                                  
; 1036 | // Perform a dummy read of the password locations                      
; 1037 | // if they match the key values, the CSM will unlock                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1039,column 5,is_stmt
;----------------------------------------------------------------------
; 1039 | temp = CsmPwl.PSWD0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CsmPwl           ; [CPU_U] 
        MOV       AL,@_CsmPwl           ; [CPU_] |1039| 
        MOV       *-SP[1],AL            ; [CPU_] |1039| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1040,column 5,is_stmt
;----------------------------------------------------------------------
; 1040 | temp = CsmPwl.PSWD1;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+1         ; [CPU_] |1040| 
        MOV       *-SP[1],AL            ; [CPU_] |1040| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1041,column 5,is_stmt
;----------------------------------------------------------------------
; 1041 | temp = CsmPwl.PSWD2;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+2         ; [CPU_] |1041| 
        MOV       *-SP[1],AL            ; [CPU_] |1041| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1042,column 5,is_stmt
;----------------------------------------------------------------------
; 1042 | temp = CsmPwl.PSWD3;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+3         ; [CPU_] |1042| 
        MOV       *-SP[1],AL            ; [CPU_] |1042| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1043,column 5,is_stmt
;----------------------------------------------------------------------
; 1043 | temp = CsmPwl.PSWD4;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+4         ; [CPU_] |1043| 
        MOV       *-SP[1],AL            ; [CPU_] |1043| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1044,column 5,is_stmt
;----------------------------------------------------------------------
; 1044 | temp = CsmPwl.PSWD5;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+5         ; [CPU_] |1044| 
        MOV       *-SP[1],AL            ; [CPU_] |1044| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1045,column 5,is_stmt
;----------------------------------------------------------------------
; 1045 | temp = CsmPwl.PSWD6;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+6         ; [CPU_] |1045| 
        MOV       *-SP[1],AL            ; [CPU_] |1045| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1046,column 5,is_stmt
;----------------------------------------------------------------------
; 1046 | temp = CsmPwl.PSWD7;                                                   
; 1048 | // If the CSM unlocked, return succes, otherwise return                
; 1049 | // failure.                                                            
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+7         ; [CPU_] |1046| 
        MOV       *-SP[1],AL            ; [CPU_] |1046| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1050,column 5,is_stmt
;----------------------------------------------------------------------
; 1050 | if ( (CsmRegs.CSMSCR.all & 0x0001) == 0) return STATUS_SUCCESS;        
;----------------------------------------------------------------------
        MOVW      DP,#_CsmRegs+15       ; [CPU_U] 
        TBIT      @_CsmRegs+15,#0       ; [CPU_] |1050| 
        BF        $C$L54,TC             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1050,column 46,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1050| 
        B         $C$L55,UNC            ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L54:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1051,column 10,is_stmt
;----------------------------------------------------------------------
; 1051 | else return STATUS_FAIL_CSM_LOCKED;                                    
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |1051| 
$C$L55:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1053,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_Example_ToggleTest

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_ToggleTest")
	.dwattr $C$DW$246, DW_AT_low_pc(_Example_ToggleTest)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_Example_ToggleTest")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x42e)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1071,column 1,is_stmt,address _Example_ToggleTest

	.dwfde $C$DW$CIE, _Example_ToggleTest
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PinNumber")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PinNumber")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1070 | void Example_ToggleTest(Uint16 PinNumber)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_ToggleTest           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Example_ToggleTest:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("PinNumber")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_PinNumber")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -1]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -4]
;----------------------------------------------------------------------
; 1072 | Uint32 mask;                                                           
; 1074 | // Before calling the Toggle Test, we must setup                       
; 1075 | // the MUX and DIR registers.                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1071| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1077,column 8,is_stmt
;----------------------------------------------------------------------
; 1077 | if(PinNumber > (Uint16)47)                                             
;----------------------------------------------------------------------
        CMPB      AL,#47                ; [CPU_] |1077| 
        B         $C$L57,LOS            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1079,column 12,is_stmt
;----------------------------------------------------------------------
; 1079 | asm("    ESTOP0");  // Stop here. Invalid option.                      
;----------------------------------------------------------------------
    ESTOP0
$C$L56:    
$C$DW$L$_Example_ToggleTest$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1080,column 12,is_stmt
;----------------------------------------------------------------------
; 1080 | for(;;);                                                               
; 1083 | // Pins GPIO32-GPIO47                                                  
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |1080| 
        ; branch occurs ; [] |1080| 
$C$DW$L$_Example_ToggleTest$3$E:
$C$L57:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1084,column 13,is_stmt
;----------------------------------------------------------------------
; 1084 | else if(PinNumber >= 32)                                               
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |1084| 
        B         $C$L58,LO             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1086,column 12,is_stmt
;----------------------------------------------------------------------
; 1086 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1087,column 12,is_stmt
;----------------------------------------------------------------------
; 1087 | mask = ~( ((Uint32)1 << (PinNumber-32)*2) | ((Uint32)1 << (PinNumber-32
;     | )*2+1) );                                                              
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1087| 
        MOV       PL,#1                 ; [CPU_] |1087| 
        MOV       PH,#0                 ; [CPU_] |1087| 
        MOV       T,AL                  ; [CPU_] |1087| 
        ADD       T,#65473              ; [CPU_] |1087| 
        MOVL      ACC,P                 ; [CPU_] |1087| 
        LSLL      ACC,T                 ; [CPU_] |1087| 
        MOVL      P,ACC                 ; [CPU_] |1087| 
        MOVB      ACC,#1                ; [CPU_] |1087| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1087| 
        MOV       AL,*-SP[1]            ; [CPU_] |1087| 
        ADDB      AL,#-32               ; [CPU_] |1087| 
        LSL       AL,1                  ; [CPU_] |1087| 
        MOV       T,AL                  ; [CPU_] |1087| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1087| 
        LSLL      ACC,T                 ; [CPU_] |1087| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1087| 
        MOV       AL,*-SP[6]            ; [CPU_] |1087| 
        OR        AL,PL                 ; [CPU_] |1087| 
        MOV       *-SP[6],AL            ; [CPU_] |1087| 
        MOV       AH,*-SP[5]            ; [CPU_] |1087| 
        OR        AH,PH                 ; [CPU_] |1087| 
        MOV       *-SP[5],AH            ; [CPU_] |1087| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1087| 
        NOT       ACC                   ; [CPU_] |1087| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1087| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1087| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1088,column 12,is_stmt
;----------------------------------------------------------------------
; 1088 | GpioCtrlRegs.GPBMUX1.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1088| 
        AND       @_GpioCtrlRegs+22,AL  ; [CPU_] |1088| 
        AND       @_GpioCtrlRegs+23,AH  ; [CPU_] |1088| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1089,column 12,is_stmt
;----------------------------------------------------------------------
; 1089 | GpioCtrlRegs.GPBDIR.all = GpioCtrlRegs.GPBDIR.all | ((Uint32)1 << (PinN
;     | umber-32) );                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1089| 
        MOV       PL,#1                 ; [CPU_] |1089| 
        MOV       PH,#0                 ; [CPU_] |1089| 
        ADDB      AL,#-32               ; [CPU_] |1089| 
        MOV       T,AL                  ; [CPU_] |1089| 
        MOVL      ACC,P                 ; [CPU_] |1089| 
        LSLL      ACC,T                 ; [CPU_] |1089| 
        MOVL      P,ACC                 ; [CPU_] |1089| 
        MOV       AL,PL                 ; [CPU_] |1089| 
        OR        @_GpioCtrlRegs+26,AL  ; [CPU_] |1089| 
        MOV       AL,PH                 ; [CPU_] |1089| 
        OR        @_GpioCtrlRegs+27,AL  ; [CPU_] |1089| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1090,column 12,is_stmt
;----------------------------------------------------------------------
; 1090 | Flash_ToggleTest(&GpioDataRegs.GPBTOGGLE.all, ((Uint32)1 << (PinNumber-
;     | 32)) );                                                                
;----------------------------------------------------------------------
        MOVB      XAR6,#1               ; [CPU_] |1090| 
        MOV       AL,*-SP[1]            ; [CPU_] |1090| 
        MOVL      XAR4,#_GpioDataRegs+14 ; [CPU_U] |1090| 
        SPM       #0                    ; [CPU_] 
        ADDB      AL,#-32               ; [CPU_] |1090| 
        MOV       T,AL                  ; [CPU_] |1090| 
        MOVL      ACC,XAR6              ; [CPU_] |1090| 
        LSLL      ACC,T                 ; [CPU_] |1090| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1090| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1090| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1091,column 12,is_stmt
;----------------------------------------------------------------------
; 1091 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1092,column 8,is_stmt
;----------------------------------------------------------------------
; 1094 | // Pins GPIO16-GPIO31                                                  
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L58:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1095,column 13,is_stmt
;----------------------------------------------------------------------
; 1095 | else if(PinNumber >= 16)                                               
;----------------------------------------------------------------------
        CMPB      AL,#16                ; [CPU_] |1095| 
        B         $C$L59,LO             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1097,column 12,is_stmt
;----------------------------------------------------------------------
; 1097 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1098,column 12,is_stmt
;----------------------------------------------------------------------
; 1098 | mask = ~( ((Uint32)1 << (PinNumber-16)*2) | ((Uint32)1 << (PinNumber-16
;     | )*2+1) );                                                              
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1098| 
        MOV       PL,#1                 ; [CPU_] |1098| 
        MOV       PH,#0                 ; [CPU_] |1098| 
        MOV       T,AL                  ; [CPU_] |1098| 
        ADD       T,#65505              ; [CPU_] |1098| 
        MOVL      ACC,P                 ; [CPU_] |1098| 
        LSLL      ACC,T                 ; [CPU_] |1098| 
        MOVL      P,ACC                 ; [CPU_] |1098| 
        MOVB      ACC,#1                ; [CPU_] |1098| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1098| 
        MOV       AL,*-SP[1]            ; [CPU_] |1098| 
        ADDB      AL,#-16               ; [CPU_] |1098| 
        LSL       AL,1                  ; [CPU_] |1098| 
        MOV       T,AL                  ; [CPU_] |1098| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1098| 
        LSLL      ACC,T                 ; [CPU_] |1098| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1098| 
        MOV       AL,*-SP[6]            ; [CPU_] |1098| 
        OR        AL,PL                 ; [CPU_] |1098| 
        MOV       *-SP[6],AL            ; [CPU_] |1098| 
        MOV       AH,*-SP[5]            ; [CPU_] |1098| 
        OR        AH,PH                 ; [CPU_] |1098| 
        MOV       *-SP[5],AH            ; [CPU_] |1098| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1098| 
        NOT       ACC                   ; [CPU_] |1098| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1098| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1098| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1099,column 12,is_stmt
;----------------------------------------------------------------------
; 1099 | GpioCtrlRegs.GPAMUX2.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1099| 
        AND       @_GpioCtrlRegs+8,AL   ; [CPU_] |1099| 
        AND       @_GpioCtrlRegs+9,AH   ; [CPU_] |1099| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1100,column 12,is_stmt
;----------------------------------------------------------------------
; 1100 | GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNu
;     | mber);                                                                 
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |1100| 
        MOVB      ACC,#1                ; [CPU_] |1100| 
        LSLL      ACC,T                 ; [CPU_] |1100| 
        OR        @_GpioCtrlRegs+10,AL  ; [CPU_] |1100| 
        OR        @_GpioCtrlRegs+11,AH  ; [CPU_] |1100| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1101,column 12,is_stmt
;----------------------------------------------------------------------
; 1101 | Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber)
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs+6 ; [CPU_U] |1101| 
        SPM       #0                    ; [CPU_] 
        MOVB      ACC,#1                ; [CPU_] |1101| 
        LSLL      ACC,T                 ; [CPU_] |1101| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1101| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1101| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1102,column 12,is_stmt
;----------------------------------------------------------------------
; 1102 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1103,column 8,is_stmt
;----------------------------------------------------------------------
; 1105 | // Pins GPIO0-GPIO15                                                   
; 1106 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L59:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1108,column 12,is_stmt
;----------------------------------------------------------------------
; 1108 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1109,column 12,is_stmt
;----------------------------------------------------------------------
; 1109 | mask = ~( ((Uint32)1 << PinNumber*2) | ((Uint32)1 << PinNumber*2+1 )); 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1109| 
        MOV       PL,#1                 ; [CPU_] |1109| 
        MOV       PH,#0                 ; [CPU_] |1109| 
        ADDB      AL,#1                 ; [CPU_] |1109| 
        MOV       T,AL                  ; [CPU_] |1109| 
        MOVL      ACC,P                 ; [CPU_] |1109| 
        LSLL      ACC,T                 ; [CPU_] |1109| 
        MOVL      P,ACC                 ; [CPU_] |1109| 
        MOVB      ACC,#1                ; [CPU_] |1109| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1109| 
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1109| 
        MOV       T,AL                  ; [CPU_] |1109| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1109| 
        LSLL      ACC,T                 ; [CPU_] |1109| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1109| 
        MOV       AL,*-SP[6]            ; [CPU_] |1109| 
        OR        AL,PL                 ; [CPU_] |1109| 
        MOV       *-SP[6],AL            ; [CPU_] |1109| 
        MOV       AL,*-SP[5]            ; [CPU_] |1109| 
        OR        AL,PH                 ; [CPU_] |1109| 
        MOV       *-SP[5],AL            ; [CPU_] |1109| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1109| 
        NOT       ACC                   ; [CPU_] |1109| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1109| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1109| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1110,column 12,is_stmt
;----------------------------------------------------------------------
; 1110 | GpioCtrlRegs.GPAMUX1.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1110| 
        AND       @_GpioCtrlRegs+6,AL   ; [CPU_] |1110| 
        AND       @_GpioCtrlRegs+7,AH   ; [CPU_] |1110| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1111,column 12,is_stmt
;----------------------------------------------------------------------
; 1111 | GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNu
;     | mber);                                                                 
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |1111| 
        MOVB      ACC,#1                ; [CPU_] |1111| 
        LSLL      ACC,T                 ; [CPU_] |1111| 
        OR        @_GpioCtrlRegs+10,AL  ; [CPU_] |1111| 
        OR        @_GpioCtrlRegs+11,AH  ; [CPU_] |1111| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1112,column 12,is_stmt
;----------------------------------------------------------------------
; 1112 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1113,column 12,is_stmt
;----------------------------------------------------------------------
; 1113 | Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber)
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs+6 ; [CPU_U] |1113| 
        SPM       #0                    ; [CPU_] 
        MOVB      ACC,#1                ; [CPU_] |1113| 
        LSLL      ACC,T                 ; [CPU_] |1113| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1113| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1113| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1116,column 1,is_stmt
$C$L60:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$254	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$254, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L56:1:1581643420")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x438)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_Example_ToggleTest$3$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_Example_ToggleTest$3$E)
	.dwendtag $C$DW$254

	.dwattr $C$DW$246, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_Example_MemCopy

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_MemCopy")
	.dwattr $C$DW$256, DW_AT_low_pc(_Example_MemCopy)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_Example_MemCopy")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1124,column 1,is_stmt,address _Example_MemCopy

	.dwfde $C$DW$CIE, _Example_MemCopy
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceAddr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DestAddr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -8]
;----------------------------------------------------------------------
; 1123 | void Example_MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16*
;     |  DestAddr)                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_MemCopy              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Example_MemCopy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("SourceAddr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -2]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[4],XAR5          ; [CPU_] |1124| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1124| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1125,column 11,is_stmt
;----------------------------------------------------------------------
; 1125 | while(SourceAddr < SourceEndAddr)                                      
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; [CPU_] |1125| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1125| 
        CMPL      ACC,XAR6              ; [CPU_] |1125| 
        B         $C$L62,LOS            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$L61:    
$C$DW$L$_Example_MemCopy$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1127,column 8,is_stmt
;----------------------------------------------------------------------
; 1127 | *DestAddr++ = *SourceAddr++;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1127| 
        MOV       AL,*XAR4++            ; [CPU_] |1127| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1127| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |1127| 
        MOVL      XAR6,XAR4             ; [CPU_] |1127| 
        ADDB      XAR6,#1               ; [CPU_U] |1127| 
        MOVL      *-SP[8],XAR6          ; [CPU_] |1127| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1127| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1125,column 11,is_stmt
        MOVL      XAR6,*-SP[2]          ; [CPU_] |1125| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1125| 
        CMPL      ACC,XAR6              ; [CPU_] |1125| 
        B         $C$L61,HI             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_Example_MemCopy$2$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1129,column 5,is_stmt
;----------------------------------------------------------------------
; 1129 | return;                                                                
;----------------------------------------------------------------------
$C$L62:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1130,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug/Example_Flash2806x_API.asm:$C$L61:1:1581643420")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x468)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_Example_MemCopy$2$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_Example_MemCopy$2$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$256, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	"ramfuncs"
	.global	_Example_Error

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_Error")
	.dwattr $C$DW$265, DW_AT_low_pc(_Example_Error)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Example_Error")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1138,column 1,is_stmt,address _Example_Error

	.dwfde $C$DW$CIE, _Example_Error
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Status")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1137 | void Example_Error(Uint16 Status)                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_Error                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Example_Error:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("Status")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -1]
;----------------------------------------------------------------------
; 1139 | //  Error code will be in the AL register.                             
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1138| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1140,column 5,is_stmt
;----------------------------------------------------------------------
; 1140 | asm("    ESTOP0");                                                     
;----------------------------------------------------------------------
    ESTOP0
	.dwpsn	file "../Example_Flash2806x_API.c",line 1141,column 5,is_stmt
;----------------------------------------------------------------------
; 1141 | asm("    SB 0, UNC");                                                  
;----------------------------------------------------------------------
    SB 0, UNC
	.dwpsn	file "../Example_Flash2806x_API.c",line 1142,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	"ramfuncs"
	.global	_Example_Done

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("Example_Done")
	.dwattr $C$DW$269, DW_AT_low_pc(_Example_Done)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_Example_Done")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x47d)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1150,column 1,is_stmt,address _Example_Done

	.dwfde $C$DW$CIE, _Example_Done
;----------------------------------------------------------------------
; 1149 | void Example_Done(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Example_Done                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Example_Done:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../Example_Flash2806x_API.c",line 1152,column 5,is_stmt
;----------------------------------------------------------------------
; 1152 | asm("    ESTOP0");                                                     
;----------------------------------------------------------------------
    ESTOP0
	.dwpsn	file "../Example_Flash2806x_API.c",line 1153,column 5,is_stmt
;----------------------------------------------------------------------
; 1153 | asm("    SB 0, UNC");                                                  
;----------------------------------------------------------------------
    SB 0, UNC
	.dwpsn	file "../Example_Flash2806x_API.c",line 1154,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x482)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	"ramfuncs"
	.global	_MyCallbackFunction

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("MyCallbackFunction")
	.dwattr $C$DW$271, DW_AT_low_pc(_MyCallbackFunction)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_MyCallbackFunction")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1162,column 1,is_stmt,address _MyCallbackFunction

	.dwfde $C$DW$CIE, _MyCallbackFunction
;----------------------------------------------------------------------
; 1161 | void MyCallbackFunction(void)                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _MyCallbackFunction           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_MyCallbackFunction:
;----------------------------------------------------------------------
; 1163 | // Toggle pin, service external watchdog etc                           
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../Example_Flash2806x_API.c",line 1164,column 5,is_stmt
;----------------------------------------------------------------------
; 1164 | MyCallbackCounter++;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |1164| 
        MOVW      DP,#_MyCallbackCounter ; [CPU_U] 
        ADDL      @_MyCallbackCounter,ACC ; [CPU_] |1164| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1165,column 5,is_stmt
;----------------------------------------------------------------------
; 1165 | asm("    NOP");                                                        
;----------------------------------------------------------------------
    NOP
	.dwpsn	file "../Example_Flash2806x_API.c",line 1166,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sInitSCI2400
	.global	_sInitSCI9600
	.global	_Flash2806x_ToggleTest
	.global	_InitGPIO
	.global	_sTxChar
	.global	_sDelay_us
	.global	_PRG_key4
	.global	_PRG_key1
	.global	_PRG_key2
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart
	.global	_PRG_key0
	.global	_RamfuncsRunStart
	.global	_PRG_key5
	.global	_PRG_key3
	.global	_PRG_key7
	.global	_Flash2806x_Verify
	.global	_Flash2806x_APIVersionHex
	.global	_Flash2806x_Erase
	.global	_Flash2806x_Program
	.global	_PRG_key6
	.global	_CsmPwl
	.global	_ScibRegs
	.global	_CsmRegs
	.global	_GpioDataRegs
	.global	_SysCtrlRegs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("FirstFailAddr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_FirstFailAddr")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("ExpectedData")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_ExpectedData")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("ActualData")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ActualData")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("FLASH_ST")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("StartAddr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_StartAddr")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("EndAddr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_EndAddr")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SECTOR")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x20)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$108


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_name("SciDatalength")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SciDatalength")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_name("DataLength")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DataLength")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$281, DW_AT_name("DataAddrH")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_DataAddrH")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$282, DW_AT_name("DataAddrL")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_DataAddrL")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$283, DW_AT_name("DataAddrMode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_DataAddrMode")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("DataBuffer")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_DataBuffer")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_name("DataCheckSum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_DataCheckSum")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x26)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("SciDataBuf")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_SciDataBuf")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_name("DataPackets")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DataPackets")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("rsvd1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("rsvd2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("AIO2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("rsvd3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("AIO4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("rsvd4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("AIO6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("rsvd5")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("rsvd6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("rsvd7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("AIO10")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("rsvd8")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("AIO12")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("rsvd9")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("AIO14")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("rsvd10")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("rsvd11")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("rsvd1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("rsvd2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("AIO2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("rsvd3")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("AIO4")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("rsvd4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("AIO6")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("rsvd5")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("rsvd6")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("rsvd7")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("AIO10")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("rsvd8")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("AIO12")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("rsvd9")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("AIO14")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("rsvd10")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("WDHALTI")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CSMSCR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("SECURE")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SECURE")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("rsvd1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("FORCESEC")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CSMSCR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CSM_PWL")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("PSWD0")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PSWD0")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("PSWD1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_PSWD1")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("PSWD2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PSWD2")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("PSWD3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_PSWD3")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("PSWD4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_PSWD4")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("PSWD5")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PSWD5")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("PSWD6")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PSWD6")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("PSWD7")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PSWD7")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$36)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$353)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CSM_REGS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("KEY0")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_KEY0")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("KEY1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_KEY1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("KEY2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_KEY2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("KEY3")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_KEY3")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("KEY4")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_KEY4")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("KEY5")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_KEY5")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("KEY6")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_KEY6")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("KEY7")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_KEY7")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("rsvd1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("rsvd2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("rsvd3")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("rsvd4")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("rsvd5")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("rsvd6")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("rsvd7")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$369, DW_AT_name("CSMSCR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CSMSCR")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$370	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$37)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$370)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("CONFIG")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("rsvd1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("GPIO0")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("GPIO1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("GPIO2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("GPIO3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("GPIO4")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("GPIO5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$381, DW_AT_name("GPIO6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("GPIO7")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$383, DW_AT_name("GPIO8")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("GPIO9")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$385, DW_AT_name("GPIO10")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$386, DW_AT_name("GPIO11")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("GPIO12")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("GPIO13")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("GPIO14")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("GPIO15")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("GPIO16")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("GPIO17")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("GPIO18")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("GPIO19")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("GPIO20")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("GPIO21")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("GPIO22")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("GPIO23")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$401, DW_AT_name("GPIO24")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("GPIO25")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("GPIO26")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$404, DW_AT_name("GPIO27")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$405, DW_AT_name("GPIO28")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$406, DW_AT_name("GPIO29")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$407, DW_AT_name("GPIO30")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("GPIO31")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$411, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$412, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$413, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$417, DW_AT_name("GPIO0")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("GPIO1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$419, DW_AT_name("GPIO2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$420, DW_AT_name("GPIO3")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$421, DW_AT_name("GPIO4")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$422, DW_AT_name("GPIO5")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$423, DW_AT_name("GPIO6")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("GPIO7")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("GPIO8")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$426, DW_AT_name("GPIO9")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$427, DW_AT_name("GPIO10")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$428, DW_AT_name("GPIO11")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$429, DW_AT_name("GPIO12")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$430, DW_AT_name("GPIO13")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("GPIO14")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("GPIO15")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("GPIO16")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$434, DW_AT_name("GPIO17")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("GPIO18")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("GPIO19")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("GPIO20")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("GPIO21")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("GPIO22")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("GPIO23")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("GPIO24")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("GPIO25")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("GPIO26")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$444, DW_AT_name("GPIO27")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("GPIO28")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("GPIO29")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("GPIO30")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("GPIO31")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("GPIO32")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("GPIO33")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("GPIO34")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("GPIO35")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("GPIO36")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("GPIO37")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("GPIO38")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("GPIO39")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$459, DW_AT_name("GPIO40")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$460, DW_AT_name("GPIO41")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("GPIO42")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("GPIO43")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$463, DW_AT_name("GPIO44")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$467, DW_AT_name("rsvd1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("GPIO50")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("GPIO51")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("GPIO52")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("GPIO53")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("GPIO54")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("GPIO55")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("GPIO56")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("GPIO57")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("GPIO58")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("rsvd2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$483, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$485, DW_AT_name("bit")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("GPIO32")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("GPIO33")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("GPIO34")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("GPIO35")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("GPIO36")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("GPIO37")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("GPIO38")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("GPIO39")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("GPIO40")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("GPIO41")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$496, DW_AT_name("GPIO42")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("GPIO43")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("GPIO44")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("rsvd1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("rsvd2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("GPIO50")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("GPIO51")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("GPIO52")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("GPIO53")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("GPIO54")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("GPIO55")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("GPIO56")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("GPIO57")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("GPIO58")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("rsvd3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("all")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$512, DW_AT_name("bit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$513, DW_AT_name("GPACTRL")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$514, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$515, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$516, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$517, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$518, DW_AT_name("GPADIR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$519, DW_AT_name("GPAPUD")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$521, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$522, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$523, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$524, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$525, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$526, DW_AT_name("GPBDIR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$527, DW_AT_name("GPBPUD")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$528, DW_AT_name("rsvd2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$529, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$530, DW_AT_name("rsvd3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$531, DW_AT_name("AIODIR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$532, DW_AT_name("rsvd4")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$533	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$59)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$533)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$534, DW_AT_name("GPADAT")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$535, DW_AT_name("GPASET")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$536, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$537, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$538, DW_AT_name("GPBDAT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$539, DW_AT_name("GPBSET")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$540, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$541, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$542, DW_AT_name("rsvd1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$543, DW_AT_name("AIODAT")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$544, DW_AT_name("AIOSET")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$545, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$546, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$547	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$61)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$547)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$548, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$550, DW_AT_name("FINETRIM")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$551, DW_AT_name("rsvd2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$552, DW_AT_name("all")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$553, DW_AT_name("bit")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$554, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("rsvd1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$556, DW_AT_name("FINETRIM")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$557, DW_AT_name("rsvd2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$560, DW_AT_name("LSPCLK")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("LPM")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$565, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("rsvd1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("WDINTE")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$568, DW_AT_name("all")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$569, DW_AT_name("bit")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("rsvd2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("rsvd3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$581, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("rsvd4")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("rsvd5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$587, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$588, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$596, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("rsvd1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$600, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("all")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$602, DW_AT_name("bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$604, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$605, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$606, DW_AT_name("rsvd1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$609, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$610, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("rsvd2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("rsvd3")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("all")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$616, DW_AT_name("bit")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("DIV")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("rsvd1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$620, DW_AT_name("bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("PLLOFF")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$626, DW_AT_name("OSCOFF")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("DIVSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$629, DW_AT_name("rsvd2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("SCICHAR")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$634, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$635, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$636, DW_AT_name("PARITYENA")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$637, DW_AT_name("PARITY")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$638, DW_AT_name("STOPBITS")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$640, DW_AT_name("all")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$641, DW_AT_name("bit")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("RXENA")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$643, DW_AT_name("TXENA")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("SLEEP")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("TXWAKE")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("rsvd1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("SWRESET")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("rsvd2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("TXINTENA")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("TXRDY")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$657, DW_AT_name("rsvd2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("rsvd1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("CDC")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("ABDCLR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("ABD")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("RXFFIL")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("RXFFINT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("RXFFST")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("TXFFIL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("TXFFINT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("TXFFST")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$684, DW_AT_name("SCIRST")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("all")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$686, DW_AT_name("bit")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("rsvd1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("FREE")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("SOFT")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$690, DW_AT_name("rsvd2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("rsvd3")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("RXDT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("rsvd1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("RXWAKE")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("PE")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("OE")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$704, DW_AT_name("FE")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("BRKDT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("RXRDY")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("RXERROR")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("rsvd2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x10)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$711, DW_AT_name("SCICCR")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$712, DW_AT_name("SCICTL1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$715, DW_AT_name("SCICTL2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$716, DW_AT_name("SCIRXST")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$717, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$718, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$719, DW_AT_name("rsvd1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$721, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$722, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$723, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("rsvd2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("rsvd3")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$726, DW_AT_name("SCIPRI")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$727	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$98)
$C$DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$727)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x30)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$728, DW_AT_name("XCLK")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$729, DW_AT_name("PLLSTS")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$730, DW_AT_name("CLKCTL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$732, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$734, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$735, DW_AT_name("rsvd2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$736, DW_AT_name("LOSPCP")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$737, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$738, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$739, DW_AT_name("LPMCR0")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$740, DW_AT_name("rsvd4")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$741, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$742, DW_AT_name("PLLCR")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("SCSR")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("WDCNTR")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("rsvd5")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("WDKEY")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$747, DW_AT_name("rsvd6")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$748, DW_AT_name("WDCR")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$749, DW_AT_name("rsvd7")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$750, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$751, DW_AT_name("rsvd12")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$752	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$102)
$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$752)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$754, DW_AT_name("rsvd1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$755, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x16)
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

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$759	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$759, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x26)
$C$DW$760	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$760, DW_AT_upper_bound(0x25)
	.dwendtag $C$DW$T$26

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

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$761	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$761, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x18)
$C$DW$762	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$762, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$763	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$763, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$764	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$764, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x03)
$C$DW$765	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$765, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x10)
$C$DW$766	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$766, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x05)
$C$DW$767	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$767, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$101

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x16)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x14)
$C$DW$768	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$768, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x100)
$C$DW$769	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$769, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$171

$C$DW$770	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
$C$DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$770)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$771	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$771)
$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x16)
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

$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg0]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg1]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg2]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg3]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg22]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x25]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x24]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg23]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg30]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg31]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x20]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x26]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg24]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x21]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x23]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x22]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg21]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg20]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg28]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg29]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg25]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg4]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg6]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg8]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg10]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg12]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg14]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg16]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg17]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg18]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg19]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg5]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg7]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg9]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg11]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg13]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg15]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

