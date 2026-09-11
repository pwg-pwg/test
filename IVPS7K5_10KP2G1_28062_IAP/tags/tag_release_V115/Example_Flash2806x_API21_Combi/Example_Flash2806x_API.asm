;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 02 19:53:04 2015                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Example_Flash2806x_API.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Work\Code Area\VP5000\Bootloader\Example_Flash2806x_API21-20150914-Security Code - 20151202\Example_Flash2806x_API\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwOffsetAddress+0,32
	.field	0,32			; _dwOffsetAddress @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwBaseAddress+0,32
	.field	0,32			; _dwBaseAddress @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwAbsoluteAddress+0,32
	.field	0,32			; _dwAbsoluteAddress @ 0

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
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("PRG_key6")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_PRG_key6")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Verify")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Flash2806x_Verify")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$150)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$150)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$26


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_APIVersionHex")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Erase")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Flash2806x_Erase")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("Flash2806x_Program")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Flash2806x_Program")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$150)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$150)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$35

	.global	_EmuBMode
_EmuBMode:	.usect	"EmuBModeVar",1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("EmuBMode")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EmuBMode")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _EmuBMode]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_bIapReceiveIndex
_bIapReceiveIndex:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("bIapReceiveIndex")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bIapReceiveIndex")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _bIapReceiveIndex]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_external
	.global	_EmuKey
_EmuKey:	.usect	"EmuKeyVar",1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("EmuKey")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EmuKey")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _EmuKey]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_dwOffsetAddress
_dwOffsetAddress:	.usect	".ebss",2,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dwOffsetAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dwOffsetAddress")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _dwOffsetAddress]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_external
	.global	_dwBaseAddress
_dwBaseAddress:	.usect	".ebss",2,1,1
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("dwBaseAddress")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dwBaseAddress")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _dwBaseAddress]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_external
	.global	_dwAbsoluteAddress
_dwAbsoluteAddress:	.usect	".ebss",2,1,1
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dwAbsoluteAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_dwAbsoluteAddress")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _dwAbsoluteAddress]
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
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$171)
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
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$59, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lory_liu\\AppData\\Local\\Temp\\0519212 
	.sect	".text"
	.global	_main

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$60, DW_AT_low_pc(_main)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Example_Flash2806x_API.c",line 164,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
; 163 | void main( void )                                                      
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
; 196 | Uint16 Status;                                                         
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 198,column 5,is_stmt
;----------------------------------------------------------------------
; 198 | GpioDataRegs.GPATOGGLE.bit.GPIO12 = 1;                                 
;----------------------------------------------------------------------
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
        OR        @_GpioDataRegs+6,#0x1000 ; [CPU_] |198| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 214,column 5,is_stmt
;----------------------------------------------------------------------
; 214 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 215,column 5,is_stmt
;----------------------------------------------------------------------
; 215 | SysCtrlRegs.WDCR= 0x0068;                                              
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |215| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 216,column 5,is_stmt
;----------------------------------------------------------------------
; 216 | EDIS;                                                                  
; 219 | // Run the device calibration routine to trim the internal             
; 220 | // oscillators to 10Mhz.                                               
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 221,column 5,is_stmt
;----------------------------------------------------------------------
; 221 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 222,column 5,is_stmt
;----------------------------------------------------------------------
; 222 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1;                                  
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |222| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 223,column 5,is_stmt
;----------------------------------------------------------------------
; 223 | (*Device_cal)();                                                       
;----------------------------------------------------------------------
        MOVL      XAR7,#4029568         ; [CPU_U] |223| 
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |223| 
        ; call occurs [XAR7] ; [] |223| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 224,column 5,is_stmt
;----------------------------------------------------------------------
; 224 | SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 0;                                  
;----------------------------------------------------------------------
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |224| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 225,column 5,is_stmt
;----------------------------------------------------------------------
; 225 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 227,column 5,is_stmt
;----------------------------------------------------------------------
; 227 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 228,column 5,is_stmt
;----------------------------------------------------------------------
; 228 | SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 0;     // Turn on XTALOSC          
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xbfff ; [CPU_] |228| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 229,column 5,is_stmt
;----------------------------------------------------------------------
; 229 | SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN          
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x2000 ; [CPU_] |229| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 230,column 5,is_stmt
;----------------------------------------------------------------------
; 230 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0;  // Switch to external clock 
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfffd ; [CPU_] |230| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 231,column 5,is_stmt
;----------------------------------------------------------------------
; 231 | SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch from INTOSC1 to IN
;     | TOSC2/ext clk                                                          
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x0001 ; [CPU_] |231| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 232,column 5,is_stmt
;----------------------------------------------------------------------
; 232 | SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INT
;     | OSC1 always                                                            
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfffb ; [CPU_] |232| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 233,column 5,is_stmt
;----------------------------------------------------------------------
; 233 | SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;     // Turn off INTOSC2         
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+2,#0x0400 ; [CPU_] |233| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 234,column 5,is_stmt
;----------------------------------------------------------------------
; 234 | SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on         
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+2,#0xfeff ; [CPU_] |234| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 235,column 5,is_stmt
;----------------------------------------------------------------------
; 235 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 237,column 5,is_stmt
;----------------------------------------------------------------------
; 237 | if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)                               
;----------------------------------------------------------------------
        TBIT      @_SysCtrlRegs+1,#3    ; [CPU_] |237| 
        BF        $C$L1,NTC             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 239,column 9,is_stmt
;----------------------------------------------------------------------
; 239 | EALLOW;                                                                
; 240 | // OSCCLKSRC1 failure detected. PLL running in limp mode.              
; 241 | // Re-enable missing clock logic.                                      
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 242,column 9,is_stmt
;----------------------------------------------------------------------
; 242 | SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;                                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0010 ; [CPU_] |242| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 243,column 9,is_stmt
;----------------------------------------------------------------------
; 243 | EDIS;                                                                  
; 244 | // Replace this line with a call to an appropriate                     
; 245 | // SystemShutdown(); function.                                         
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 246,column 7,is_stmt
;----------------------------------------------------------------------
; 246 | __asm("        ESTOP0");     // Uncomment for debugging purposes       
; 249 | // DIVSEL MUST be 0 before PLLCR can be changed from                   
; 250 | // 0x0000. It is set to 0 by an external reset XRSn                    
;----------------------------------------------------------------------
        ESTOP0
$C$L1:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 251,column 5,is_stmt
;----------------------------------------------------------------------
; 251 | if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)                                
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |251| 
        LSR       AL,7                  ; [CPU_] |251| 
        BF        $C$L2,EQ              ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 253,column 9,is_stmt
;----------------------------------------------------------------------
; 253 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 254,column 9,is_stmt
;----------------------------------------------------------------------
; 254 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;                                     
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |254| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 255,column 10,is_stmt
;----------------------------------------------------------------------
; 255 | EDIS;                                                                  
; 256 | }  //George 150112                                                     
;----------------------------------------------------------------------
 EDIS
$C$L2:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 259,column 5,is_stmt
;----------------------------------------------------------------------
; 259 | if (SysCtrlRegs.PLLCR.bit.DIV != 9)                                    
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+17   ; [CPU_] |259| 
        ANDB      AL,#0x1f              ; [CPU_] |259| 
        CMPB      AL,#9                 ; [CPU_] |259| 
        BF        $C$L4,EQ              ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 261,column 7,is_stmt
;----------------------------------------------------------------------
; 261 | EALLOW;                                                                
; 262 | // Before setting PLLCR turn off missing clock detect logic            
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 263,column 7,is_stmt
;----------------------------------------------------------------------
; 263 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;                                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+1,#0x0040 ; [CPU_] |263| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 264,column 7,is_stmt
;----------------------------------------------------------------------
; 264 | SysCtrlRegs.PLLCR.bit.DIV = 9;                                         
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+17,#0xffe0 ; [CPU_] |264| 
        ORB       AL,#0x09              ; [CPU_] |264| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |264| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 265,column 7,is_stmt
;----------------------------------------------------------------------
; 265 | EDIS;                                                                  
; 267 | // Optional: Wait for PLL to lock.                                     
; 268 | // During this time the CPU will switch to OSCCLK/2 until              
; 269 | // the PLL is stable.  Once the PLL is stable the CPU will             
; 270 | // switch to the new PLL value.                                        
; 271 | //                                                                     
; 272 | // This time-to-lock is monitored by a PLL lock counter.               
; 273 | //                                                                     
; 274 | // Code is not required to sit and wait for the PLL to lock.           
; 275 | // However, if the code does anything that is timing critical,         
; 276 | // and requires the correct clock be locked, then it is best to        
; 277 | // wait until this switching has completed.                            
; 279 | // Wait for the PLL lock bit to be set.                                
; 281 | // The watchdog should be disabled before this loop, or fed within     
; 282 | // the loop via ServiceDog().                                          
; 284 | // Uncomment to disable the watchdog                                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 285,column 7,is_stmt
;----------------------------------------------------------------------
; 285 | EALLOW;                                                                
; 286 | // Disable watchdog module                                             
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 287,column 7,is_stmt
;----------------------------------------------------------------------
; 287 | SysCtrlRegs.WDCR = 0x0068;                                             
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |287| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 288,column 7,is_stmt
;----------------------------------------------------------------------
; 288 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 290,column 7,is_stmt
;----------------------------------------------------------------------
; 290 | while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)                            
;----------------------------------------------------------------------
$C$L3:    
$C$DW$L$_main$7$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 290,column 13,is_stmt
;----------------------------------------------------------------------
; 292 | // Uncomment to service the watchdog                                   
; 293 | // ServiceDog();                                                       
;----------------------------------------------------------------------
        MOV       AL,@_SysCtrlRegs+1    ; [CPU_] |290| 
        ANDB      AL,#0x01              ; [CPU_] |290| 
        CMPB      AL,#1                 ; [CPU_] |290| 
        BF        $C$L3,NEQ             ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
$C$DW$L$_main$7$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 296,column 7,is_stmt
;----------------------------------------------------------------------
; 296 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 297,column 7,is_stmt
;----------------------------------------------------------------------
; 297 | SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;                                    
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |297| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 298,column 7,is_stmt
;----------------------------------------------------------------------
; 298 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
$C$L4:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 300,column 5,is_stmt
;----------------------------------------------------------------------
; 300 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 301,column 5,is_stmt
;----------------------------------------------------------------------
; 301 | SysCtrlRegs.PLLSTS.bit.DIVSEL = 2;                                     
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs+1,#0xfe7f ; [CPU_] |301| 
        OR        AL,#0x0100            ; [CPU_] |301| 
        MOV       @_SysCtrlRegs+1,AL    ; [CPU_] |301| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 302,column 5,is_stmt
;----------------------------------------------------------------------
; 302 | EDIS;                                                                  
; 304 | // Initialize the peripheral clocks                                    
; 305 | //  SysCtrlRegs.HISPCP.all = 0x0000;   //SYSCLKOUT/1 (ADC,)            
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 306,column 5,is_stmt
;----------------------------------------------------------------------
; 306 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 307,column 5,is_stmt
;----------------------------------------------------------------------
; 307 | SysCtrlRegs.LOSPCP.all = 0x0004;   //SYSCLKOUT/8 (SCI,SPI )            
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+11,#4,UNC ; [CPU_] |307| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 309,column 5,is_stmt
;----------------------------------------------------------------------
; 309 | SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2; //XCLKOUT = SYSCLKOUT               
;----------------------------------------------------------------------
        AND       AL,@_SysCtrlRegs,#0xfffc ; [CPU_] |309| 
        ORB       AL,#0x02              ; [CPU_] |309| 
        MOV       @_SysCtrlRegs,AL      ; [CPU_] |309| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 311,column 5,is_stmt
;----------------------------------------------------------------------
; 311 | SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;     // SCI-A                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |311| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 312,column 5,is_stmt
;----------------------------------------------------------------------
; 312 | SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;     // SCI-B                    
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |312| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 314,column 5,is_stmt
;----------------------------------------------------------------------
; 314 | SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |314| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 315,column 5,is_stmt
;----------------------------------------------------------------------
; 315 | EDIS;                                                                  
; 316 | //DINT;                                                                
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 318,column 5,is_stmt
;----------------------------------------------------------------------
; 318 | InitGPIO();                                                            
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_InitGPIO")
	.dwattr $C$DW$63, DW_AT_TI_call
        LCR       #_InitGPIO            ; [CPU_] |318| 
        ; call occurs [#_InitGPIO] ; [] |318| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 320,column 5,is_stmt
;----------------------------------------------------------------------
; 320 | sInitSCI2400();                                                        
;----------------------------------------------------------------------
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_sInitSCI2400")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #_sInitSCI2400        ; [CPU_] |320| 
        ; call occurs [#_sInitSCI2400] ; [] |320| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 381,column 4,is_stmt
;----------------------------------------------------------------------
; 381 | Status = Example_CsmUnlock();                                          
;----------------------------------------------------------------------
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_Example_CsmUnlock")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #_Example_CsmUnlock   ; [CPU_] |381| 
        ; call occurs [#_Example_CsmUnlock] ; [] |381| 
        MOV       *-SP[3],AL            ; [CPU_] |381| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 382,column 4,is_stmt
;----------------------------------------------------------------------
; 382 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |382| 
        BF        $C$L5,EQ              ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 384,column 8,is_stmt
;----------------------------------------------------------------------
; 384 | Example_Error(Status);                                                 
; 400 | // For Piccolo, we dont need to copy the API from Flash as it is       
; 401 | // present in BOOT ROM                                                 
; 405 | //   // Copy the Flash API functions to SARAM                          
; 406 | //   Example_MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Fla
;     | sh28_API_RunStart);                                                    
; 408 | // We must also copy required user interface functions to RAM.         
;----------------------------------------------------------------------
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_Example_Error")
	.dwattr $C$DW$66, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |384| 
        ; call occurs [#_Example_Error] ; [] |384| 
$C$L5:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 409,column 5,is_stmt
;----------------------------------------------------------------------
; 409 | Example_MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |409| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |409| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |409| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |409| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_Example_MemCopy")
	.dwattr $C$DW$67, DW_AT_TI_call
        LCR       #_Example_MemCopy     ; [CPU_] |409| 
        ; call occurs [#_Example_MemCopy] ; [] |409| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 428,column 4,is_stmt
;----------------------------------------------------------------------
; 428 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 429,column 4,is_stmt
;----------------------------------------------------------------------
; 429 | Flash_CPUScaleFactor = SCALE_FACTOR;                                   
;----------------------------------------------------------------------
        MOV       AL,#188               ; [CPU_] |429| 
        MOV       AH,#288               ; [CPU_] |429| 
        MOVW      DP,#_Flash_CPUScaleFactor ; [CPU_U] 
        MOVL      @_Flash_CPUScaleFactor,ACC ; [CPU_] |429| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 430,column 4,is_stmt
;----------------------------------------------------------------------
; 430 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 442,column 4,is_stmt
;----------------------------------------------------------------------
; 442 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 443,column 4,is_stmt
;----------------------------------------------------------------------
; 443 | Flash_CallbackPtr = &MyCallbackFunction;                               
;----------------------------------------------------------------------
        MOVW      DP,#_Flash_CallbackPtr ; [CPU_U] 
        MOVL      XAR4,#_MyCallbackFunction ; [CPU_U] |443| 
        MOVL      @_Flash_CallbackPtr,XAR4 ; [CPU_] |443| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 444,column 4,is_stmt
;----------------------------------------------------------------------
; 444 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 446,column 4,is_stmt
;----------------------------------------------------------------------
; 446 | MyCallbackCounter = 0; // Increment this counter in the callback functi
;     | on                                                                     
; 449 | // Jump to SARAM and call the Flash API functions                      
; 450 | //  Example_CallFlashAPI();                                            
;----------------------------------------------------------------------
        MOVW      DP,#_MyCallbackCounter ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |446| 
        MOVL      @_MyCallbackCounter,ACC ; [CPU_] |446| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 451,column 3,is_stmt
;----------------------------------------------------------------------
; 451 | sUpDataFlash();                                                        
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_sUpDataFlash")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_sUpDataFlash        ; [CPU_] |451| 
        ; call occurs [#_sUpDataFlash] ; [] |451| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 452,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L3:1:1449057184")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x126)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_main$7$E)
	.dwendtag $C$DW$70

	.dwattr $C$DW$60, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1c4)
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
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 469,column 1,is_stmt,address _sUpDataFlash

	.dwfde $C$DW$CIE, _sUpDataFlash
;----------------------------------------------------------------------
; 468 | void sUpDataFlash(void)                                                
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
; 471 | //  float32 Version;        // Version of the API in floating point    
; 472 | Uint16  VersionHex;     // Version of the API in decimal encoded hex   
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 474,column 3,is_stmt
;----------------------------------------------------------------------
; 474 | bFlashSTEP=1;                                                          
; 475 | //Uint32  dwPackCnt=808464432;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#1,UNC   ; [CPU_] |474| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 476,column 3,is_stmt
;----------------------------------------------------------------------
; 476 | bIapReceiveIndex = 0;     //150424                                     
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |476| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 478,column 3,is_stmt
;----------------------------------------------------------------------
; 478 | VersionHex = Flash_APIVersionHex();                                    
;----------------------------------------------------------------------
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_Flash2806x_APIVersionHex ; [CPU_] |478| 
        ; call occurs [#_Flash2806x_APIVersionHex] ; [] |478| 
        MOV       *-SP[1],AL            ; [CPU_] |478| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 479,column 3,is_stmt
;----------------------------------------------------------------------
; 479 | if(VersionHex != 0x0100)                                               
;----------------------------------------------------------------------
        CMP       AL,#256               ; [CPU_] |479| 
        BF        $C$L6,EQ              ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 481,column 5,is_stmt
;----------------------------------------------------------------------
; 481 | asm("ESTOP0");                                                         
;----------------------------------------------------------------------
ESTOP0
$C$L6:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 484,column 9,is_stmt
;----------------------------------------------------------------------
; 484 | while(1)                                                               
;----------------------------------------------------------------------
$C$L7:    
$C$DW$L$_sUpDataFlash$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 486,column 5,is_stmt
;----------------------------------------------------------------------
; 486 | bIapSciData = sIapGetRxData();                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_sIapGetRxData")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_sIapGetRxData       ; [CPU_] |486| 
        ; call occurs [#_sIapGetRxData] ; [] |486| 
        MOVW      DP,#_bIapSciData      ; [CPU_U] 
        MOV       @_bIapSciData,AL      ; [CPU_] |486| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 488,column 5,is_stmt
;----------------------------------------------------------------------
; 488 | if(bIapReceiveIndex !=0 || bIapSciData != 0)                           
;----------------------------------------------------------------------
        MOV       AL,@_bIapReceiveIndex ; [CPU_] |488| 
        BF        $C$L8,NEQ             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sUpDataFlash$4$E:
$C$DW$L$_sUpDataFlash$5$B:
        MOV       AL,@_bIapSciData      ; [CPU_] |488| 
        BF        $C$L7,EQ              ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sUpDataFlash$5$E:
$C$L8:    
$C$DW$L$_sUpDataFlash$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 490,column 7,is_stmt
;----------------------------------------------------------------------
; 490 | pData.SciDataBuf[bIapReceiveIndex] = bIapSciData;                      
;----------------------------------------------------------------------
        MOVZ      AR0,@_bIapReceiveIndex ; [CPU_] |490| 
        MOVL      XAR4,#_pData          ; [CPU_U] |490| 
        MOV       AL,@_bIapSciData      ; [CPU_] |490| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |490| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 491,column 7,is_stmt
;----------------------------------------------------------------------
; 491 | bIapReceiveIndex++;                                                    
;----------------------------------------------------------------------
        INC       @_bIapReceiveIndex    ; [CPU_] |491| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 493,column 7,is_stmt
;----------------------------------------------------------------------
; 493 | if(bFlashSTEP >=4)                                                     
;----------------------------------------------------------------------
        MOV       AL,@_bFlashSTEP       ; [CPU_] |493| 
        CMPB      AL,#4                 ; [CPU_] |493| 
        B         $C$L9,LO              ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sUpDataFlash$6$E:
$C$DW$L$_sUpDataFlash$7$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 495,column 9,is_stmt
;----------------------------------------------------------------------
; 495 | pData.DataPackets.SciDatalength --;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        DEC       @_pData               ; [CPU_] |495| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 496,column 9,is_stmt
;----------------------------------------------------------------------
; 496 | bIapCheckSum ^= bIapSciData;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_bIapSciData      ; [CPU_U] 
        MOV       AL,@_bIapSciData      ; [CPU_] |496| 
        XOR       @_bIapCheckSum,AL     ; [CPU_] |496| 
$C$DW$L$_sUpDataFlash$7$E:
$C$L9:    
$C$DW$L$_sUpDataFlash$8$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 499,column 7,is_stmt
;----------------------------------------------------------------------
; 499 | if((bIapSciData == 0x0D)&&(bFlashSTEP <4))                             
;----------------------------------------------------------------------
        MOV       AL,@_bIapSciData      ; [CPU_] |499| 
        CMPB      AL,#13                ; [CPU_] |499| 
        BF        $C$L13,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sUpDataFlash$8$E:
$C$DW$L$_sUpDataFlash$9$B:
        MOV       AL,@_bFlashSTEP       ; [CPU_] |499| 
        CMPB      AL,#4                 ; [CPU_] |499| 
        B         $C$L13,HIS            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sUpDataFlash$9$E:
$C$DW$L$_sUpDataFlash$10$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 501,column 9,is_stmt
;----------------------------------------------------------------------
; 501 | bIapReceiveIndex = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |501| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 503,column 9,is_stmt
;----------------------------------------------------------------------
; 503 | if((pData.SciDataBuf[0]==':')&&(pData.SciDataBuf[1]=='2')&&(pData.SciDa
;     | taBuf[2]=='8')                                                         
; 504 | &&(pData.SciDataBuf[3]=='0')&&(pData.SciDataBuf[4]=='6')&&(pData.SciDat
;     | aBuf[5]=='2'))                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        MOV       AL,@_pData            ; [CPU_] |503| 
        CMPB      AL,#58                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$10$E:
$C$DW$L$_sUpDataFlash$11$B:
        MOV       AL,@_pData+1          ; [CPU_] |503| 
        CMPB      AL,#50                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$11$E:
$C$DW$L$_sUpDataFlash$12$B:
        MOV       AL,@_pData+2          ; [CPU_] |503| 
        CMPB      AL,#56                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$12$E:
$C$DW$L$_sUpDataFlash$13$B:
        MOV       AL,@_pData+3          ; [CPU_] |503| 
        CMPB      AL,#48                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$13$E:
$C$DW$L$_sUpDataFlash$14$B:
        MOV       AL,@_pData+4          ; [CPU_] |503| 
        CMPB      AL,#54                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$14$E:
$C$DW$L$_sUpDataFlash$15$B:
        MOV       AL,@_pData+5          ; [CPU_] |503| 
        CMPB      AL,#50                ; [CPU_] |503| 
        BF        $C$L10,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sUpDataFlash$15$E:
$C$DW$L$_sUpDataFlash$16$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 506,column 11,is_stmt
;----------------------------------------------------------------------
; 506 | sDelay_us(20);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#20                ; [CPU_] |506| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |506| 
        ; call occurs [#_sDelay_us] ; [] |506| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 507,column 11,is_stmt
;----------------------------------------------------------------------
; 507 | sTxChar('A');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#65                ; [CPU_] |507| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_sTxChar")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |507| 
        ; call occurs [#_sTxChar] ; [] |507| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 508,column 11,is_stmt
;----------------------------------------------------------------------
; 508 | sTxChar('T');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#84                ; [CPU_] |508| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sTxChar")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |508| 
        ; call occurs [#_sTxChar] ; [] |508| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 509,column 11,is_stmt
;----------------------------------------------------------------------
; 509 | sTxChar('1');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |509| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_sTxChar")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |509| 
        ; call occurs [#_sTxChar] ; [] |509| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 510,column 11,is_stmt
;----------------------------------------------------------------------
; 510 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |510| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sTxChar")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |510| 
        ; call occurs [#_sTxChar] ; [] |510| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 511,column 11,is_stmt
;----------------------------------------------------------------------
; 511 | sDelay_us(20);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#20                ; [CPU_] |511| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |511| 
        ; call occurs [#_sDelay_us] ; [] |511| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 512,column 11,is_stmt
;----------------------------------------------------------------------
; 512 | Flash_Erase(SECTORB,&FlashStatus);                                     
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |512| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |512| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |512| 
        ; call occurs [#_Flash2806x_Erase] ; [] |512| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 513,column 11,is_stmt
;----------------------------------------------------------------------
; 513 | Flash_Erase(SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH,&FlashStatu
;     | s);//                                                                  
; 514 | //GpioDataRegs.GPBTOGGLE.bit.GPIO44 = 1;                               
;----------------------------------------------------------------------
        MOVB      AL,#252               ; [CPU_] |513| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |513| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$83, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |513| 
        ; call occurs [#_Flash2806x_Erase] ; [] |513| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 515,column 11,is_stmt
;----------------------------------------------------------------------
; 515 | bFlashSTEP = 3;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#3,UNC   ; [CPU_] |515| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 516,column 11,is_stmt
;----------------------------------------------------------------------
; 516 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |516| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$84, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |516| 
        ; call occurs [#_sDelay_us] ; [] |516| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 517,column 9,is_stmt
        B         $C$L12,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$DW$L$_sUpDataFlash$16$E:
$C$L10:    
$C$DW$L$_sUpDataFlash$17$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 518,column 14,is_stmt
;----------------------------------------------------------------------
; 518 | else if((pData.SciDataBuf[0]==':')&&(pData.SciDataBuf[1]=='E')&&(pData.
;     | SciDataBuf[2]=='F')                                                    
; 519 | &&(pData.SciDataBuf[3]=='H'))                                          
;----------------------------------------------------------------------
        MOV       AL,@_pData            ; [CPU_] |518| 
        CMPB      AL,#58                ; [CPU_] |518| 
        BF        $C$L11,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sUpDataFlash$17$E:
$C$DW$L$_sUpDataFlash$18$B:
        MOV       AL,@_pData+1          ; [CPU_] |518| 
        CMPB      AL,#69                ; [CPU_] |518| 
        BF        $C$L11,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sUpDataFlash$18$E:
$C$DW$L$_sUpDataFlash$19$B:
        MOV       AL,@_pData+2          ; [CPU_] |518| 
        CMPB      AL,#70                ; [CPU_] |518| 
        BF        $C$L11,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sUpDataFlash$19$E:
$C$DW$L$_sUpDataFlash$20$B:
        MOV       AL,@_pData+3          ; [CPU_] |518| 
        CMPB      AL,#72                ; [CPU_] |518| 
        BF        $C$L11,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sUpDataFlash$20$E:
$C$DW$L$_sUpDataFlash$21$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 521,column 11,is_stmt
;----------------------------------------------------------------------
; 521 | sTxChar('A');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#65                ; [CPU_] |521| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_sTxChar")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |521| 
        ; call occurs [#_sTxChar] ; [] |521| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 522,column 11,is_stmt
;----------------------------------------------------------------------
; 522 | sTxChar('T');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#84                ; [CPU_] |522| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sTxChar")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |522| 
        ; call occurs [#_sTxChar] ; [] |522| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 523,column 11,is_stmt
;----------------------------------------------------------------------
; 523 | sTxChar('2');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#50                ; [CPU_] |523| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sTxChar")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |523| 
        ; call occurs [#_sTxChar] ; [] |523| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 524,column 11,is_stmt
;----------------------------------------------------------------------
; 524 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |524| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sTxChar")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |524| 
        ; call occurs [#_sTxChar] ; [] |524| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 525,column 11,is_stmt
;----------------------------------------------------------------------
; 525 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |525| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |525| 
        ; call occurs [#_sDelay_us] ; [] |525| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 526,column 9,is_stmt
        B         $C$L12,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$DW$L$_sUpDataFlash$21$E:
$C$L11:    
$C$DW$L$_sUpDataFlash$22$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 527,column 14,is_stmt
;----------------------------------------------------------------------
; 527 | else if((pData.SciDataBuf[0]==':')&&(pData.SciDataBuf[1]=='S')&&(pData.
;     | SciDataBuf[2]=='T'))                                                   
;----------------------------------------------------------------------
        MOV       AL,@_pData            ; [CPU_] |527| 
        CMPB      AL,#58                ; [CPU_] |527| 
        BF        $C$L12,NEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sUpDataFlash$22$E:
$C$DW$L$_sUpDataFlash$23$B:
        MOV       AL,@_pData+1          ; [CPU_] |527| 
        CMPB      AL,#83                ; [CPU_] |527| 
        BF        $C$L12,NEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sUpDataFlash$23$E:
$C$DW$L$_sUpDataFlash$24$B:
        MOV       AL,@_pData+2          ; [CPU_] |527| 
        CMPB      AL,#84                ; [CPU_] |527| 
        BF        $C$L12,NEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sUpDataFlash$24$E:
$C$DW$L$_sUpDataFlash$25$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 529,column 11,is_stmt
;----------------------------------------------------------------------
; 529 | sDelay_us(50);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#50                ; [CPU_] |529| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |529| 
        ; call occurs [#_sDelay_us] ; [] |529| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 530,column 11,is_stmt
;----------------------------------------------------------------------
; 530 | sTxChar('#');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#35                ; [CPU_] |530| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_sTxChar")
	.dwattr $C$DW$91, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |530| 
        ; call occurs [#_sTxChar] ; [] |530| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 531,column 11,is_stmt
;----------------------------------------------------------------------
; 531 | sTxChar('F');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#70                ; [CPU_] |531| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sTxChar")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |531| 
        ; call occurs [#_sTxChar] ; [] |531| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 532,column 11,is_stmt
;----------------------------------------------------------------------
; 532 | sTxChar('H');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#72                ; [CPU_] |532| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sTxChar")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |532| 
        ; call occurs [#_sTxChar] ; [] |532| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 533,column 11,is_stmt
;----------------------------------------------------------------------
; 533 | sTxChar('\r');                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |533| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sTxChar")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |533| 
        ; call occurs [#_sTxChar] ; [] |533| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 534,column 11,is_stmt
;----------------------------------------------------------------------
; 534 | bFlashSTEP = 4;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOVB      @_bFlashSTEP,#4,UNC   ; [CPU_] |534| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 535,column 11,is_stmt
;----------------------------------------------------------------------
; 535 | sDelay_us(100);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#100               ; [CPU_] |535| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |535| 
        ; call occurs [#_sDelay_us] ; [] |535| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 537,column 11,is_stmt
;----------------------------------------------------------------------
; 537 | sInitSCI9600();                                                        
;----------------------------------------------------------------------
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_sInitSCI9600")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_sInitSCI9600        ; [CPU_] |537| 
        ; call occurs [#_sInitSCI9600] ; [] |537| 
$C$DW$L$_sUpDataFlash$25$E:
$C$L12:    
$C$DW$L$_sUpDataFlash$26$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 540,column 9,is_stmt
;----------------------------------------------------------------------
; 540 | bIapCheckSum = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       @_bIapCheckSum,#0     ; [CPU_] |540| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 541,column 7,is_stmt
        B         $C$L7,UNC             ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$DW$L$_sUpDataFlash$26$E:
$C$L13:    
$C$DW$L$_sUpDataFlash$27$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 542,column 13,is_stmt
;----------------------------------------------------------------------
; 542 | else  if( (pData.DataPackets.SciDatalength == 0) && (bFlashSTEP >=4))  
;----------------------------------------------------------------------
        MOVW      DP,#_pData            ; [CPU_U] 
        MOV       AL,@_pData            ; [CPU_] |542| 
        BF        $C$L7,NEQ             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sUpDataFlash$27$E:
$C$DW$L$_sUpDataFlash$28$B:
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOV       AL,@_bFlashSTEP       ; [CPU_] |542| 
        CMPB      AL,#4                 ; [CPU_] |542| 
        B         $C$L7,LO              ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sUpDataFlash$28$E:
$C$DW$L$_sUpDataFlash$29$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 544,column 9,is_stmt
;----------------------------------------------------------------------
; 544 | bIapReceiveIndex = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_bIapReceiveIndex,#0 ; [CPU_] |544| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 546,column 9,is_stmt
;----------------------------------------------------------------------
; 546 | if(pData.DataPackets.DataLength== cEofLength)                          
;----------------------------------------------------------------------
        MOVW      DP,#_pData+1          ; [CPU_U] 
        MOV       AL,@_pData+1          ; [CPU_] |546| 
        CMPB      AL,#3                 ; [CPU_] |546| 
        BF        $C$L14,NEQ            ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sUpDataFlash$29$E:
$C$DW$L$_sUpDataFlash$30$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 548,column 11,is_stmt
;----------------------------------------------------------------------
; 548 | if(pData.SciDataBuf[4] == 'E'&&pData.SciDataBuf[5] == 'O'&&pData.SciDat
;     | aBuf[6] == 'F')                                                        
; 550 | //asm("    MOVL XAR7, #0x3F3000");                                     
;----------------------------------------------------------------------
        MOV       AL,@_pData+4          ; [CPU_] |548| 
        CMPB      AL,#69                ; [CPU_] |548| 
        BF        $C$L14,NEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_sUpDataFlash$30$E:
$C$DW$L$_sUpDataFlash$31$B:
        MOV       AL,@_pData+5          ; [CPU_] |548| 
        CMPB      AL,#79                ; [CPU_] |548| 
        BF        $C$L14,NEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_sUpDataFlash$31$E:
$C$DW$L$_sUpDataFlash$32$B:
        MOV       AL,@_pData+6          ; [CPU_] |548| 
        CMPB      AL,#70                ; [CPU_] |548| 
        BF        $C$L14,NEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
$C$DW$L$_sUpDataFlash$32$E:
$C$DW$L$_sUpDataFlash$33$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 551,column 11,is_stmt
;----------------------------------------------------------------------
; 551 | asm("    MOVL XAR7, #0x3F7FF6");                                       
;----------------------------------------------------------------------
    MOVL XAR7, #0x3F7FF6
	.dwpsn	file "../Example_Flash2806x_API.c",line 552,column 11,is_stmt
;----------------------------------------------------------------------
; 552 | asm("    LB *XAR7");                                                   
;----------------------------------------------------------------------
    LB *XAR7
$C$DW$L$_sUpDataFlash$33$E:
$C$L14:    
$C$DW$L$_sUpDataFlash$34$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 556,column 9,is_stmt
;----------------------------------------------------------------------
; 556 | if(bIapCheckSum == 0)                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       AL,@_bIapCheckSum     ; [CPU_] |556| 
        BF        $C$L18,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sUpDataFlash$34$E:
$C$DW$L$_sUpDataFlash$35$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 558,column 11,is_stmt
;----------------------------------------------------------------------
; 558 | if(pData.DataPackets.DataAddrMode == 0x04)        //DataAddrMode =0x04,
;     |  Get base address                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_pData+4          ; [CPU_U] 
        MOV       AL,@_pData+4          ; [CPU_] |558| 
        CMPB      AL,#4                 ; [CPU_] |558| 
        BF        $C$L16,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$DW$L$_sUpDataFlash$35$E:
$C$DW$L$_sUpDataFlash$36$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 560,column 13,is_stmt
;----------------------------------------------------------------------
; 560 | if( pData.DataPackets.DataBuffer[0] == 0)                              
;----------------------------------------------------------------------
        MOV       AL,@_pData+5          ; [CPU_] |560| 
        BF        $C$L7,NEQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$DW$L$_sUpDataFlash$36$E:
$C$DW$L$_sUpDataFlash$37$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 562,column 15,is_stmt
;----------------------------------------------------------------------
; 562 | if( pData.DataPackets.DataBuffer[1] == 0x3E)                           
;----------------------------------------------------------------------
        MOV       AL,@_pData+6          ; [CPU_] |562| 
        CMPB      AL,#62                ; [CPU_] |562| 
        BF        $C$L15,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_sUpDataFlash$37$E:
$C$DW$L$_sUpDataFlash$38$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 564,column 19,is_stmt
;----------------------------------------------------------------------
; 564 | dwBaseAddress = 0x3E0000;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#4063232         ; [CPU_U] |564| 
        MOVW      DP,#_dwBaseAddress    ; [CPU_U] 
        MOVL      @_dwBaseAddress,XAR4  ; [CPU_] |564| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 565,column 19,is_stmt
;----------------------------------------------------------------------
; 565 | sAckPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |565| 
        ; call occurs [#_sAckPrc] ; [] |565| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 566,column 15,is_stmt
        B         $C$L7,UNC             ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$DW$L$_sUpDataFlash$38$E:
$C$L15:    
$C$DW$L$_sUpDataFlash$39$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 567,column 20,is_stmt
;----------------------------------------------------------------------
; 567 | else if( pData.DataPackets.DataBuffer[1] == 0x3F)                      
;----------------------------------------------------------------------
        CMPB      AL,#63                ; [CPU_] |567| 
        BF        $C$L7,NEQ             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
$C$DW$L$_sUpDataFlash$39$E:
$C$DW$L$_sUpDataFlash$40$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 569,column 19,is_stmt
;----------------------------------------------------------------------
; 569 | dwBaseAddress = 0x3F0000;                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#4128768         ; [CPU_U] |569| 
        MOVW      DP,#_dwBaseAddress    ; [CPU_U] 
        MOVL      @_dwBaseAddress,XAR4  ; [CPU_] |569| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 570,column 19,is_stmt
;----------------------------------------------------------------------
; 570 | sAckPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |570| 
        ; call occurs [#_sAckPrc] ; [] |570| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 574,column 11,is_stmt
;----------------------------------------------------------------------
; 575 | else                //DataAddrMode =0x04, Get offset address and data  
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$DW$L$_sUpDataFlash$40$E:
$C$L16:    
$C$DW$L$_sUpDataFlash$41$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 577,column 13,is_stmt
;----------------------------------------------------------------------
; 577 | if(1==sWriteDataToFlash())                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sWriteDataToFlash")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sWriteDataToFlash   ; [CPU_] |577| 
        ; call occurs [#_sWriteDataToFlash] ; [] |577| 
        CMPB      AL,#1                 ; [CPU_] |577| 
        BF        $C$L17,NEQ            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
$C$DW$L$_sUpDataFlash$41$E:
$C$DW$L$_sUpDataFlash$42$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 579,column 15,is_stmt
;----------------------------------------------------------------------
; 579 | sAckPrc();                                                             
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sAckPrc")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sAckPrc             ; [CPU_] |579| 
        ; call occurs [#_sAckPrc] ; [] |579| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 580,column 13,is_stmt
;----------------------------------------------------------------------
; 581 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$DW$L$_sUpDataFlash$42$E:
$C$L17:    
$C$DW$L$_sUpDataFlash$43$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 583,column 15,is_stmt
;----------------------------------------------------------------------
; 583 | sNakPrc();                                                             
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_sNakPrc")
	.dwattr $C$DW$101, DW_AT_TI_call
        LCR       #_sNakPrc             ; [CPU_] |583| 
        ; call occurs [#_sNakPrc] ; [] |583| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 586,column 9,is_stmt
;----------------------------------------------------------------------
; 587 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |586| 
        ; branch occurs ; [] |586| 
$C$DW$L$_sUpDataFlash$43$E:
$C$L18:    
$C$DW$L$_sUpDataFlash$44$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 589,column 11,is_stmt
;----------------------------------------------------------------------
; 589 | sNakPrc();                                                             
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_sNakPrc")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_sNakPrc             ; [CPU_] |589| 
        ; call occurs [#_sNakPrc] ; [] |589| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 590,column 11,is_stmt
;----------------------------------------------------------------------
; 590 | bIapCheckSum = 0;                                                      
;----------------------------------------------------------------------
        MOVW      DP,#_bIapCheckSum     ; [CPU_U] 
        MOV       @_bIapCheckSum,#0     ; [CPU_] |590| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 484,column 9,is_stmt
        B         $C$L7,UNC             ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$DW$L$_sUpDataFlash$44$E:
	.dwcfi	cfa_offset, -2

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L7:1:1449057184")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x252)
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
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x253)
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
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Example_Flash2806x_API.c",line 599,column 1,is_stmt,address _sWriteDataToFlash

	.dwfde $C$DW$CIE, _sWriteDataToFlash
;----------------------------------------------------------------------
; 598 | Uint8 sWriteDataToFlash(void)                                          
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
; 600 | Uint8  bDataLength,bCnt,bDataHigh,bDataLow;                            
; 601 | Uint16  *sourceAdress;                                                 
; 602 | Uint16  wDataTemp;                                                     
; 603 | Uint8  bVerify;                                                        
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 605,column 3,is_stmt
;----------------------------------------------------------------------
; 605 | bDataLength = pData.DataPackets.DataLength;         //Jenny 150428     
;----------------------------------------------------------------------
        MOVW      DP,#_pData+1          ; [CPU_U] 
        MOV       AL,@_pData+1          ; [CPU_] |605| 
        MOV       *-SP[3],AL            ; [CPU_] |605| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 607,column 3,is_stmt
;----------------------------------------------------------------------
; 607 | if(bDataLength > 32 )                                                  
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |607| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 609,column 5,is_stmt
;----------------------------------------------------------------------
; 609 | bDataLength = 32;                                                      
;----------------------------------------------------------------------
        MOVB      *-SP[3],#32,HI        ; [CPU_] |609| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 612,column 7,is_stmt
;----------------------------------------------------------------------
; 612 | for(bCnt=0;bCnt<(bDataLength/2);bCnt++)                                
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |612| 
        B         $C$L20,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L19:    
$C$DW$L$_sWriteDataToFlash$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 614,column 5,is_stmt
;----------------------------------------------------------------------
; 614 | bDataHigh = pData.DataPackets.DataBuffer[2*bCnt];                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |614| 
        MOVL      XAR4,#_pData+5        ; [CPU_U] |614| 
        MOVZ      AR0,AL                ; [CPU_] |614| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |614| 
        MOV       *-SP[5],AL            ; [CPU_] |614| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 615,column 5,is_stmt
;----------------------------------------------------------------------
; 615 | bDataLow =pData.DataPackets.DataBuffer[2*bCnt+1];                      
;----------------------------------------------------------------------
        MOV       ACC,*-SP[4] << #1     ; [CPU_] |615| 
        ADDB      AL,#1                 ; [CPU_] |615| 
        MOVZ      AR0,AL                ; [CPU_] |615| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |615| 
        MOV       *-SP[6],AL            ; [CPU_] |615| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 616,column 5,is_stmt
;----------------------------------------------------------------------
; 616 | wDataTemp = bDataHigh * (Uint16)256 + bDataLow;                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[5] << #8     ; [CPU_] |616| 
        ADD       AL,*-SP[6]            ; [CPU_] |616| 
        MOV       *-SP[9],AL            ; [CPU_] |616| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 617,column 5,is_stmt
;----------------------------------------------------------------------
; 617 | wDataBuffer[bCnt] = wDataTemp;      //(Uint32)bDataHigh << 8 + bDataLow
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[4]           ; [CPU_] |617| 
        MOVL      XAR4,#_wDataBuffer    ; [CPU_U] |617| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |617| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 612,column 35,is_stmt
        INC       *-SP[4]               ; [CPU_] |612| 
$C$DW$L$_sWriteDataToFlash$2$E:
$C$L20:    
$C$DW$L$_sWriteDataToFlash$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 612,column 14,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |612| 
        LSR       AL,1                  ; [CPU_] |612| 
        CMP       AL,*-SP[4]            ; [CPU_] |612| 
        B         $C$L19,HI             ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sWriteDataToFlash$3$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 620,column 5,is_stmt
;----------------------------------------------------------------------
; 620 | bDataHigh = pData.DataPackets.DataAddrH;                               
;----------------------------------------------------------------------
        MOVW      DP,#_pData+2          ; [CPU_U] 
        MOV       AL,@_pData+2          ; [CPU_] |620| 
        MOV       *-SP[5],AL            ; [CPU_] |620| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 621,column 5,is_stmt
;----------------------------------------------------------------------
; 621 | bDataLow = pData.DataPackets.DataAddrL;                                
;----------------------------------------------------------------------
        MOV       AL,@_pData+3          ; [CPU_] |621| 
        MOV       *-SP[6],AL            ; [CPU_] |621| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 622,column 5,is_stmt
;----------------------------------------------------------------------
; 622 | wDataTemp = bDataHigh * (Uint16)256 + bDataLow;                        
;----------------------------------------------------------------------
        MOV       ACC,*-SP[5] << #8     ; [CPU_] |622| 
        ADD       AL,*-SP[6]            ; [CPU_] |622| 
        MOV       *-SP[9],AL            ; [CPU_] |622| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 623,column 5,is_stmt
;----------------------------------------------------------------------
; 623 | dwOffsetAddress = wDataTemp;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_dwOffsetAddress  ; [CPU_U] 
        MOVU      ACC,*-SP[9]           ; [CPU_] |623| 
        MOVL      @_dwOffsetAddress,ACC ; [CPU_] |623| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 624,column 5,is_stmt
;----------------------------------------------------------------------
; 624 | dwAbsoluteAddress = dwBaseAddress + dwOffsetAddress;                   
;----------------------------------------------------------------------
        MOVL      ACC,@_dwOffsetAddress ; [CPU_] |624| 
        ADDL      ACC,@_dwBaseAddress   ; [CPU_] |624| 
        MOVL      @_dwAbsoluteAddress,ACC ; [CPU_] |624| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 625,column 5,is_stmt
;----------------------------------------------------------------------
; 625 | sourceAdress = (Uint16 *)dwAbsoluteAddress;                            
;----------------------------------------------------------------------
        MOVL      ACC,@_dwAbsoluteAddress ; [CPU_] |625| 
        MOVL      *-SP[8],ACC           ; [CPU_] |625| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 628,column 3,is_stmt
;----------------------------------------------------------------------
; 628 | if( (dwAbsoluteAddress<0x3F6000) && ((dwBaseAddress== 0x3E0000)||(dwBas
;     | eAddress== 0x3F0000)) )  //20150428                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#4153344         ; [CPU_U] |628| 
        MOVL      ACC,XAR4              ; [CPU_] |628| 
        CMPL      ACC,@_dwAbsoluteAddress ; [CPU_] |628| 
        B         $C$L22,LOS            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVL      XAR4,#4063232         ; [CPU_U] |628| 
        MOVL      ACC,XAR4              ; [CPU_] |628| 
        CMPL      ACC,@_dwBaseAddress   ; [CPU_] |628| 
        BF        $C$L21,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOVL      XAR4,#4128768         ; [CPU_U] |628| 
        MOVL      ACC,XAR4              ; [CPU_] |628| 
        CMPL      ACC,@_dwBaseAddress   ; [CPU_] |628| 
        BF        $C$L22,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
$C$L21:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 630,column 5,is_stmt
;----------------------------------------------------------------------
; 630 | Flash_Program(sourceAdress,wDataBuffer,bDataLength/2,&FlashStatus);    
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |630| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |630| 
        MOVL      XAR5,#_wDataBuffer    ; [CPU_U] |630| 
        MOV       AL,*-SP[3]            ; [CPU_] |630| 
        LSR       AL,1                  ; [CPU_] |630| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |630| 
        MOVU      ACC,AL                ; [CPU_] |630| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |630| 
        ; call occurs [#_Flash2806x_Program] ; [] |630| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 631,column 5,is_stmt
;----------------------------------------------------------------------
; 631 | bVerify = sbFlash_Veirfy(sourceAdress,wDataBuffer,bDataLength/2);      
;----------------------------------------------------------------------
        MOVL      XAR5,#_wDataBuffer    ; [CPU_U] |631| 
        MOV       AL,*-SP[3]            ; [CPU_] |631| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |631| 
        LSR       AL,1                  ; [CPU_] |631| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sbFlash_Veirfy")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sbFlash_Veirfy      ; [CPU_] |631| 
        ; call occurs [#_sbFlash_Veirfy] ; [] |631| 
        MOV       *-SP[10],AL           ; [CPU_] |631| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 633,column 5,is_stmt
;----------------------------------------------------------------------
; 633 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |633| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |633| 
        ; call occurs [#_sDelay_us] ; [] |633| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 635,column 3,is_stmt
;----------------------------------------------------------------------
; 636 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L22:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 637,column 5,is_stmt
;----------------------------------------------------------------------
; 637 | bVerify = 1;                                                           
;----------------------------------------------------------------------
        MOVB      *-SP[10],#1,UNC       ; [CPU_] |637| 
$C$L23:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 638,column 3,is_stmt
;----------------------------------------------------------------------
; 638 | return bVerify;                                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |638| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 639,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L20:1:1449057184")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x269)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_sWriteDataToFlash$3$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_sWriteDataToFlash$3$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_sWriteDataToFlash$2$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_sWriteDataToFlash$2$E)
	.dwendtag $C$DW$157

	.dwattr $C$DW$145, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x27f)
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
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 643,column 1,is_stmt,address _sbFlash_Veirfy

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
; 642 | Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length)  
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
        MOV       *-SP[5],AL            ; [CPU_] |643| 
        MOVL      *-SP[4],XAR5          ; [CPU_] |643| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |643| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 644,column 3,is_stmt
;----------------------------------------------------------------------
; 644 | while(length--)                                                        
; 646 |   //wSumChk+=*address;                                                 
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L24:    
$C$DW$L$_sbFlash_Veirfy$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 647,column 5,is_stmt
;----------------------------------------------------------------------
; 647 | if(*address++!=*databuffer++)                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |647| 
        MOV       AL,*XAR4++            ; [CPU_] |647| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |647| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |647| 
        CMP       AL,*XAR4++            ; [CPU_] |647| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |647| 
        BF        $C$L25,EQ             ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$DW$L$_sbFlash_Veirfy$2$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 648,column 7,is_stmt
;----------------------------------------------------------------------
; 648 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |648| 
        B         $C$L26,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L25:    
$C$DW$L$_sbFlash_Veirfy$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 649,column 3,is_stmt
        MOV       AH,*-SP[5]            ; [CPU_] |649| 
        DEC       *-SP[5]               ; [CPU_] |649| 
        CMPB      AH,#0                 ; [CPU_] |649| 
        BF        $C$L24,NEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
$C$DW$L$_sbFlash_Veirfy$4$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 650,column 3,is_stmt
;----------------------------------------------------------------------
; 650 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |650| 
$C$L26:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 651,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$168	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$168, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L25:1:1449057184")
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x289)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_sbFlash_Veirfy$4$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_sbFlash_Veirfy$4$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_sbFlash_Veirfy$2$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_sbFlash_Veirfy$2$E)
	.dwendtag $C$DW$168

	.dwattr $C$DW$160, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x28b)
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
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 660,column 1,is_stmt,address _sIapGetRxData

	.dwfde $C$DW$CIE, _sIapGetRxData
;----------------------------------------------------------------------
; 659 | Uint8   sIapGetRxData(void)                                            
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 661,column 11,is_stmt
;----------------------------------------------------------------------
; 661 | Uint32  bTimer1=0, bTimer2=0;                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |661| 
        MOVL      *-SP[2],ACC           ; [CPU_] |661| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 661,column 22,is_stmt
;----------------------------------------------------------------------
; 662 | Uint8   bTemp;                                                         
; 664 | //GpioDataRegs.GPBSET.bit.GPIO44 = 1;                                  
;----------------------------------------------------------------------
        MOVL      *-SP[4],ACC           ; [CPU_] |661| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 665,column 3,is_stmt
;----------------------------------------------------------------------
; 665 | while(ScibRegs.SCIRXST.bit.RXRDY==0)                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#720896          ; [CPU_U] |669| 
        B         $C$L28,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L27:    
$C$DW$L$_sIapGetRxData$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 667,column 5,is_stmt
;----------------------------------------------------------------------
; 667 | if(bFlashSTEP >=4)                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_bFlashSTEP       ; [CPU_U] 
        MOV       AL,@_bFlashSTEP       ; [CPU_] |667| 
        CMPB      AL,#4                 ; [CPU_] |667| 
        B         $C$L28,LO             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_sIapGetRxData$2$E:
$C$DW$L$_sIapGetRxData$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 669,column 7,is_stmt
;----------------------------------------------------------------------
; 669 | if(bTimer1++ > 0x0B0000)                                               
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; [CPU_] |669| 
        MOVL      ACC,XAR6              ; [CPU_] |669| 
        ADDB      ACC,#1                ; [CPU_U] |669| 
        MOVL      *-SP[2],ACC           ; [CPU_] |669| 
        MOVL      ACC,XAR4              ; [CPU_] |669| 
        CMPL      ACC,XAR6              ; [CPU_] |669| 
        B         $C$L28,HIS            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
$C$DW$L$_sIapGetRxData$3$E:
$C$DW$L$_sIapGetRxData$4$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 671,column 9,is_stmt
;----------------------------------------------------------------------
; 671 | bTimer1=0;                                                             
; 672 | //GpioDataRegs.GPBTOGGLE.bit.GPIO44 = 1;                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |671| 
        MOVL      *-SP[2],ACC           ; [CPU_] |671| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 673,column 9,is_stmt
;----------------------------------------------------------------------
; 673 | if(bTimer2++ > 6)//20->6                                               
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |673| 
        MOVL      ACC,XAR6              ; [CPU_] |673| 
        ADDB      ACC,#1                ; [CPU_U] |673| 
        MOVL      *-SP[4],ACC           ; [CPU_] |673| 
        MOVB      ACC,#6                ; [CPU_] |673| 
        CMPL      ACC,XAR6              ; [CPU_] |673| 
        B         $C$L28,HIS            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
$C$DW$L$_sIapGetRxData$4$E:
$C$DW$L$_sIapGetRxData$5$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 675,column 11,is_stmt
;----------------------------------------------------------------------
; 675 | asm("    MOVL XAR7, #0x3F7FF6");                                       
;----------------------------------------------------------------------
    MOVL XAR7, #0x3F7FF6
	.dwpsn	file "../Example_Flash2806x_API.c",line 676,column 11,is_stmt
;----------------------------------------------------------------------
; 676 | asm("    LB *XAR7");                                                   
; 679 | }//George 150519                                                       
; 680 | };                                                                     
; 682 | //GpioDataRegs.GPBSET.bit.GPIO44 = 1;                                  
;----------------------------------------------------------------------
    LB *XAR7
$C$DW$L$_sIapGetRxData$5$E:
$C$L28:    
$C$DW$L$_sIapGetRxData$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 665,column 9,is_stmt
        MOVW      DP,#_ScibRegs+5       ; [CPU_U] 
        TBIT      @_ScibRegs+5,#6       ; [CPU_] |665| 
        BF        $C$L27,NTC            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
$C$DW$L$_sIapGetRxData$6$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 684,column 3,is_stmt
;----------------------------------------------------------------------
; 684 | bTemp = ScibRegs.SCIRXBUF.all;                                         
;----------------------------------------------------------------------
        MOV       AL,@_ScibRegs+7       ; [CPU_] |684| 
        MOV       *-SP[5],AL            ; [CPU_] |684| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 686,column 3,is_stmt
;----------------------------------------------------------------------
; 686 | return bTemp;                                                          
;----------------------------------------------------------------------
	.dwpsn	file "../Example_Flash2806x_API.c",line 687,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L28:1:1449057184")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x2a4)
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
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x2af)
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
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 697,column 1,is_stmt,address _sNakPrc

	.dwfde $C$DW$CIE, _sNakPrc
;----------------------------------------------------------------------
; 696 | void sNakPrc(void)                                                     
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 698,column 5,is_stmt
;----------------------------------------------------------------------
; 698 | sTxChar('N');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#78                ; [CPU_] |698| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sTxChar")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |698| 
        ; call occurs [#_sTxChar] ; [] |698| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 699,column 5,is_stmt
;----------------------------------------------------------------------
; 699 | sTxChar(0x0D);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |699| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sTxChar")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |699| 
        ; call occurs [#_sTxChar] ; [] |699| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 700,column 5,is_stmt
;----------------------------------------------------------------------
; 700 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |700| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |700| 
        ; call occurs [#_sDelay_us] ; [] |700| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 701,column 1,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x2bd)
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
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x2c5)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 710,column 1,is_stmt,address _sAckPrc

	.dwfde $C$DW$CIE, _sAckPrc
;----------------------------------------------------------------------
; 709 | void sAckPrc(void)                                                     
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 711,column 5,is_stmt
;----------------------------------------------------------------------
; 711 | sTxChar('A');                                                          
;----------------------------------------------------------------------
        MOVB      AL,#65                ; [CPU_] |711| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sTxChar")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |711| 
        ; call occurs [#_sTxChar] ; [] |711| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 712,column 5,is_stmt
;----------------------------------------------------------------------
; 712 | sTxChar(0x0D);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |712| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sTxChar")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sTxChar             ; [CPU_] |712| 
        ; call occurs [#_sTxChar] ; [] |712| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 713,column 5,is_stmt
;----------------------------------------------------------------------
; 713 | sDelay_us(10);                                                         
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |713| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sDelay_us")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sDelay_us           ; [CPU_] |713| 
        ; call occurs [#_sDelay_us] ; [] |713| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 714,column 1,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2ca)
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
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Example_Flash2806x_API.c",line 718,column 1,is_stmt,address _Example_CallFlashAPI

	.dwfde $C$DW$CIE, _Example_CallFlashAPI
;----------------------------------------------------------------------
; 717 | void Example_CallFlashAPI(void)                                        
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
; 719 | Uint16  i;                                                             
; 720 | Uint16  Status;                                                        
; 721 | Uint16  *Flash_ptr;     // Pointer to a location in flash              
; 722 | Uint32  Length;         // Number of 16-bit values to be programmed    
; 723 | Uint16  VersionHex;     // Version of the API in decimal encoded hex   
; 744 | // Example: Toggle GPIO0                                               
; 745 | // Example_ToggleTest(0);                                              
; 747 | // Example: Toggle GPIO10                                              
; 748 | // Example_ToggleTest(10);                                             
; 750 | // Example: Toggle GPIO15                                              
; 751 | // Example_ToggleTest(15);                                             
; 753 | // Example: Toggle GPIO31                                              
; 754 | // Example_ToggleTest(31);                                             
; 756 | // Example: Toggle GPIO34                                              
; 757 | // Example_ToggleTest(34);                                             
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 765,column 4,is_stmt
;----------------------------------------------------------------------
; 765 | VersionHex = Flash_APIVersionHex();                                    
;----------------------------------------------------------------------
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_Flash2806x_APIVersionHex")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_Flash2806x_APIVersionHex ; [CPU_] |765| 
        ; call occurs [#_Flash2806x_APIVersionHex] ; [] |765| 
        MOV       *-SP[9],AL            ; [CPU_] |765| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 766,column 4,is_stmt
;----------------------------------------------------------------------
; 766 | if(VersionHex != 0x0100)                                               
; 768 |     // Unexpected API version                                          
; 769 |     // Make a decision based on this info.                             
;----------------------------------------------------------------------
        CMP       AL,#256               ; [CPU_] |766| 
        BF        $C$L29,EQ             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 770,column 8,is_stmt
;----------------------------------------------------------------------
; 770 | asm("    ESTOP0");                                                     
; 778 | // Example: Erase Sector B - Sector H                                  
; 779 | // Sectors A has example code so leave them unerased                   
; 781 | // SECTORA-SECTORH are defined in Flash2806x_API_Library.h             
;----------------------------------------------------------------------
    ESTOP0
$C$L29:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 782,column 4,is_stmt
;----------------------------------------------------------------------
; 782 | Status = Flash_Erase((SECTORB|SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|S
;     | ECTORH),&FlashStatus);                                                 
;----------------------------------------------------------------------
        MOVB      AL,#254               ; [CPU_] |782| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |782| 
        SPM       #0                    ; [CPU_] 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |782| 
        ; call occurs [#_Flash2806x_Erase] ; [] |782| 
        MOV       *-SP[4],AL            ; [CPU_] |782| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 783,column 4,is_stmt
;----------------------------------------------------------------------
; 783 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |783| 
        BF        $C$L30,EQ             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 785,column 8,is_stmt
;----------------------------------------------------------------------
; 785 | Example_Error(Status);                                                 
; 794 | // A buffer can be supplied to the program function.  Each word is     
; 795 | // programmed until the whole buffer is programmed or a problem is     
; 796 | // found.  If the buffer goes outside of the range of OTP or Flash     
; 797 | // then nothing is done and an error is returned.                      
; 800 | // Example: Program 0x400 values in Flash SectorG                      
; 802 | // In this case just fill a buffer with data to program into the flash.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_Example_Error")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |785| 
        ; call occurs [#_Example_Error] ; [] |785| 
$C$L30:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 803,column 9,is_stmt
;----------------------------------------------------------------------
; 803 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |803| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 803,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |803| 
        CMP       AL,#256               ; [CPU_] |803| 
        B         $C$L32,HIS            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$L31:    
$C$DW$L$_Example_CallFlashAPI$6$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 805,column 9,is_stmt
;----------------------------------------------------------------------
; 805 | Buffer[i] = 0x100+i;                                                   
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |805| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |805| 
        ADD       AL,#256               ; [CPU_] |805| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |805| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 803,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |803| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 803,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |803| 
        CMP       AL,#256               ; [CPU_] |803| 
        B         $C$L31,LO             ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$DW$L$_Example_CallFlashAPI$6$E:
$C$L32:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 808,column 5,is_stmt
;----------------------------------------------------------------------
; 808 | Flash_ptr = Sector[1].StartAddr;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+4         ; [CPU_U] 
        MOVL      ACC,@_Sector+4        ; [CPU_] |808| 
        MOVL      *-SP[6],ACC           ; [CPU_] |808| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 809,column 5,is_stmt
;----------------------------------------------------------------------
; 809 | Length = 0x400;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#1024            ; [CPU_U] |809| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |809| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 810,column 5,is_stmt
;----------------------------------------------------------------------
; 810 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR5,#_Buffer         ; [CPU_U] |810| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |810| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |810| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |810| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |810| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |810| 
        ; call occurs [#_Flash2806x_Program] ; [] |810| 
        MOV       *-SP[4],AL            ; [CPU_] |810| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 811,column 5,is_stmt
;----------------------------------------------------------------------
; 811 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |811| 
        BF        $C$L33,EQ             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 813,column 9,is_stmt
;----------------------------------------------------------------------
; 813 | Example_Error(Status);                                                 
; 818 | // Verify the values programmed.  The Program step itself does a verify
; 819 | // as it goes.  This verify is a 2nd verification that can be done.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_Example_Error")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |813| 
        ; call occurs [#_Example_Error] ; [] |813| 
$C$L33:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 820,column 5,is_stmt
;----------------------------------------------------------------------
; 820 | Status = Flash_Verify(Flash_ptr,Buffer,Length,&FlashStatus);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |820| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |820| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |820| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |820| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |820| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |820| 
        ; call occurs [#_Flash2806x_Verify] ; [] |820| 
        MOV       *-SP[4],AL            ; [CPU_] |820| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 821,column 5,is_stmt
;----------------------------------------------------------------------
; 821 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |821| 
        BF        $C$L34,EQ             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 823,column 9,is_stmt
;----------------------------------------------------------------------
; 823 | Example_Error(Status);                                                 
; 826 | // --------------                                                      
; 828 | // Example: Program 0x199 values in Flash SectorG                      
;----------------------------------------------------------------------
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_Example_Error")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |823| 
        ; call occurs [#_Example_Error] ; [] |823| 
$C$L34:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 830,column 9,is_stmt
;----------------------------------------------------------------------
; 830 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |830| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 830,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |830| 
        CMP       AL,#256               ; [CPU_] |830| 
        B         $C$L36,HIS            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
$C$L35:    
$C$DW$L$_Example_CallFlashAPI$12$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 832,column 9,is_stmt
;----------------------------------------------------------------------
; 832 | Buffer[i] = 0x4500+i;                                                  
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |832| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |832| 
        ADD       AL,#17664             ; [CPU_] |832| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |832| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 830,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |830| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 830,column 13,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |830| 
        CMP       AL,#256               ; [CPU_] |830| 
        B         $C$L35,LO             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
$C$DW$L$_Example_CallFlashAPI$12$E:
$C$L36:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 835,column 5,is_stmt
;----------------------------------------------------------------------
; 835 | Flash_ptr = (Uint16 *)Sector[1].StartAddr+0x450;                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+4         ; [CPU_U] 
        MOVL      XAR4,#1104            ; [CPU_U] |835| 
        MOVL      ACC,@_Sector+4        ; [CPU_] |835| 
        ADDL      XAR4,ACC              ; [CPU_] |835| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |835| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 836,column 5,is_stmt
;----------------------------------------------------------------------
; 836 | Length = 0x199;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#409             ; [CPU_U] |836| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |836| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 837,column 5,is_stmt
;----------------------------------------------------------------------
; 837 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR5,#_Buffer         ; [CPU_U] |837| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |837| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |837| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |837| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |837| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |837| 
        ; call occurs [#_Flash2806x_Program] ; [] |837| 
        MOV       *-SP[4],AL            ; [CPU_] |837| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 838,column 5,is_stmt
;----------------------------------------------------------------------
; 838 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |838| 
        BF        $C$L37,EQ             ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 840,column 9,is_stmt
;----------------------------------------------------------------------
; 840 | Example_Error(Status);                                                 
; 843 | // Verify the values programmed.  The Program step itself does a verify
; 844 | // as it goes.  This verify is a 2nd verification that can be done.
;     |                                                                        
;----------------------------------------------------------------------
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_Example_Error")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |840| 
        ; call occurs [#_Example_Error] ; [] |840| 
$C$L37:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 845,column 5,is_stmt
;----------------------------------------------------------------------
; 845 | Status = Flash_Verify(Flash_ptr,Buffer,Length,&FlashStatus);           
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |845| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |845| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |845| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |845| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |845| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |845| 
        ; call occurs [#_Flash2806x_Verify] ; [] |845| 
        MOV       *-SP[4],AL            ; [CPU_] |845| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 846,column 5,is_stmt
;----------------------------------------------------------------------
; 846 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |846| 
        BF        $C$L38,EQ             ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 848,column 9,is_stmt
;----------------------------------------------------------------------
; 848 | Example_Error(Status);                                                 
; 852 | // --------------                                                      
; 853 | // You can program a single bit in a memory location and then go back t
;     | o                                                                      
; 854 | // program another bit in the same memory location.                    
; 856 | // Example: Program bit 0 in location in Flash SectorF.                
; 857 | // That is program the value 0xFFFE                                    
;----------------------------------------------------------------------
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_Example_Error")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |848| 
        ; call occurs [#_Example_Error] ; [] |848| 
$C$L38:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 858,column 4,is_stmt
;----------------------------------------------------------------------
; 858 | Flash_ptr = Sector[2].StartAddr;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+8         ; [CPU_U] 
        MOVL      ACC,@_Sector+8        ; [CPU_] |858| 
        MOVL      *-SP[6],ACC           ; [CPU_] |858| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 859,column 4,is_stmt
;----------------------------------------------------------------------
; 859 | i = 0xFFFE;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65534        ; [CPU_] |859| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 860,column 4,is_stmt
;----------------------------------------------------------------------
; 860 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |860| 
        MOVL      *-SP[8],ACC           ; [CPU_] |860| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 861,column 4,is_stmt
;----------------------------------------------------------------------
; 861 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |861| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |861| 
        SUBB      XAR5,#3               ; [CPU_U] |861| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |861| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |861| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |861| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |861| 
        ; call occurs [#_Flash2806x_Program] ; [] |861| 
        MOV       *-SP[4],AL            ; [CPU_] |861| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 862,column 4,is_stmt
;----------------------------------------------------------------------
; 862 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |862| 
        BF        $C$L39,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 864,column 8,is_stmt
;----------------------------------------------------------------------
; 864 | Example_Error(Status);                                                 
; 867 | // Example: Program bit 1 in the same location. Remember               
; 868 | // that bit 0 was already programmed so the value will be 0xFFFC       
; 869 | // (bit 0 and bit 1 will both be 0)                                    
;----------------------------------------------------------------------
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_Example_Error")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |864| 
        ; call occurs [#_Example_Error] ; [] |864| 
$C$L39:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 871,column 4,is_stmt
;----------------------------------------------------------------------
; 871 | i = 0xFFFC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65532        ; [CPU_] |871| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 872,column 4,is_stmt
;----------------------------------------------------------------------
; 872 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |872| 
        MOVL      *-SP[8],ACC           ; [CPU_] |872| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 873,column 4,is_stmt
;----------------------------------------------------------------------
; 873 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |873| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |873| 
        SUBB      XAR5,#3               ; [CPU_U] |873| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |873| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |873| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |873| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |873| 
        ; call occurs [#_Flash2806x_Program] ; [] |873| 
        MOV       *-SP[4],AL            ; [CPU_] |873| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 874,column 4,is_stmt
;----------------------------------------------------------------------
; 874 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |874| 
        BF        $C$L40,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 876,column 8,is_stmt
;----------------------------------------------------------------------
; 876 | Example_Error(Status);                                                 
; 880 | // Verify the value.  This first verify should fail.                   
;----------------------------------------------------------------------
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_Example_Error")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |876| 
        ; call occurs [#_Example_Error] ; [] |876| 
$C$L40:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 881,column 5,is_stmt
;----------------------------------------------------------------------
; 881 | i = 0xFFFE;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65534        ; [CPU_] |881| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 882,column 5,is_stmt
;----------------------------------------------------------------------
; 882 | Status = Flash_Verify(Flash_ptr,&i,Length,&FlashStatus);               
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |882| 
        MOVZ      AR5,SP                ; [CPU_U] |882| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |882| 
        SUBB      XAR5,#3               ; [CPU_U] |882| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |882| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |882| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |882| 
        ; call occurs [#_Flash2806x_Verify] ; [] |882| 
        MOV       *-SP[4],AL            ; [CPU_] |882| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 883,column 5,is_stmt
;----------------------------------------------------------------------
; 883 | if(Status != STATUS_FAIL_VERIFY)                                       
;----------------------------------------------------------------------
        CMPB      AL,#40                ; [CPU_] |883| 
        BF        $C$L41,EQ             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 885,column 9,is_stmt
;----------------------------------------------------------------------
; 885 | Example_Error(Status);                                                 
; 888 | // This is the correct value and will pass.                            
;----------------------------------------------------------------------
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_Example_Error")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |885| 
        ; call occurs [#_Example_Error] ; [] |885| 
$C$L41:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 889,column 5,is_stmt
;----------------------------------------------------------------------
; 889 | i = 0xFFFC;                                                            
;----------------------------------------------------------------------
        MOV       *-SP[3],#65532        ; [CPU_] |889| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 890,column 5,is_stmt
;----------------------------------------------------------------------
; 890 | Status = Flash_Verify(Flash_ptr,&i,Length,&FlashStatus);               
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |890| 
        MOVZ      AR5,SP                ; [CPU_U] |890| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |890| 
        SUBB      XAR5,#3               ; [CPU_U] |890| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |890| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |890| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_Flash2806x_Verify")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_Flash2806x_Verify   ; [CPU_] |890| 
        ; call occurs [#_Flash2806x_Verify] ; [] |890| 
        MOV       *-SP[4],AL            ; [CPU_] |890| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 891,column 5,is_stmt
;----------------------------------------------------------------------
; 891 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |891| 
        BF        $C$L42,EQ             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 893,column 9,is_stmt
;----------------------------------------------------------------------
; 893 | Example_Error(Status);                                                 
; 896 | // --------------                                                      
; 897 | // If a bit has already been programmed, it cannot be brought back to a
;     |  1 by                                                                  
; 898 | // the program function.  The only way to bring a bit back to a 1 is by
;     |  erasing                                                               
; 899 | // the entire sector that the bit belongs to.  This example shows the e
;     | rror                                                                   
; 900 | // that program will return if a bit is specified as a 1 when it has al
;     | ready                                                                  
; 901 | // been programmed to 0.                                               
; 903 | // Example: Program a single 16-bit value 0x0002, in Flash Sector B    
;----------------------------------------------------------------------
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_Example_Error")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |893| 
        ; call occurs [#_Example_Error] ; [] |893| 
$C$L42:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 904,column 4,is_stmt
;----------------------------------------------------------------------
; 904 | Flash_ptr = Sector[2].StartAddr+1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+8         ; [CPU_U] 
        MOVL      ACC,@_Sector+8        ; [CPU_] |904| 
        ADDB      ACC,#1                ; [CPU_U] |904| 
        MOVL      *-SP[6],ACC           ; [CPU_] |904| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 905,column 4,is_stmt
;----------------------------------------------------------------------
; 905 | i = 0x0002;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#2,UNC        ; [CPU_] |905| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 906,column 4,is_stmt
;----------------------------------------------------------------------
; 906 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |906| 
        MOVL      *-SP[8],ACC           ; [CPU_] |906| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 907,column 4,is_stmt
;----------------------------------------------------------------------
; 907 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |907| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |907| 
        SUBB      XAR5,#3               ; [CPU_U] |907| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |907| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |907| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |907| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |907| 
        ; call occurs [#_Flash2806x_Program] ; [] |907| 
        MOV       *-SP[4],AL            ; [CPU_] |907| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 908,column 4,is_stmt
;----------------------------------------------------------------------
; 908 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |908| 
        BF        $C$L43,EQ             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 910,column 8,is_stmt
;----------------------------------------------------------------------
; 910 | Example_Error(Status);                                                 
; 913 | // Example: This will return an error!!  Can't program 0x0001          
; 914 | // because bit 0 in the the location was previously programmed         
; 915 | // to zero!                                                            
;----------------------------------------------------------------------
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_Example_Error")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |910| 
        ; call occurs [#_Example_Error] ; [] |910| 
$C$L43:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 917,column 4,is_stmt
;----------------------------------------------------------------------
; 917 | i = 0x0001;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |917| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 918,column 4,is_stmt
;----------------------------------------------------------------------
; 918 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |918| 
        MOVL      *-SP[8],ACC           ; [CPU_] |918| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 919,column 4,is_stmt
;----------------------------------------------------------------------
; 919 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
; 920 | // This should return a STATUS_FAIL_ZERO_BIT_ERROR                     
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |919| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |919| 
        SUBB      XAR5,#3               ; [CPU_U] |919| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |919| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |919| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |919| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |919| 
        ; call occurs [#_Flash2806x_Program] ; [] |919| 
        MOV       *-SP[4],AL            ; [CPU_] |919| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 921,column 4,is_stmt
;----------------------------------------------------------------------
; 921 | if(Status != STATUS_FAIL_ZERO_BIT_ERROR)                               
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |921| 
        BF        $C$L44,EQ             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 923,column 8,is_stmt
;----------------------------------------------------------------------
; 923 | Example_Error(Status);                                                 
; 926 | // --------------                                                      
; 928 | // Example: This will return an error!!  The location specified        
; 929 | // is outside of the Flash and OTP!                                    
;----------------------------------------------------------------------
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_Example_Error")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |923| 
        ; call occurs [#_Example_Error] ; [] |923| 
$C$L44:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 930,column 4,is_stmt
;----------------------------------------------------------------------
; 930 | Flash_ptr = (Uint16 *)0x00340000;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#3407872         ; [CPU_U] |930| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |930| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 931,column 4,is_stmt
;----------------------------------------------------------------------
; 931 | i = 0x0001;                                                            
;----------------------------------------------------------------------
        MOVB      *-SP[3],#1,UNC        ; [CPU_] |931| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 932,column 4,is_stmt
;----------------------------------------------------------------------
; 932 | Length = 1;                                                            
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |932| 
        MOVL      *-SP[8],ACC           ; [CPU_] |932| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 933,column 4,is_stmt
;----------------------------------------------------------------------
; 933 | Status = Flash_Program(Flash_ptr,&i,Length,&FlashStatus);              
; 934 | // This should return a STATUS_FAIL_ADDR_INVALID error                 
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_U] |933| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |933| 
        SUBB      XAR5,#3               ; [CPU_U] |933| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |933| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |933| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |933| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |933| 
        ; call occurs [#_Flash2806x_Program] ; [] |933| 
        MOV       *-SP[4],AL            ; [CPU_] |933| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 935,column 4,is_stmt
;----------------------------------------------------------------------
; 935 | if(Status != STATUS_FAIL_ADDR_INVALID)                                 
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |935| 
        BF        $C$L45,EQ             ; [CPU_] |935| 
        ; branchcc occurs ; [] |935| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 937,column 8,is_stmt
;----------------------------------------------------------------------
; 937 | Example_Error(Status);                                                 
; 940 | // --------------                                                      
; 942 | // Example: This will return an error!!  Can't program 1               
; 943 | // because bit 0 in the the location was previously programmed         
; 944 | // to zero!                                                            
;----------------------------------------------------------------------
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_Example_Error")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |937| 
        ; call occurs [#_Example_Error] ; [] |937| 
$C$L45:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 945,column 9,is_stmt
;----------------------------------------------------------------------
; 945 | for(i=0;i<WORDS_IN_FLASH_BUFFER;i++)                                   
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |945| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 945,column 13,is_stmt
        CMP       *-SP[3],#256          ; [CPU_] |945| 
        B         $C$L47,HIS            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$L46:    
$C$DW$L$_Example_CallFlashAPI$32$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 947,column 9,is_stmt
;----------------------------------------------------------------------
; 947 | Buffer[i] = 0xFFFF;                                                    
;----------------------------------------------------------------------
        MOVZ      AR0,*-SP[3]           ; [CPU_] |947| 
        MOVL      XAR4,#_Buffer         ; [CPU_U] |947| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |947| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 945,column 37,is_stmt
        INC       *-SP[3]               ; [CPU_] |945| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 945,column 13,is_stmt
        CMP       *-SP[3],#256          ; [CPU_] |945| 
        B         $C$L46,LO             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_Example_CallFlashAPI$32$E:
$C$L47:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 950,column 5,is_stmt
;----------------------------------------------------------------------
; 950 | Flash_ptr = Sector[0].EndAddr;                                         
;----------------------------------------------------------------------
        MOVW      DP,#_Sector+2         ; [CPU_U] 
        MOVL      ACC,@_Sector+2        ; [CPU_] |950| 
        MOVL      *-SP[6],ACC           ; [CPU_] |950| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 951,column 5,is_stmt
;----------------------------------------------------------------------
; 951 | Length = 13;                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#13               ; [CPU_] |951| 
        MOVL      *-SP[8],ACC           ; [CPU_] |951| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 952,column 5,is_stmt
;----------------------------------------------------------------------
; 952 | Status = Flash_Program(Flash_ptr,Buffer,Length,&FlashStatus);          
;----------------------------------------------------------------------
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |952| 
        MOVL      XAR5,#_Buffer         ; [CPU_U] |952| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |952| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |952| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |952| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_Flash2806x_Program")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_Flash2806x_Program  ; [CPU_] |952| 
        ; call occurs [#_Flash2806x_Program] ; [] |952| 
        MOV       *-SP[4],AL            ; [CPU_] |952| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 953,column 5,is_stmt
;----------------------------------------------------------------------
; 953 | if(Status != STATUS_FAIL_ZERO_BIT_ERROR)//STATUS_FAIL_ADDR_INVALID)    
;----------------------------------------------------------------------
        CMPB      AL,#31                ; [CPU_] |953| 
        BF        $C$L48,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 955,column 9,is_stmt
;----------------------------------------------------------------------
; 955 | Example_Error(Status);                                                 
; 964 | // Example: Erase Sector G                                             
; 965 | // SECTORG is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_Example_Error")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |955| 
        ; call occurs [#_Example_Error] ; [] |955| 
$C$L48:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 966,column 4,is_stmt
;----------------------------------------------------------------------
; 966 | Status = Flash_Erase(SECTORG,&FlashStatus);                            
;----------------------------------------------------------------------
        MOVB      AL,#64                ; [CPU_] |966| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |966| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |966| 
        ; call occurs [#_Flash2806x_Erase] ; [] |966| 
        MOV       *-SP[4],AL            ; [CPU_] |966| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 967,column 4,is_stmt
;----------------------------------------------------------------------
; 967 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |967| 
        BF        $C$L49,EQ             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 969,column 8,is_stmt
;----------------------------------------------------------------------
; 969 | Example_Error(Status);                                                 
; 972 | // Example: Erase Sector F                                             
; 973 | // SECTORF is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_Example_Error")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |969| 
        ; call occurs [#_Example_Error] ; [] |969| 
$C$L49:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 974,column 4,is_stmt
;----------------------------------------------------------------------
; 974 | Status = Flash_Erase((SECTORF),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_] |974| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |974| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |974| 
        ; call occurs [#_Flash2806x_Erase] ; [] |974| 
        MOV       *-SP[4],AL            ; [CPU_] |974| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 975,column 4,is_stmt
;----------------------------------------------------------------------
; 975 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |975| 
        BF        $C$L50,EQ             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 977,column 8,is_stmt
;----------------------------------------------------------------------
; 977 | Example_Error(Status);                                                 
; 980 | // Example: Erase Sector D                                             
; 981 | // SECTORD is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_Example_Error")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |977| 
        ; call occurs [#_Example_Error] ; [] |977| 
$C$L50:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 982,column 4,is_stmt
;----------------------------------------------------------------------
; 982 | Status = Flash_Erase((SECTORD),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#8                 ; [CPU_] |982| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |982| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |982| 
        ; call occurs [#_Flash2806x_Erase] ; [] |982| 
        MOV       *-SP[4],AL            ; [CPU_] |982| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 983,column 4,is_stmt
;----------------------------------------------------------------------
; 983 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |983| 
        BF        $C$L51,EQ             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 985,column 8,is_stmt
;----------------------------------------------------------------------
; 985 | Example_Error(Status);                                                 
; 988 | // Example: Erase Sector C                                             
; 989 | // SECTORC is defined in Flash2806x_API_Library.h                      
;----------------------------------------------------------------------
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_Example_Error")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |985| 
        ; call occurs [#_Example_Error] ; [] |985| 
$C$L51:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 990,column 4,is_stmt
;----------------------------------------------------------------------
; 990 | Status = Flash_Erase((SECTORC),&FlashStatus);                          
;----------------------------------------------------------------------
        MOVB      AL,#4                 ; [CPU_] |990| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |990| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |990| 
        ; call occurs [#_Flash2806x_Erase] ; [] |990| 
        MOV       *-SP[4],AL            ; [CPU_] |990| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 991,column 4,is_stmt
;----------------------------------------------------------------------
; 991 | if(Status != STATUS_SUCCESS)                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |991| 
        BF        $C$L52,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 993,column 8,is_stmt
;----------------------------------------------------------------------
; 993 | Example_Error(Status);                                                 
; 997 | // Example: This will return an error. No valid sector is specified.   
;----------------------------------------------------------------------
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_Example_Error")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |993| 
        ; call occurs [#_Example_Error] ; [] |993| 
$C$L52:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 998,column 4,is_stmt
;----------------------------------------------------------------------
; 998 | Status = Flash_Erase(0,&FlashStatus);                                  
; 999 | // Should return STATUS_FAIL_NO_SECTOR_SPECIFIED                       
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |998| 
        MOVL      XAR4,#_FlashStatus    ; [CPU_U] |998| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_Flash2806x_Erase")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_Flash2806x_Erase    ; [CPU_] |998| 
        ; call occurs [#_Flash2806x_Erase] ; [] |998| 
        MOV       *-SP[4],AL            ; [CPU_] |998| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1000,column 4,is_stmt
;----------------------------------------------------------------------
; 1000 | if(Status != STATUS_FAIL_NO_SECTOR_SPECIFIED)                          
;----------------------------------------------------------------------
        CMPB      AL,#20                ; [CPU_] |1000| 
        BF        $C$L53,EQ             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1002,column 8,is_stmt
;----------------------------------------------------------------------
; 1002 | Example_Error(Status);                                                 
;----------------------------------------------------------------------
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_Example_Error")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_Example_Error       ; [CPU_] |1002| 
        ; call occurs [#_Example_Error] ; [] |1002| 
$C$L53:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1005,column 4,is_stmt
;----------------------------------------------------------------------
; 1005 | Example_Done();                                                        
;----------------------------------------------------------------------
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_Example_Done")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_Example_Done        ; [CPU_] |1005| 
        ; call occurs [#_Example_Done] ; [] |1005| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1007,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L46:1:1449057184")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x3b4)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$32$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$32$E)
	.dwendtag $C$DW$237


$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L35:1:1449057184")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x341)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$12$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$12$E)
	.dwendtag $C$DW$239


$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L31:1:1449057184")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x323)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x326)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_Example_CallFlashAPI$6$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_Example_CallFlashAPI$6$E)
	.dwendtag $C$DW$241

	.dwattr $C$DW$192, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x3ef)
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
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1026,column 1,is_stmt,address _Example_CsmUnlock

	.dwfde $C$DW$CIE, _Example_CsmUnlock
;----------------------------------------------------------------------
; 1025 | Uint16 Example_CsmUnlock()                                             
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
; 1027 | volatile Uint16 temp;                                                  
; 1029 | // Load the key registers with the current password                    
; 1030 | // These are defined in Example_Flash2806x_CsmKeys.asm                 
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../Example_Flash2806x_API.c",line 1032,column 5,is_stmt
;----------------------------------------------------------------------
; 1032 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1033,column 5,is_stmt
;----------------------------------------------------------------------
; 1033 | CsmRegs.KEY0 = PRG_key0;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key0         ; [CPU_U] 
        MOV       AL,@_PRG_key0         ; [CPU_] |1033| 
        MOVW      DP,#_CsmRegs          ; [CPU_U] 
        MOV       @_CsmRegs,AL          ; [CPU_] |1033| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1034,column 5,is_stmt
;----------------------------------------------------------------------
; 1034 | CsmRegs.KEY1 = PRG_key1;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key1         ; [CPU_U] 
        MOV       AL,@_PRG_key1         ; [CPU_] |1034| 
        MOVW      DP,#_CsmRegs+1        ; [CPU_U] 
        MOV       @_CsmRegs+1,AL        ; [CPU_] |1034| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1035,column 5,is_stmt
;----------------------------------------------------------------------
; 1035 | CsmRegs.KEY2 = PRG_key2;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key2         ; [CPU_U] 
        MOV       AL,@_PRG_key2         ; [CPU_] |1035| 
        MOVW      DP,#_CsmRegs+2        ; [CPU_U] 
        MOV       @_CsmRegs+2,AL        ; [CPU_] |1035| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1036,column 5,is_stmt
;----------------------------------------------------------------------
; 1036 | CsmRegs.KEY3 = PRG_key3;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key3         ; [CPU_U] 
        MOV       AL,@_PRG_key3         ; [CPU_] |1036| 
        MOVW      DP,#_CsmRegs+3        ; [CPU_U] 
        MOV       @_CsmRegs+3,AL        ; [CPU_] |1036| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1037,column 5,is_stmt
;----------------------------------------------------------------------
; 1037 | CsmRegs.KEY4 = PRG_key4;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key4         ; [CPU_U] 
        MOV       AL,@_PRG_key4         ; [CPU_] |1037| 
        MOVW      DP,#_CsmRegs+4        ; [CPU_U] 
        MOV       @_CsmRegs+4,AL        ; [CPU_] |1037| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1038,column 5,is_stmt
;----------------------------------------------------------------------
; 1038 | CsmRegs.KEY5 = PRG_key5;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key5         ; [CPU_U] 
        MOV       AL,@_PRG_key5         ; [CPU_] |1038| 
        MOVW      DP,#_CsmRegs+5        ; [CPU_U] 
        MOV       @_CsmRegs+5,AL        ; [CPU_] |1038| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1039,column 5,is_stmt
;----------------------------------------------------------------------
; 1039 | CsmRegs.KEY6 = PRG_key6;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key6         ; [CPU_U] 
        MOV       AL,@_PRG_key6         ; [CPU_] |1039| 
        MOVW      DP,#_CsmRegs+6        ; [CPU_U] 
        MOV       @_CsmRegs+6,AL        ; [CPU_] |1039| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1040,column 5,is_stmt
;----------------------------------------------------------------------
; 1040 | CsmRegs.KEY7 = PRG_key7;                                               
;----------------------------------------------------------------------
        MOVW      DP,#_PRG_key7         ; [CPU_U] 
        MOV       AL,@_PRG_key7         ; [CPU_] |1040| 
        MOVW      DP,#_CsmRegs+7        ; [CPU_U] 
        MOV       @_CsmRegs+7,AL        ; [CPU_] |1040| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1041,column 5,is_stmt
;----------------------------------------------------------------------
; 1041 | EDIS;                                                                  
; 1043 | // Perform a dummy read of the password locations                      
; 1044 | // if they match the key values, the CSM will unlock                   
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1046,column 5,is_stmt
;----------------------------------------------------------------------
; 1046 | temp = CsmPwl.PSWD0;                                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CsmPwl           ; [CPU_U] 
        MOV       AL,@_CsmPwl           ; [CPU_] |1046| 
        MOV       *-SP[1],AL            ; [CPU_] |1046| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1047,column 5,is_stmt
;----------------------------------------------------------------------
; 1047 | temp = CsmPwl.PSWD1;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+1         ; [CPU_] |1047| 
        MOV       *-SP[1],AL            ; [CPU_] |1047| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1048,column 5,is_stmt
;----------------------------------------------------------------------
; 1048 | temp = CsmPwl.PSWD2;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+2         ; [CPU_] |1048| 
        MOV       *-SP[1],AL            ; [CPU_] |1048| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1049,column 5,is_stmt
;----------------------------------------------------------------------
; 1049 | temp = CsmPwl.PSWD3;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+3         ; [CPU_] |1049| 
        MOV       *-SP[1],AL            ; [CPU_] |1049| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1050,column 5,is_stmt
;----------------------------------------------------------------------
; 1050 | temp = CsmPwl.PSWD4;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+4         ; [CPU_] |1050| 
        MOV       *-SP[1],AL            ; [CPU_] |1050| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1051,column 5,is_stmt
;----------------------------------------------------------------------
; 1051 | temp = CsmPwl.PSWD5;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+5         ; [CPU_] |1051| 
        MOV       *-SP[1],AL            ; [CPU_] |1051| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1052,column 5,is_stmt
;----------------------------------------------------------------------
; 1052 | temp = CsmPwl.PSWD6;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+6         ; [CPU_] |1052| 
        MOV       *-SP[1],AL            ; [CPU_] |1052| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1053,column 5,is_stmt
;----------------------------------------------------------------------
; 1053 | temp = CsmPwl.PSWD7;                                                   
; 1055 | // If the CSM unlocked, return succes, otherwise return                
; 1056 | // failure.                                                            
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+7         ; [CPU_] |1053| 
        MOV       *-SP[1],AL            ; [CPU_] |1053| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1057,column 5,is_stmt
;----------------------------------------------------------------------
; 1057 | if ( (CsmRegs.CSMSCR.all & 0x0001) == 0) return STATUS_SUCCESS;        
;----------------------------------------------------------------------
        MOVW      DP,#_CsmRegs+15       ; [CPU_U] 
        TBIT      @_CsmRegs+15,#0       ; [CPU_] |1057| 
        BF        $C$L54,TC             ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1057,column 46,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1057| 
        B         $C$L55,UNC            ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L54:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1058,column 10,is_stmt
;----------------------------------------------------------------------
; 1058 | else return STATUS_FAIL_CSM_LOCKED;                                    
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |1058| 
$C$L55:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1060,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x424)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1078,column 1,is_stmt,address _Example_ToggleTest

	.dwfde $C$DW$CIE, _Example_ToggleTest
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PinNumber")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_PinNumber")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1077 | void Example_ToggleTest(Uint16 PinNumber)                              
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
; 1079 | Uint32 mask;                                                           
; 1081 | // Before calling the Toggle Test, we must setup                       
; 1082 | // the MUX and DIR registers.                                          
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1078| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1084,column 8,is_stmt
;----------------------------------------------------------------------
; 1084 | if(PinNumber > (Uint16)47)                                             
;----------------------------------------------------------------------
        CMPB      AL,#47                ; [CPU_] |1084| 
        B         $C$L57,LOS            ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1086,column 12,is_stmt
;----------------------------------------------------------------------
; 1086 | asm("    ESTOP0");  // Stop here. Invalid option.                      
;----------------------------------------------------------------------
    ESTOP0
$C$L56:    
$C$DW$L$_Example_ToggleTest$3$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1087,column 12,is_stmt
;----------------------------------------------------------------------
; 1087 | for(;;);                                                               
; 1090 | // Pins GPIO32-GPIO47                                                  
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |1087| 
        ; branch occurs ; [] |1087| 
$C$DW$L$_Example_ToggleTest$3$E:
$C$L57:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1091,column 13,is_stmt
;----------------------------------------------------------------------
; 1091 | else if(PinNumber >= 32)                                               
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |1091| 
        B         $C$L58,LO             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1093,column 12,is_stmt
;----------------------------------------------------------------------
; 1093 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1094,column 12,is_stmt
;----------------------------------------------------------------------
; 1094 | mask = ~( ((Uint32)1 << (PinNumber-32)*2) | ((Uint32)1 << (PinNumber-32
;     | )*2+1) );                                                              
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1094| 
        MOV       PL,#1                 ; [CPU_] |1094| 
        MOV       PH,#0                 ; [CPU_] |1094| 
        MOV       T,AL                  ; [CPU_] |1094| 
        ADD       T,#65473              ; [CPU_] |1094| 
        MOVL      ACC,P                 ; [CPU_] |1094| 
        LSLL      ACC,T                 ; [CPU_] |1094| 
        MOVL      P,ACC                 ; [CPU_] |1094| 
        MOVB      ACC,#1                ; [CPU_] |1094| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1094| 
        MOV       AL,*-SP[1]            ; [CPU_] |1094| 
        ADDB      AL,#-32               ; [CPU_] |1094| 
        LSL       AL,1                  ; [CPU_] |1094| 
        MOV       T,AL                  ; [CPU_] |1094| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1094| 
        LSLL      ACC,T                 ; [CPU_] |1094| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1094| 
        MOV       AL,*-SP[6]            ; [CPU_] |1094| 
        OR        AL,PL                 ; [CPU_] |1094| 
        MOV       *-SP[6],AL            ; [CPU_] |1094| 
        MOV       AH,*-SP[5]            ; [CPU_] |1094| 
        OR        AH,PH                 ; [CPU_] |1094| 
        MOV       *-SP[5],AH            ; [CPU_] |1094| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1094| 
        NOT       ACC                   ; [CPU_] |1094| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1094| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1094| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1095,column 12,is_stmt
;----------------------------------------------------------------------
; 1095 | GpioCtrlRegs.GPBMUX1.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1095| 
        AND       @_GpioCtrlRegs+22,AL  ; [CPU_] |1095| 
        AND       @_GpioCtrlRegs+23,AH  ; [CPU_] |1095| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1096,column 12,is_stmt
;----------------------------------------------------------------------
; 1096 | GpioCtrlRegs.GPBDIR.all = GpioCtrlRegs.GPBDIR.all | ((Uint32)1 << (PinN
;     | umber-32) );                                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |1096| 
        MOV       PL,#1                 ; [CPU_] |1096| 
        MOV       PH,#0                 ; [CPU_] |1096| 
        ADDB      AL,#-32               ; [CPU_] |1096| 
        MOV       T,AL                  ; [CPU_] |1096| 
        MOVL      ACC,P                 ; [CPU_] |1096| 
        LSLL      ACC,T                 ; [CPU_] |1096| 
        MOVL      P,ACC                 ; [CPU_] |1096| 
        MOV       AL,PL                 ; [CPU_] |1096| 
        OR        @_GpioCtrlRegs+26,AL  ; [CPU_] |1096| 
        MOV       AL,PH                 ; [CPU_] |1096| 
        OR        @_GpioCtrlRegs+27,AL  ; [CPU_] |1096| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1097,column 12,is_stmt
;----------------------------------------------------------------------
; 1097 | Flash_ToggleTest(&GpioDataRegs.GPBTOGGLE.all, ((Uint32)1 << (PinNumber-
;     | 32)) );                                                                
;----------------------------------------------------------------------
        MOVB      XAR6,#1               ; [CPU_] |1097| 
        MOV       AL,*-SP[1]            ; [CPU_] |1097| 
        MOVL      XAR4,#_GpioDataRegs+14 ; [CPU_U] |1097| 
        SPM       #0                    ; [CPU_] 
        ADDB      AL,#-32               ; [CPU_] |1097| 
        MOV       T,AL                  ; [CPU_] |1097| 
        MOVL      ACC,XAR6              ; [CPU_] |1097| 
        LSLL      ACC,T                 ; [CPU_] |1097| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1097| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1097| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1098,column 12,is_stmt
;----------------------------------------------------------------------
; 1098 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1099,column 8,is_stmt
;----------------------------------------------------------------------
; 1101 | // Pins GPIO16-GPIO31                                                  
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |1099| 
        ; branch occurs ; [] |1099| 
$C$L58:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1102,column 13,is_stmt
;----------------------------------------------------------------------
; 1102 | else if(PinNumber >= 16)                                               
;----------------------------------------------------------------------
        CMPB      AL,#16                ; [CPU_] |1102| 
        B         $C$L59,LO             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1104,column 12,is_stmt
;----------------------------------------------------------------------
; 1104 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1105,column 12,is_stmt
;----------------------------------------------------------------------
; 1105 | mask = ~( ((Uint32)1 << (PinNumber-16)*2) | ((Uint32)1 << (PinNumber-16
;     | )*2+1) );                                                              
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1105| 
        MOV       PL,#1                 ; [CPU_] |1105| 
        MOV       PH,#0                 ; [CPU_] |1105| 
        MOV       T,AL                  ; [CPU_] |1105| 
        ADD       T,#65505              ; [CPU_] |1105| 
        MOVL      ACC,P                 ; [CPU_] |1105| 
        LSLL      ACC,T                 ; [CPU_] |1105| 
        MOVL      P,ACC                 ; [CPU_] |1105| 
        MOVB      ACC,#1                ; [CPU_] |1105| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1105| 
        MOV       AL,*-SP[1]            ; [CPU_] |1105| 
        ADDB      AL,#-16               ; [CPU_] |1105| 
        LSL       AL,1                  ; [CPU_] |1105| 
        MOV       T,AL                  ; [CPU_] |1105| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1105| 
        LSLL      ACC,T                 ; [CPU_] |1105| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1105| 
        MOV       AL,*-SP[6]            ; [CPU_] |1105| 
        OR        AL,PL                 ; [CPU_] |1105| 
        MOV       *-SP[6],AL            ; [CPU_] |1105| 
        MOV       AH,*-SP[5]            ; [CPU_] |1105| 
        OR        AH,PH                 ; [CPU_] |1105| 
        MOV       *-SP[5],AH            ; [CPU_] |1105| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1105| 
        NOT       ACC                   ; [CPU_] |1105| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1105| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1105| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1106,column 12,is_stmt
;----------------------------------------------------------------------
; 1106 | GpioCtrlRegs.GPAMUX2.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1106| 
        AND       @_GpioCtrlRegs+8,AL   ; [CPU_] |1106| 
        AND       @_GpioCtrlRegs+9,AH   ; [CPU_] |1106| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1107,column 12,is_stmt
;----------------------------------------------------------------------
; 1107 | GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNu
;     | mber);                                                                 
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |1107| 
        MOVB      ACC,#1                ; [CPU_] |1107| 
        LSLL      ACC,T                 ; [CPU_] |1107| 
        OR        @_GpioCtrlRegs+10,AL  ; [CPU_] |1107| 
        OR        @_GpioCtrlRegs+11,AH  ; [CPU_] |1107| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1108,column 12,is_stmt
;----------------------------------------------------------------------
; 1108 | Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber)
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs+6 ; [CPU_U] |1108| 
        SPM       #0                    ; [CPU_] 
        MOVB      ACC,#1                ; [CPU_] |1108| 
        LSLL      ACC,T                 ; [CPU_] |1108| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1108| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1108| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1109,column 12,is_stmt
;----------------------------------------------------------------------
; 1109 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1110,column 8,is_stmt
;----------------------------------------------------------------------
; 1112 | // Pins GPIO0-GPIO15                                                   
; 1113 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L60,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L59:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1115,column 12,is_stmt
;----------------------------------------------------------------------
; 1115 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../Example_Flash2806x_API.c",line 1116,column 12,is_stmt
;----------------------------------------------------------------------
; 1116 | mask = ~( ((Uint32)1 << PinNumber*2) | ((Uint32)1 << PinNumber*2+1 )); 
;----------------------------------------------------------------------
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1116| 
        MOV       PL,#1                 ; [CPU_] |1116| 
        MOV       PH,#0                 ; [CPU_] |1116| 
        ADDB      AL,#1                 ; [CPU_] |1116| 
        MOV       T,AL                  ; [CPU_] |1116| 
        MOVL      ACC,P                 ; [CPU_] |1116| 
        LSLL      ACC,T                 ; [CPU_] |1116| 
        MOVL      P,ACC                 ; [CPU_] |1116| 
        MOVB      ACC,#1                ; [CPU_] |1116| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1116| 
        MOV       ACC,*-SP[1] << #1     ; [CPU_] |1116| 
        MOV       T,AL                  ; [CPU_] |1116| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1116| 
        LSLL      ACC,T                 ; [CPU_] |1116| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1116| 
        MOV       AL,*-SP[6]            ; [CPU_] |1116| 
        OR        AL,PL                 ; [CPU_] |1116| 
        MOV       *-SP[6],AL            ; [CPU_] |1116| 
        MOV       AL,*-SP[5]            ; [CPU_] |1116| 
        OR        AL,PH                 ; [CPU_] |1116| 
        MOV       *-SP[5],AL            ; [CPU_] |1116| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |1116| 
        NOT       ACC                   ; [CPU_] |1116| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1116| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1116| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1117,column 12,is_stmt
;----------------------------------------------------------------------
; 1117 | GpioCtrlRegs.GPAMUX1.all &= mask;                                      
;----------------------------------------------------------------------
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1117| 
        AND       @_GpioCtrlRegs+6,AL   ; [CPU_] |1117| 
        AND       @_GpioCtrlRegs+7,AH   ; [CPU_] |1117| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1118,column 12,is_stmt
;----------------------------------------------------------------------
; 1118 | GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNu
;     | mber);                                                                 
;----------------------------------------------------------------------
        MOV       T,*-SP[1]             ; [CPU_] |1118| 
        MOVB      ACC,#1                ; [CPU_] |1118| 
        LSLL      ACC,T                 ; [CPU_] |1118| 
        OR        @_GpioCtrlRegs+10,AL  ; [CPU_] |1118| 
        OR        @_GpioCtrlRegs+11,AH  ; [CPU_] |1118| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1119,column 12,is_stmt
;----------------------------------------------------------------------
; 1119 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../Example_Flash2806x_API.c",line 1120,column 12,is_stmt
;----------------------------------------------------------------------
; 1120 | Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber)
;     | );                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs+6 ; [CPU_U] |1120| 
        SPM       #0                    ; [CPU_] 
        MOVB      ACC,#1                ; [CPU_] |1120| 
        LSLL      ACC,T                 ; [CPU_] |1120| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_Flash2806x_ToggleTest")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_Flash2806x_ToggleTest ; [CPU_] |1120| 
        ; call occurs [#_Flash2806x_ToggleTest] ; [] |1120| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1123,column 1,is_stmt
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
	.dwattr $C$DW$254, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L56:1:1449057184")
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x43f)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_Example_ToggleTest$3$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_Example_ToggleTest$3$E)
	.dwendtag $C$DW$254

	.dwattr $C$DW$246, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x463)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1131,column 1,is_stmt,address _Example_MemCopy

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
; 1130 | void Example_MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16*
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
        MOVL      *-SP[4],XAR5          ; [CPU_] |1131| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1131| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1132,column 11,is_stmt
;----------------------------------------------------------------------
; 1132 | while(SourceAddr < SourceEndAddr)                                      
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; [CPU_] |1132| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1132| 
        CMPL      ACC,XAR6              ; [CPU_] |1132| 
        B         $C$L62,LOS            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$L61:    
$C$DW$L$_Example_MemCopy$2$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1134,column 8,is_stmt
;----------------------------------------------------------------------
; 1134 | *DestAddr++ = *SourceAddr++;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1134| 
        MOV       AL,*XAR4++            ; [CPU_] |1134| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1134| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |1134| 
        MOVL      XAR6,XAR4             ; [CPU_] |1134| 
        ADDB      XAR6,#1               ; [CPU_U] |1134| 
        MOVL      *-SP[8],XAR6          ; [CPU_] |1134| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1134| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1132,column 11,is_stmt
        MOVL      XAR6,*-SP[2]          ; [CPU_] |1132| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |1132| 
        CMPL      ACC,XAR6              ; [CPU_] |1132| 
        B         $C$L61,HI             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$L$_Example_MemCopy$2$E:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1136,column 5,is_stmt
;----------------------------------------------------------------------
; 1136 | return;                                                                
;----------------------------------------------------------------------
$C$L62:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1137,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L61:1:1449057184")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x46f)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_Example_MemCopy$2$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_Example_MemCopy$2$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$256, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x471)
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
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1145,column 1,is_stmt,address _Example_Error

	.dwfde $C$DW$CIE, _Example_Error
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Status")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Status")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1144 | void Example_Error(Uint16 Status)                                      
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
; 1146 | //  Error code will be in the AL register.                             
;----------------------------------------------------------------------
        MOV       *-SP[1],AL            ; [CPU_] |1145| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1147,column 5,is_stmt
;----------------------------------------------------------------------
; 1147 | asm("    ESTOP0");                                                     
;----------------------------------------------------------------------
    ESTOP0
	.dwpsn	file "../Example_Flash2806x_API.c",line 1148,column 5,is_stmt
;----------------------------------------------------------------------
; 1148 | asm("    SB 0, UNC");                                                  
;----------------------------------------------------------------------
    SB 0, UNC
	.dwpsn	file "../Example_Flash2806x_API.c",line 1149,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x47d)
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
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1157,column 1,is_stmt,address _Example_Done

	.dwfde $C$DW$CIE, _Example_Done
;----------------------------------------------------------------------
; 1156 | void Example_Done(void)                                                
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
	.dwpsn	file "../Example_Flash2806x_API.c",line 1159,column 5,is_stmt
;----------------------------------------------------------------------
; 1159 | asm("    ESTOP0");                                                     
;----------------------------------------------------------------------
    ESTOP0
	.dwpsn	file "../Example_Flash2806x_API.c",line 1160,column 5,is_stmt
;----------------------------------------------------------------------
; 1160 | asm("    SB 0, UNC");                                                  
;----------------------------------------------------------------------
    SB 0, UNC
	.dwpsn	file "../Example_Flash2806x_API.c",line 1161,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x489)
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
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1169,column 1,is_stmt,address _MyCallbackFunction

	.dwfde $C$DW$CIE, _MyCallbackFunction
;----------------------------------------------------------------------
; 1168 | void MyCallbackFunction(void)                                          
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
; 1170 | // Toggle pin, service external watchdog etc                           
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../Example_Flash2806x_API.c",line 1171,column 5,is_stmt
;----------------------------------------------------------------------
; 1171 | MyCallbackCounter++;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |1171| 
        MOVW      DP,#_MyCallbackCounter ; [CPU_U] 
        ADDL      @_MyCallbackCounter,ACC ; [CPU_] |1171| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1172,column 5,is_stmt
;----------------------------------------------------------------------
; 1172 | asm("    NOP");                                                        
;----------------------------------------------------------------------
    NOP
	.dwpsn	file "../Example_Flash2806x_API.c",line 1173,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	"flashcmd"
	.global	_sCommandParse

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("sCommandParse")
	.dwattr $C$DW$273, DW_AT_low_pc(_sCommandParse)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_sCommandParse")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../Example_Flash2806x_API.c",line 1176,column 1,is_stmt,address _sCommandParse

	.dwfde $C$DW$CIE, _sCommandParse
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbCommandBuffer")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_pbCommandBuffer")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbSecurityCode")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_pbSecurityCode")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]
;----------------------------------------------------------------------
; 1175 | Uint8   sCommandParse(Uint8 *pbCommandBuffer,Uint8 *pbSecurityCode)    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sCommandParse                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  2 SOE     *
;***************************************************************

_sCommandParse:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -14
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("pbCommandBuffer")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_pbCommandBuffer")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -2]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("pbSecurityCode")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pbSecurityCode")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg20 -4]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -5]
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wMulResult")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wMulResult")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -6]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("bDataLength")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bDataLength")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -7]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -8]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pbCommandBufferTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pbCommandBufferTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -10]
;----------------------------------------------------------------------
; 1177 | Uint16  wCheckSum;                                                     
; 1178 | Uint16  wMulResult;                                                    
; 1179 | Uint8   bDataLength,i;                                                 
; 1180 | Uint8  *pbCommandBufferTemp;                                           
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |1176| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1176| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1182,column 2,is_stmt
;----------------------------------------------------------------------
; 1182 | pbCommandBufferTemp = pbCommandBuffer;                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1182| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1182| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1183,column 2,is_stmt
;----------------------------------------------------------------------
; 1183 | if( (*pbCommandBufferTemp++ == 'V') && (*pbCommandBufferTemp++ == 'O')
;     | && (*pbCommandBufferTemp++ == 'L') \                                   
; 1184 |   && (*pbCommandBufferTemp++ == 'V') && (*pbCommandBufferTemp++ == '5')
;     |  && (*pbCommandBufferTemp++ == 'K') )                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#86                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#79                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#76                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#86                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#53                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1183| 
        MOV       AL,*XAR4++            ; [CPU_] |1183| 
        CMPB      AL,#75                ; [CPU_] |1183| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |1183| 
        BF        $C$L70,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1186,column 3,is_stmt
;----------------------------------------------------------------------
; 1186 | bDataLength = 6;                                                       
;----------------------------------------------------------------------
        MOVB      *-SP[7],#6,UNC        ; [CPU_] |1186| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1187,column 3,is_stmt
;----------------------------------------------------------------------
; 1187 | while( ( *pbCommandBufferTemp != 0x0D ) && ( *pbCommandBufferTemp != 0x
;     | 0A) && (bDataLength <32))                                              
;----------------------------------------------------------------------
        B         $C$L64,UNC            ; [CPU_] |1187| 
        ; branch occurs ; [] |1187| 
$C$L63:    
$C$DW$L$_sCommandParse$8$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1189,column 4,is_stmt
;----------------------------------------------------------------------
; 1189 | pbCommandBufferTemp++;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |1189| 
        ADDL      *-SP[10],ACC          ; [CPU_] |1189| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1190,column 4,is_stmt
;----------------------------------------------------------------------
; 1190 | bDataLength ++;                                                        
;----------------------------------------------------------------------
        INC       *-SP[7]               ; [CPU_] |1190| 
$C$DW$L$_sCommandParse$8$E:
$C$L64:    
$C$DW$L$_sCommandParse$9$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1187,column 10,is_stmt
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1187| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1187| 
        CMPB      AL,#13                ; [CPU_] |1187| 
        BF        $C$L65,EQ             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_sCommandParse$9$E:
$C$DW$L$_sCommandParse$10$B:
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1187| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1187| 
        CMPB      AL,#10                ; [CPU_] |1187| 
        BF        $C$L65,EQ             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_sCommandParse$10$E:
$C$DW$L$_sCommandParse$11$B:
        MOV       AL,*-SP[7]            ; [CPU_] |1187| 
        CMPB      AL,#32                ; [CPU_] |1187| 
        B         $C$L63,LO             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_sCommandParse$11$E:
$C$L65:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1193,column 3,is_stmt
;----------------------------------------------------------------------
; 1193 | if(bDataLength != 27)       //151202                                   
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |1193| 
        CMPB      AL,#27                ; [CPU_] |1193| 
        BF        $C$L66,EQ             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1195,column 4,is_stmt
;----------------------------------------------------------------------
; 1195 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1195| 
        B         $C$L71,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L66:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1198,column 3,is_stmt
;----------------------------------------------------------------------
; 1198 | wCheckSum = 0;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1198| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1199,column 3,is_stmt
;----------------------------------------------------------------------
; 1199 | pbCommandBufferTemp = pbCommandBuffer;                                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |1199| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1199| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1201,column 7,is_stmt
;----------------------------------------------------------------------
; 1201 | for(i=0; i<20; i++)                                                    
;----------------------------------------------------------------------
        MOV       *-SP[8],#0            ; [CPU_] |1201| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1201,column 12,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |1201| 
        CMPB      AL,#20                ; [CPU_] |1201| 
        B         $C$L68,HIS            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$L67:    
$C$DW$L$_sCommandParse$15$B:
	.dwpsn	file "../Example_Flash2806x_API.c",line 1203,column 4,is_stmt
;----------------------------------------------------------------------
; 1203 | wCheckSum += *pbCommandBufferTemp;                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_] |1203| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1203| 
        ADD       *-SP[5],AL            ; [CPU_] |1203| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1204,column 4,is_stmt
;----------------------------------------------------------------------
; 1204 | pbCommandBufferTemp++;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |1204| 
        ADDL      *-SP[10],ACC          ; [CPU_] |1204| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1201,column 18,is_stmt
        INC       *-SP[8]               ; [CPU_] |1201| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1201,column 12,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |1201| 
        CMPB      AL,#20                ; [CPU_] |1201| 
        B         $C$L67,LO             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$DW$L$_sCommandParse$15$E:
$C$L68:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1207,column 9,is_stmt
;----------------------------------------------------------------------
; 1207 | wMulResult =(Uint16) ((*(pbCommandBuffer+18)) * (*(pbCommandBuffer+23))
;     | ) %256;                                                                
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |1207| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1207| 
        MOVB      XAR1,#23              ; [CPU_] |1207| 
        MOVB      XAR0,#18              ; [CPU_] |1207| 
        MOV       T,*+XAR5[AR1]         ; [CPU_] |1207| 
        MPY       ACC,T,*+XAR4[AR0]     ; [CPU_] |1207| 
        ANDB      AL,#0xff              ; [CPU_] |1207| 
        MOV       *-SP[6],AL            ; [CPU_] |1207| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1208,column 9,is_stmt
;----------------------------------------------------------------------
; 1208 | wMulResult = wMulResult * (*(pbCommandBuffer+24));                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1208| 
        MOVB      XAR0,#24              ; [CPU_] |1208| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |1208| 
        MPY       ACC,T,*-SP[6]         ; [CPU_] |1208| 
        MOV       *-SP[6],AL            ; [CPU_] |1208| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1209,column 9,is_stmt
;----------------------------------------------------------------------
; 1209 | wCheckSum += wMulResult;                                               
;----------------------------------------------------------------------
        ADD       *-SP[5],AL            ; [CPU_] |1209| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1211,column 3,is_stmt
;----------------------------------------------------------------------
; 1211 | wMulResult = (Uint16) (*(pbCommandBuffer+20)) *256 + (*(pbCommandBuffer
;     | +21));                                                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |1211| 
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1211| 
        MOVB      XAR1,#20              ; [CPU_] |1211| 
        MOVB      XAR0,#21              ; [CPU_] |1211| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |1211| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |1211| 
        MOV       *-SP[6],AL            ; [CPU_] |1211| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1213,column 3,is_stmt
;----------------------------------------------------------------------
; 1213 | if( wCheckSum == wMulResult)                                           
;----------------------------------------------------------------------
        CMP       AL,*-SP[5]            ; [CPU_] |1213| 
        BF        $C$L69,NEQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1215,column 4,is_stmt
;----------------------------------------------------------------------
; 1215 | *pbSecurityCode++ = *(pbCommandBuffer+4); //wMulResult>>8;             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1215| 
        MOVL      ACC,XAR4              ; [CPU_] |1215| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |1215| 
        ADDB      ACC,#1                ; [CPU_U] |1215| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1215| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1215| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1215| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1216,column 4,is_stmt
;----------------------------------------------------------------------
; 1216 | *pbSecurityCode++ = *(pbCommandBuffer+5);   //wMulResult&0x00FF;       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[4]          ; [CPU_] |1216| 
        MOVL      ACC,XAR4              ; [CPU_] |1216| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |1216| 
        ADDB      ACC,#1                ; [CPU_U] |1216| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1216| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1216| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1216| 
	.dwpsn	file "../Example_Flash2806x_API.c",line 1217,column 4,is_stmt
;----------------------------------------------------------------------
; 1217 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |1217| 
        B         $C$L71,UNC            ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L69:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1219,column 3,is_stmt
;----------------------------------------------------------------------
; 1219 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1219| 
        B         $C$L71,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L70:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1221,column 2,is_stmt
;----------------------------------------------------------------------
; 1221 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1221| 
$C$L71:    
	.dwpsn	file "../Example_Flash2806x_API.c",line 1222,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$284	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$284, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L67:1:1449057184")
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x4b5)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_sCommandParse$15$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_sCommandParse$15$E)
	.dwendtag $C$DW$284


$C$DW$286	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$286, DW_AT_name("D:/Work/Code Area/VP5000/Bootloader/Example_Flash2806x_API21-20150914-Security Code - 20151202/Example_Flash2806x_API/Example_Flash2806x_API.asm:$C$L64:1:1449057184")
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x4a6)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sCommandParse$9$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sCommandParse$9$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sCommandParse$10$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sCommandParse$10$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sCommandParse$11$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sCommandParse$11$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sCommandParse$8$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sCommandParse$8$E)
	.dwendtag $C$DW$286

	.dwattr $C$DW$273, DW_AT_TI_end_file("../Example_Flash2806x_API.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

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
	.global	_PRG_key6
	.global	_Flash2806x_Verify
	.global	_Flash2806x_APIVersionHex
	.global	_Flash2806x_Erase
	.global	_Flash2806x_Program
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
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("FirstFailAddr")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_FirstFailAddr")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("ExpectedData")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ExpectedData")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("ActualData")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ActualData")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("FLASH_ST")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("StartAddr")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_StartAddr")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("EndAddr")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_EndAddr")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SECTOR")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x20)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$108


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_name("SciDatalength")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SciDatalength")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_name("DataLength")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DataLength")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_name("DataAddrH")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DataAddrH")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_name("DataAddrL")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_DataAddrL")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_name("DataAddrMode")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DataAddrMode")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("DataBuffer")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DataBuffer")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_name("DataCheckSum")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_DataCheckSum")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x26)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("SciDataBuf")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SciDataBuf")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("DataPackets")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_DataPackets")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("rsvd2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("AIO2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("rsvd3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("AIO4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("rsvd4")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("AIO6")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("rsvd5")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("rsvd6")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("rsvd7")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("AIO10")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("rsvd8")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("AIO12")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("rsvd9")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("AIO14")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("rsvd10")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("rsvd11")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("rsvd1")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("rsvd2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("AIO2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("rsvd3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("AIO4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("rsvd4")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("AIO6")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("rsvd5")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("rsvd6")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("rsvd7")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("AIO10")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("rsvd8")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("AIO12")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("rsvd9")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("AIO14")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("rsvd10")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$343, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("WDHALTI")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CSMSCR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("SECURE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SECURE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("FORCESEC")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CSMSCR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CSM_PWL")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("PSWD0")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_PSWD0")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("PSWD1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_PSWD1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("PSWD2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_PSWD2")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("PSWD3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_PSWD3")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("PSWD4")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PSWD4")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("PSWD5")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_PSWD5")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("PSWD6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PSWD6")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("PSWD7")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_PSWD7")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$371	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$36)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$371)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CSM_REGS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("KEY0")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_KEY0")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("KEY1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_KEY1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("KEY2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_KEY2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("KEY3")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_KEY3")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("KEY4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_KEY4")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("KEY5")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_KEY5")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("KEY6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_KEY6")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("KEY7")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_KEY7")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("rsvd1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$381, DW_AT_name("rsvd2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("rsvd3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$383, DW_AT_name("rsvd4")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("rsvd5")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$385, DW_AT_name("rsvd6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$386, DW_AT_name("rsvd7")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$387, DW_AT_name("CSMSCR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CSMSCR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$388	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$37)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$388)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("CONFIG")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("rsvd1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("GPIO0")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("GPIO1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("GPIO2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("GPIO3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("GPIO4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("GPIO5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("GPIO6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("GPIO7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$401, DW_AT_name("GPIO8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("GPIO9")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("GPIO10")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$404, DW_AT_name("GPIO11")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$405, DW_AT_name("GPIO12")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$406, DW_AT_name("GPIO13")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$407, DW_AT_name("GPIO14")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("GPIO15")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$411, DW_AT_name("GPIO16")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$412, DW_AT_name("GPIO17")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$413, DW_AT_name("GPIO18")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("GPIO19")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$415, DW_AT_name("GPIO20")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$416, DW_AT_name("GPIO21")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$417, DW_AT_name("GPIO22")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("GPIO23")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$419, DW_AT_name("GPIO24")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$420, DW_AT_name("GPIO25")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$421, DW_AT_name("GPIO26")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$422, DW_AT_name("GPIO27")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$423, DW_AT_name("GPIO28")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("GPIO29")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("GPIO30")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$426, DW_AT_name("GPIO31")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$428, DW_AT_name("bit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$429, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$430, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("GPIO0")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("GPIO1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("GPIO2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("GPIO3")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("GPIO4")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("GPIO5")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("GPIO6")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("GPIO7")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("GPIO8")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$444, DW_AT_name("GPIO9")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("GPIO10")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("GPIO11")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("GPIO12")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("GPIO13")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("GPIO14")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("GPIO15")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("GPIO16")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("GPIO17")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("GPIO18")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("GPIO19")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("GPIO20")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("GPIO21")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("GPIO22")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("GPIO23")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$459, DW_AT_name("GPIO24")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$460, DW_AT_name("GPIO25")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("GPIO26")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("GPIO27")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$463, DW_AT_name("GPIO28")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$464, DW_AT_name("GPIO29")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("GPIO30")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("GPIO31")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("GPIO32")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("GPIO33")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("GPIO34")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("GPIO35")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("GPIO36")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("GPIO37")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("GPIO38")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("GPIO39")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("GPIO40")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$478, DW_AT_name("GPIO41")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("GPIO42")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("GPIO43")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("GPIO44")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("GPIO50")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("GPIO51")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("GPIO52")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("GPIO53")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("GPIO54")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("GPIO55")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("GPIO56")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("GPIO57")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("GPIO58")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("rsvd2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("all")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$497, DW_AT_name("bit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("GPIO32")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("GPIO33")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("GPIO34")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("GPIO35")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("GPIO36")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("GPIO37")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("GPIO38")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("GPIO39")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("GPIO40")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("GPIO41")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("GPIO42")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("GPIO43")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("GPIO44")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("rsvd1")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("rsvd2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("GPIO50")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("GPIO51")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("GPIO52")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$522, DW_AT_name("GPIO53")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("GPIO54")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("GPIO55")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("GPIO56")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("GPIO57")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("GPIO58")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("rsvd3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$531, DW_AT_name("GPACTRL")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$532, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$533, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$534, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$535, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$536, DW_AT_name("GPADIR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$537, DW_AT_name("GPAPUD")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$539, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$540, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$541, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$542, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$543, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$544, DW_AT_name("GPBDIR")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$545, DW_AT_name("GPBPUD")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$546, DW_AT_name("rsvd2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$547, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$548, DW_AT_name("rsvd3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$549, DW_AT_name("AIODIR")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$550, DW_AT_name("rsvd4")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$551	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$59)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$551)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x20)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$552, DW_AT_name("GPADAT")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$553, DW_AT_name("GPASET")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$554, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$555, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$556, DW_AT_name("GPBDAT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$557, DW_AT_name("GPBSET")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$558, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$559, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$561, DW_AT_name("AIODAT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$562, DW_AT_name("AIOSET")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$563, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$564, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$565	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$61)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$565)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$568, DW_AT_name("FINETRIM")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$569, DW_AT_name("rsvd2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("all")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$571, DW_AT_name("bit")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("rsvd1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("FINETRIM")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("rsvd2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("all")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$577, DW_AT_name("bit")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("LSPCLK")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("rsvd1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("all")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$581, DW_AT_name("bit")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("LPM")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("rsvd1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$585, DW_AT_name("WDINTE")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$588, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("rsvd2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("rsvd3")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$596, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$600, DW_AT_name("rsvd4")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$602, DW_AT_name("rsvd5")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("all")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$604, DW_AT_name("bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$605, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$606, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$609, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$610, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("rsvd1")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$620, DW_AT_name("bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$626, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$629, DW_AT_name("rsvd2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$632, DW_AT_name("rsvd3")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$634, DW_AT_name("bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$635, DW_AT_name("DIV")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("PLLOFF")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$643, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("OSCOFF")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("DIVSEL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("rsvd2")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("SCICHAR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("PARITYENA")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("PARITY")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("STOPBITS")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("RXENA")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("TXENA")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("SLEEP")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("TXWAKE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("SWRESET")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("rsvd2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("TXINTENA")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("rsvd1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("TXRDY")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("rsvd2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("CDC")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("ABDCLR")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("ABD")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("all")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$684, DW_AT_name("bit")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("RXFFIL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("RXFFINT")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("RXFFST")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$690, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$692, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("TXFFIL")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("TXFFINT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$699, DW_AT_name("TXFFST")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$700, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$701, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$702, DW_AT_name("SCIRST")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$706, DW_AT_name("FREE")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("SOFT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("rsvd2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$709, DW_AT_name("rsvd3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$711, DW_AT_name("bit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$712, DW_AT_name("RXDT")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$713, DW_AT_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$714, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$715, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$717, DW_AT_name("bit")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$719, DW_AT_name("RXWAKE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$720, DW_AT_name("PE")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$721, DW_AT_name("OE")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$722, DW_AT_name("FE")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$723, DW_AT_name("BRKDT")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("RXRDY")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("RXERROR")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$726, DW_AT_name("rsvd2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x10)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$729, DW_AT_name("SCICCR")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$730, DW_AT_name("SCICTL1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$731, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$733, DW_AT_name("SCICTL2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$734, DW_AT_name("SCIRXST")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$735, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$736, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$737, DW_AT_name("rsvd1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$738, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$739, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$740, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$741, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$743, DW_AT_name("rsvd3")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$744, DW_AT_name("SCIPRI")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$745	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$98)
$C$DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$745)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x30)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$746, DW_AT_name("XCLK")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$747, DW_AT_name("PLLSTS")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$748, DW_AT_name("CLKCTL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$749, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$750, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$751, DW_AT_name("rsvd1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$752, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$753, DW_AT_name("rsvd2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$754, DW_AT_name("LOSPCP")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$755, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$756, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$757, DW_AT_name("LPMCR0")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$758, DW_AT_name("rsvd4")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$759, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$760, DW_AT_name("PLLCR")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$761, DW_AT_name("SCSR")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$762, DW_AT_name("WDCNTR")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$763, DW_AT_name("rsvd5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$764, DW_AT_name("WDKEY")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$765, DW_AT_name("rsvd6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$766, DW_AT_name("WDCR")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$767, DW_AT_name("rsvd7")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$768, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$769, DW_AT_name("rsvd12")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$770	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$102)
$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$770)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$771, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$772, DW_AT_name("rsvd1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$773, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$774, DW_AT_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$777	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$777, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x26)
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x25)
	.dwendtag $C$DW$T$26

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x16)
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
$C$DW$779	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$779, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x18)
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$782	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$782, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x03)
$C$DW$783	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$783, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x10)
$C$DW$784	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$784, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x05)
$C$DW$785	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$785, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$101

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x16)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x16)

$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x14)
$C$DW$786	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$786, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x100)
$C$DW$787	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$787, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$172

$C$DW$788	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
$C$DW$T$173	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$788)
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
$C$DW$789	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$789)
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

$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg0]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg1]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg2]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg3]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg22]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x25]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x24]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg23]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg30]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg31]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x20]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x26]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg24]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x21]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x23]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x22]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg21]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg20]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg28]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg29]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg25]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg4]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg6]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg8]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg10]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg12]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg14]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg16]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg17]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg18]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg19]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg5]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg7]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg9]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg11]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg13]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg15]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

