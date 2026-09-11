;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 29 14:32:07 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Initial.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIAReceiveInterrupt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SCIAReceiveInterrupt")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIATransmitInterrupt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_SCIATransmitInterrupt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SYNZeroCrossInterrupt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SYNZeroCrossInterrupt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("LineZeroCrossInterrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_LineZeroCrossInterrupt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTB_ISR")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SPIRXINTB_ISR")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTB_ISR")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SPITXINTB_ISR")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("INVInterrupt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_INVInterrupt")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("MPPTInterrupt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_MPPTInterrupt")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("CANInterrupt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CANInterrupt")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIBReceiveInterrupt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_SCIBReceiveInterrupt")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIBTransmitInterrupt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_SCIBTransmitInterrupt")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanInitial")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sCanInitial")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("OSCtxSw")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSCtxSw")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("OSTimeBase")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSTimeBase")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RamfuncsLoadEnd")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_RamfuncsLoadStart")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_RamfuncsRunStart")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("FlashRegs")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ScibRegs")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ECap1Regs")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ECap1Regs")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ECap3Regs")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ECap3Regs")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ECap2Regs")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ECap2Regs")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("EPwm8Regs")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_EPwm8Regs")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_PieVectTableInit
	.sect	".econst"
	.align	2
_PieVectTableInit:
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE1_RESERVED @ 0
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE2_RESERVED @ 32
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE3_RESERVED @ 64
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE4_RESERVED @ 96
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE5_RESERVED @ 128
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE6_RESERVED @ 160
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE7_RESERVED @ 192
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE8_RESERVED @ 224
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE9_RESERVED @ 256
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE10_RESERVED @ 288
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE11_RESERVED @ 320
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE12_RESERVED @ 352
	.field	_PIE_RESERVED,32		; _PieVectTableInit._PIE13_RESERVED @ 384
	.field	_INT13_ISR,32		; _PieVectTableInit._TINT1 @ 416
	.field	_INT14_ISR,32		; _PieVectTableInit._TINT2 @ 448
	.field	_DATALOG_ISR,32		; _PieVectTableInit._DATALOG @ 480
	.field	_RTOSINT_ISR,32		; _PieVectTableInit._RTOSINT @ 512
	.field	_EMUINT_ISR,32		; _PieVectTableInit._EMUINT @ 544
	.field	_NMI_ISR,32		; _PieVectTableInit._NMI @ 576
	.field	_ILLEGAL_ISR,32		; _PieVectTableInit._ILLEGAL @ 608
	.field	_USER1_ISR,32		; _PieVectTableInit._USER1 @ 640
	.field	_USER2_ISR,32		; _PieVectTableInit._USER2 @ 672
	.field	_USER3_ISR,32		; _PieVectTableInit._USER3 @ 704
	.field	_USER4_ISR,32		; _PieVectTableInit._USER4 @ 736
	.field	_USER5_ISR,32		; _PieVectTableInit._USER5 @ 768
	.field	_USER6_ISR,32		; _PieVectTableInit._USER6 @ 800
	.field	_USER7_ISR,32		; _PieVectTableInit._USER7 @ 832
	.field	_USER8_ISR,32		; _PieVectTableInit._USER8 @ 864
	.field	_USER9_ISR,32		; _PieVectTableInit._USER9 @ 896
	.field	_USER10_ISR,32		; _PieVectTableInit._USER10 @ 928
	.field	_USER11_ISR,32		; _PieVectTableInit._USER11 @ 960
	.field	_USER12_ISR,32		; _PieVectTableInit._USER12 @ 992
	.field	_SEQ1INT_ISR,32		; _PieVectTableInit._ADCINT1 @ 1024
	.field	_SEQ2INT_ISR,32		; _PieVectTableInit._ADCINT2 @ 1056
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd1_3 @ 1088
	.field	_XINT1_ISR,32		; _PieVectTableInit._XINT1 @ 1120
	.field	_XINT2_ISR,32		; _PieVectTableInit._XINT2 @ 1152
	.field	_ADCINT_ISR,32		; _PieVectTableInit._ADCINT9 @ 1184
	.field	_TINT0_ISR,32		; _PieVectTableInit._TINT0 @ 1216
	.field	_WAKEINT_ISR,32		; _PieVectTableInit._WAKEINT @ 1248
	.field	_EPWM1_TZINT_ISR,32		; _PieVectTableInit._EPWM1_TZINT @ 1280
	.field	_EPWM2_TZINT_ISR,32		; _PieVectTableInit._EPWM2_TZINT @ 1312
	.field	_EPWM3_TZINT_ISR,32		; _PieVectTableInit._EPWM3_TZINT @ 1344
	.field	_EPWM4_TZINT_ISR,32		; _PieVectTableInit._EPWM4_TZINT @ 1376
	.field	_EPWM5_TZINT_ISR,32		; _PieVectTableInit._EPWM5_TZINT @ 1408
	.field	_EPWM6_TZINT_ISR,32		; _PieVectTableInit._EPWM6_TZINT @ 1440
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM7_TZINT @ 1472
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM8_TZINT @ 1504
	.field	_EPWM1_INT_ISR,32		; _PieVectTableInit._EPWM1_INT @ 1536
	.field	_EPWM2_INT_ISR,32		; _PieVectTableInit._EPWM2_INT @ 1568
	.field	_EPWM3_INT_ISR,32		; _PieVectTableInit._EPWM3_INT @ 1600
	.field	_EPWM4_INT_ISR,32		; _PieVectTableInit._EPWM4_INT @ 1632
	.field	_EPWM5_INT_ISR,32		; _PieVectTableInit._EPWM5_INT @ 1664
	.field	_EPWM6_INT_ISR,32		; _PieVectTableInit._EPWM6_INT @ 1696
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM7_INT @ 1728
	.field	_rsvd_ISR,32		; _PieVectTableInit._EPWM8_INT @ 1760
	.field	_ECAP1_INT_ISR,32		; _PieVectTableInit._ECAP1_INT @ 1792
	.field	_ECAP2_INT_ISR,32		; _PieVectTableInit._ECAP2_INT @ 1824
	.field	_ECAP3_INT_ISR,32		; _PieVectTableInit._ECAP3_INT @ 1856
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_4 @ 1888
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_5 @ 1920
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd4_6 @ 1952
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP1_INT @ 1984
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP2_INT @ 2016
	.field	_EQEP1_INT_ISR,32		; _PieVectTableInit._EQEP1_INT @ 2048
	.field	_EQEP2_INT_ISR,32		; _PieVectTableInit._EQEP2_INT @ 2080
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_3 @ 2112
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP3_INT @ 2144
	.field	_rsvd_ISR,32		; _PieVectTableInit._HRCAP4_INT @ 2176
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_6 @ 2208
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd5_7 @ 2240
	.field	_rsvd_ISR,32		; _PieVectTableInit._USB0_INT @ 2272
	.field	_SPIRXINTA_ISR,32		; _PieVectTableInit._SPIRXINTA @ 2304
	.field	_SPITXINTA_ISR,32		; _PieVectTableInit._SPITXINTA @ 2336
	.field	_SPIRXINTB_ISR,32		; _PieVectTableInit._SPIRXINTB @ 2368
	.field	_SPITXINTB_ISR,32		; _PieVectTableInit._SPITXINTB @ 2400
	.field	_rsvd_ISR,32		; _PieVectTableInit._MRINTA @ 2432
	.field	_rsvd_ISR,32		; _PieVectTableInit._MXINTA @ 2464
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_7 @ 2496
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd6_8 @ 2528
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH1 @ 2560
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH2 @ 2592
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH3 @ 2624
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH4 @ 2656
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH5 @ 2688
	.field	_rsvd_ISR,32		; _PieVectTableInit._DINTCH6 @ 2720
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_7 @ 2752
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd7_8 @ 2784
	.field	_I2CINT1A_ISR,32		; _PieVectTableInit._I2CINT1A @ 2816
	.field	_I2CINT2A_ISR,32		; _PieVectTableInit._I2CINT2A @ 2848
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_3 @ 2880
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_4 @ 2912
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_5 @ 2944
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_6 @ 2976
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_7 @ 3008
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd8_8 @ 3040
	.field	_SCIRXINTA_ISR,32		; _PieVectTableInit._SCIRXINTA @ 3072
	.field	_SCITXINTA_ISR,32		; _PieVectTableInit._SCITXINTA @ 3104
	.field	_SCIRXINTB_ISR,32		; _PieVectTableInit._SCIRXINTB @ 3136
	.field	_SCITXINTB_ISR,32		; _PieVectTableInit._SCITXINTB @ 3168
	.field	_ECAN0INTA_ISR,32		; _PieVectTableInit._ECAN0INTA @ 3200
	.field	_ECAN1INTA_ISR,32		; _PieVectTableInit._ECAN1INTA @ 3232
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd9_7 @ 3264
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd9_8 @ 3296
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_1 @ 3328
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd10_2 @ 3360
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT3 @ 3392
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT4 @ 3424
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT5 @ 3456
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT6 @ 3488
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT7 @ 3520
	.field	_rsvd_ISR,32		; _PieVectTableInit._ADCINT8 @ 3552
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT1 @ 3584
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT2 @ 3616
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT3 @ 3648
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT4 @ 3680
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT5 @ 3712
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT6 @ 3744
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT7 @ 3776
	.field	_rsvd_ISR,32		; _PieVectTableInit._CLA1_INT8 @ 3808
	.field	_rsvd_ISR,32		; _PieVectTableInit._XINT3 @ 3840
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_2 @ 3872
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_3 @ 3904
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_4 @ 3936
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_5 @ 3968
	.field	_rsvd_ISR,32		; _PieVectTableInit._rsvd12_6 @ 4000
	.field	_rsvd_ISR,32		; _PieVectTableInit._LVF @ 4032
	.field	_rsvd_ISR,32		; _PieVectTableInit._LUF @ 4064

$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTableInit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PieVectTableInit")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _PieVectTableInit]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("PieVectTable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\024203 C:\\Users\\Daily\\AppData\\Local\\Temp\\024205 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0242013 
	.sect	".text"
	.global	_sInitSysCtrl

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSysCtrl")
	.dwattr $C$DW$96, DW_AT_low_pc(_sInitSysCtrl)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sInitSysCtrl")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 334,column 1,is_stmt,address _sInitSysCtrl

	.dwfde $C$DW$CIE, _sInitSysCtrl

;***************************************************************
;* FNAME: _sInitSysCtrl                 FR SIZE:   2           *
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
_sInitSysCtrl:
;*** 347	-----------------------    asm(" EALLOW");
;*** 348	-----------------------    (*(C$3 = &SysCtrlRegs)).WDCR = 104u;
;*** 349	-----------------------    asm(" EDIS");
;*** 351	-----------------------    asm(" setc INTM");
;*** 352	-----------------------    IER = 0u;
;*** 353	-----------------------    IFR = 0u;
;*** 355	-----------------------    asm(" EALLOW");
;*** 356	-----------------------    *((volatile struct PCLKCR0_BITS *)C$3+12L) |= 0x8u;
;*** 357	-----------------------    (*(void (*)())0x3d7c80uL)();
;*** 358	-----------------------    *(&SysCtrlRegs+12L) &= 0xfff7u;
;*** 359	-----------------------    asm(" EDIS");
;*** 364	-----------------------    asm(" EALLOW");
;*** 365	-----------------------    *((volatile struct CLKCTL_BITS *)C$3+2L) &= 0xbfffu;
;*** 366	-----------------------    *(&SysCtrlRegs+2L) |= 0x2000u;
;*** 367	-----------------------    *(&SysCtrlRegs+2L) &= 0xfffdu;
;*** 368	-----------------------    *(&SysCtrlRegs+2L) |= 1u;
;*** 369	-----------------------    *(&SysCtrlRegs+2L) &= 0xfffbu;
;*** 370	-----------------------    *(&SysCtrlRegs+2L) |= 0x400u;
;*** 371	-----------------------    *(&SysCtrlRegs+2L) &= 0xfeffu;
;*** 372	-----------------------    asm(" EDIS");
;*** 376	-----------------------    if ( !(*((volatile struct PLLSTS_BITS *)C$3+1L)&0x8u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$C3
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg6]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 348,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |348| 
        MOVL      XAR1,#_SysCtrlRegs    ; [CPU_U] |348| 
        MOVB      *+XAR1[AR0],#104,UNC  ; [CPU_] |348| 
 EDIS
 setc INTM
	.dwpsn	file "../APP/Initial.c",line 352,column 2,is_stmt
        AND       IER,#0                ; [CPU_] |352| 
	.dwpsn	file "../APP/Initial.c",line 353,column 2,is_stmt
        AND       IFR,#0                ; [CPU_] |353| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 357,column 2,is_stmt
        MOVL      XAR7,#4029568         ; [CPU_U] |357| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 356,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |356| 
        ADDB      XAR4,#12              ; [CPU_U] |356| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |356| 
	.dwpsn	file "../APP/Initial.c",line 357,column 2,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |357| 
        ; call occurs [XAR7] ; [] |357| 
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 358,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |358| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 365,column 2,is_stmt
        AND       *+XAR1[2],#0xbfff     ; [CPU_] |365| 
	.dwpsn	file "../APP/Initial.c",line 366,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x2000 ; [CPU_] |366| 
	.dwpsn	file "../APP/Initial.c",line 367,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfffd ; [CPU_] |367| 
	.dwpsn	file "../APP/Initial.c",line 368,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x0001 ; [CPU_] |368| 
	.dwpsn	file "../APP/Initial.c",line 369,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfffb ; [CPU_] |369| 
	.dwpsn	file "../APP/Initial.c",line 370,column 2,is_stmt
        OR        @_SysCtrlRegs+2,#0x0400 ; [CPU_] |370| 
	.dwpsn	file "../APP/Initial.c",line 371,column 2,is_stmt
        AND       @_SysCtrlRegs+2,#0xfeff ; [CPU_] |371| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 376,column 2,is_stmt
        TBIT      *+XAR1[1],#3          ; [CPU_] |376| 
        BF        $C$L1,NTC             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 378	-----------------------    asm(" EALLOW");
;*** 381	-----------------------    *(&SysCtrlRegs+1L) |= 0x10u;
;*** 382	-----------------------    asm(" EDIS");
;*** 385	-----------------------    asm("        ESTOP0");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 381,column 7,is_stmt
        OR        @_SysCtrlRegs+1,#0x0010 ; [CPU_] |381| 
 EDIS
        ESTOP0
$C$L1:    
;***	-----------------------g3:
;*** 390	-----------------------    if ( !(*(&SysCtrlRegs+1L)&0x180u) ) goto g5;
	.dwpsn	file "../APP/Initial.c",line 390,column 2,is_stmt
        AND       AL,@_SysCtrlRegs+1,#0x0180 ; [CPU_] |390| 
        BF        $C$L2,EQ              ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 392	-----------------------    asm(" EALLOW");
;*** 393	-----------------------    *(&SysCtrlRegs+1L) &= 0xfe7fu;
;*** 394	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 393,column 7,is_stmt
        AND       @_SysCtrlRegs+1,#0xfe7f ; [CPU_] |393| 
 EDIS
$C$L2:    
;***	-----------------------g5:
;*** 397	-----------------------    if ( (*((C$2 = &SysCtrlRegs)+17L)&0x1fu) == 9 ) goto g9;
	.dwpsn	file "../APP/Initial.c",line 397,column 3,is_stmt
        MOVL      XAR4,#_SysCtrlRegs    ; [CPU_U] |397| 
        MOVB      XAR0,#17              ; [CPU_] |397| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |397| 
        ANDB      AL,#0x1f              ; [CPU_] |397| 
        CMPB      AL,#9                 ; [CPU_] |397| 
        BF        $C$L4,EQ              ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 399	-----------------------    asm(" EALLOW");
;*** 401	-----------------------    *((volatile struct PLLSTS_BITS *)C$2+1L) |= 0x40u;
;*** 402	-----------------------    *(&SysCtrlRegs+17L) = *(&SysCtrlRegs+17L)&0xffe0u|0x9u;
;*** 403	-----------------------    asm(" EDIS");
;*** 423	-----------------------    asm(" EALLOW");
;*** 425	-----------------------    SysCtrlRegs.WDCR = 104u;
;*** 426	-----------------------    asm(" EDIS");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 401,column 7,is_stmt
        OR        *+XAR4[1],#0x0040     ; [CPU_] |401| 
	.dwpsn	file "../APP/Initial.c",line 402,column 7,is_stmt
        AND       AL,@_SysCtrlRegs+17,#0xffe0 ; [CPU_] |402| 
        ORB       AL,#0x09              ; [CPU_] |402| 
        MOV       @_SysCtrlRegs+17,AL   ; [CPU_] |402| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 425,column 4,is_stmt
        MOVB      @_SysCtrlRegs+25,#104,UNC ; [CPU_] |425| 
 EDIS
$C$L3:    
	.dwpsn	file "../APP/Initial.c",line 426,column 4,is_stmt
$C$DW$L$_sInitSysCtrl$7$B:
;***	-----------------------g7:
;*** 428	-----------------------    if ( !(*(&SysCtrlRegs+1L)&1u) ) goto g7;
	.dwpsn	file "../APP/Initial.c",line 428,column 12,is_stmt
        TBIT      @_SysCtrlRegs+1,#0    ; [CPU_] |428| 
        BF        $C$L3,NTC             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_sInitSysCtrl$7$E:
;*** 434	-----------------------    asm(" EALLOW");
;*** 435	-----------------------    *(&SysCtrlRegs+1L) &= 0xffbfu;
;*** 436	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 435,column 6,is_stmt
        AND       @_SysCtrlRegs+1,#0xffbf ; [CPU_] |435| 
 EDIS
$C$L4:    
;***	-----------------------g9:
;*** 439	-----------------------    asm(" EALLOW");
;*** 440	-----------------------    *((C$1 = &SysCtrlRegs)+1L) |= 0x180u;
;*** 441	-----------------------    asm(" EDIS");
;*** 444	-----------------------    asm(" EALLOW");
;*** 445	-----------------------    (*(volatile struct SYS_CTRL_REGS *)C$1).LOSPCP.all = 4u;
;*** 447	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xfffeu|2u;
;*** 449	-----------------------    *((volatile struct PCLKCR0_BITS *)C$1+12L) |= 0x8u;
;*** 450	-----------------------    *(&SysCtrlRegs+12L) &= 0xffefu;
;*** 451	-----------------------    *(&SysCtrlRegs+12L) |= 0x400u;
;*** 452	-----------------------    *(&SysCtrlRegs+12L) |= 0x800u;
;*** 453	-----------------------    *(&SysCtrlRegs+12L) &= 0xfeffu;
;*** 454	-----------------------    *(&SysCtrlRegs+12L) &= 0xfdffu;
;*** 455	-----------------------    *(&SysCtrlRegs+12L) |= 0x4000u;
;*** 457	-----------------------    *((volatile struct PCLKCR1_BITS *)C$1+13L) |= 0x100u;
;*** 458	-----------------------    *(&SysCtrlRegs+13L) |= 0x200u;
;*** 459	-----------------------    *(&SysCtrlRegs+13L) |= 0x400u;
;*** 461	-----------------------    *(&SysCtrlRegs+13L) |= 1u;
;*** 463	-----------------------    *(&SysCtrlRegs+13L) |= 2u;
;*** 464	-----------------------    *(&SysCtrlRegs+13L) |= 4u;
;*** 465	-----------------------    *(&SysCtrlRegs+13L) |= 0x8u;
;*** 466	-----------------------    *(&SysCtrlRegs+13L) |= 0x10u;
;*** 467	-----------------------    *(&SysCtrlRegs+13L) |= 0x20u;
;*** 468	-----------------------    *(&SysCtrlRegs+13L) |= 0x40u;
;*** 469	-----------------------    *(&SysCtrlRegs+13L) |= 0x80u;
;*** 471	-----------------------    *(&SysCtrlRegs+13L) &= 0xbfffu;
;*** 472	-----------------------    *(&SysCtrlRegs+13L) &= 0x7fffu;
;*** 474	-----------------------    *(&SysCtrlRegs+12L) &= 0xfffbu;
;*** 475	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 440,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |440| 
        ADDB      XAR5,#1               ; [CPU_U] |440| 
        OR        *+XAR5[0],#0x0180     ; [CPU_] |440| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 445,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |445| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |445| 
	.dwpsn	file "../APP/Initial.c",line 449,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |449| 
	.dwpsn	file "../APP/Initial.c",line 447,column 3,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |447| 
	.dwpsn	file "../APP/Initial.c",line 449,column 4,is_stmt
        ADDB      XAR5,#12              ; [CPU_U] |449| 
	.dwpsn	file "../APP/Initial.c",line 447,column 3,is_stmt
        ORB       AL,#0x02              ; [CPU_] |447| 
        MOV       *+XAR4[0],AL          ; [CPU_] |447| 
	.dwpsn	file "../APP/Initial.c",line 449,column 4,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |449| 
	.dwpsn	file "../APP/Initial.c",line 457,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |457| 
	.dwpsn	file "../APP/Initial.c",line 450,column 4,is_stmt
        AND       @_SysCtrlRegs+12,#0xffef ; [CPU_] |450| 
	.dwpsn	file "../APP/Initial.c",line 451,column 4,is_stmt
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |451| 
	.dwpsn	file "../APP/Initial.c",line 452,column 4,is_stmt
        OR        @_SysCtrlRegs+12,#0x0800 ; [CPU_] |452| 
	.dwpsn	file "../APP/Initial.c",line 453,column 4,is_stmt
        AND       @_SysCtrlRegs+12,#0xfeff ; [CPU_] |453| 
	.dwpsn	file "../APP/Initial.c",line 454,column 4,is_stmt
        AND       @_SysCtrlRegs+12,#0xfdff ; [CPU_] |454| 
	.dwpsn	file "../APP/Initial.c",line 455,column 4,is_stmt
        OR        @_SysCtrlRegs+12,#0x4000 ; [CPU_] |455| 
	.dwpsn	file "../APP/Initial.c",line 457,column 4,is_stmt
        OR        *+XAR4[0],#0x0100     ; [CPU_] |457| 
	.dwpsn	file "../APP/Initial.c",line 458,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0200 ; [CPU_] |458| 
	.dwpsn	file "../APP/Initial.c",line 459,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0400 ; [CPU_] |459| 
	.dwpsn	file "../APP/Initial.c",line 461,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0001 ; [CPU_] |461| 
	.dwpsn	file "../APP/Initial.c",line 463,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0002 ; [CPU_] |463| 
	.dwpsn	file "../APP/Initial.c",line 464,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0004 ; [CPU_] |464| 
	.dwpsn	file "../APP/Initial.c",line 465,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0008 ; [CPU_] |465| 
	.dwpsn	file "../APP/Initial.c",line 466,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0010 ; [CPU_] |466| 
	.dwpsn	file "../APP/Initial.c",line 467,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0020 ; [CPU_] |467| 
	.dwpsn	file "../APP/Initial.c",line 468,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0040 ; [CPU_] |468| 
	.dwpsn	file "../APP/Initial.c",line 469,column 4,is_stmt
        OR        @_SysCtrlRegs+13,#0x0080 ; [CPU_] |469| 
	.dwpsn	file "../APP/Initial.c",line 471,column 4,is_stmt
        AND       @_SysCtrlRegs+13,#0xbfff ; [CPU_] |471| 
	.dwpsn	file "../APP/Initial.c",line 472,column 4,is_stmt
        AND       @_SysCtrlRegs+13,#0x7fff ; [CPU_] |472| 
	.dwpsn	file "../APP/Initial.c",line 474,column 4,is_stmt
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |474| 
 EDIS
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Initial.asm:$C$L3:1:1656484327")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x1b0)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_sInitSysCtrl$7$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_sInitSysCtrl$7$E)
	.dwendtag $C$DW$102

	.dwattr $C$DW$96, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_sInitPieCtrl

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieCtrl")
	.dwattr $C$DW$104, DW_AT_low_pc(_sInitPieCtrl)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sInitPieCtrl")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 903,column 1,is_stmt,address _sInitPieCtrl

	.dwfde $C$DW$CIE, _sInitPieCtrl

;***************************************************************
;* FNAME: _sInitPieCtrl                 FR SIZE:   0           *
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
_sInitPieCtrl:
;*** 905	-----------------------    asm(" setc INTM");
;*** 908	-----------------------    *&PieCtrlRegs &= 0xfffeu;
;*** 911	-----------------------    PieCtrlRegs.PIEIER1.all = 0u;
;*** 912	-----------------------    PieCtrlRegs.PIEIER2.all = 0u;
;*** 913	-----------------------    PieCtrlRegs.PIEIER3.all = 0u;
;*** 914	-----------------------    PieCtrlRegs.PIEIER4.all = 0u;
;*** 915	-----------------------    PieCtrlRegs.PIEIER5.all = 0u;
;*** 916	-----------------------    PieCtrlRegs.PIEIER6.all = 0u;
;*** 917	-----------------------    PieCtrlRegs.PIEIER7.all = 0u;
;*** 918	-----------------------    PieCtrlRegs.PIEIER8.all = 0u;
;*** 919	-----------------------    PieCtrlRegs.PIEIER9.all = 0u;
;*** 920	-----------------------    PieCtrlRegs.PIEIER10.all = 0u;
;*** 921	-----------------------    PieCtrlRegs.PIEIER11.all = 0u;
;*** 922	-----------------------    PieCtrlRegs.PIEIER12.all = 0u;
;*** 925	-----------------------    PieCtrlRegs.PIEIFR1.all = 0u;
;*** 926	-----------------------    PieCtrlRegs.PIEIFR2.all = 0u;
;*** 927	-----------------------    PieCtrlRegs.PIEIFR3.all = 0u;
;*** 928	-----------------------    PieCtrlRegs.PIEIFR4.all = 0u;
;*** 929	-----------------------    PieCtrlRegs.PIEIFR5.all = 0u;
;*** 930	-----------------------    PieCtrlRegs.PIEIFR6.all = 0u;
;*** 931	-----------------------    PieCtrlRegs.PIEIFR7.all = 0u;
;*** 932	-----------------------    PieCtrlRegs.PIEIFR8.all = 0u;
;*** 933	-----------------------    PieCtrlRegs.PIEIFR9.all = 0u;
;*** 934	-----------------------    PieCtrlRegs.PIEIFR10.all = 0u;
;*** 935	-----------------------    PieCtrlRegs.PIEIFR11.all = 0u;
;*** 936	-----------------------    PieCtrlRegs.PIEIFR12.all = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
 setc INTM
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 908,column 3,is_stmt
        AND       @_PieCtrlRegs,#0xfffe ; [CPU_] |908| 
	.dwpsn	file "../APP/Initial.c",line 911,column 2,is_stmt
        MOV       @_PieCtrlRegs+2,#0    ; [CPU_] |911| 
	.dwpsn	file "../APP/Initial.c",line 912,column 2,is_stmt
        MOV       @_PieCtrlRegs+4,#0    ; [CPU_] |912| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 913,column 2,is_stmt
        MOV       @_PieCtrlRegs+6,#0    ; [CPU_] |913| 
	.dwpsn	file "../APP/Initial.c",line 914,column 2,is_stmt
        MOV       @_PieCtrlRegs+8,#0    ; [CPU_] |914| 
	.dwpsn	file "../APP/Initial.c",line 915,column 2,is_stmt
        MOV       @_PieCtrlRegs+10,#0   ; [CPU_] |915| 
	.dwpsn	file "../APP/Initial.c",line 916,column 2,is_stmt
        MOV       @_PieCtrlRegs+12,#0   ; [CPU_] |916| 
	.dwpsn	file "../APP/Initial.c",line 917,column 2,is_stmt
        MOV       @_PieCtrlRegs+14,#0   ; [CPU_] |917| 
	.dwpsn	file "../APP/Initial.c",line 918,column 2,is_stmt
        MOV       @_PieCtrlRegs+16,#0   ; [CPU_] |918| 
	.dwpsn	file "../APP/Initial.c",line 919,column 2,is_stmt
        MOV       @_PieCtrlRegs+18,#0   ; [CPU_] |919| 
	.dwpsn	file "../APP/Initial.c",line 920,column 2,is_stmt
        MOV       @_PieCtrlRegs+20,#0   ; [CPU_] |920| 
	.dwpsn	file "../APP/Initial.c",line 921,column 2,is_stmt
        MOV       @_PieCtrlRegs+22,#0   ; [CPU_] |921| 
	.dwpsn	file "../APP/Initial.c",line 922,column 2,is_stmt
        MOV       @_PieCtrlRegs+24,#0   ; [CPU_] |922| 
	.dwpsn	file "../APP/Initial.c",line 925,column 2,is_stmt
        MOV       @_PieCtrlRegs+3,#0    ; [CPU_] |925| 
	.dwpsn	file "../APP/Initial.c",line 926,column 2,is_stmt
        MOV       @_PieCtrlRegs+5,#0    ; [CPU_] |926| 
	.dwpsn	file "../APP/Initial.c",line 927,column 2,is_stmt
        MOV       @_PieCtrlRegs+7,#0    ; [CPU_] |927| 
	.dwpsn	file "../APP/Initial.c",line 928,column 2,is_stmt
        MOV       @_PieCtrlRegs+9,#0    ; [CPU_] |928| 
	.dwpsn	file "../APP/Initial.c",line 929,column 2,is_stmt
        MOV       @_PieCtrlRegs+11,#0   ; [CPU_] |929| 
	.dwpsn	file "../APP/Initial.c",line 930,column 2,is_stmt
        MOV       @_PieCtrlRegs+13,#0   ; [CPU_] |930| 
	.dwpsn	file "../APP/Initial.c",line 931,column 2,is_stmt
        MOV       @_PieCtrlRegs+15,#0   ; [CPU_] |931| 
	.dwpsn	file "../APP/Initial.c",line 932,column 2,is_stmt
        MOV       @_PieCtrlRegs+17,#0   ; [CPU_] |932| 
	.dwpsn	file "../APP/Initial.c",line 933,column 2,is_stmt
        MOV       @_PieCtrlRegs+19,#0   ; [CPU_] |933| 
	.dwpsn	file "../APP/Initial.c",line 934,column 2,is_stmt
        MOV       @_PieCtrlRegs+21,#0   ; [CPU_] |934| 
	.dwpsn	file "../APP/Initial.c",line 935,column 2,is_stmt
        MOV       @_PieCtrlRegs+23,#0   ; [CPU_] |935| 
	.dwpsn	file "../APP/Initial.c",line 936,column 2,is_stmt
        MOV       @_PieCtrlRegs+25,#0   ; [CPU_] |936| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sInitPieVectTable

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPieVectTable")
	.dwattr $C$DW$106, DW_AT_low_pc(_sInitPieVectTable)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sInitPieVectTable")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 947,column 1,is_stmt,address _sInitPieVectTable

	.dwfde $C$DW$CIE, _sInitPieVectTable

;***************************************************************
;* FNAME: _sInitPieVectTable            FR SIZE:   0           *
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
_sInitPieVectTable:
;*** 952	-----------------------    asm(" EALLOW");
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 949	-----------------------    Source = &PieVectTableInit;
;*** 950	-----------------------    Dest = &PieVectTable;
;***  	-----------------------    L$1 = 127;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _Source
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("Source")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Dest
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("Dest")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Dest")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$348)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 949,column 10,is_stmt
        MOVL      XAR5,#_PieVectTableInit ; [CPU_U] |949| 
	.dwpsn	file "../APP/Initial.c",line 950,column 10,is_stmt
        MOVL      XAR4,#_PieVectTable   ; [CPU_U] |950| 
        MOVB      XAR6,#127             ; [CPU_] 
$C$L5:    
$C$DW$L$_sInitPieVectTable$2$B:
;***	-----------------------g2:
;*** 954	-----------------------    *Dest++ = *Source++;
;*** 953	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Initial.c",line 954,column 3,is_stmt
        MOVL      ACC,*XAR5++           ; [CPU_] |954| 
        MOVL      *XAR4++,ACC           ; [CPU_] |954| 
	.dwpsn	file "../APP/Initial.c",line 953,column 11,is_stmt
        BANZ      $C$L5,AR6--           ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$DW$L$_sInitPieVectTable$2$E:
;*** 955	-----------------------    asm(" EDIS");
;*** 958	-----------------------    *&PieCtrlRegs |= 1u;
;***  	-----------------------    return;
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_PieCtrlRegs      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 958,column 2,is_stmt
        OR        @_PieCtrlRegs,#0x0001 ; [CPU_] |958| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Initial.asm:$C$L5:1:1656484327")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x3ba)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_sInitPieVectTable$2$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_sInitPieVectTable$2$E)
	.dwendtag $C$DW$110

	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3c0)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_MemCopy

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy")
	.dwattr $C$DW$112, DW_AT_low_pc(_MemCopy)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_MemCopy")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1454,column 1,is_stmt,address _MemCopy

	.dwfde $C$DW$CIE, _MemCopy
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DestAddr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -4]

;***************************************************************
;* FNAME: _MemCopy                      FR SIZE:   0           *
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
_MemCopy:
;** 1455	-----------------------    if ( SourceAddr >= SourceEndAddr ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _DestAddr
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("DestAddr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DestAddr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _SourceEndAddr
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("SourceEndAddr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_SourceEndAddr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _SourceAddr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("SourceAddr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_SourceAddr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$L1
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg14]
        MOVL      ACC,XAR5              ; [CPU_] |1454| 
        MOVL      XAR6,*-SP[4]          ; [CPU_] |1454| 
	.dwpsn	file "../APP/Initial.c",line 1455,column 11,is_stmt
        CMPL      ACC,XAR4              ; [CPU_] |1455| 
        B         $C$L7,LOS             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = SourceEndAddr-SourceAddr-1L;
        SUBL      ACC,XAR4              ; [CPU_] 
        SUBB      ACC,#1                ; [CPU_U] 
        MOVL      XAR5,ACC              ; [CPU_] 
$C$L6:    
$C$DW$L$_MemCopy$3$B:
;***	-----------------------g3:
;** 1457	-----------------------    *DestAddr++ = *SourceAddr++;
;** 1455	-----------------------    if ( (L$1 = L$1-1L) != (-1L) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1457,column 8,is_stmt
        MOV       AL,*XAR4++            ; [CPU_] |1457| 
	.dwpsn	file "../APP/Initial.c",line 1455,column 11,is_stmt
        SUBB      XAR5,#1               ; [CPU_U] |1455| 
	.dwpsn	file "../APP/Initial.c",line 1457,column 8,is_stmt
        MOV       *XAR6++,AL            ; [CPU_] |1457| 
	.dwpsn	file "../APP/Initial.c",line 1455,column 11,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1455| 
        SUBB      ACC,#1                ; [CPU_] |1455| 
        CMPL      ACC,XAR5              ; [CPU_] |1455| 
        BF        $C$L6,NEQ             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
$C$DW$L$_MemCopy$3$E:
$C$L7:    
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Initial.asm:$C$L6:1:1656484327")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x5af)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x5b2)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_MemCopy$3$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_MemCopy$3$E)
	.dwendtag $C$DW$121

	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	"ramfuncs"
	.global	_sInitFlash

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitFlash")
	.dwattr $C$DW$123, DW_AT_low_pc(_sInitFlash)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sInitFlash")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 484,column 1,is_stmt,address _sInitFlash

	.dwfde $C$DW$CIE, _sInitFlash

;***************************************************************
;* FNAME: _sInitFlash                   FR SIZE:   0           *
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
_sInitFlash:
;*** 485	-----------------------    asm(" EALLOW");
;*** 488	-----------------------    *(C$1 = &FlashRegs) |= 1u;
;*** 496	-----------------------    *(&FlashRegs+6L) = *((volatile struct FBANKWAIT_BITS *)C$1+6L)&0xf3ffu|0x300u;
;*** 499	-----------------------    *(&FlashRegs+6L) = *(&FlashRegs+6L)&0xfff0u|3u;
;*** 502	-----------------------    *(&FlashRegs+7L) = *((volatile struct FOTPWAIT_BITS *)C$1+7L)&0xffe0u|5u;
;*** 506	-----------------------    *((volatile struct FSTDBYWAIT_BITS *)C$1+4L) |= 0x1ffu;
;*** 507	-----------------------    *((volatile struct FACTIVEWAIT_BITS *)C$1+5L) |= 0x1ffu;
;*** 508	-----------------------    asm(" EDIS");
;*** 513	-----------------------    asm(" RPT #7 || NOP");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 488,column 4,is_stmt
        MOVL      XAR4,#_FlashRegs      ; [CPU_U] |488| 
        MOVW      DP,#_FlashRegs+6      ; [CPU_U] 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |488| 
	.dwpsn	file "../APP/Initial.c",line 496,column 4,is_stmt
        AND       AL,*+XAR4[6],#0xf3ff  ; [CPU_] |496| 
        OR        AL,#0x0300            ; [CPU_] |496| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |496| 
	.dwpsn	file "../APP/Initial.c",line 499,column 4,is_stmt
        AND       AL,@_FlashRegs+6,#0xfff0 ; [CPU_] |499| 
        ORB       AL,#0x03              ; [CPU_] |499| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |499| 
	.dwpsn	file "../APP/Initial.c",line 502,column 4,is_stmt
        AND       AL,*+XAR4[7],#0xffe0  ; [CPU_] |502| 
        ORB       AL,#0x05              ; [CPU_] |502| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |502| 
	.dwpsn	file "../APP/Initial.c",line 506,column 4,is_stmt
        OR        *+XAR4[4],#0x01ff     ; [CPU_] |506| 
	.dwpsn	file "../APP/Initial.c",line 507,column 4,is_stmt
        OR        *+XAR4[5],#0x01ff     ; [CPU_] |507| 
 EDIS
 RPT #7 || NOP
        SPM       #0                    ; [CPU_] 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sInitEPWM

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitEPWM")
	.dwattr $C$DW$126, DW_AT_low_pc(_sInitEPWM)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_sInitEPWM")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 968,column 1,is_stmt,address _sInitEPWM

	.dwfde $C$DW$CIE, _sInitEPWM

;***************************************************************
;* FNAME: _sInitEPWM                    FR SIZE:   0           *
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
_sInitEPWM:
;*** 969	-----------------------    asm(" EALLOW");
;*** 970	-----------------------    *(&SysCtrlRegs+12L) &= 0xfffbu;
;*** 971	-----------------------    asm(" EDIS");
;*** 974	-----------------------    asm(" EALLOW");
;*** 975	-----------------------    *(&EPwm1Regs+20L) = *((C$8 = &EPwm1Regs)+20L)&0xfffeu|2u;
;*** 976	-----------------------    *(&EPwm1Regs+20L) = *(&EPwm1Regs+20L)&0xfffbu|0x8u;
;*** 977	-----------------------    *((volatile struct AQSFRC_BITS *)C$8+13L) |= 0xc0u;
;*** 978	-----------------------    asm(" EDIS");
;*** 979	-----------------------    EPwm1Regs.TBPRD = 2344u;
;*** 980	-----------------------    EPwm1Regs.TBPHS.half.TBPHS = 0u;
;*** 981	-----------------------    EPwm1Regs.TBCTR = 0u;
;*** 982	-----------------------    *(volatile unsigned *)C$8 &= 0xe3ffu;
;*** 983	-----------------------    *(volatile unsigned *)C$8 &= 0xfc7fu;
;*** 984	-----------------------    *(volatile unsigned *)C$8 = *(volatile unsigned *)C$8&0xfffeu|2u;
;*** 985	-----------------------    *(volatile unsigned *)C$8 &= 0xfffbu;
;*** 986	-----------------------    *(volatile unsigned *)C$8 &= 0xfff7u;
;*** 988	-----------------------    *(volatile unsigned *)C$8 |= 0x30u;
;*** 990	-----------------------    *((volatile struct CMPCTL_BITS *)C$8+7L) &= 0xffefu;
;*** 991	-----------------------    *(&EPwm1Regs+7L) &= 0xfffcu;
;*** 992	-----------------------    *(&EPwm1Regs+7L) &= 0xffbfu;
;*** 993	-----------------------    *(&EPwm1Regs+7L) &= 0xfff3u;
;*** 994	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;*** 995	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;*** 996	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0xffffu;
;*** 997	-----------------------    EPwm1Regs.CMPB = 0xffffu;
;*** 999	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) &= 0xfffcu;
;** 1000	-----------------------    *(&EPwm1Regs+15L) = *(&EPwm1Regs+15L)&0xfffbu|0x8u;
;** 1001	-----------------------    EPwm1Regs.DBFED = 333u;
;** 1002	-----------------------    EPwm1Regs.DBRED = 333u;
;** 1004	-----------------------    *((volatile struct ETPS_BITS *)C$8+26L) &= 0xfff3u;
;** 1005	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xfffcu|1u;
;** 1006	-----------------------    *((volatile struct ETSEL_BITS *)C$8+25L) |= 0x8u;
;** 1008	-----------------------    *(&EPwm1Regs+25L) = *(&EPwm1Regs+25L)&0xfff8u|2u;
;** 1010	-----------------------    *((volatile struct ETCLR_BITS *)C$8+28L) |= 1u;
;** 1012	-----------------------    *(&EPwm1Regs+25L) |= 0x800u;
;** 1013	-----------------------    *(&EPwm1Regs+25L) = *(&EPwm1Regs+25L)&0xf8ffu|0x200u;
;** 1014	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xf7ffu|0x400u;
;** 1015	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xfdffu|0x100u;
;** 1016	-----------------------    *(&EPwm1Regs+25L) |= 0x8000u;
;** 1017	-----------------------    *(&EPwm1Regs+25L) = *(&EPwm1Regs+25L)&0x8fffu|0x2000u;
;** 1018	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0x3fffu|0x4000u;
;** 1019	-----------------------    *(&EPwm1Regs+26L) = *(&EPwm1Regs+26L)&0xdfffu|0x1000u;
;** 1022	-----------------------    asm(" EALLOW");
;** 1023	-----------------------    *(&EPwm2Regs+20L) = *((C$7 = &EPwm2Regs)+20L)&0xfffeu|2u;
;** 1024	-----------------------    *(&EPwm2Regs+20L) = *(&EPwm2Regs+20L)&0xfffbu|0x8u;
;** 1025	-----------------------    *((volatile struct AQSFRC_BITS *)C$7+13L) |= 0xc0u;
;** 1026	-----------------------    asm(" EDIS");
;** 1027	-----------------------    EPwm2Regs.TBPRD = 2344u;
;** 1028	-----------------------    EPwm2Regs.TBPHS.half.TBPHS = 0u;
;** 1029	-----------------------    EPwm2Regs.TBCTR = 0u;
;** 1030	-----------------------    *(volatile unsigned *)C$7 &= 0xe3ffu;
;** 1031	-----------------------    *(volatile unsigned *)C$7 &= 0xfc7fu;
;** 1032	-----------------------    *(volatile unsigned *)C$7 = *(volatile unsigned *)C$7&0xfffeu|2u;
;** 1033	-----------------------    *(volatile unsigned *)C$7 &= 0xfffbu;
;** 1034	-----------------------    *(volatile unsigned *)C$7 &= 0xfff7u;
;** 1036	-----------------------    *(volatile unsigned *)C$7 |= 0x30u;
;** 1038	-----------------------    *((volatile struct CMPCTL_BITS *)C$7+7L) &= 0xffefu;
;** 1039	-----------------------    *(&EPwm2Regs+7L) &= 0xfffcu;
;** 1040	-----------------------    *(&EPwm2Regs+7L) &= 0xffbfu;
;** 1041	-----------------------    *(&EPwm2Regs+7L) &= 0xfff3u;
;** 1042	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 1043	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 1044	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0xffffu;
;** 1045	-----------------------    EPwm2Regs.CMPB = 0xffffu;
;** 1047	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) &= 0xfffcu;
;** 1048	-----------------------    *(&EPwm2Regs+15L) = *(&EPwm2Regs+15L)&0xfffbu|0x8u;
;** 1049	-----------------------    EPwm2Regs.DBFED = 333u;
;** 1050	-----------------------    EPwm2Regs.DBRED = 333u;
;** 1052	-----------------------    *((volatile struct ETPS_BITS *)C$7+26L) &= 0xfff3u;
;** 1053	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xfffcu|1u;
;** 1054	-----------------------    *((volatile struct ETSEL_BITS *)C$7+25L) |= 0x8u;
;** 1055	-----------------------    *(&EPwm2Regs+25L) = *(&EPwm2Regs+25L)&0xfff8u|1u;
;** 1057	-----------------------    *((volatile struct ETCLR_BITS *)C$7+28L) |= 1u;
;** 1059	-----------------------    *(&EPwm2Regs+25L) |= 0x800u;
;** 1060	-----------------------    *(&EPwm2Regs+25L) = *(&EPwm2Regs+25L)&0xf9ffu|0x100u;
;** 1061	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xf7ffu|0x400u;
;** 1062	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xfdffu|0x100u;
;** 1063	-----------------------    *(&EPwm2Regs+25L) |= 0x8000u;
;** 1064	-----------------------    *(&EPwm2Regs+25L) = *(&EPwm2Regs+25L)&0x9fffu|0x1000u;
;** 1065	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0x3fffu|0x4000u;
;** 1066	-----------------------    *(&EPwm2Regs+26L) = *(&EPwm2Regs+26L)&0xdfffu|0x1000u;
;** 1068	-----------------------    asm(" EALLOW");
;** 1069	-----------------------    *(&EPwm3Regs+20L) = *((C$6 = &EPwm3Regs)+20L)&0xfffeu|2u;
;** 1070	-----------------------    asm(" EDIS");
;** 1072	-----------------------    EPwm3Regs.TBPRD = 2344u;
;** 1074	-----------------------    EPwm3Regs.TBPHS.half.TBPHS = 0u;
;** 1075	-----------------------    EPwm3Regs.TBCTR = 0u;
;** 1076	-----------------------    *(volatile unsigned *)C$6 &= 0xe3ffu;
;** 1077	-----------------------    *(volatile unsigned *)C$6 &= 0xfc7fu;
;** 1078	-----------------------    *(volatile unsigned *)C$6 = *(volatile unsigned *)C$6&0xfffeu|2u;
;** 1079	-----------------------    *(volatile unsigned *)C$6 &= 0xfffbu;
;** 1080	-----------------------    *(volatile unsigned *)C$6 &= 0xfff7u;
;** 1081	-----------------------    *(volatile unsigned *)C$6 |= 0x30u;
;** 1083	-----------------------    *((volatile struct CMPCTL_BITS *)C$6+7L) &= 0xffefu;
;** 1084	-----------------------    *(&EPwm3Regs+7L) &= 0xfffcu;
;** 1085	-----------------------    *(&EPwm3Regs+7L) &= 0xffbfu;
;** 1086	-----------------------    *(&EPwm3Regs+7L) &= 0xfff3u;
;** 1088	-----------------------    EPwm3Regs.AQCTLA.all = 1365u;
;** 1089	-----------------------    EPwm3Regs.AQCTLB.all = 1365u;
;** 1090	-----------------------    EPwm3Regs.CMPA.half.CMPA = 0xffffu;
;** 1091	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1095	-----------------------    *((volatile struct ETSEL_BITS *)C$6+25L) &= 0xfff7u;
;** 1097	-----------------------    *((volatile struct ETCLR_BITS *)C$6+28L) |= 1u;
;** 1103	-----------------------    EPwm4Regs.TBPRD = 4499u;
;** 1105	-----------------------    EPwm4Regs.TBPHS.half.TBPHS = 0u;
;** 1106	-----------------------    EPwm4Regs.TBCTR = 0u;
;** 1107	-----------------------    *(C$5 = &EPwm4Regs) &= 0xe3ffu;
;** 1108	-----------------------    *C$5 &= 0xfc7fu;
;** 1109	-----------------------    *C$5 &= 0xfffcu;
;** 1110	-----------------------    *C$5 &= 0xfffbu;
;** 1111	-----------------------    *C$5 &= 0xfff7u;
;** 1113	-----------------------    *C$5 |= 0x30u;
;** 1116	-----------------------    *((volatile struct CMPCTL_BITS *)C$5+7L) &= 0xffefu;
;** 1117	-----------------------    *(&EPwm4Regs+7L) &= 0xffbfu;
;** 1118	-----------------------    *(&EPwm4Regs+7L) &= 0xfffcu;
;** 1119	-----------------------    *(&EPwm4Regs+7L) &= 0xfff3u;
;** 1122	-----------------------    EPwm4Regs.AQCTLA.all = 0u;
;** 1123	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1124	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffcu|1u;
;** 1125	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1130	-----------------------    *((volatile struct ETPS_BITS *)C$5+26L) &= 0xfff3u;
;** 1131	-----------------------    *(&EPwm4Regs+26L) = *(&EPwm4Regs+26L)&0xfffcu|1u;
;** 1132	-----------------------    *((volatile struct ETSEL_BITS *)C$5+25L) &= 0xfff7u;
;** 1133	-----------------------    *(&EPwm4Regs+25L) = *(&EPwm4Regs+25L)&0xfff8u|2u;
;** 1134	-----------------------    *((volatile struct ETCLR_BITS *)C$5+28L) |= 1u;
;** 1137	-----------------------    asm(" EALLOW");
;** 1138	-----------------------    *(&EPwm5Regs+20L) = *((C$4 = &EPwm5Regs)+20L)&0xfffeu|2u;
;** 1139	-----------------------    *(&EPwm5Regs+20L) |= 0xcu;
;** 1140	-----------------------    *((volatile struct AQSFRC_BITS *)C$4+13L) &= 0xff3fu;
;** 1141	-----------------------    asm(" EDIS");
;** 1142	-----------------------    EPwm5Regs.TBPRD = 2344u;
;** 1143	-----------------------    EPwm5Regs.TBPHS.half.TBPHS = 0u;
;** 1144	-----------------------    EPwm5Regs.TBCTR = 0u;
;** 1145	-----------------------    *(volatile unsigned *)C$4 &= 0xe3ffu;
;** 1146	-----------------------    *(volatile unsigned *)C$4 &= 0xfc7fu;
;** 1147	-----------------------    *(volatile unsigned *)C$4 = *(volatile unsigned *)C$4&0xfffeu|2u;
;** 1148	-----------------------    *(volatile unsigned *)C$4 &= 0xfffbu;
;** 1149	-----------------------    *(volatile unsigned *)C$4 &= 0xfff7u;
;** 1150	-----------------------    *(volatile unsigned *)C$4 |= 0x30u;
;** 1152	-----------------------    *((volatile struct CMPCTL_BITS *)C$4+7L) &= 0xffefu;
;** 1153	-----------------------    *(&EPwm5Regs+7L) &= 0xfffcu;
;** 1154	-----------------------    *(&EPwm5Regs+7L) &= 0xffbfu;
;** 1155	-----------------------    *(&EPwm5Regs+7L) &= 0xfff3u;
;** 1157	-----------------------    EPwm5Regs.AQCTLA.all = 1365u;
;** 1158	-----------------------    EPwm5Regs.AQCTLB.all = 1365u;
;** 1159	-----------------------    EPwm5Regs.CMPA.half.CMPA = 0xffffu;
;** 1160	-----------------------    EPwm5Regs.CMPB = 0xffffu;
;** 1161	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1162	-----------------------    *(&EPwm5Regs+15L) = *(&EPwm5Regs+15L)&0xfffbu|0x8u;
;** 1163	-----------------------    EPwm5Regs.DBFED = 333u;
;** 1164	-----------------------    EPwm5Regs.DBRED = 333u;
;** 1166	-----------------------    *((volatile struct ETPS_BITS *)C$4+26L) &= 0xfff3u;
;** 1168	-----------------------    *(&EPwm5Regs+26L) = *(&EPwm5Regs+26L)&0xfffcu|1u;
;** 1169	-----------------------    *((volatile struct ETSEL_BITS *)C$4+25L) &= 0xfff7u;
;** 1171	-----------------------    *(&EPwm5Regs+25L) = *(&EPwm5Regs+25L)&0xfff8u|1u;
;** 1172	-----------------------    *((volatile struct ETCLR_BITS *)C$4+28L) |= 1u;
;** 1179	-----------------------    EPwm6Regs.TBPRD = 0xafc7u;
;** 1181	-----------------------    EPwm6Regs.TBPHS.half.TBPHS = 0u;
;** 1182	-----------------------    EPwm6Regs.TBCTR = 0u;
;** 1183	-----------------------    *(C$3 = &EPwm6Regs) &= 0xe3ffu;
;** 1184	-----------------------    *C$3 &= 0xfc7fu;
;** 1185	-----------------------    *C$3 &= 0xfffcu;
;** 1186	-----------------------    *C$3 &= 0xfffbu;
;** 1187	-----------------------    *C$3 &= 0xfff7u;
;** 1189	-----------------------    *C$3 |= 0x30u;
;** 1192	-----------------------    *((volatile struct CMPCTL_BITS *)C$3+7L) &= 0xffefu;
;** 1193	-----------------------    *(&EPwm6Regs+7L) &= 0xffbfu;
;** 1194	-----------------------    *(&EPwm6Regs+7L) &= 0xfffcu;
;** 1195	-----------------------    *(&EPwm6Regs+7L) &= 0xfff3u;
;** 1198	-----------------------    EPwm6Regs.AQCTLA.all = 1365u;
;** 1199	-----------------------    EPwm6Regs.AQCTLB.all = 1365u;
;** 1200	-----------------------    EPwm6Regs.CMPA.half.CMPA = 0xffffu;
;** 1201	-----------------------    EPwm6Regs.CMPB = 0xafc7u;
;** 1202	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1204	-----------------------    *((volatile struct ETPS_BITS *)C$3+26L) &= 0xfff3u;
;** 1205	-----------------------    *(&EPwm6Regs+26L) = *(&EPwm6Regs+26L)&0xfffcu|1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C7
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 970,column 2,is_stmt
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |970| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 975,column 2,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |975| 
        MOVB      XAR0,#20              ; [CPU_] |975| 
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 977,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |977| 
	.dwpsn	file "../APP/Initial.c",line 975,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |975| 
        ORB       AL,#0x02              ; [CPU_] |975| 
	.dwpsn	file "../APP/Initial.c",line 977,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |977| 
	.dwpsn	file "../APP/Initial.c",line 975,column 2,is_stmt
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |975| 
	.dwpsn	file "../APP/Initial.c",line 976,column 2,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfffb ; [CPU_] |976| 
        ORB       AL,#0x08              ; [CPU_] |976| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |976| 
	.dwpsn	file "../APP/Initial.c",line 977,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |977| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 999,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |999| 
	.dwpsn	file "../APP/Initial.c",line 979,column 2,is_stmt
        MOV       @_EPwm1Regs+5,#2344   ; [CPU_] |979| 
	.dwpsn	file "../APP/Initial.c",line 980,column 2,is_stmt
        MOV       @_EPwm1Regs+3,#0      ; [CPU_] |980| 
	.dwpsn	file "../APP/Initial.c",line 999,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |999| 
	.dwpsn	file "../APP/Initial.c",line 981,column 2,is_stmt
        MOV       @_EPwm1Regs+4,#0      ; [CPU_] |981| 
	.dwpsn	file "../APP/Initial.c",line 982,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |982| 
	.dwpsn	file "../APP/Initial.c",line 983,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |983| 
	.dwpsn	file "../APP/Initial.c",line 984,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |984| 
        ORB       AL,#0x02              ; [CPU_] |984| 
        MOV       *+XAR4[0],AL          ; [CPU_] |984| 
	.dwpsn	file "../APP/Initial.c",line 985,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |985| 
	.dwpsn	file "../APP/Initial.c",line 986,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |986| 
	.dwpsn	file "../APP/Initial.c",line 988,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |988| 
	.dwpsn	file "../APP/Initial.c",line 990,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |990| 
	.dwpsn	file "../APP/Initial.c",line 991,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfffc ; [CPU_] |991| 
	.dwpsn	file "../APP/Initial.c",line 992,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xffbf ; [CPU_] |992| 
	.dwpsn	file "../APP/Initial.c",line 993,column 2,is_stmt
        AND       @_EPwm1Regs+7,#0xfff3 ; [CPU_] |993| 
	.dwpsn	file "../APP/Initial.c",line 994,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |994| 
	.dwpsn	file "../APP/Initial.c",line 995,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |995| 
	.dwpsn	file "../APP/Initial.c",line 996,column 2,is_stmt
        MOV       @_EPwm1Regs+9,#65535  ; [CPU_] |996| 
	.dwpsn	file "../APP/Initial.c",line 997,column 2,is_stmt
        MOV       @_EPwm1Regs+10,#65535 ; [CPU_] |997| 
	.dwpsn	file "../APP/Initial.c",line 999,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |999| 
	.dwpsn	file "../APP/Initial.c",line 1004,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1004| 
        ADDB      XAR5,#26              ; [CPU_U] |1004| 
	.dwpsn	file "../APP/Initial.c",line 1000,column 2,is_stmt
        AND       AL,@_EPwm1Regs+15,#0xfffb ; [CPU_] |1000| 
        ORB       AL,#0x08              ; [CPU_] |1000| 
        MOV       @_EPwm1Regs+15,AL     ; [CPU_] |1000| 
	.dwpsn	file "../APP/Initial.c",line 1001,column 2,is_stmt
        MOV       @_EPwm1Regs+17,#333   ; [CPU_] |1001| 
	.dwpsn	file "../APP/Initial.c",line 1002,column 2,is_stmt
        MOV       @_EPwm1Regs+16,#333   ; [CPU_] |1002| 
	.dwpsn	file "../APP/Initial.c",line 1004,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1004| 
	.dwpsn	file "../APP/Initial.c",line 1006,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1006| 
        ADDB      XAR5,#25              ; [CPU_U] |1006| 
	.dwpsn	file "../APP/Initial.c",line 1010,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1010| 
	.dwpsn	file "../APP/Initial.c",line 1005,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfffc ; [CPU_] |1005| 
        ORB       AL,#0x01              ; [CPU_] |1005| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1005| 
	.dwpsn	file "../APP/Initial.c",line 1006,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1006| 
	.dwpsn	file "../APP/Initial.c",line 1008,column 2,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xfff8 ; [CPU_] |1008| 
        ORB       AL,#0x02              ; [CPU_] |1008| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |1008| 
	.dwpsn	file "../APP/Initial.c",line 1010,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1010| 
	.dwpsn	file "../APP/Initial.c",line 1012,column 2,is_stmt
        OR        @_EPwm1Regs+25,#0x0800 ; [CPU_] |1012| 
	.dwpsn	file "../APP/Initial.c",line 1013,column 2,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xf8ff ; [CPU_] |1013| 
        OR        AL,#0x0200            ; [CPU_] |1013| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |1013| 
	.dwpsn	file "../APP/Initial.c",line 1014,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xf7ff ; [CPU_] |1014| 
        OR        AL,#0x0400            ; [CPU_] |1014| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1014| 
	.dwpsn	file "../APP/Initial.c",line 1015,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfdff ; [CPU_] |1015| 
        OR        AL,#0x0100            ; [CPU_] |1015| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1015| 
	.dwpsn	file "../APP/Initial.c",line 1016,column 2,is_stmt
        OR        @_EPwm1Regs+25,#0x8000 ; [CPU_] |1016| 
	.dwpsn	file "../APP/Initial.c",line 1017,column 2,is_stmt
        AND       AL,@_EPwm1Regs+25,#0x8fff ; [CPU_] |1017| 
        OR        AL,#0x2000            ; [CPU_] |1017| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |1017| 
	.dwpsn	file "../APP/Initial.c",line 1018,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0x3fff ; [CPU_] |1018| 
        OR        AL,#0x4000            ; [CPU_] |1018| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1018| 
	.dwpsn	file "../APP/Initial.c",line 1019,column 2,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xdfff ; [CPU_] |1019| 
        OR        AL,#0x1000            ; [CPU_] |1019| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |1019| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1023,column 2,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1023| 
        MOVB      XAR0,#20              ; [CPU_] |1023| 
	.dwpsn	file "../APP/Initial.c",line 1025,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1025| 
        ADDB      XAR5,#13              ; [CPU_U] |1025| 
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1023,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1023| 
        ORB       AL,#0x02              ; [CPU_] |1023| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1023| 
	.dwpsn	file "../APP/Initial.c",line 1024,column 2,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfffb ; [CPU_] |1024| 
        ORB       AL,#0x08              ; [CPU_] |1024| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |1024| 
	.dwpsn	file "../APP/Initial.c",line 1025,column 2,is_stmt
        OR        *+XAR5[0],#0x00c0     ; [CPU_] |1025| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1047,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1047| 
        ADDB      XAR5,#15              ; [CPU_U] |1047| 
	.dwpsn	file "../APP/Initial.c",line 1027,column 2,is_stmt
        MOV       @_EPwm2Regs+5,#2344   ; [CPU_] |1027| 
	.dwpsn	file "../APP/Initial.c",line 1028,column 2,is_stmt
        MOV       @_EPwm2Regs+3,#0      ; [CPU_] |1028| 
	.dwpsn	file "../APP/Initial.c",line 1029,column 2,is_stmt
        MOV       @_EPwm2Regs+4,#0      ; [CPU_] |1029| 
	.dwpsn	file "../APP/Initial.c",line 1030,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1030| 
	.dwpsn	file "../APP/Initial.c",line 1031,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1031| 
	.dwpsn	file "../APP/Initial.c",line 1032,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1032| 
        ORB       AL,#0x02              ; [CPU_] |1032| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1032| 
	.dwpsn	file "../APP/Initial.c",line 1033,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1033| 
	.dwpsn	file "../APP/Initial.c",line 1034,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1034| 
	.dwpsn	file "../APP/Initial.c",line 1036,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1036| 
	.dwpsn	file "../APP/Initial.c",line 1038,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1038| 
	.dwpsn	file "../APP/Initial.c",line 1039,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfffc ; [CPU_] |1039| 
	.dwpsn	file "../APP/Initial.c",line 1040,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xffbf ; [CPU_] |1040| 
	.dwpsn	file "../APP/Initial.c",line 1041,column 2,is_stmt
        AND       @_EPwm2Regs+7,#0xfff3 ; [CPU_] |1041| 
	.dwpsn	file "../APP/Initial.c",line 1042,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |1042| 
	.dwpsn	file "../APP/Initial.c",line 1043,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |1043| 
	.dwpsn	file "../APP/Initial.c",line 1044,column 2,is_stmt
        MOV       @_EPwm2Regs+9,#65535  ; [CPU_] |1044| 
	.dwpsn	file "../APP/Initial.c",line 1045,column 2,is_stmt
        MOV       @_EPwm2Regs+10,#65535 ; [CPU_] |1045| 
	.dwpsn	file "../APP/Initial.c",line 1047,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1047| 
	.dwpsn	file "../APP/Initial.c",line 1052,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1052| 
        ADDB      XAR5,#26              ; [CPU_U] |1052| 
	.dwpsn	file "../APP/Initial.c",line 1048,column 2,is_stmt
        AND       AL,@_EPwm2Regs+15,#0xfffb ; [CPU_] |1048| 
        ORB       AL,#0x08              ; [CPU_] |1048| 
        MOV       @_EPwm2Regs+15,AL     ; [CPU_] |1048| 
	.dwpsn	file "../APP/Initial.c",line 1049,column 2,is_stmt
        MOV       @_EPwm2Regs+17,#333   ; [CPU_] |1049| 
	.dwpsn	file "../APP/Initial.c",line 1050,column 2,is_stmt
        MOV       @_EPwm2Regs+16,#333   ; [CPU_] |1050| 
	.dwpsn	file "../APP/Initial.c",line 1052,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1052| 
	.dwpsn	file "../APP/Initial.c",line 1054,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1054| 
        ADDB      XAR5,#25              ; [CPU_U] |1054| 
	.dwpsn	file "../APP/Initial.c",line 1057,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1057| 
	.dwpsn	file "../APP/Initial.c",line 1053,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfffc ; [CPU_] |1053| 
        ORB       AL,#0x01              ; [CPU_] |1053| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1053| 
	.dwpsn	file "../APP/Initial.c",line 1054,column 2,is_stmt
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1054| 
	.dwpsn	file "../APP/Initial.c",line 1055,column 2,is_stmt
        AND       AL,@_EPwm2Regs+25,#0xfff8 ; [CPU_] |1055| 
        ORB       AL,#0x01              ; [CPU_] |1055| 
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |1055| 
	.dwpsn	file "../APP/Initial.c",line 1057,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1057| 
	.dwpsn	file "../APP/Initial.c",line 1059,column 2,is_stmt
        OR        @_EPwm2Regs+25,#0x0800 ; [CPU_] |1059| 
	.dwpsn	file "../APP/Initial.c",line 1060,column 2,is_stmt
        AND       AL,@_EPwm2Regs+25,#0xf9ff ; [CPU_] |1060| 
        OR        AL,#0x0100            ; [CPU_] |1060| 
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |1060| 
	.dwpsn	file "../APP/Initial.c",line 1061,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xf7ff ; [CPU_] |1061| 
        OR        AL,#0x0400            ; [CPU_] |1061| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1061| 
	.dwpsn	file "../APP/Initial.c",line 1062,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfdff ; [CPU_] |1062| 
        OR        AL,#0x0100            ; [CPU_] |1062| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1062| 
	.dwpsn	file "../APP/Initial.c",line 1063,column 2,is_stmt
        OR        @_EPwm2Regs+25,#0x8000 ; [CPU_] |1063| 
	.dwpsn	file "../APP/Initial.c",line 1064,column 2,is_stmt
        AND       AL,@_EPwm2Regs+25,#0x9fff ; [CPU_] |1064| 
        OR        AL,#0x1000            ; [CPU_] |1064| 
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |1064| 
	.dwpsn	file "../APP/Initial.c",line 1065,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0x3fff ; [CPU_] |1065| 
        OR        AL,#0x4000            ; [CPU_] |1065| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1065| 
	.dwpsn	file "../APP/Initial.c",line 1066,column 2,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xdfff ; [CPU_] |1066| 
        OR        AL,#0x1000            ; [CPU_] |1066| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |1066| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1069,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1069| 
        MOVL      XAR4,#_EPwm3Regs      ; [CPU_U] |1069| 
        MOVW      DP,#_EPwm3Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1069| 
        ORB       AL,#0x02              ; [CPU_] |1069| 
        MOV       @_EPwm3Regs+20,AL     ; [CPU_] |1069| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1091,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1091| 
        ADDB      XAR5,#15              ; [CPU_U] |1091| 
	.dwpsn	file "../APP/Initial.c",line 1123,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1123| 
	.dwpsn	file "../APP/Initial.c",line 1072,column 2,is_stmt
        MOV       @_EPwm3Regs+5,#2344   ; [CPU_] |1072| 
	.dwpsn	file "../APP/Initial.c",line 1074,column 2,is_stmt
        MOV       @_EPwm3Regs+3,#0      ; [CPU_] |1074| 
	.dwpsn	file "../APP/Initial.c",line 1075,column 2,is_stmt
        MOV       @_EPwm3Regs+4,#0      ; [CPU_] |1075| 
	.dwpsn	file "../APP/Initial.c",line 1076,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1076| 
	.dwpsn	file "../APP/Initial.c",line 1077,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1077| 
	.dwpsn	file "../APP/Initial.c",line 1078,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1078| 
        ORB       AL,#0x02              ; [CPU_] |1078| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1078| 
	.dwpsn	file "../APP/Initial.c",line 1079,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1079| 
	.dwpsn	file "../APP/Initial.c",line 1080,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1080| 
	.dwpsn	file "../APP/Initial.c",line 1081,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1081| 
	.dwpsn	file "../APP/Initial.c",line 1083,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1083| 
	.dwpsn	file "../APP/Initial.c",line 1084,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfffc ; [CPU_] |1084| 
	.dwpsn	file "../APP/Initial.c",line 1085,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xffbf ; [CPU_] |1085| 
	.dwpsn	file "../APP/Initial.c",line 1086,column 2,is_stmt
        AND       @_EPwm3Regs+7,#0xfff3 ; [CPU_] |1086| 
	.dwpsn	file "../APP/Initial.c",line 1088,column 2,is_stmt
        MOV       @_EPwm3Regs+11,#1365  ; [CPU_] |1088| 
	.dwpsn	file "../APP/Initial.c",line 1089,column 2,is_stmt
        MOV       @_EPwm3Regs+12,#1365  ; [CPU_] |1089| 
	.dwpsn	file "../APP/Initial.c",line 1090,column 2,is_stmt
        MOV       @_EPwm3Regs+9,#65535  ; [CPU_] |1090| 
        MOVW      DP,#_EPwm4Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1091,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1091| 
	.dwpsn	file "../APP/Initial.c",line 1095,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1095| 
        ADDB      XAR5,#25              ; [CPU_U] |1095| 
	.dwpsn	file "../APP/Initial.c",line 1097,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1097| 
	.dwpsn	file "../APP/Initial.c",line 1095,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1095| 
	.dwpsn	file "../APP/Initial.c",line 1097,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1097| 
	.dwpsn	file "../APP/Initial.c",line 1107,column 2,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1107| 
	.dwpsn	file "../APP/Initial.c",line 1125,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1125| 
        ADDB      XAR5,#15              ; [CPU_U] |1125| 
	.dwpsn	file "../APP/Initial.c",line 1103,column 2,is_stmt
        MOV       @_EPwm4Regs+5,#4499   ; [CPU_] |1103| 
	.dwpsn	file "../APP/Initial.c",line 1105,column 2,is_stmt
        MOV       @_EPwm4Regs+3,#0      ; [CPU_] |1105| 
	.dwpsn	file "../APP/Initial.c",line 1106,column 2,is_stmt
        MOV       @_EPwm4Regs+4,#0      ; [CPU_] |1106| 
	.dwpsn	file "../APP/Initial.c",line 1107,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1107| 
	.dwpsn	file "../APP/Initial.c",line 1108,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1108| 
	.dwpsn	file "../APP/Initial.c",line 1109,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1109| 
	.dwpsn	file "../APP/Initial.c",line 1110,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1110| 
	.dwpsn	file "../APP/Initial.c",line 1111,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1111| 
	.dwpsn	file "../APP/Initial.c",line 1113,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1113| 
	.dwpsn	file "../APP/Initial.c",line 1116,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1116| 
	.dwpsn	file "../APP/Initial.c",line 1117,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xffbf ; [CPU_] |1117| 
	.dwpsn	file "../APP/Initial.c",line 1118,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfffc ; [CPU_] |1118| 
	.dwpsn	file "../APP/Initial.c",line 1119,column 2,is_stmt
        AND       @_EPwm4Regs+7,#0xfff3 ; [CPU_] |1119| 
	.dwpsn	file "../APP/Initial.c",line 1122,column 2,is_stmt
        MOV       @_EPwm4Regs+11,#0     ; [CPU_] |1122| 
	.dwpsn	file "../APP/Initial.c",line 1123,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1123| 
        ORB       AL,#0x20              ; [CPU_] |1123| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1123| 
	.dwpsn	file "../APP/Initial.c",line 1124,column 2,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffc ; [CPU_] |1124| 
        ORB       AL,#0x01              ; [CPU_] |1124| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1124| 
	.dwpsn	file "../APP/Initial.c",line 1125,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1125| 
	.dwpsn	file "../APP/Initial.c",line 1130,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1130| 
        ADDB      XAR5,#26              ; [CPU_U] |1130| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1130| 
	.dwpsn	file "../APP/Initial.c",line 1132,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1132| 
        ADDB      XAR5,#25              ; [CPU_U] |1132| 
	.dwpsn	file "../APP/Initial.c",line 1134,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1134| 
	.dwpsn	file "../APP/Initial.c",line 1131,column 2,is_stmt
        AND       AL,@_EPwm4Regs+26,#0xfffc ; [CPU_] |1131| 
        ORB       AL,#0x01              ; [CPU_] |1131| 
        MOV       @_EPwm4Regs+26,AL     ; [CPU_] |1131| 
	.dwpsn	file "../APP/Initial.c",line 1132,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1132| 
	.dwpsn	file "../APP/Initial.c",line 1133,column 2,is_stmt
        AND       AL,@_EPwm4Regs+25,#0xfff8 ; [CPU_] |1133| 
        ORB       AL,#0x02              ; [CPU_] |1133| 
        MOV       @_EPwm4Regs+25,AL     ; [CPU_] |1133| 
	.dwpsn	file "../APP/Initial.c",line 1134,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1134| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1138,column 2,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |1138| 
        MOVB      XAR0,#20              ; [CPU_] |1138| 
	.dwpsn	file "../APP/Initial.c",line 1140,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1140| 
        MOVW      DP,#_EPwm5Regs+20     ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |1140| 
	.dwpsn	file "../APP/Initial.c",line 1138,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1138| 
        ORB       AL,#0x02              ; [CPU_] |1138| 
        MOV       @_EPwm5Regs+20,AL     ; [CPU_] |1138| 
	.dwpsn	file "../APP/Initial.c",line 1139,column 2,is_stmt
        OR        @_EPwm5Regs+20,#0x000c ; [CPU_] |1139| 
	.dwpsn	file "../APP/Initial.c",line 1140,column 2,is_stmt
        AND       *+XAR5[0],#0xff3f     ; [CPU_] |1140| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1161,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1161| 
        ADDB      XAR5,#15              ; [CPU_U] |1161| 
	.dwpsn	file "../APP/Initial.c",line 1142,column 2,is_stmt
        MOV       @_EPwm5Regs+5,#2344   ; [CPU_] |1142| 
	.dwpsn	file "../APP/Initial.c",line 1143,column 2,is_stmt
        MOV       @_EPwm5Regs+3,#0      ; [CPU_] |1143| 
	.dwpsn	file "../APP/Initial.c",line 1144,column 2,is_stmt
        MOV       @_EPwm5Regs+4,#0      ; [CPU_] |1144| 
	.dwpsn	file "../APP/Initial.c",line 1145,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1145| 
	.dwpsn	file "../APP/Initial.c",line 1146,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1146| 
	.dwpsn	file "../APP/Initial.c",line 1147,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1147| 
        ORB       AL,#0x02              ; [CPU_] |1147| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1147| 
	.dwpsn	file "../APP/Initial.c",line 1148,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1148| 
	.dwpsn	file "../APP/Initial.c",line 1149,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1149| 
	.dwpsn	file "../APP/Initial.c",line 1150,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1150| 
	.dwpsn	file "../APP/Initial.c",line 1152,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1152| 
	.dwpsn	file "../APP/Initial.c",line 1153,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfffc ; [CPU_] |1153| 
	.dwpsn	file "../APP/Initial.c",line 1154,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xffbf ; [CPU_] |1154| 
	.dwpsn	file "../APP/Initial.c",line 1155,column 2,is_stmt
        AND       @_EPwm5Regs+7,#0xfff3 ; [CPU_] |1155| 
	.dwpsn	file "../APP/Initial.c",line 1157,column 2,is_stmt
        MOV       @_EPwm5Regs+11,#1365  ; [CPU_] |1157| 
	.dwpsn	file "../APP/Initial.c",line 1158,column 2,is_stmt
        MOV       @_EPwm5Regs+12,#1365  ; [CPU_] |1158| 
	.dwpsn	file "../APP/Initial.c",line 1159,column 2,is_stmt
        MOV       @_EPwm5Regs+9,#65535  ; [CPU_] |1159| 
	.dwpsn	file "../APP/Initial.c",line 1160,column 2,is_stmt
        MOV       @_EPwm5Regs+10,#65535 ; [CPU_] |1160| 
	.dwpsn	file "../APP/Initial.c",line 1161,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1161| 
	.dwpsn	file "../APP/Initial.c",line 1166,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1166| 
        ADDB      XAR5,#26              ; [CPU_U] |1166| 
	.dwpsn	file "../APP/Initial.c",line 1162,column 2,is_stmt
        AND       AL,@_EPwm5Regs+15,#0xfffb ; [CPU_] |1162| 
        ORB       AL,#0x08              ; [CPU_] |1162| 
        MOV       @_EPwm5Regs+15,AL     ; [CPU_] |1162| 
	.dwpsn	file "../APP/Initial.c",line 1163,column 2,is_stmt
        MOV       @_EPwm5Regs+17,#333   ; [CPU_] |1163| 
	.dwpsn	file "../APP/Initial.c",line 1164,column 2,is_stmt
        MOV       @_EPwm5Regs+16,#333   ; [CPU_] |1164| 
	.dwpsn	file "../APP/Initial.c",line 1166,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1166| 
	.dwpsn	file "../APP/Initial.c",line 1169,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1169| 
        ADDB      XAR5,#25              ; [CPU_U] |1169| 
	.dwpsn	file "../APP/Initial.c",line 1172,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1172| 
	.dwpsn	file "../APP/Initial.c",line 1168,column 2,is_stmt
        AND       AL,@_EPwm5Regs+26,#0xfffc ; [CPU_] |1168| 
        ORB       AL,#0x01              ; [CPU_] |1168| 
        MOV       @_EPwm5Regs+26,AL     ; [CPU_] |1168| 
	.dwpsn	file "../APP/Initial.c",line 1169,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1169| 
	.dwpsn	file "../APP/Initial.c",line 1171,column 2,is_stmt
        AND       AL,@_EPwm5Regs+25,#0xfff8 ; [CPU_] |1171| 
        ORB       AL,#0x01              ; [CPU_] |1171| 
        MOV       @_EPwm5Regs+25,AL     ; [CPU_] |1171| 
        MOVW      DP,#_EPwm6Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1172,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1172| 
	.dwpsn	file "../APP/Initial.c",line 1183,column 2,is_stmt
        MOVL      XAR4,#_EPwm6Regs      ; [CPU_U] |1183| 
	.dwpsn	file "../APP/Initial.c",line 1202,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1202| 
        ADDB      XAR5,#15              ; [CPU_U] |1202| 
	.dwpsn	file "../APP/Initial.c",line 1179,column 2,is_stmt
        MOV       @_EPwm6Regs+5,#44999  ; [CPU_] |1179| 
	.dwpsn	file "../APP/Initial.c",line 1181,column 2,is_stmt
        MOV       @_EPwm6Regs+3,#0      ; [CPU_] |1181| 
	.dwpsn	file "../APP/Initial.c",line 1182,column 2,is_stmt
        MOV       @_EPwm6Regs+4,#0      ; [CPU_] |1182| 
	.dwpsn	file "../APP/Initial.c",line 1183,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1183| 
	.dwpsn	file "../APP/Initial.c",line 1184,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1184| 
	.dwpsn	file "../APP/Initial.c",line 1185,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1185| 
	.dwpsn	file "../APP/Initial.c",line 1186,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1186| 
	.dwpsn	file "../APP/Initial.c",line 1187,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1187| 
	.dwpsn	file "../APP/Initial.c",line 1189,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1189| 
	.dwpsn	file "../APP/Initial.c",line 1192,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1192| 
	.dwpsn	file "../APP/Initial.c",line 1193,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xffbf ; [CPU_] |1193| 
	.dwpsn	file "../APP/Initial.c",line 1194,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfffc ; [CPU_] |1194| 
	.dwpsn	file "../APP/Initial.c",line 1195,column 2,is_stmt
        AND       @_EPwm6Regs+7,#0xfff3 ; [CPU_] |1195| 
	.dwpsn	file "../APP/Initial.c",line 1198,column 2,is_stmt
        MOV       @_EPwm6Regs+11,#1365  ; [CPU_] |1198| 
	.dwpsn	file "../APP/Initial.c",line 1199,column 2,is_stmt
        MOV       @_EPwm6Regs+12,#1365  ; [CPU_] |1199| 
	.dwpsn	file "../APP/Initial.c",line 1200,column 2,is_stmt
        MOV       @_EPwm6Regs+9,#65535  ; [CPU_] |1200| 
	.dwpsn	file "../APP/Initial.c",line 1201,column 2,is_stmt
        MOV       @_EPwm6Regs+10,#44999 ; [CPU_] |1201| 
	.dwpsn	file "../APP/Initial.c",line 1202,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1202| 
	.dwpsn	file "../APP/Initial.c",line 1204,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1204| 
        ADDB      XAR5,#26              ; [CPU_U] |1204| 
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1204| 
	.dwpsn	file "../APP/Initial.c",line 1205,column 2,is_stmt
        AND       AL,@_EPwm6Regs+26,#0xfffc ; [CPU_] |1205| 
;** 1206	-----------------------    *((volatile struct ETSEL_BITS *)C$3+25L) |= 0x8u;
;** 1207	-----------------------    *(&EPwm6Regs+25L) = *(&EPwm6Regs+25L)&0xfff8u|2u;
;** 1208	-----------------------    *((volatile struct ETCLR_BITS *)C$3+28L) |= 1u;
;** 1217	-----------------------    asm(" EALLOW");
;** 1218	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;** 1219	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;** 1220	-----------------------    *((volatile struct AQSFRC_BITS *)C$2+13L) &= 0xff3fu;
;** 1221	-----------------------    asm(" EDIS");
;** 1222	-----------------------    EPwm7Regs.TBPRD = 2344u;
;** 1223	-----------------------    EPwm7Regs.TBPHS.half.TBPHS = 0u;
;** 1224	-----------------------    EPwm7Regs.TBCTR = 0u;
;** 1225	-----------------------    *(volatile unsigned *)C$2 &= 0xe3ffu;
;** 1226	-----------------------    *(volatile unsigned *)C$2 &= 0xfc7fu;
;** 1227	-----------------------    *(volatile unsigned *)C$2 = *(volatile unsigned *)C$2&0xfffeu|2u;
;** 1228	-----------------------    *(volatile unsigned *)C$2 &= 0xfffbu;
;** 1229	-----------------------    *(volatile unsigned *)C$2 &= 0xfff7u;
;** 1230	-----------------------    *(volatile unsigned *)C$2 |= 0x30u;
;** 1232	-----------------------    *((volatile struct CMPCTL_BITS *)C$2+7L) &= 0xffefu;
;** 1233	-----------------------    *(&EPwm7Regs+7L) &= 0xfffcu;
;** 1234	-----------------------    *(&EPwm7Regs+7L) &= 0xffbfu;
;** 1235	-----------------------    *(&EPwm7Regs+7L) &= 0xfff3u;
;** 1237	-----------------------    EPwm7Regs.AQCTLA.all = 1365u;
;** 1238	-----------------------    EPwm7Regs.AQCTLB.all = 1365u;
;** 1239	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;** 1240	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;** 1241	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1242	-----------------------    *(&EPwm7Regs+15L) = *(&EPwm7Regs+15L)&0xfffbu|0x8u;
;** 1243	-----------------------    EPwm7Regs.DBFED = 333u;
;** 1244	-----------------------    EPwm7Regs.DBRED = 333u;
;** 1246	-----------------------    *((volatile struct ETPS_BITS *)C$2+26L) &= 0xfff3u;
;** 1248	-----------------------    *(&EPwm7Regs+26L) = *(&EPwm7Regs+26L)&0xfffcu|1u;
;** 1249	-----------------------    *((volatile struct ETSEL_BITS *)C$2+25L) &= 0xfff7u;
;** 1251	-----------------------    *(&EPwm7Regs+25L) = *(&EPwm7Regs+25L)&0xfff8u|1u;
;** 1252	-----------------------    *((volatile struct ETCLR_BITS *)C$2+28L) |= 1u;
;** 1255	-----------------------    asm(" EALLOW");
;** 1256	-----------------------    *(&EPwm8Regs+20L) = *((C$1 = &EPwm8Regs)+20L)&0xfffeu|2u;
;** 1257	-----------------------    *(&EPwm8Regs+20L) = *(&EPwm8Regs+20L)&0xfffbu|0x8u;
;** 1258	-----------------------    *((volatile struct AQSFRC_BITS *)C$1+13L) &= 0xff3fu;
;** 1260	-----------------------    asm(" EDIS");
;** 1261	-----------------------    EPwm8Regs.TBPRD = 1097u;
;** 1262	-----------------------    EPwm8Regs.TBPHS.half.TBPHS = 0u;
;** 1263	-----------------------    EPwm8Regs.TBCTR = 0u;
;** 1264	-----------------------    *(volatile unsigned *)C$1 &= 0xe3ffu;
;** 1265	-----------------------    *(volatile unsigned *)C$1 &= 0xfc7fu;
;** 1266	-----------------------    *(volatile unsigned *)C$1 = *(volatile unsigned *)C$1&0xfffeu|2u;
;** 1267	-----------------------    *(volatile unsigned *)C$1 &= 0xfffbu;
;** 1268	-----------------------    *(volatile unsigned *)C$1 &= 0xfff7u;
;** 1269	-----------------------    *(volatile unsigned *)C$1 |= 0x30u;
;** 1271	-----------------------    *((volatile struct CMPCTL_BITS *)C$1+7L) &= 0xffefu;
;** 1272	-----------------------    *(&EPwm8Regs+7L) &= 0xfffcu;
;** 1273	-----------------------    *(&EPwm8Regs+7L) &= 0xffbfu;
;** 1274	-----------------------    *(&EPwm8Regs+7L) = *(&EPwm8Regs+7L)&0xfff7u|4u;
;** 1276	-----------------------    EPwm8Regs.AQCTLA.all = 1365u;
;** 1277	-----------------------    EPwm8Regs.AQCTLB.all = 1365u;
;** 1278	-----------------------    EPwm8Regs.CMPA.half.CMPA = 0xffffu;
;** 1279	-----------------------    EPwm8Regs.CMPB = 0xffffu;
;** 1280	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1281	-----------------------    *(&EPwm8Regs+15L) = *(&EPwm8Regs+15L)&0xfffbu|0x8u;
;** 1282	-----------------------    EPwm8Regs.DBFED = 333u;
;** 1283	-----------------------    EPwm8Regs.DBRED = 333u;
;** 1285	-----------------------    *((volatile struct ETPS_BITS *)C$1+26L) &= 0xfff3u;
;** 1287	-----------------------    *(&EPwm8Regs+26L) = *(&EPwm8Regs+26L)&0xfffcu|1u;
;** 1288	-----------------------    *((volatile struct ETSEL_BITS *)C$1+25L) &= 0xfff7u;
;** 1290	-----------------------    *(&EPwm8Regs+25L) = *(&EPwm8Regs+25L)&0xfff8u|1u;
;** 1291	-----------------------    *((volatile struct ETCLR_BITS *)C$1+28L) |= 1u;
;** 1293	-----------------------    EPwm8Regs.AQCTLA.all = 0u;
;** 1294	-----------------------    *(&EPwm8Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1295	-----------------------    *(&EPwm8Regs+11L) = *(&EPwm8Regs+11L)&0xff7fu|0x40u;
;** 1296	-----------------------    EPwm8Regs.CMPA.half.CMPA = 1097u;
;** 1297	-----------------------    EPwm8Regs.AQCTLB.all = 0u;
;** 1298	-----------------------    *(&EPwm8Regs+12L) = *((volatile struct AQCTL_BITS *)C$1+12L)&0xfdffu|0x100u;
;** 1299	-----------------------    *(&EPwm8Regs+12L) = *(&EPwm8Regs+12L)&0xf7ffu|0x400u;
;** 1300	-----------------------    EPwm8Regs.CMPB = 0u;
;** 1302	-----------------------    asm(" EALLOW");
;** 1303	-----------------------    *(&SysCtrlRegs+12L) |= 4u;
;** 1304	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
        ORB       AL,#0x01              ; [CPU_] |1205| 
	.dwpsn	file "../APP/Initial.c",line 1206,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1206| 
	.dwpsn	file "../APP/Initial.c",line 1205,column 2,is_stmt
        MOV       @_EPwm6Regs+26,AL     ; [CPU_] |1205| 
	.dwpsn	file "../APP/Initial.c",line 1208,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1208| 
	.dwpsn	file "../APP/Initial.c",line 1206,column 2,is_stmt
        ADDB      XAR5,#25              ; [CPU_U] |1206| 
        OR        *+XAR5[0],#0x0008     ; [CPU_] |1206| 
	.dwpsn	file "../APP/Initial.c",line 1207,column 2,is_stmt
        AND       AL,@_EPwm6Regs+25,#0xfff8 ; [CPU_] |1207| 
        ORB       AL,#0x02              ; [CPU_] |1207| 
        MOV       @_EPwm6Regs+25,AL     ; [CPU_] |1207| 
	.dwpsn	file "../APP/Initial.c",line 1208,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1208| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1218,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1218| 
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |1218| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1220,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1220| 
	.dwpsn	file "../APP/Initial.c",line 1218,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1218| 
	.dwpsn	file "../APP/Initial.c",line 1220,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |1220| 
	.dwpsn	file "../APP/Initial.c",line 1218,column 2,is_stmt
        ORB       AL,#0x02              ; [CPU_] |1218| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1218| 
	.dwpsn	file "../APP/Initial.c",line 1219,column 2,is_stmt
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |1219| 
        ORB       AL,#0x08              ; [CPU_] |1219| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |1219| 
	.dwpsn	file "../APP/Initial.c",line 1220,column 2,is_stmt
        AND       *+XAR5[0],#0xff3f     ; [CPU_] |1220| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1241,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1241| 
	.dwpsn	file "../APP/Initial.c",line 1222,column 2,is_stmt
        MOV       @_EPwm7Regs+5,#2344   ; [CPU_] |1222| 
	.dwpsn	file "../APP/Initial.c",line 1241,column 2,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1241| 
	.dwpsn	file "../APP/Initial.c",line 1223,column 2,is_stmt
        MOV       @_EPwm7Regs+3,#0      ; [CPU_] |1223| 
	.dwpsn	file "../APP/Initial.c",line 1224,column 2,is_stmt
        MOV       @_EPwm7Regs+4,#0      ; [CPU_] |1224| 
	.dwpsn	file "../APP/Initial.c",line 1225,column 2,is_stmt
        AND       *+XAR4[0],#0xe3ff     ; [CPU_] |1225| 
	.dwpsn	file "../APP/Initial.c",line 1226,column 2,is_stmt
        AND       *+XAR4[0],#0xfc7f     ; [CPU_] |1226| 
	.dwpsn	file "../APP/Initial.c",line 1227,column 2,is_stmt
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |1227| 
        ORB       AL,#0x02              ; [CPU_] |1227| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1227| 
	.dwpsn	file "../APP/Initial.c",line 1228,column 2,is_stmt
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |1228| 
	.dwpsn	file "../APP/Initial.c",line 1229,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1229| 
	.dwpsn	file "../APP/Initial.c",line 1230,column 2,is_stmt
        OR        *+XAR4[0],#0x0030     ; [CPU_] |1230| 
	.dwpsn	file "../APP/Initial.c",line 1232,column 2,is_stmt
        AND       *+XAR4[7],#0xffef     ; [CPU_] |1232| 
	.dwpsn	file "../APP/Initial.c",line 1233,column 2,is_stmt
        AND       @_EPwm7Regs+7,#0xfffc ; [CPU_] |1233| 
	.dwpsn	file "../APP/Initial.c",line 1234,column 2,is_stmt
        AND       @_EPwm7Regs+7,#0xffbf ; [CPU_] |1234| 
	.dwpsn	file "../APP/Initial.c",line 1235,column 2,is_stmt
        AND       @_EPwm7Regs+7,#0xfff3 ; [CPU_] |1235| 
	.dwpsn	file "../APP/Initial.c",line 1237,column 2,is_stmt
        MOV       @_EPwm7Regs+11,#1365  ; [CPU_] |1237| 
	.dwpsn	file "../APP/Initial.c",line 1238,column 2,is_stmt
        MOV       @_EPwm7Regs+12,#1365  ; [CPU_] |1238| 
	.dwpsn	file "../APP/Initial.c",line 1239,column 2,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |1239| 
	.dwpsn	file "../APP/Initial.c",line 1240,column 2,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |1240| 
	.dwpsn	file "../APP/Initial.c",line 1241,column 2,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1241| 
	.dwpsn	file "../APP/Initial.c",line 1246,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1246| 
        ADDB      XAR5,#26              ; [CPU_U] |1246| 
	.dwpsn	file "../APP/Initial.c",line 1242,column 2,is_stmt
        AND       AL,@_EPwm7Regs+15,#0xfffb ; [CPU_] |1242| 
        ORB       AL,#0x08              ; [CPU_] |1242| 
        MOV       @_EPwm7Regs+15,AL     ; [CPU_] |1242| 
	.dwpsn	file "../APP/Initial.c",line 1243,column 2,is_stmt
        MOV       @_EPwm7Regs+17,#333   ; [CPU_] |1243| 
	.dwpsn	file "../APP/Initial.c",line 1244,column 2,is_stmt
        MOV       @_EPwm7Regs+16,#333   ; [CPU_] |1244| 
	.dwpsn	file "../APP/Initial.c",line 1246,column 2,is_stmt
        AND       *+XAR5[0],#0xfff3     ; [CPU_] |1246| 
	.dwpsn	file "../APP/Initial.c",line 1249,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1249| 
        ADDB      XAR5,#25              ; [CPU_U] |1249| 
	.dwpsn	file "../APP/Initial.c",line 1252,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |1252| 
	.dwpsn	file "../APP/Initial.c",line 1248,column 2,is_stmt
        AND       AL,@_EPwm7Regs+26,#0xfffc ; [CPU_] |1248| 
        ORB       AL,#0x01              ; [CPU_] |1248| 
        MOV       @_EPwm7Regs+26,AL     ; [CPU_] |1248| 
	.dwpsn	file "../APP/Initial.c",line 1249,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1249| 
	.dwpsn	file "../APP/Initial.c",line 1251,column 2,is_stmt
        AND       AL,@_EPwm7Regs+25,#0xfff8 ; [CPU_] |1251| 
        ORB       AL,#0x01              ; [CPU_] |1251| 
        MOV       @_EPwm7Regs+25,AL     ; [CPU_] |1251| 
	.dwpsn	file "../APP/Initial.c",line 1252,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1252| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 1256,column 2,is_stmt
        MOVL      XAR5,#_EPwm8Regs      ; [CPU_U] |1256| 
        MOVB      XAR0,#20              ; [CPU_] |1256| 
	.dwpsn	file "../APP/Initial.c",line 1258,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1258| 
        MOVW      DP,#_EPwm8Regs+20     ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |1258| 
	.dwpsn	file "../APP/Initial.c",line 1256,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_] |1256| 
        ORB       AL,#0x02              ; [CPU_] |1256| 
        MOV       @_EPwm8Regs+20,AL     ; [CPU_] |1256| 
	.dwpsn	file "../APP/Initial.c",line 1257,column 2,is_stmt
        AND       AL,@_EPwm8Regs+20,#0xfffb ; [CPU_] |1257| 
        ORB       AL,#0x08              ; [CPU_] |1257| 
        MOV       @_EPwm8Regs+20,AL     ; [CPU_] |1257| 
	.dwpsn	file "../APP/Initial.c",line 1258,column 2,is_stmt
        AND       *+XAR4[0],#0xff3f     ; [CPU_] |1258| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 1280,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1280| 
        ADDB      XAR4,#15              ; [CPU_U] |1280| 
	.dwpsn	file "../APP/Initial.c",line 1294,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1294| 
	.dwpsn	file "../APP/Initial.c",line 1261,column 2,is_stmt
        MOV       @_EPwm8Regs+5,#1097   ; [CPU_] |1261| 
	.dwpsn	file "../APP/Initial.c",line 1262,column 2,is_stmt
        MOV       @_EPwm8Regs+3,#0      ; [CPU_] |1262| 
	.dwpsn	file "../APP/Initial.c",line 1263,column 2,is_stmt
        MOV       @_EPwm8Regs+4,#0      ; [CPU_] |1263| 
	.dwpsn	file "../APP/Initial.c",line 1264,column 2,is_stmt
        AND       *+XAR5[0],#0xe3ff     ; [CPU_] |1264| 
	.dwpsn	file "../APP/Initial.c",line 1265,column 2,is_stmt
        AND       *+XAR5[0],#0xfc7f     ; [CPU_] |1265| 
	.dwpsn	file "../APP/Initial.c",line 1266,column 2,is_stmt
        AND       AL,*+XAR5[0],#0xfffe  ; [CPU_] |1266| 
        ORB       AL,#0x02              ; [CPU_] |1266| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1266| 
	.dwpsn	file "../APP/Initial.c",line 1267,column 2,is_stmt
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |1267| 
	.dwpsn	file "../APP/Initial.c",line 1268,column 2,is_stmt
        AND       *+XAR5[0],#0xfff7     ; [CPU_] |1268| 
	.dwpsn	file "../APP/Initial.c",line 1269,column 2,is_stmt
        OR        *+XAR5[0],#0x0030     ; [CPU_] |1269| 
	.dwpsn	file "../APP/Initial.c",line 1271,column 2,is_stmt
        AND       *+XAR5[7],#0xffef     ; [CPU_] |1271| 
	.dwpsn	file "../APP/Initial.c",line 1272,column 2,is_stmt
        AND       @_EPwm8Regs+7,#0xfffc ; [CPU_] |1272| 
	.dwpsn	file "../APP/Initial.c",line 1273,column 2,is_stmt
        AND       @_EPwm8Regs+7,#0xffbf ; [CPU_] |1273| 
	.dwpsn	file "../APP/Initial.c",line 1274,column 2,is_stmt
        AND       AL,@_EPwm8Regs+7,#0xfff7 ; [CPU_] |1274| 
        ORB       AL,#0x04              ; [CPU_] |1274| 
        MOV       @_EPwm8Regs+7,AL      ; [CPU_] |1274| 
	.dwpsn	file "../APP/Initial.c",line 1276,column 2,is_stmt
        MOV       @_EPwm8Regs+11,#1365  ; [CPU_] |1276| 
	.dwpsn	file "../APP/Initial.c",line 1277,column 2,is_stmt
        MOV       @_EPwm8Regs+12,#1365  ; [CPU_] |1277| 
	.dwpsn	file "../APP/Initial.c",line 1278,column 2,is_stmt
        MOV       @_EPwm8Regs+9,#65535  ; [CPU_] |1278| 
	.dwpsn	file "../APP/Initial.c",line 1279,column 2,is_stmt
        MOV       @_EPwm8Regs+10,#65535 ; [CPU_] |1279| 
	.dwpsn	file "../APP/Initial.c",line 1280,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1280| 
	.dwpsn	file "../APP/Initial.c",line 1285,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1285| 
        ADDB      XAR4,#26              ; [CPU_U] |1285| 
	.dwpsn	file "../APP/Initial.c",line 1281,column 2,is_stmt
        AND       AL,@_EPwm8Regs+15,#0xfffb ; [CPU_] |1281| 
        ORB       AL,#0x08              ; [CPU_] |1281| 
        MOV       @_EPwm8Regs+15,AL     ; [CPU_] |1281| 
	.dwpsn	file "../APP/Initial.c",line 1282,column 2,is_stmt
        MOV       @_EPwm8Regs+17,#333   ; [CPU_] |1282| 
	.dwpsn	file "../APP/Initial.c",line 1283,column 2,is_stmt
        MOV       @_EPwm8Regs+16,#333   ; [CPU_] |1283| 
	.dwpsn	file "../APP/Initial.c",line 1285,column 2,is_stmt
        AND       *+XAR4[0],#0xfff3     ; [CPU_] |1285| 
	.dwpsn	file "../APP/Initial.c",line 1288,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1288| 
        ADDB      XAR4,#25              ; [CPU_U] |1288| 
	.dwpsn	file "../APP/Initial.c",line 1287,column 2,is_stmt
        AND       AL,@_EPwm8Regs+26,#0xfffc ; [CPU_] |1287| 
        ORB       AL,#0x01              ; [CPU_] |1287| 
        MOV       @_EPwm8Regs+26,AL     ; [CPU_] |1287| 
	.dwpsn	file "../APP/Initial.c",line 1288,column 2,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |1288| 
	.dwpsn	file "../APP/Initial.c",line 1291,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1291| 
        ADDB      XAR4,#28              ; [CPU_U] |1291| 
	.dwpsn	file "../APP/Initial.c",line 1290,column 2,is_stmt
        AND       AL,@_EPwm8Regs+25,#0xfff8 ; [CPU_] |1290| 
        ORB       AL,#0x01              ; [CPU_] |1290| 
        MOV       @_EPwm8Regs+25,AL     ; [CPU_] |1290| 
	.dwpsn	file "../APP/Initial.c",line 1291,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1291| 
	.dwpsn	file "../APP/Initial.c",line 1293,column 2,is_stmt
        MOV       @_EPwm8Regs+11,#0     ; [CPU_] |1293| 
	.dwpsn	file "../APP/Initial.c",line 1294,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xffdf ; [CPU_] |1294| 
        ORB       AL,#0x10              ; [CPU_] |1294| 
	.dwpsn	file "../APP/Initial.c",line 1298,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1298| 
	.dwpsn	file "../APP/Initial.c",line 1294,column 2,is_stmt
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |1294| 
	.dwpsn	file "../APP/Initial.c",line 1295,column 2,is_stmt
        AND       AL,@_EPwm8Regs+11,#0xff7f ; [CPU_] |1295| 
        ORB       AL,#0x40              ; [CPU_] |1295| 
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |1295| 
	.dwpsn	file "../APP/Initial.c",line 1296,column 2,is_stmt
        MOV       @_EPwm8Regs+9,#1097   ; [CPU_] |1296| 
	.dwpsn	file "../APP/Initial.c",line 1297,column 2,is_stmt
        MOV       @_EPwm8Regs+12,#0     ; [CPU_] |1297| 
	.dwpsn	file "../APP/Initial.c",line 1298,column 2,is_stmt
        AND       AL,*+XAR5[AR0],#0xfdff ; [CPU_] |1298| 
        OR        AL,#0x0100            ; [CPU_] |1298| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |1298| 
	.dwpsn	file "../APP/Initial.c",line 1299,column 2,is_stmt
        AND       AL,@_EPwm8Regs+12,#0xf7ff ; [CPU_] |1299| 
        OR        AL,#0x0400            ; [CPU_] |1299| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |1299| 
	.dwpsn	file "../APP/Initial.c",line 1300,column 2,is_stmt
        MOV       @_EPwm8Regs+10,#0     ; [CPU_] |1300| 
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1303,column 2,is_stmt
        OR        @_SysCtrlRegs+12,#0x0004 ; [CPU_] |1303| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x51a)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_sInitECAP

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitECAP")
	.dwattr $C$DW$136, DW_AT_low_pc(_sInitECAP)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sInitECAP")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1313,column 1,is_stmt,address _sInitECAP

	.dwfde $C$DW$CIE, _sInitECAP

;***************************************************************
;* FNAME: _sInitECAP                    FR SIZE:   0           *
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
_sInitECAP:
;** 1314	-----------------------    ECap1Regs.ECEINT.all = 0u;
;** 1315	-----------------------    ECap1Regs.ECCLR.all = 0xffffu;
;** 1316	-----------------------    *((C$2 = &ECap1Regs)+20L) &= 0xfeffu;
;** 1317	-----------------------    *((volatile struct ECCTL2_BITS *)C$2+21L) &= 0xffefu;
;** 1318	-----------------------    *(&ECap1Regs+21L) &= 0xfdffu;
;** 1319	-----------------------    *(&ECap1Regs+21L) |= 1u;
;** 1320	-----------------------    *(&ECap1Regs+21L) |= 0xc0u;
;** 1321	-----------------------    *(&ECap1Regs+21L) &= 0xffdfu;
;** 1322	-----------------------    *(&ECap1Regs+21L) &= 0xfff9u;
;** 1323	-----------------------    *(&ECap1Regs+20L) |= 1u;
;** 1324	-----------------------    *(&ECap1Regs+20L) &= 0xfffdu;
;** 1325	-----------------------    *(&ECap1Regs+20L) &= 0xc1ffu;
;** 1327	-----------------------    ECap2Regs.ECEINT.all = 0u;
;** 1328	-----------------------    ECap2Regs.ECCLR.all = 0xffffu;
;** 1329	-----------------------    *((C$1 = &ECap2Regs)+20L) &= 0xfeffu;
;** 1330	-----------------------    *((volatile struct ECCTL2_BITS *)C$1+21L) &= 0xffefu;
;** 1331	-----------------------    *(&ECap2Regs+21L) &= 0xfdffu;
;** 1332	-----------------------    *(&ECap2Regs+21L) |= 1u;
;** 1333	-----------------------    *(&ECap2Regs+21L) |= 0xc0u;
;** 1334	-----------------------    *(&ECap2Regs+21L) &= 0xffdfu;
;** 1335	-----------------------    *(&ECap2Regs+21L) &= 0xfff9u;
;** 1336	-----------------------    *(&ECap2Regs+20L) |= 1u;
;** 1337	-----------------------    *(&ECap2Regs+20L) &= 0xfffdu;
;** 1338	-----------------------    *(&ECap2Regs+20L) &= 0xc1ffu;
;** 1368	-----------------------    *(&ECap1Regs+21L) |= 0x8u;
;** 1369	-----------------------    *(&ECap1Regs+20L) |= 0x100u;
;** 1370	-----------------------    *((volatile struct ECEINT_BITS *)C$2+22L) |= 2u;
;** 1372	-----------------------    *(&ECap2Regs+21L) |= 0x8u;
;** 1373	-----------------------    *(&ECap2Regs+20L) |= 0x100u;
;** 1374	-----------------------    *((volatile struct ECEINT_BITS *)C$1+22L) |= 2u;
;** 1381	-----------------------    *(&ECap1Regs+21L) |= 0x10u;
;** 1382	-----------------------    *(&ECap2Regs+21L) |= 0x10u;
;** 1383	-----------------------    *(&ECap3Regs+21L) |= 0x10u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_ECap1Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1316,column 2,is_stmt
        MOVL      XAR4,#_ECap1Regs      ; [CPU_U] |1316| 
	.dwpsn	file "../APP/Initial.c",line 1314,column 2,is_stmt
        MOV       @_ECap1Regs+22,#0     ; [CPU_] |1314| 
	.dwpsn	file "../APP/Initial.c",line 1316,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1316| 
	.dwpsn	file "../APP/Initial.c",line 1315,column 2,is_stmt
        MOV       @_ECap1Regs+24,#65535 ; [CPU_] |1315| 
	.dwpsn	file "../APP/Initial.c",line 1316,column 2,is_stmt
        ADDB      XAR5,#20              ; [CPU_U] |1316| 
        AND       *+XAR5[0],#0xfeff     ; [CPU_] |1316| 
	.dwpsn	file "../APP/Initial.c",line 1317,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |1317| 
        ADDB      XAR5,#21              ; [CPU_U] |1317| 
        AND       *+XAR5[0],#0xffef     ; [CPU_] |1317| 
	.dwpsn	file "../APP/Initial.c",line 1329,column 3,is_stmt
        MOVL      XAR5,#_ECap2Regs      ; [CPU_U] |1329| 
	.dwpsn	file "../APP/Initial.c",line 1318,column 2,is_stmt
        AND       @_ECap1Regs+21,#0xfdff ; [CPU_] |1318| 
	.dwpsn	file "../APP/Initial.c",line 1329,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1329| 
	.dwpsn	file "../APP/Initial.c",line 1370,column 3,is_stmt
        ADDB      XAR4,#22              ; [CPU_U] |1370| 
	.dwpsn	file "../APP/Initial.c",line 1319,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0001 ; [CPU_] |1319| 
	.dwpsn	file "../APP/Initial.c",line 1329,column 3,is_stmt
        ADDB      XAR6,#20              ; [CPU_U] |1329| 
	.dwpsn	file "../APP/Initial.c",line 1320,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x00c0 ; [CPU_] |1320| 
	.dwpsn	file "../APP/Initial.c",line 1321,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xffdf ; [CPU_] |1321| 
	.dwpsn	file "../APP/Initial.c",line 1322,column 3,is_stmt
        AND       @_ECap1Regs+21,#0xfff9 ; [CPU_] |1322| 
	.dwpsn	file "../APP/Initial.c",line 1323,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0001 ; [CPU_] |1323| 
	.dwpsn	file "../APP/Initial.c",line 1324,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xfffd ; [CPU_] |1324| 
	.dwpsn	file "../APP/Initial.c",line 1325,column 3,is_stmt
        AND       @_ECap1Regs+20,#0xc1ff ; [CPU_] |1325| 
        MOVW      DP,#_ECap2Regs+22     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1327,column 2,is_stmt
        MOV       @_ECap2Regs+22,#0     ; [CPU_] |1327| 
	.dwpsn	file "../APP/Initial.c",line 1328,column 3,is_stmt
        MOV       @_ECap2Regs+24,#65535 ; [CPU_] |1328| 
	.dwpsn	file "../APP/Initial.c",line 1329,column 3,is_stmt
        AND       *+XAR6[0],#0xfeff     ; [CPU_] |1329| 
	.dwpsn	file "../APP/Initial.c",line 1330,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1330| 
        ADDB      XAR6,#21              ; [CPU_U] |1330| 
	.dwpsn	file "../APP/Initial.c",line 1374,column 3,is_stmt
        ADDB      XAR5,#22              ; [CPU_U] |1374| 
	.dwpsn	file "../APP/Initial.c",line 1330,column 3,is_stmt
        AND       *+XAR6[0],#0xffef     ; [CPU_] |1330| 
	.dwpsn	file "../APP/Initial.c",line 1331,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfdff ; [CPU_] |1331| 
	.dwpsn	file "../APP/Initial.c",line 1332,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x0001 ; [CPU_] |1332| 
	.dwpsn	file "../APP/Initial.c",line 1333,column 2,is_stmt
        OR        @_ECap2Regs+21,#0x00c0 ; [CPU_] |1333| 
	.dwpsn	file "../APP/Initial.c",line 1334,column 2,is_stmt
        AND       @_ECap2Regs+21,#0xffdf ; [CPU_] |1334| 
	.dwpsn	file "../APP/Initial.c",line 1335,column 3,is_stmt
        AND       @_ECap2Regs+21,#0xfff9 ; [CPU_] |1335| 
	.dwpsn	file "../APP/Initial.c",line 1336,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0001 ; [CPU_] |1336| 
	.dwpsn	file "../APP/Initial.c",line 1337,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xfffd ; [CPU_] |1337| 
	.dwpsn	file "../APP/Initial.c",line 1338,column 3,is_stmt
        AND       @_ECap2Regs+20,#0xc1ff ; [CPU_] |1338| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1368,column 2,is_stmt
        OR        @_ECap1Regs+21,#0x0008 ; [CPU_] |1368| 
	.dwpsn	file "../APP/Initial.c",line 1369,column 3,is_stmt
        OR        @_ECap1Regs+20,#0x0100 ; [CPU_] |1369| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1370,column 3,is_stmt
        OR        *+XAR4[0],#0x0002     ; [CPU_] |1370| 
	.dwpsn	file "../APP/Initial.c",line 1372,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0008 ; [CPU_] |1372| 
	.dwpsn	file "../APP/Initial.c",line 1373,column 3,is_stmt
        OR        @_ECap2Regs+20,#0x0100 ; [CPU_] |1373| 
        MOVW      DP,#_ECap1Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1374,column 3,is_stmt
        OR        *+XAR5[0],#0x0002     ; [CPU_] |1374| 
	.dwpsn	file "../APP/Initial.c",line 1381,column 3,is_stmt
        OR        @_ECap1Regs+21,#0x0010 ; [CPU_] |1381| 
        MOVW      DP,#_ECap2Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1382,column 3,is_stmt
        OR        @_ECap2Regs+21,#0x0010 ; [CPU_] |1382| 
        MOVW      DP,#_ECap3Regs+21     ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1383,column 2,is_stmt
        OR        @_ECap3Regs+21,#0x0010 ; [CPU_] |1383| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_DelayUs

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$140, DW_AT_low_pc(_DelayUs)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x5a4)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 1445,column 1,is_stmt,address _DelayUs

	.dwfde $C$DW$CIE, _DelayUs
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Usec")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _DelayUs                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_DelayUs:
;** 1445	-----------------------    Usec = Usec;
;** 1446	-----------------------    Usec = Usec-1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1446	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _Usec
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$347)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("Usec")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Usec")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -1]
        MOV       *-SP[1],AL            ; [CPU_] |1445| 
	.dwpsn	file "../APP/Initial.c",line 1446,column 5,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1446| 
        B         $C$L9,UNC             ; [CPU_] |1446| 
        ; branch occurs ; [] |1446| 
$C$L8:    
$C$DW$L$_DelayUs$2$B:
;***	-----------------------g2:
;** 1448	-----------------------    asm(" RPT #100 || NOP");
;** 1449	-----------------------    Usec = Usec-1u;
 RPT #100 || NOP
	.dwpsn	file "../APP/Initial.c",line 1449,column 2,is_stmt
        DEC       *-SP[1]               ; [CPU_] |1449| 
$C$DW$L$_DelayUs$2$E:
$C$L9:    
	.dwpsn	file "../APP/Initial.c",line 1446,column 5,is_stmt
$C$DW$L$_DelayUs$3$B:
;***	-----------------------g3:
;** 1449	-----------------------    if ( Usec != 0xffffu ) goto g2;
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 1449,column 2,is_stmt
        CMP       *-SP[1],#65535        ; [CPU_] |1449| 
        BF        $C$L8,NEQ             ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
$C$DW$L$_DelayUs$3$E:
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$145	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$145, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\Initial.asm:$C$L9:1:1656484327")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x5a6)
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x5a9)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_DelayUs$3$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_DelayUs$3$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_DelayUs$2$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_DelayUs$2$E)
	.dwendtag $C$DW$145

	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x5ab)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sInitAdc

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitAdc")
	.dwattr $C$DW$148, DW_AT_low_pc(_sInitAdc)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_sInitAdc")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 537,column 1,is_stmt,address _sInitAdc

	.dwfde $C$DW$CIE, _sInitAdc

;***************************************************************
;* FNAME: _sInitAdc                     FR SIZE:   0           *
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
_sInitAdc:
;*** 548	-----------------------    asm(" EALLOW");
;*** 549	-----------------------    *(&SysCtrlRegs+12L) |= 0x8u;
;*** 550	-----------------------    (*(void (*)())0x3d7c80uL)();
;*** 551	-----------------------    asm(" EDIS");
;*** 566	-----------------------    asm(" EALLOW");
;*** 567	-----------------------    *(C$1 = &AdcRegs) |= 0x40u;
;*** 568	-----------------------    *C$1 |= 0x20u;
;*** 569	-----------------------    *C$1 |= 0x80u;
;*** 570	-----------------------    *C$1 |= 0x4000u;
;*** 571	-----------------------    *C$1 &= 0xfff7u;
;*** 572	-----------------------    asm(" EDIS");
;*** 574	-----------------------    DelayUs(5555u);
;*** 576	-----------------------    asm(" EALLOW");
;*** 578	-----------------------    *((volatile struct ADCCTL2_BITS *)C$1+1L) |= 1u;
;*** 579	-----------------------    *(&AdcRegs+1L) &= 0xfffbu;
;*** 581	-----------------------    *(&AdcRegs+1L) |= 2u;
;*** 582	-----------------------    asm(" EDIS");
;*** 584	-----------------------    DelayUs(5555u);
;*** 586	-----------------------    asm(" EALLOW");
;*** 588	-----------------------    *((volatile struct SOCPRICTL_BITS *)C$1+16L) |= 0x8000u;
;*** 590	-----------------------    *((volatile struct ADCSOCxCTL_BITS *)C$1+32L) &= 0xfc3fu;
;*** 591	-----------------------    *(&AdcRegs+33L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+33L)&0xfc7fu|0x40u;
;*** 592	-----------------------    *(&AdcRegs+34L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+34L)&0xfc3fu|0x80u;
;*** 593	-----------------------    *(&AdcRegs+35L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+35L)&0xfcffu|0xc0u;
;*** 594	-----------------------    *(&AdcRegs+36L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+36L)&0xfc3fu|0x100u;
;*** 595	-----------------------    *(&AdcRegs+37L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+37L)&0xfc7fu|0x140u;
;*** 596	-----------------------    *(&AdcRegs+38L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+38L)&0xfc3fu|0x180u;
;*** 597	-----------------------    *(&AdcRegs+39L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+39L)&0xfdffu|0x1c0u;
;*** 598	-----------------------    *(&AdcRegs+40L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+40L)&0xfe3fu|0x200u;
;*** 599	-----------------------    *(&AdcRegs+41L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+41L)&0xfe7fu|0x240u;
;*** 600	-----------------------    *(&AdcRegs+42L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+42L)&0xfe3fu|0x280u;
;*** 601	-----------------------    *(&AdcRegs+43L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+43L)&0xfeffu|0x2c0u;
;*** 602	-----------------------    *(&AdcRegs+44L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+44L)&0xff3fu|0x300u;
;*** 603	-----------------------    *(&AdcRegs+45L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+45L)&0xff7fu|0x340u;
;*** 604	-----------------------    *(&AdcRegs+46L) = *((volatile struct ADCSOCxCTL_BITS *)C$1+46L)&0xffbfu|0x380u;
;*** 605	-----------------------    *((volatile struct ADCSOCxCTL_BITS *)C$1+47L) |= 0x3c0u;
;*** 607	-----------------------    *(&AdcRegs+32L) = *(&AdcRegs+32L)&0xffc0u|6u;
;*** 608	-----------------------    *(&AdcRegs+33L) = *(&AdcRegs+33L)&0xffc0u|6u;
;*** 609	-----------------------    *(&AdcRegs+34L) = *(&AdcRegs+34L)&0xffc0u|6u;
;*** 610	-----------------------    *(&AdcRegs+35L) = *(&AdcRegs+35L)&0xffc0u|6u;
;*** 611	-----------------------    *(&AdcRegs+36L) = *(&AdcRegs+36L)&0xffc0u|6u;
;*** 612	-----------------------    *(&AdcRegs+37L) = *(&AdcRegs+37L)&0xffc0u|6u;
;*** 613	-----------------------    *(&AdcRegs+38L) = *(&AdcRegs+38L)&0xffc0u|6u;
;*** 614	-----------------------    *(&AdcRegs+39L) = *(&AdcRegs+39L)&0xffc0u|6u;
;*** 615	-----------------------    *(&AdcRegs+40L) = *(&AdcRegs+40L)&0xffc0u|6u;
;*** 616	-----------------------    *(&AdcRegs+41L) = *(&AdcRegs+41L)&0xffc0u|6u;
;*** 617	-----------------------    *(&AdcRegs+42L) = *(&AdcRegs+42L)&0xffc0u|6u;
;*** 618	-----------------------    *(&AdcRegs+43L) = *(&AdcRegs+43L)&0xffc0u|6u;
;*** 619	-----------------------    *(&AdcRegs+44L) = *(&AdcRegs+44L)&0xffc0u|6u;
;*** 620	-----------------------    *(&AdcRegs+45L) = *(&AdcRegs+45L)&0xffc0u|6u;
;*** 621	-----------------------    *(&AdcRegs+46L) = *(&AdcRegs+46L)&0xffc0u|6u;
;*** 622	-----------------------    *(&AdcRegs+47L) = *(&AdcRegs+47L)&0xffc0u|6u;
;*** 624	-----------------------    *(&AdcRegs+32L) &= 0x7ffu;
;*** 625	-----------------------    *(&AdcRegs+33L) &= 0x7ffu;
;*** 626	-----------------------    *(&AdcRegs+34L) &= 0x7ffu;
;*** 627	-----------------------    *(&AdcRegs+35L) &= 0x7ffu;
;*** 628	-----------------------    *(&AdcRegs+36L) &= 0x7ffu;
;*** 629	-----------------------    *(&AdcRegs+37L) &= 0x7ffu;
;*** 630	-----------------------    *(&AdcRegs+38L) &= 0x7ffu;
;*** 631	-----------------------    *(&AdcRegs+39L) &= 0x7ffu;
;*** 632	-----------------------    *(&AdcRegs+40L) &= 0x7ffu;
;*** 633	-----------------------    *(&AdcRegs+41L) &= 0x7ffu;
;*** 634	-----------------------    *(&AdcRegs+42L) &= 0x7ffu;
;*** 635	-----------------------    *(&AdcRegs+43L) &= 0x7ffu;
;*** 636	-----------------------    *(&AdcRegs+44L) &= 0x7ffu;
;*** 637	-----------------------    *(&AdcRegs+45L) &= 0x7ffu;
;*** 638	-----------------------    *(&AdcRegs+46L) &= 0x7ffu;
;*** 639	-----------------------    *(&AdcRegs+47L) &= 0x7ffu;
;*** 640	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]
 EALLOW
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 550,column 3,is_stmt
        MOVL      XAR7,#4029568         ; [CPU_U] |550| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 549,column 3,is_stmt
        OR        @_SysCtrlRegs+12,#0x0008 ; [CPU_] |549| 
	.dwpsn	file "../APP/Initial.c",line 550,column 3,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_call
	.dwattr $C$DW$150, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |550| 
        ; call occurs [XAR7] ; [] |550| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 567,column 3,is_stmt
        MOVL      XAR4,#_AdcRegs        ; [CPU_U] |567| 
        OR        *+XAR4[0],#0x0040     ; [CPU_] |567| 
	.dwpsn	file "../APP/Initial.c",line 568,column 3,is_stmt
        OR        *+XAR4[0],#0x0020     ; [CPU_] |568| 
	.dwpsn	file "../APP/Initial.c",line 569,column 3,is_stmt
        OR        *+XAR4[0],#0x0080     ; [CPU_] |569| 
	.dwpsn	file "../APP/Initial.c",line 570,column 3,is_stmt
        OR        *+XAR4[0],#0x4000     ; [CPU_] |570| 
	.dwpsn	file "../APP/Initial.c",line 571,column 3,is_stmt
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |571| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 574,column 3,is_stmt
        MOV       AL,#5555              ; [CPU_] |574| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_DelayUs")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |574| 
        ; call occurs [#_DelayUs] ; [] |574| 
 EALLOW
        MOVW      DP,#_AdcRegs+1        ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 578,column 3,is_stmt
        OR        *+XAR4[1],#0x0001     ; [CPU_] |578| 
	.dwpsn	file "../APP/Initial.c",line 579,column 3,is_stmt
        AND       @_AdcRegs+1,#0xfffb   ; [CPU_] |579| 
	.dwpsn	file "../APP/Initial.c",line 581,column 3,is_stmt
        OR        @_AdcRegs+1,#0x0002   ; [CPU_] |581| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 584,column 2,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_DelayUs")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |584| 
        ; call occurs [#_DelayUs] ; [] |584| 
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 591,column 3,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |591| 
	.dwpsn	file "../APP/Initial.c",line 588,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |588| 
        ADDB      XAR5,#16              ; [CPU_U] |588| 
        OR        *+XAR5[0],#0x8000     ; [CPU_] |588| 
	.dwpsn	file "../APP/Initial.c",line 590,column 3,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |590| 
        ADDB      XAR5,#32              ; [CPU_U] |590| 
        AND       *+XAR5[0],#0xfc3f     ; [CPU_] |590| 
	.dwpsn	file "../APP/Initial.c",line 591,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc7f ; [CPU_] |591| 
        ORB       AL,#0x40              ; [CPU_] |591| 
	.dwpsn	file "../APP/Initial.c",line 592,column 3,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |592| 
	.dwpsn	file "../APP/Initial.c",line 591,column 3,is_stmt
        MOV       @_AdcRegs+33,AL       ; [CPU_] |591| 
	.dwpsn	file "../APP/Initial.c",line 592,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |592| 
        ORB       AL,#0x80              ; [CPU_] |592| 
	.dwpsn	file "../APP/Initial.c",line 593,column 3,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |593| 
	.dwpsn	file "../APP/Initial.c",line 592,column 3,is_stmt
        MOV       @_AdcRegs+34,AL       ; [CPU_] |592| 
	.dwpsn	file "../APP/Initial.c",line 593,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfcff ; [CPU_] |593| 
        ORB       AL,#0xc0              ; [CPU_] |593| 
	.dwpsn	file "../APP/Initial.c",line 594,column 3,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |594| 
	.dwpsn	file "../APP/Initial.c",line 593,column 3,is_stmt
        MOV       @_AdcRegs+35,AL       ; [CPU_] |593| 
	.dwpsn	file "../APP/Initial.c",line 594,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |594| 
        OR        AL,#0x0100            ; [CPU_] |594| 
	.dwpsn	file "../APP/Initial.c",line 595,column 3,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |595| 
	.dwpsn	file "../APP/Initial.c",line 594,column 3,is_stmt
        MOV       @_AdcRegs+36,AL       ; [CPU_] |594| 
	.dwpsn	file "../APP/Initial.c",line 595,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc7f ; [CPU_] |595| 
        OR        AL,#0x0140            ; [CPU_] |595| 
	.dwpsn	file "../APP/Initial.c",line 596,column 3,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |596| 
	.dwpsn	file "../APP/Initial.c",line 595,column 3,is_stmt
        MOV       @_AdcRegs+37,AL       ; [CPU_] |595| 
	.dwpsn	file "../APP/Initial.c",line 596,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfc3f ; [CPU_] |596| 
        OR        AL,#0x0180            ; [CPU_] |596| 
	.dwpsn	file "../APP/Initial.c",line 597,column 3,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |597| 
	.dwpsn	file "../APP/Initial.c",line 596,column 3,is_stmt
        MOV       @_AdcRegs+38,AL       ; [CPU_] |596| 
	.dwpsn	file "../APP/Initial.c",line 597,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfdff ; [CPU_] |597| 
        OR        AL,#0x01c0            ; [CPU_] |597| 
	.dwpsn	file "../APP/Initial.c",line 598,column 3,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |598| 
	.dwpsn	file "../APP/Initial.c",line 597,column 3,is_stmt
        MOV       @_AdcRegs+39,AL       ; [CPU_] |597| 
	.dwpsn	file "../APP/Initial.c",line 598,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe3f ; [CPU_] |598| 
        OR        AL,#0x0200            ; [CPU_] |598| 
	.dwpsn	file "../APP/Initial.c",line 599,column 3,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |599| 
	.dwpsn	file "../APP/Initial.c",line 598,column 3,is_stmt
        MOV       @_AdcRegs+40,AL       ; [CPU_] |598| 
	.dwpsn	file "../APP/Initial.c",line 599,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe7f ; [CPU_] |599| 
        OR        AL,#0x0240            ; [CPU_] |599| 
	.dwpsn	file "../APP/Initial.c",line 600,column 3,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |600| 
	.dwpsn	file "../APP/Initial.c",line 599,column 3,is_stmt
        MOV       @_AdcRegs+41,AL       ; [CPU_] |599| 
	.dwpsn	file "../APP/Initial.c",line 600,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfe3f ; [CPU_] |600| 
        OR        AL,#0x0280            ; [CPU_] |600| 
	.dwpsn	file "../APP/Initial.c",line 601,column 3,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |601| 
	.dwpsn	file "../APP/Initial.c",line 600,column 3,is_stmt
        MOV       @_AdcRegs+42,AL       ; [CPU_] |600| 
	.dwpsn	file "../APP/Initial.c",line 601,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |601| 
        OR        AL,#0x02c0            ; [CPU_] |601| 
	.dwpsn	file "../APP/Initial.c",line 602,column 3,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |602| 
	.dwpsn	file "../APP/Initial.c",line 601,column 3,is_stmt
        MOV       @_AdcRegs+43,AL       ; [CPU_] |601| 
	.dwpsn	file "../APP/Initial.c",line 602,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xff3f ; [CPU_] |602| 
        OR        AL,#0x0300            ; [CPU_] |602| 
	.dwpsn	file "../APP/Initial.c",line 603,column 3,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |603| 
	.dwpsn	file "../APP/Initial.c",line 602,column 3,is_stmt
        MOV       @_AdcRegs+44,AL       ; [CPU_] |602| 
	.dwpsn	file "../APP/Initial.c",line 603,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xff7f ; [CPU_] |603| 
        OR        AL,#0x0340            ; [CPU_] |603| 
	.dwpsn	file "../APP/Initial.c",line 604,column 3,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |604| 
	.dwpsn	file "../APP/Initial.c",line 603,column 3,is_stmt
        MOV       @_AdcRegs+45,AL       ; [CPU_] |603| 
	.dwpsn	file "../APP/Initial.c",line 604,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffbf ; [CPU_] |604| 
        OR        AL,#0x0380            ; [CPU_] |604| 
	.dwpsn	file "../APP/Initial.c",line 605,column 3,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |605| 
	.dwpsn	file "../APP/Initial.c",line 604,column 3,is_stmt
        MOV       @_AdcRegs+46,AL       ; [CPU_] |604| 
	.dwpsn	file "../APP/Initial.c",line 605,column 3,is_stmt
        OR        *+XAR4[0],#0x03c0     ; [CPU_] |605| 
	.dwpsn	file "../APP/Initial.c",line 607,column 2,is_stmt
        AND       AL,@_AdcRegs+32,#0xffc0 ; [CPU_] |607| 
        ORB       AL,#0x06              ; [CPU_] |607| 
        MOV       @_AdcRegs+32,AL       ; [CPU_] |607| 
	.dwpsn	file "../APP/Initial.c",line 608,column 2,is_stmt
        AND       AL,@_AdcRegs+33,#0xffc0 ; [CPU_] |608| 
        ORB       AL,#0x06              ; [CPU_] |608| 
        MOV       @_AdcRegs+33,AL       ; [CPU_] |608| 
	.dwpsn	file "../APP/Initial.c",line 609,column 2,is_stmt
        AND       AL,@_AdcRegs+34,#0xffc0 ; [CPU_] |609| 
        ORB       AL,#0x06              ; [CPU_] |609| 
        MOV       @_AdcRegs+34,AL       ; [CPU_] |609| 
	.dwpsn	file "../APP/Initial.c",line 610,column 2,is_stmt
        AND       AL,@_AdcRegs+35,#0xffc0 ; [CPU_] |610| 
        ORB       AL,#0x06              ; [CPU_] |610| 
        MOV       @_AdcRegs+35,AL       ; [CPU_] |610| 
	.dwpsn	file "../APP/Initial.c",line 611,column 2,is_stmt
        AND       AL,@_AdcRegs+36,#0xffc0 ; [CPU_] |611| 
        ORB       AL,#0x06              ; [CPU_] |611| 
        MOV       @_AdcRegs+36,AL       ; [CPU_] |611| 
	.dwpsn	file "../APP/Initial.c",line 612,column 2,is_stmt
        AND       AL,@_AdcRegs+37,#0xffc0 ; [CPU_] |612| 
        ORB       AL,#0x06              ; [CPU_] |612| 
        MOV       @_AdcRegs+37,AL       ; [CPU_] |612| 
	.dwpsn	file "../APP/Initial.c",line 613,column 2,is_stmt
        AND       AL,@_AdcRegs+38,#0xffc0 ; [CPU_] |613| 
        ORB       AL,#0x06              ; [CPU_] |613| 
        MOV       @_AdcRegs+38,AL       ; [CPU_] |613| 
	.dwpsn	file "../APP/Initial.c",line 614,column 2,is_stmt
        AND       AL,@_AdcRegs+39,#0xffc0 ; [CPU_] |614| 
        ORB       AL,#0x06              ; [CPU_] |614| 
        MOV       @_AdcRegs+39,AL       ; [CPU_] |614| 
	.dwpsn	file "../APP/Initial.c",line 615,column 2,is_stmt
        AND       AL,@_AdcRegs+40,#0xffc0 ; [CPU_] |615| 
        ORB       AL,#0x06              ; [CPU_] |615| 
        MOV       @_AdcRegs+40,AL       ; [CPU_] |615| 
	.dwpsn	file "../APP/Initial.c",line 616,column 2,is_stmt
        AND       AL,@_AdcRegs+41,#0xffc0 ; [CPU_] |616| 
        ORB       AL,#0x06              ; [CPU_] |616| 
        MOV       @_AdcRegs+41,AL       ; [CPU_] |616| 
	.dwpsn	file "../APP/Initial.c",line 617,column 2,is_stmt
        AND       AL,@_AdcRegs+42,#0xffc0 ; [CPU_] |617| 
        ORB       AL,#0x06              ; [CPU_] |617| 
        MOV       @_AdcRegs+42,AL       ; [CPU_] |617| 
	.dwpsn	file "../APP/Initial.c",line 618,column 2,is_stmt
        AND       AL,@_AdcRegs+43,#0xffc0 ; [CPU_] |618| 
        ORB       AL,#0x06              ; [CPU_] |618| 
        MOV       @_AdcRegs+43,AL       ; [CPU_] |618| 
	.dwpsn	file "../APP/Initial.c",line 619,column 2,is_stmt
        AND       AL,@_AdcRegs+44,#0xffc0 ; [CPU_] |619| 
        ORB       AL,#0x06              ; [CPU_] |619| 
        MOV       @_AdcRegs+44,AL       ; [CPU_] |619| 
	.dwpsn	file "../APP/Initial.c",line 620,column 2,is_stmt
        AND       AL,@_AdcRegs+45,#0xffc0 ; [CPU_] |620| 
        ORB       AL,#0x06              ; [CPU_] |620| 
        MOV       @_AdcRegs+45,AL       ; [CPU_] |620| 
	.dwpsn	file "../APP/Initial.c",line 621,column 2,is_stmt
        AND       AL,@_AdcRegs+46,#0xffc0 ; [CPU_] |621| 
        ORB       AL,#0x06              ; [CPU_] |621| 
        MOV       @_AdcRegs+46,AL       ; [CPU_] |621| 
	.dwpsn	file "../APP/Initial.c",line 622,column 2,is_stmt
        AND       AL,@_AdcRegs+47,#0xffc0 ; [CPU_] |622| 
        ORB       AL,#0x06              ; [CPU_] |622| 
        MOV       @_AdcRegs+47,AL       ; [CPU_] |622| 
	.dwpsn	file "../APP/Initial.c",line 624,column 3,is_stmt
        AND       @_AdcRegs+32,#0x07ff  ; [CPU_] |624| 
	.dwpsn	file "../APP/Initial.c",line 625,column 3,is_stmt
        AND       @_AdcRegs+33,#0x07ff  ; [CPU_] |625| 
	.dwpsn	file "../APP/Initial.c",line 626,column 2,is_stmt
        AND       @_AdcRegs+34,#0x07ff  ; [CPU_] |626| 
	.dwpsn	file "../APP/Initial.c",line 627,column 2,is_stmt
        AND       @_AdcRegs+35,#0x07ff  ; [CPU_] |627| 
	.dwpsn	file "../APP/Initial.c",line 628,column 2,is_stmt
        AND       @_AdcRegs+36,#0x07ff  ; [CPU_] |628| 
	.dwpsn	file "../APP/Initial.c",line 629,column 2,is_stmt
        AND       @_AdcRegs+37,#0x07ff  ; [CPU_] |629| 
	.dwpsn	file "../APP/Initial.c",line 630,column 2,is_stmt
        AND       @_AdcRegs+38,#0x07ff  ; [CPU_] |630| 
	.dwpsn	file "../APP/Initial.c",line 631,column 2,is_stmt
        AND       @_AdcRegs+39,#0x07ff  ; [CPU_] |631| 
	.dwpsn	file "../APP/Initial.c",line 632,column 2,is_stmt
        AND       @_AdcRegs+40,#0x07ff  ; [CPU_] |632| 
	.dwpsn	file "../APP/Initial.c",line 633,column 2,is_stmt
        AND       @_AdcRegs+41,#0x07ff  ; [CPU_] |633| 
	.dwpsn	file "../APP/Initial.c",line 634,column 2,is_stmt
        AND       @_AdcRegs+42,#0x07ff  ; [CPU_] |634| 
	.dwpsn	file "../APP/Initial.c",line 635,column 2,is_stmt
        AND       @_AdcRegs+43,#0x07ff  ; [CPU_] |635| 
	.dwpsn	file "../APP/Initial.c",line 636,column 2,is_stmt
        AND       @_AdcRegs+44,#0x07ff  ; [CPU_] |636| 
	.dwpsn	file "../APP/Initial.c",line 637,column 2,is_stmt
        AND       @_AdcRegs+45,#0x07ff  ; [CPU_] |637| 
	.dwpsn	file "../APP/Initial.c",line 638,column 2,is_stmt
        AND       @_AdcRegs+46,#0x07ff  ; [CPU_] |638| 
	.dwpsn	file "../APP/Initial.c",line 639,column 2,is_stmt
        AND       @_AdcRegs+47,#0x07ff  ; [CPU_] |639| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_sInitGpio

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitGpio")
	.dwattr $C$DW$154, DW_AT_low_pc(_sInitGpio)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sInitGpio")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 649,column 1,is_stmt,address _sInitGpio

	.dwfde $C$DW$CIE, _sInitGpio

;***************************************************************
;* FNAME: _sInitGpio                    FR SIZE:   0           *
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
_sInitGpio:
;*** 650	-----------------------    asm(" EALLOW");
;*** 652	-----------------------    *((C$1 = &GpioCtrlRegs)+12L) &= 0xfffeu;
;*** 653	-----------------------    *(&GpioCtrlRegs+6L) = *((volatile struct GPA1_BITS *)C$1+6L)&0xfffcu|1u;
;*** 655	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfffdu;
;*** 656	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xfff7u|4u;
;*** 658	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfffbu;
;*** 659	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xffdfu|0x10u;
;*** 661	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfff7u;
;*** 662	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xff7fu|0x40u;
;*** 664	-----------------------    *(&GpioCtrlRegs+12L) &= 0xffefu;
;*** 665	-----------------------    *((C$2 = &GpioDataRegs)+4L) |= 0x10u;
;*** 666	-----------------------    ((volatile unsigned *)C$1)[10] |= 0x10u;
;*** 667	-----------------------    *(&GpioCtrlRegs+6L) &= 0xfcffu;
;*** 669	-----------------------    *(&GpioCtrlRegs+12L) &= 0xffdfu;
;*** 670	-----------------------    ((volatile unsigned *)C$2)[2] |= 0x20u;
;*** 671	-----------------------    *(&GpioCtrlRegs+10L) |= 0x20u;
;*** 672	-----------------------    *(&GpioCtrlRegs+6L) &= 0xf3ffu;
;*** 674	-----------------------    *(&GpioCtrlRegs+12L) &= 0xffbfu;
;*** 675	-----------------------    *(&GpioCtrlRegs+6L) = *(&GpioCtrlRegs+6L)&0xdfffu|0x1000u;
;*** 677	-----------------------    *(&GpioCtrlRegs+12L) &= 0xff7fu;
;*** 678	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 679	-----------------------    *(&GpioCtrlRegs+10L) |= 0x80u;
;*** 680	-----------------------    *(&GpioCtrlRegs+6L) &= 0x3fffu;
;*** 682	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfeffu;
;*** 683	-----------------------    *(&GpioCtrlRegs+7L) = *((volatile struct GPA1_BITS *)C$1+7L)&0xfffcu|1u;
;*** 685	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfdffu;
;*** 686	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;*** 687	-----------------------    *(&GpioCtrlRegs+10L) |= 0x200u;
;*** 688	-----------------------    *(&GpioCtrlRegs+7L) &= 0xfff3u;
;*** 690	-----------------------    *(&GpioCtrlRegs+12L) &= 0xfbffu;
;*** 691	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;*** 692	-----------------------    *(&GpioCtrlRegs+10L) |= 0x400u;
;*** 693	-----------------------    *(&GpioCtrlRegs+7L) &= 0xffcfu;
;*** 695	-----------------------    *(&GpioCtrlRegs+12L) &= 0xf7ffu;
;*** 696	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;*** 697	-----------------------    *(&GpioCtrlRegs+10L) |= 0x800u;
;*** 698	-----------------------    *(&GpioCtrlRegs+7L) &= 0xff3fu;
;*** 700	-----------------------    *(&GpioCtrlRegs+12L) &= 0xefffu;
;*** 701	-----------------------    *(&GpioDataRegs+2L) |= 0x1000u;
;*** 702	-----------------------    *(&GpioCtrlRegs+7L) &= 0xfcffu;
;*** 703	-----------------------    *(&GpioCtrlRegs+10L) |= 0x1000u;
;*** 705	-----------------------    *(&GpioCtrlRegs+12L) &= 0xdfffu;
;*** 706	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 707	-----------------------    *(&GpioCtrlRegs+7L) &= 0xf3ffu;
;*** 708	-----------------------    *(&GpioCtrlRegs+10L) &= 0xdfffu;
;*** 710	-----------------------    *(&GpioCtrlRegs+12L) &= 0xbfffu;
;*** 711	-----------------------    *(&GpioDataRegs+2L) |= 0x4000u;
;*** 712	-----------------------    *(&GpioCtrlRegs+7L) &= 0xcfffu;
;*** 713	-----------------------    *(&GpioCtrlRegs+10L) |= 0x4000u;
;*** 715	-----------------------    *(&GpioCtrlRegs+12L) &= 0x7fffu;
;*** 716	-----------------------    *((volatile struct GPA1_BITS *)C$1+3L) &= 0x3fffu;
;*** 717	-----------------------    *(&GpioCtrlRegs+7L) = *(&GpioCtrlRegs+7L)&0x3fffu|0x4000u;
;*** 719	-----------------------    ((volatile unsigned *)C$1)[13] &= 0xfffeu;
;*** 720	-----------------------    ((volatile unsigned *)C$2)[3] |= 1u;
;*** 721	-----------------------    *((volatile struct GPA2_BITS *)C$1+8L) &= 0xfffcu;
;*** 722	-----------------------    ((volatile unsigned *)C$1)[11] |= 1u;
;*** 724	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfffdu;
;*** 725	-----------------------    *(&GpioDataRegs+3L) |= 2u;
;*** 726	-----------------------    *(&GpioCtrlRegs+8L) &= 0xfff3u;
;*** 727	-----------------------    *(&GpioCtrlRegs+11L) |= 2u;
;*** 729	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfffbu;
;*** 730	-----------------------    ((volatile unsigned *)C$2)[5] |= 4u;
;*** 731	-----------------------    *(&GpioCtrlRegs+8L) &= 0xffcfu;
;*** 732	-----------------------    *(&GpioCtrlRegs+11L) |= 4u;
;*** 734	-----------------------    *(&GpioCtrlRegs+13L) |= 0x8u;
;*** 735	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;*** 736	-----------------------    *(&GpioCtrlRegs+8L) &= 0xff3fu;
;*** 737	-----------------------    *(&GpioCtrlRegs+11L) |= 0x8u;
;*** 739	-----------------------    *(&GpioCtrlRegs+13L) &= 0xffefu;
;*** 740	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 741	-----------------------    *(&GpioCtrlRegs+8L) &= 0xfcffu;
;*** 742	-----------------------    *(&GpioCtrlRegs+11L) |= 0x10u;
;*** 744	-----------------------    *(&GpioCtrlRegs+13L) |= 0x20u;
;*** 745	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 746	-----------------------    *(&GpioCtrlRegs+8L) &= 0xf3ffu;
;*** 747	-----------------------    *(&GpioCtrlRegs+11L) |= 0x20u;
;*** 750	-----------------------    *(&GpioCtrlRegs+13L) &= 0xffbfu;
;*** 751	-----------------------    *(&GpioCtrlRegs+8L) |= 0x3000u;
;*** 752	-----------------------    *(&GpioCtrlRegs+13L) &= 0xff7fu;
;*** 753	-----------------------    *((volatile struct GPA2_BITS *)C$1+4L) |= 0xc000u;
;*** 754	-----------------------    *(&GpioCtrlRegs+8L) |= 0xc000u;
;*** 756	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfeffu;
;*** 757	-----------------------    *(&GpioCtrlRegs+5L) = *((volatile struct GPA2_BITS *)C$1+5L)&0xfffcu|1u;
;*** 758	-----------------------    *(&GpioCtrlRegs+9L) = *((volatile struct GPA2_BITS *)C$1+9L)&0xfffcu|1u;
;*** 760	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfdffu;
;*** 761	-----------------------    *(&GpioDataRegs+5L) |= 0x200u;
;*** 762	-----------------------    *(&GpioCtrlRegs+9L) &= 0xfff3u;
;*** 763	-----------------------    *(&GpioCtrlRegs+11L) |= 0x200u;
;*** 768	-----------------------    *(&GpioCtrlRegs+13L) &= 0xfbffu;
;*** 769	-----------------------    *(&GpioDataRegs+3L) |= 0x400u;
;*** 770	-----------------------    *(&GpioCtrlRegs+9L) &= 0xffcfu;
;*** 771	-----------------------    *(&GpioCtrlRegs+11L) |= 0x400u;
;*** 773	-----------------------    *(&GpioCtrlRegs+13L) &= 0xf7ffu;
;*** 774	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 775	-----------------------    *(&GpioCtrlRegs+9L) &= 0xff3fu;
;*** 776	-----------------------    *(&GpioCtrlRegs+11L) |= 0x800u;
;*** 779	-----------------------    *(&GpioCtrlRegs+13L) &= 0xefffu;
;*** 780	-----------------------    *(&GpioCtrlRegs+5L) |= 0x300u;
;*** 781	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xfdffu|0x100u;
;*** 782	-----------------------    *(&GpioCtrlRegs+13L) &= 0xdfffu;
;*** 783	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xf7ffu|0x400u;
;*** 785	-----------------------    *(&GpioCtrlRegs+13L) &= 0x7fffu;
;*** 786	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0x3fffu|0x4000u;
;*** 787	-----------------------    *(&GpioCtrlRegs+13L) &= 0xbfffu;
;*** 788	-----------------------    *(&GpioCtrlRegs+5L) |= 0x3000u;
;*** 789	-----------------------    *(&GpioCtrlRegs+9L) = *(&GpioCtrlRegs+9L)&0xdfffu|0x1000u;
;*** 791	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+28L) &= 0xfffeu;
;*** 792	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 1u;
;*** 793	-----------------------    *((volatile struct GPB1_BITS *)C$1+22L) &= 0xfffcu;
;*** 794	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+26L) |= 1u;
;*** 796	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfffdu;
;*** 797	-----------------------    *(&GpioDataRegs+10L) |= 2u;
;*** 798	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfff3u;
;*** 799	-----------------------    *(&GpioCtrlRegs+26L) |= 2u;
;*** 801	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfffbu;
;*** 802	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 803	-----------------------    *(&GpioCtrlRegs+22L) &= 0xffcfu;
;*** 804	-----------------------    *(&GpioCtrlRegs+26L) |= 4u;
;*** 806	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfff7u;
;*** 807	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+12L) |= 0x8u;
;*** 808	-----------------------    *(&GpioCtrlRegs+22L) &= 0xff3fu;
;*** 809	-----------------------    *(&GpioCtrlRegs+26L) &= 0xfff7u;
;*** 811	-----------------------    *(&GpioCtrlRegs+28L) &= 0xffefu;
;*** 812	-----------------------    *(&GpioDataRegs+12L) |= 0x10u;
;*** 813	-----------------------    *(&GpioCtrlRegs+22L) &= 0xfcffu;
;*** 814	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffefu;
;*** 816	-----------------------    *(&GpioCtrlRegs+28L) &= 0xffdfu;
;*** 817	-----------------------    *(&GpioDataRegs+10L) |= 0x20u;
;*** 818	-----------------------    *(&GpioCtrlRegs+22L) &= 0xf3ffu;
;*** 819	-----------------------    *(&GpioCtrlRegs+26L) |= 0x20u;
;*** 821	-----------------------    *(&GpioCtrlRegs+28L) &= 0xffbfu;
;*** 822	-----------------------    *(&GpioDataRegs+12L) |= 0x40u;
;*** 823	-----------------------    *(&GpioCtrlRegs+22L) &= 0xcfffu;
;*** 824	-----------------------    *(&GpioCtrlRegs+26L) &= 0xffbfu;
;*** 826	-----------------------    *(&GpioCtrlRegs+28L) |= 0x80u;
;*** 827	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
;*** 828	-----------------------    *(&GpioCtrlRegs+22L) &= 0x3fffu;
;*** 829	-----------------------    *(&GpioCtrlRegs+26L) |= 0x80u;
;*** 831	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfeffu;
;*** 832	-----------------------    *(&GpioCtrlRegs+23L) = *((volatile struct GPB1_BITS *)C$1+23L)&0xfffcu|1u;
;*** 834	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfdffu;
;*** 835	-----------------------    *(&GpioCtrlRegs+23L) = *(&GpioCtrlRegs+23L)&0xfff7u|4u;
;*** 837	-----------------------    *(&GpioCtrlRegs+28L) &= 0xfbffu;
;*** 838	-----------------------    *(&GpioCtrlRegs+23L) = *(&GpioCtrlRegs+23L)&0xffdfu|0x10u;
;*** 840	-----------------------    *(&GpioCtrlRegs+28L) &= 0xf7ffu;
;*** 841	-----------------------    *(&GpioCtrlRegs+23L) = *(&GpioCtrlRegs+23L)&0xff7fu|0x40u;
;*** 843	-----------------------    *(&GpioCtrlRegs+28L) &= 0xefffu;
;*** 844	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 845	-----------------------    *(&GpioCtrlRegs+23L) &= 0xfcffu;
;*** 846	-----------------------    *(&GpioCtrlRegs+26L) |= 0x1000u;
;*** 848	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+29L) &= 0xfffbu;
;*** 849	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+13L) |= 4u;
;*** 850	-----------------------    *((volatile struct GPB2_BITS *)C$1+24L) &= 0xffcfu;
;*** 851	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+27L) &= 0xfffbu;
;*** 853	-----------------------    *(&GpioCtrlRegs+29L) &= 0xfff7u;
;*** 854	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;*** 855	-----------------------    *(&GpioCtrlRegs+24L) &= 0xff3fu;
;*** 856	-----------------------    *(&GpioCtrlRegs+27L) |= 0x8u;
;*** 858	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffefu;
;*** 859	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;*** 860	-----------------------    *(&GpioCtrlRegs+24L) &= 0xfcffu;
;*** 861	-----------------------    *(&GpioCtrlRegs+27L) |= 0x10u;
;*** 863	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffdfu;
;*** 864	-----------------------    *(&GpioDataRegs+13L) |= 0x20u;
;*** 865	-----------------------    *(&GpioCtrlRegs+24L) &= 0xf3ffu;
;*** 866	-----------------------    *(&GpioCtrlRegs+27L) &= 0xffdfu;
;*** 868	-----------------------    *(&GpioCtrlRegs+29L) &= 0xffbfu;
;*** 869	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 870	-----------------------    *(&GpioCtrlRegs+24L) &= 0xcfffu;
;*** 871	-----------------------    *(&GpioCtrlRegs+27L) |= 0x40u;
;*** 873	-----------------------    *(&GpioCtrlRegs+29L) &= 0xff7fu;
;*** 874	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;*** 875	-----------------------    *(&GpioCtrlRegs+24L) &= 0x3fffu;
;*** 876	-----------------------    *(&GpioCtrlRegs+27L) |= 0x80u;
;*** 878	-----------------------    *(&GpioCtrlRegs+29L) &= 0xfeffu;
;*** 879	-----------------------    *(&GpioDataRegs+13L) |= 0x100u;
;*** 880	-----------------------    *((volatile struct GPB2_BITS *)C$1+25L) &= 0xfffcu;
;*** 881	-----------------------    *(&GpioCtrlRegs+27L) |= 0x100u;
;*** 883	-----------------------    *(&GpioCtrlRegs+29L) |= 0x200u;
;*** 884	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 885	-----------------------    *(&GpioCtrlRegs+25L) &= 0xfff3u;
;*** 886	-----------------------    *(&GpioCtrlRegs+27L) |= 0x200u;
;*** 888	-----------------------    *(&GpioCtrlRegs+29L) |= 0x400u;
;*** 889	-----------------------    *(&GpioDataRegs+13L) |= 0x400u;
;*** 890	-----------------------    *(&GpioCtrlRegs+25L) &= 0xffcfu;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg14]
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 652,column 4,is_stmt
        MOVL      XAR4,#_GpioCtrlRegs   ; [CPU_U] |652| 
        MOVL      XAR5,XAR4             ; [CPU_] |652| 
        MOVW      DP,#_GpioCtrlRegs+6   ; [CPU_U] 
        ADDB      XAR5,#12              ; [CPU_U] |652| 
        AND       *+XAR5[0],#0xfffe     ; [CPU_] |652| 
	.dwpsn	file "../APP/Initial.c",line 653,column 2,is_stmt
        AND       AL,*+XAR4[6],#0xfffc  ; [CPU_] |653| 
	.dwpsn	file "../APP/Initial.c",line 665,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |665| 
	.dwpsn	file "../APP/Initial.c",line 653,column 2,is_stmt
        ORB       AL,#0x01              ; [CPU_] |653| 
	.dwpsn	file "../APP/Initial.c",line 665,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |665| 
	.dwpsn	file "../APP/Initial.c",line 653,column 2,is_stmt
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |653| 
	.dwpsn	file "../APP/Initial.c",line 655,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfffd ; [CPU_] |655| 
	.dwpsn	file "../APP/Initial.c",line 665,column 2,is_stmt
        ADDB      XAR6,#4               ; [CPU_U] |665| 
	.dwpsn	file "../APP/Initial.c",line 656,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfff7 ; [CPU_] |656| 
        ORB       AL,#0x04              ; [CPU_] |656| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |656| 
	.dwpsn	file "../APP/Initial.c",line 658,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfffb ; [CPU_] |658| 
	.dwpsn	file "../APP/Initial.c",line 758,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |758| 
	.dwpsn	file "../APP/Initial.c",line 659,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xffdf ; [CPU_] |659| 
        ORB       AL,#0x10              ; [CPU_] |659| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |659| 
	.dwpsn	file "../APP/Initial.c",line 661,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfff7 ; [CPU_] |661| 
	.dwpsn	file "../APP/Initial.c",line 662,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xff7f ; [CPU_] |662| 
        ORB       AL,#0x40              ; [CPU_] |662| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |662| 
	.dwpsn	file "../APP/Initial.c",line 664,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xffef ; [CPU_] |664| 
	.dwpsn	file "../APP/Initial.c",line 665,column 2,is_stmt
        OR        *+XAR6[0],#0x0010     ; [CPU_] |665| 
	.dwpsn	file "../APP/Initial.c",line 666,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |666| 
        ADDB      XAR6,#10              ; [CPU_U] |666| 
        OR        *+XAR6[0],#0x0010     ; [CPU_] |666| 
	.dwpsn	file "../APP/Initial.c",line 719,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |719| 
	.dwpsn	file "../APP/Initial.c",line 667,column 2,is_stmt
        AND       @_GpioCtrlRegs+6,#0xfcff ; [CPU_] |667| 
	.dwpsn	file "../APP/Initial.c",line 669,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xffdf ; [CPU_] |669| 
	.dwpsn	file "../APP/Initial.c",line 719,column 2,is_stmt
        ADDB      XAR6,#13              ; [CPU_U] |719| 
	.dwpsn	file "../APP/Initial.c",line 670,column 2,is_stmt
        OR        *+XAR5[2],#0x0020     ; [CPU_] |670| 
	.dwpsn	file "../APP/Initial.c",line 671,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0020 ; [CPU_] |671| 
	.dwpsn	file "../APP/Initial.c",line 672,column 2,is_stmt
        AND       @_GpioCtrlRegs+6,#0xf3ff ; [CPU_] |672| 
	.dwpsn	file "../APP/Initial.c",line 674,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xffbf ; [CPU_] |674| 
	.dwpsn	file "../APP/Initial.c",line 675,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xdfff ; [CPU_] |675| 
        OR        AL,#0x1000            ; [CPU_] |675| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |675| 
	.dwpsn	file "../APP/Initial.c",line 677,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xff7f ; [CPU_] |677| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 678,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |678| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 679,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0080 ; [CPU_] |679| 
	.dwpsn	file "../APP/Initial.c",line 680,column 2,is_stmt
        AND       @_GpioCtrlRegs+6,#0x3fff ; [CPU_] |680| 
	.dwpsn	file "../APP/Initial.c",line 682,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfeff ; [CPU_] |682| 
	.dwpsn	file "../APP/Initial.c",line 683,column 2,is_stmt
        AND       AL,*+XAR4[7],#0xfffc  ; [CPU_] |683| 
        ORB       AL,#0x01              ; [CPU_] |683| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |683| 
	.dwpsn	file "../APP/Initial.c",line 685,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfdff ; [CPU_] |685| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 686,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |686| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 687,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0200 ; [CPU_] |687| 
	.dwpsn	file "../APP/Initial.c",line 688,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xfff3 ; [CPU_] |688| 
	.dwpsn	file "../APP/Initial.c",line 690,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfbff ; [CPU_] |690| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 691,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |691| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 692,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0400 ; [CPU_] |692| 
	.dwpsn	file "../APP/Initial.c",line 693,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xffcf ; [CPU_] |693| 
	.dwpsn	file "../APP/Initial.c",line 695,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xf7ff ; [CPU_] |695| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 696,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |696| 
        MOVW      DP,#_GpioCtrlRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 697,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x0800 ; [CPU_] |697| 
	.dwpsn	file "../APP/Initial.c",line 698,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xff3f ; [CPU_] |698| 
	.dwpsn	file "../APP/Initial.c",line 700,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xefff ; [CPU_] |700| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 701,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x1000 ; [CPU_] |701| 
        MOVW      DP,#_GpioCtrlRegs+7   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 702,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xfcff ; [CPU_] |702| 
	.dwpsn	file "../APP/Initial.c",line 703,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x1000 ; [CPU_] |703| 
	.dwpsn	file "../APP/Initial.c",line 705,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xdfff ; [CPU_] |705| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 706,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x2000 ; [CPU_] |706| 
        MOVW      DP,#_GpioCtrlRegs+7   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 707,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xf3ff ; [CPU_] |707| 
	.dwpsn	file "../APP/Initial.c",line 708,column 2,is_stmt
        AND       @_GpioCtrlRegs+10,#0xdfff ; [CPU_] |708| 
	.dwpsn	file "../APP/Initial.c",line 710,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0xbfff ; [CPU_] |710| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 711,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |711| 
        MOVW      DP,#_GpioCtrlRegs+7   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 712,column 2,is_stmt
        AND       @_GpioCtrlRegs+7,#0xcfff ; [CPU_] |712| 
	.dwpsn	file "../APP/Initial.c",line 713,column 2,is_stmt
        OR        @_GpioCtrlRegs+10,#0x4000 ; [CPU_] |713| 
	.dwpsn	file "../APP/Initial.c",line 715,column 2,is_stmt
        AND       @_GpioCtrlRegs+12,#0x7fff ; [CPU_] |715| 
	.dwpsn	file "../APP/Initial.c",line 716,column 2,is_stmt
        AND       *+XAR4[3],#0x3fff     ; [CPU_] |716| 
	.dwpsn	file "../APP/Initial.c",line 717,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0x3fff ; [CPU_] |717| 
        OR        AL,#0x4000            ; [CPU_] |717| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |717| 
	.dwpsn	file "../APP/Initial.c",line 719,column 2,is_stmt
        AND       *+XAR6[0],#0xfffe     ; [CPU_] |719| 
	.dwpsn	file "../APP/Initial.c",line 721,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |721| 
        ADDB      XAR6,#8               ; [CPU_U] |721| 
	.dwpsn	file "../APP/Initial.c",line 720,column 2,is_stmt
        OR        *+XAR5[3],#0x0001     ; [CPU_] |720| 
	.dwpsn	file "../APP/Initial.c",line 721,column 2,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |721| 
	.dwpsn	file "../APP/Initial.c",line 722,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |722| 
        ADDB      XAR6,#11              ; [CPU_U] |722| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |722| 
	.dwpsn	file "../APP/Initial.c",line 791,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |791| 
        ADDB      XAR6,#28              ; [CPU_U] |791| 
	.dwpsn	file "../APP/Initial.c",line 724,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfffd ; [CPU_] |724| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 725,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0002 ; [CPU_] |725| 
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 726,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xfff3 ; [CPU_] |726| 
	.dwpsn	file "../APP/Initial.c",line 727,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0002 ; [CPU_] |727| 
	.dwpsn	file "../APP/Initial.c",line 729,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfffb ; [CPU_] |729| 
	.dwpsn	file "../APP/Initial.c",line 730,column 2,is_stmt
        OR        *+XAR5[5],#0x0004     ; [CPU_] |730| 
	.dwpsn	file "../APP/Initial.c",line 731,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xffcf ; [CPU_] |731| 
	.dwpsn	file "../APP/Initial.c",line 732,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0004 ; [CPU_] |732| 
	.dwpsn	file "../APP/Initial.c",line 734,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0008 ; [CPU_] |734| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 735,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |735| 
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 736,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xff3f ; [CPU_] |736| 
	.dwpsn	file "../APP/Initial.c",line 737,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0008 ; [CPU_] |737| 
	.dwpsn	file "../APP/Initial.c",line 739,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xffef ; [CPU_] |739| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 740,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |740| 
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 741,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xfcff ; [CPU_] |741| 
	.dwpsn	file "../APP/Initial.c",line 742,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0010 ; [CPU_] |742| 
	.dwpsn	file "../APP/Initial.c",line 744,column 2,is_stmt
        OR        @_GpioCtrlRegs+13,#0x0020 ; [CPU_] |744| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 745,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |745| 
        MOVW      DP,#_GpioCtrlRegs+8   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 746,column 2,is_stmt
        AND       @_GpioCtrlRegs+8,#0xf3ff ; [CPU_] |746| 
	.dwpsn	file "../APP/Initial.c",line 747,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0020 ; [CPU_] |747| 
	.dwpsn	file "../APP/Initial.c",line 750,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xffbf ; [CPU_] |750| 
	.dwpsn	file "../APP/Initial.c",line 751,column 2,is_stmt
        OR        @_GpioCtrlRegs+8,#0x3000 ; [CPU_] |751| 
	.dwpsn	file "../APP/Initial.c",line 752,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xff7f ; [CPU_] |752| 
	.dwpsn	file "../APP/Initial.c",line 753,column 2,is_stmt
        OR        *+XAR4[4],#0xc000     ; [CPU_] |753| 
	.dwpsn	file "../APP/Initial.c",line 754,column 2,is_stmt
        OR        @_GpioCtrlRegs+8,#0xc000 ; [CPU_] |754| 
	.dwpsn	file "../APP/Initial.c",line 756,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfeff ; [CPU_] |756| 
	.dwpsn	file "../APP/Initial.c",line 757,column 2,is_stmt
        AND       AL,*+XAR4[5],#0xfffc  ; [CPU_] |757| 
        ORB       AL,#0x01              ; [CPU_] |757| 
        MOV       @_GpioCtrlRegs+5,AL   ; [CPU_] |757| 
	.dwpsn	file "../APP/Initial.c",line 758,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |758| 
        ORB       AL,#0x01              ; [CPU_] |758| 
	.dwpsn	file "../APP/Initial.c",line 832,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |832| 
	.dwpsn	file "../APP/Initial.c",line 758,column 2,is_stmt
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |758| 
	.dwpsn	file "../APP/Initial.c",line 760,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfdff ; [CPU_] |760| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 761,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0200 ; [CPU_] |761| 
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 762,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xfff3 ; [CPU_] |762| 
	.dwpsn	file "../APP/Initial.c",line 763,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0200 ; [CPU_] |763| 
	.dwpsn	file "../APP/Initial.c",line 768,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xfbff ; [CPU_] |768| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 769,column 2,is_stmt
        OR        @_GpioDataRegs+3,#0x0400 ; [CPU_] |769| 
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 770,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xffcf ; [CPU_] |770| 
	.dwpsn	file "../APP/Initial.c",line 771,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0400 ; [CPU_] |771| 
	.dwpsn	file "../APP/Initial.c",line 773,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xf7ff ; [CPU_] |773| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 774,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |774| 
        MOVW      DP,#_GpioCtrlRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 775,column 2,is_stmt
        AND       @_GpioCtrlRegs+9,#0xff3f ; [CPU_] |775| 
	.dwpsn	file "../APP/Initial.c",line 776,column 2,is_stmt
        OR        @_GpioCtrlRegs+11,#0x0800 ; [CPU_] |776| 
	.dwpsn	file "../APP/Initial.c",line 779,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xefff ; [CPU_] |779| 
	.dwpsn	file "../APP/Initial.c",line 780,column 2,is_stmt
        OR        @_GpioCtrlRegs+5,#0x0300 ; [CPU_] |780| 
	.dwpsn	file "../APP/Initial.c",line 781,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xfdff ; [CPU_] |781| 
        OR        AL,#0x0100            ; [CPU_] |781| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |781| 
	.dwpsn	file "../APP/Initial.c",line 782,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xdfff ; [CPU_] |782| 
	.dwpsn	file "../APP/Initial.c",line 783,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xf7ff ; [CPU_] |783| 
        OR        AL,#0x0400            ; [CPU_] |783| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |783| 
	.dwpsn	file "../APP/Initial.c",line 785,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0x7fff ; [CPU_] |785| 
	.dwpsn	file "../APP/Initial.c",line 786,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0x3fff ; [CPU_] |786| 
        OR        AL,#0x4000            ; [CPU_] |786| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |786| 
	.dwpsn	file "../APP/Initial.c",line 787,column 2,is_stmt
        AND       @_GpioCtrlRegs+13,#0xbfff ; [CPU_] |787| 
	.dwpsn	file "../APP/Initial.c",line 788,column 2,is_stmt
        OR        @_GpioCtrlRegs+5,#0x3000 ; [CPU_] |788| 
	.dwpsn	file "../APP/Initial.c",line 789,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+9,#0xdfff ; [CPU_] |789| 
        OR        AL,#0x1000            ; [CPU_] |789| 
        MOV       @_GpioCtrlRegs+9,AL   ; [CPU_] |789| 
	.dwpsn	file "../APP/Initial.c",line 791,column 2,is_stmt
        AND       *+XAR6[0],#0xfffe     ; [CPU_] |791| 
	.dwpsn	file "../APP/Initial.c",line 792,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |792| 
        ADDB      XAR6,#10              ; [CPU_U] |792| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |792| 
	.dwpsn	file "../APP/Initial.c",line 793,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |793| 
        ADDB      XAR6,#22              ; [CPU_U] |793| 
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |793| 
	.dwpsn	file "../APP/Initial.c",line 794,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |794| 
        ADDB      XAR6,#26              ; [CPU_U] |794| 
        OR        *+XAR6[0],#0x0001     ; [CPU_] |794| 
	.dwpsn	file "../APP/Initial.c",line 807,column 2,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |807| 
        ADDB      XAR6,#12              ; [CPU_U] |807| 
	.dwpsn	file "../APP/Initial.c",line 849,column 2,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |849| 
	.dwpsn	file "../APP/Initial.c",line 796,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfffd ; [CPU_] |796| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 797,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0002 ; [CPU_] |797| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 798,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |798| 
	.dwpsn	file "../APP/Initial.c",line 799,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0002 ; [CPU_] |799| 
	.dwpsn	file "../APP/Initial.c",line 801,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfffb ; [CPU_] |801| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 802,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0004 ; [CPU_] |802| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 803,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xffcf ; [CPU_] |803| 
	.dwpsn	file "../APP/Initial.c",line 804,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0004 ; [CPU_] |804| 
	.dwpsn	file "../APP/Initial.c",line 806,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfff7 ; [CPU_] |806| 
	.dwpsn	file "../APP/Initial.c",line 807,column 2,is_stmt
        OR        *+XAR6[0],#0x0008     ; [CPU_] |807| 
	.dwpsn	file "../APP/Initial.c",line 848,column 2,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |848| 
        ADDB      XAR6,#29              ; [CPU_U] |848| 
	.dwpsn	file "../APP/Initial.c",line 808,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xff3f ; [CPU_] |808| 
	.dwpsn	file "../APP/Initial.c",line 809,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xfff7 ; [CPU_] |809| 
	.dwpsn	file "../APP/Initial.c",line 811,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xffef ; [CPU_] |811| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 812,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0010 ; [CPU_] |812| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 813,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xfcff ; [CPU_] |813| 
	.dwpsn	file "../APP/Initial.c",line 814,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffef ; [CPU_] |814| 
	.dwpsn	file "../APP/Initial.c",line 816,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xffdf ; [CPU_] |816| 
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 817,column 2,is_stmt
        OR        @_GpioDataRegs+10,#0x0020 ; [CPU_] |817| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 818,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xf3ff ; [CPU_] |818| 
	.dwpsn	file "../APP/Initial.c",line 819,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0020 ; [CPU_] |819| 
	.dwpsn	file "../APP/Initial.c",line 821,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xffbf ; [CPU_] |821| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 822,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0040 ; [CPU_] |822| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 823,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0xcfff ; [CPU_] |823| 
	.dwpsn	file "../APP/Initial.c",line 824,column 2,is_stmt
        AND       @_GpioCtrlRegs+26,#0xffbf ; [CPU_] |824| 
	.dwpsn	file "../APP/Initial.c",line 826,column 2,is_stmt
        OR        @_GpioCtrlRegs+28,#0x0080 ; [CPU_] |826| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 827,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |827| 
        MOVW      DP,#_GpioCtrlRegs+22  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 828,column 2,is_stmt
        AND       @_GpioCtrlRegs+22,#0x3fff ; [CPU_] |828| 
	.dwpsn	file "../APP/Initial.c",line 829,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x0080 ; [CPU_] |829| 
	.dwpsn	file "../APP/Initial.c",line 831,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfeff ; [CPU_] |831| 
	.dwpsn	file "../APP/Initial.c",line 832,column 2,is_stmt
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |832| 
        ORB       AL,#0x01              ; [CPU_] |832| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |832| 
	.dwpsn	file "../APP/Initial.c",line 834,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfdff ; [CPU_] |834| 
	.dwpsn	file "../APP/Initial.c",line 835,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+23,#0xfff7 ; [CPU_] |835| 
        ORB       AL,#0x04              ; [CPU_] |835| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |835| 
	.dwpsn	file "../APP/Initial.c",line 837,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfbff ; [CPU_] |837| 
	.dwpsn	file "../APP/Initial.c",line 838,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+23,#0xffdf ; [CPU_] |838| 
        ORB       AL,#0x10              ; [CPU_] |838| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |838| 
	.dwpsn	file "../APP/Initial.c",line 840,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xf7ff ; [CPU_] |840| 
	.dwpsn	file "../APP/Initial.c",line 841,column 2,is_stmt
        AND       AL,@_GpioCtrlRegs+23,#0xff7f ; [CPU_] |841| 
        ORB       AL,#0x40              ; [CPU_] |841| 
        MOV       @_GpioCtrlRegs+23,AL  ; [CPU_] |841| 
	.dwpsn	file "../APP/Initial.c",line 843,column 2,is_stmt
        AND       @_GpioCtrlRegs+28,#0xefff ; [CPU_] |843| 
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 844,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |844| 
        MOVW      DP,#_GpioCtrlRegs+23  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 845,column 2,is_stmt
        AND       @_GpioCtrlRegs+23,#0xfcff ; [CPU_] |845| 
	.dwpsn	file "../APP/Initial.c",line 846,column 2,is_stmt
        OR        @_GpioCtrlRegs+26,#0x1000 ; [CPU_] |846| 
	.dwpsn	file "../APP/Initial.c",line 848,column 2,is_stmt
        AND       *+XAR6[0],#0xfffb     ; [CPU_] |848| 
	.dwpsn	file "../APP/Initial.c",line 849,column 2,is_stmt
        OR        *+XAR5[0],#0x0004     ; [CPU_] |849| 
	.dwpsn	file "../APP/Initial.c",line 850,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |850| 
        ADDB      XAR5,#24              ; [CPU_U] |850| 
        AND       *+XAR5[0],#0xffcf     ; [CPU_] |850| 
	.dwpsn	file "../APP/Initial.c",line 851,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |851| 
        ADDB      XAR5,#27              ; [CPU_U] |851| 
	.dwpsn	file "../APP/Initial.c",line 880,column 2,is_stmt
        ADDB      XAR4,#25              ; [CPU_U] |880| 
	.dwpsn	file "../APP/Initial.c",line 851,column 2,is_stmt
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |851| 
	.dwpsn	file "../APP/Initial.c",line 853,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xfff7 ; [CPU_] |853| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 854,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |854| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 855,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xff3f ; [CPU_] |855| 
	.dwpsn	file "../APP/Initial.c",line 856,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0008 ; [CPU_] |856| 
	.dwpsn	file "../APP/Initial.c",line 858,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffef ; [CPU_] |858| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 859,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |859| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 860,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xfcff ; [CPU_] |860| 
	.dwpsn	file "../APP/Initial.c",line 861,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0010 ; [CPU_] |861| 
	.dwpsn	file "../APP/Initial.c",line 863,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffdf ; [CPU_] |863| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 864,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0020 ; [CPU_] |864| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 865,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xf3ff ; [CPU_] |865| 
	.dwpsn	file "../APP/Initial.c",line 866,column 2,is_stmt
        AND       @_GpioCtrlRegs+27,#0xffdf ; [CPU_] |866| 
	.dwpsn	file "../APP/Initial.c",line 868,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xffbf ; [CPU_] |868| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 869,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |869| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 870,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0xcfff ; [CPU_] |870| 
	.dwpsn	file "../APP/Initial.c",line 871,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0040 ; [CPU_] |871| 
	.dwpsn	file "../APP/Initial.c",line 873,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xff7f ; [CPU_] |873| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 874,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |874| 
        MOVW      DP,#_GpioCtrlRegs+24  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 875,column 2,is_stmt
        AND       @_GpioCtrlRegs+24,#0x3fff ; [CPU_] |875| 
	.dwpsn	file "../APP/Initial.c",line 876,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0080 ; [CPU_] |876| 
	.dwpsn	file "../APP/Initial.c",line 878,column 2,is_stmt
        AND       @_GpioCtrlRegs+29,#0xfeff ; [CPU_] |878| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 879,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0100 ; [CPU_] |879| 
        MOVW      DP,#_GpioCtrlRegs+27  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 880,column 2,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |880| 
	.dwpsn	file "../APP/Initial.c",line 881,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0100 ; [CPU_] |881| 
	.dwpsn	file "../APP/Initial.c",line 883,column 2,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0200 ; [CPU_] |883| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 884,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |884| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 885,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xfff3 ; [CPU_] |885| 
	.dwpsn	file "../APP/Initial.c",line 886,column 2,is_stmt
        OR        @_GpioCtrlRegs+27,#0x0200 ; [CPU_] |886| 
	.dwpsn	file "../APP/Initial.c",line 888,column 2,is_stmt
        OR        @_GpioCtrlRegs+29,#0x0400 ; [CPU_] |888| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 889,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0400 ; [CPU_] |889| 
        MOVW      DP,#_GpioCtrlRegs+25  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 890,column 2,is_stmt
        AND       @_GpioCtrlRegs+25,#0xffcf ; [CPU_] |890| 
;*** 891	-----------------------    *(&GpioCtrlRegs+27L) &= 0xfbffu;
;*** 892	-----------------------    asm(" EDIS");
;***  	-----------------------    return;
	.dwpsn	file "../APP/Initial.c",line 891,column 2,is_stmt
        AND       @_GpioCtrlRegs+27,#0xfbff ; [CPU_] |891| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sInitSCI

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitSCI")
	.dwattr $C$DW$158, DW_AT_low_pc(_sInitSCI)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sInitSCI")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x573)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Initial.c",line 1396,column 1,is_stmt,address _sInitSCI

	.dwfde $C$DW$CIE, _sInitSCI

;***************************************************************
;* FNAME: _sInitSCI                     FR SIZE:   0           *
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
_sInitSCI:
;** 1398	-----------------------    SciaRegs.SCICCR.all = 7u;
;** 1400	-----------------------    SciaRegs.SCICTL1.all = 3u;
;** 1402	-----------------------    SciaRegs.SCIHBAUD = 0u;
;** 1403	-----------------------    SciaRegs.SCILBAUD = 145u;
;** 1409	-----------------------    SciaRegs.SCICTL2.all = 3u;
;** 1410	-----------------------    SciaRegs.SCICTL1.all = 35u;
;** 1413	-----------------------    ScibRegs.SCICCR.all = 7u;
;** 1415	-----------------------    ScibRegs.SCICTL1.all = 3u;
;** 1421	-----------------------    ScibRegs.SCIHBAUD = 2u;
;** 1422	-----------------------    ScibRegs.SCILBAUD = 73u;
;** 1425	-----------------------    ScibRegs.SCICTL2.all = 3u;
;** 1426	-----------------------    ScibRegs.SCICTL1.all = 35u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_SciaRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1398,column 2,is_stmt
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_] |1398| 
	.dwpsn	file "../APP/Initial.c",line 1400,column 2,is_stmt
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |1400| 
	.dwpsn	file "../APP/Initial.c",line 1402,column 2,is_stmt
        MOV       @_SciaRegs+2,#0       ; [CPU_] |1402| 
	.dwpsn	file "../APP/Initial.c",line 1403,column 2,is_stmt
        MOVB      @_SciaRegs+3,#145,UNC ; [CPU_] |1403| 
	.dwpsn	file "../APP/Initial.c",line 1409,column 2,is_stmt
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_] |1409| 
	.dwpsn	file "../APP/Initial.c",line 1410,column 2,is_stmt
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |1410| 
        MOVW      DP,#_ScibRegs         ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 1413,column 2,is_stmt
        MOVB      @_ScibRegs,#7,UNC     ; [CPU_] |1413| 
	.dwpsn	file "../APP/Initial.c",line 1415,column 2,is_stmt
        MOVB      @_ScibRegs+1,#3,UNC   ; [CPU_] |1415| 
	.dwpsn	file "../APP/Initial.c",line 1421,column 2,is_stmt
        MOVB      @_ScibRegs+2,#2,UNC   ; [CPU_] |1421| 
	.dwpsn	file "../APP/Initial.c",line 1422,column 2,is_stmt
        MOVB      @_ScibRegs+3,#73,UNC  ; [CPU_] |1422| 
	.dwpsn	file "../APP/Initial.c",line 1425,column 2,is_stmt
        MOVB      @_ScibRegs+4,#3,UNC   ; [CPU_] |1425| 
	.dwpsn	file "../APP/Initial.c",line 1426,column 2,is_stmt
        MOVB      @_ScibRegs+1,#35,UNC  ; [CPU_] |1426| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sInitialDSP

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialDSP")
	.dwattr $C$DW$160, DW_AT_low_pc(_sInitialDSP)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sInitialDSP")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Initial.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Initial.c",line 240,column 1,is_stmt,address _sInitialDSP

	.dwfde $C$DW$CIE, _sInitialDSP

;***************************************************************
;* FNAME: _sInitialDSP                  FR SIZE:   2           *
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
_sInitialDSP:
;*** 242	-----------------------    sInitSysCtrl();
;*** 245	-----------------------    asm(" setc INTM");
;*** 246	-----------------------    IER = 0u;
;*** 247	-----------------------    IFR = 0u;
;*** 251	-----------------------    sInitPieCtrl();
;*** 257	-----------------------    sInitPieVectTable();
;*** 260	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 261	-----------------------    sInitFlash();
;*** 264	-----------------------    sInitEPWM();
;*** 265	-----------------------    sInitECAP();
;*** 268	-----------------------    sInitAdc();
;*** 271	-----------------------    sInitGpio();
;*** 274	-----------------------    sInitSCI();
;*** 278	-----------------------    sCanInitial(4u, 1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Initial.c",line 242,column 2,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sInitSysCtrl")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sInitSysCtrl        ; [CPU_] |242| 
        ; call occurs [#_sInitSysCtrl] ; [] |242| 
 setc INTM
	.dwpsn	file "../APP/Initial.c",line 246,column 2,is_stmt
        AND       IER,#0                ; [CPU_] |246| 
	.dwpsn	file "../APP/Initial.c",line 247,column 2,is_stmt
        AND       IFR,#0                ; [CPU_] |247| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Initial.c",line 251,column 2,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sInitPieCtrl")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sInitPieCtrl        ; [CPU_] |251| 
        ; call occurs [#_sInitPieCtrl] ; [] |251| 
	.dwpsn	file "../APP/Initial.c",line 257,column 2,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sInitPieVectTable")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sInitPieVectTable   ; [CPU_] |257| 
        ; call occurs [#_sInitPieVectTable] ; [] |257| 
	.dwpsn	file "../APP/Initial.c",line 260,column 2,is_stmt
        MOVL      XAR4,#_RamfuncsRunStart ; [CPU_U] |260| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; [CPU_U] |260| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |260| 
        MOVL      XAR4,#_RamfuncsLoadStart ; [CPU_U] |260| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_MemCopy")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_MemCopy             ; [CPU_] |260| 
        ; call occurs [#_MemCopy] ; [] |260| 
	.dwpsn	file "../APP/Initial.c",line 261,column 2,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sInitFlash")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sInitFlash          ; [CPU_] |261| 
        ; call occurs [#_sInitFlash] ; [] |261| 
	.dwpsn	file "../APP/Initial.c",line 264,column 2,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_sInitEPWM")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_sInitEPWM           ; [CPU_] |264| 
        ; call occurs [#_sInitEPWM] ; [] |264| 
	.dwpsn	file "../APP/Initial.c",line 265,column 2,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sInitECAP")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sInitECAP           ; [CPU_] |265| 
        ; call occurs [#_sInitECAP] ; [] |265| 
	.dwpsn	file "../APP/Initial.c",line 268,column 2,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sInitAdc")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sInitAdc            ; [CPU_] |268| 
        ; call occurs [#_sInitAdc] ; [] |268| 
	.dwpsn	file "../APP/Initial.c",line 271,column 2,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sInitGpio")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sInitGpio           ; [CPU_] |271| 
        ; call occurs [#_sInitGpio] ; [] |271| 
	.dwpsn	file "../APP/Initial.c",line 274,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sInitSCI")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sInitSCI            ; [CPU_] |274| 
        ; call occurs [#_sInitSCI] ; [] |274| 
	.dwpsn	file "../APP/Initial.c",line 278,column 2,is_stmt
        MOVB      AH,#1                 ; [CPU_] |278| 
        MOVB      AL,#4                 ; [CPU_] |278| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sCanInitial")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sCanInitial         ; [CPU_] |278| 
        ; call occurs [#_sCanInitial] ; [] |278| 
;*** 283	-----------------------    asm(" EALLOW");
;*** 284	-----------------------    PieVectTable.EPWM1_INT = &INVInterrupt;
;*** 287	-----------------------    PieVectTable.EPWM2_INT = &MPPTInterrupt;
;*** 288	-----------------------    PieVectTable.EPWM6_INT = &OSTimeBase;
;*** 289	-----------------------    PieVectTable.USER12 = &OSCtxSw;
;*** 290	-----------------------    PieVectTable.ECAP1_INT = &LineZeroCrossInterrupt;
;*** 291	-----------------------    PieVectTable.ECAP2_INT = &SYNZeroCrossInterrupt;
;*** 292	-----------------------    PieVectTable.SCIRXINTA = &SCIAReceiveInterrupt;
;*** 293	-----------------------    PieVectTable.SCITXINTA = &SCIATransmitInterrupt;
;*** 294	-----------------------    PieVectTable.SCIRXINTB = &SCIBReceiveInterrupt;
;*** 295	-----------------------    PieVectTable.SCITXINTB = &SCIBTransmitInterrupt;
;*** 296	-----------------------    PieVectTable.ECAN1INTA = &CANInterrupt;
;*** 298	-----------------------    asm(" EDIS");
;*** 300	-----------------------    IER = IER|0x10cu;
;*** 303	-----------------------    *((C$1 = &PieCtrlRegs)+6L) |= 1u;
;*** 304	-----------------------    *(&PieCtrlRegs+6L) |= 0x20u;
;*** 306	-----------------------    *(&PieCtrlRegs+6L) |= 2u;
;*** 309	-----------------------    ((volatile unsigned *)C$1)[8] |= 1u;
;*** 310	-----------------------    *(&PieCtrlRegs+8L) |= 2u;
;*** 318	-----------------------    ((volatile unsigned *)C$1)[18] |= 1u;
;*** 319	-----------------------    *(&PieCtrlRegs+18L) |= 2u;
;*** 320	-----------------------    *(&PieCtrlRegs+18L) |= 4u;
;*** 321	-----------------------    *(&PieCtrlRegs+18L) |= 0x8u;
;*** 322	-----------------------    *(&PieCtrlRegs+18L) |= 0x20u;
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "../APP/Initial.c",line 284,column 2,is_stmt
        MOVL      XAR4,#_INVInterrupt   ; [CPU_U] |284| 
        MOVW      DP,#_PieVectTable+96  ; [CPU_U] 
        MOVL      @_PieVectTable+96,XAR4 ; [CPU_] |284| 
	.dwpsn	file "../APP/Initial.c",line 287,column 2,is_stmt
        MOVL      XAR4,#_MPPTInterrupt  ; [CPU_U] |287| 
        MOVL      @_PieVectTable+98,XAR4 ; [CPU_] |287| 
	.dwpsn	file "../APP/Initial.c",line 288,column 2,is_stmt
        MOVL      XAR4,#_OSTimeBase     ; [CPU_U] |288| 
        MOVL      @_PieVectTable+106,XAR4 ; [CPU_] |288| 
        MOVW      DP,#_PieVectTable+62  ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 289,column 2,is_stmt
        MOVL      XAR4,#_OSCtxSw        ; [CPU_U] |289| 
        MOVL      @_PieVectTable+62,XAR4 ; [CPU_] |289| 
        MOVW      DP,#_PieVectTable+112 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 290,column 2,is_stmt
        MOVL      XAR4,#_LineZeroCrossInterrupt ; [CPU_U] |290| 
        MOVL      @_PieVectTable+112,XAR4 ; [CPU_] |290| 
	.dwpsn	file "../APP/Initial.c",line 291,column 2,is_stmt
        MOVL      XAR4,#_SYNZeroCrossInterrupt ; [CPU_U] |291| 
        MOVL      @_PieVectTable+114,XAR4 ; [CPU_] |291| 
        MOVW      DP,#_PieVectTable+192 ; [CPU_U] 
	.dwpsn	file "../APP/Initial.c",line 292,column 2,is_stmt
        MOVL      XAR4,#_SCIAReceiveInterrupt ; [CPU_U] |292| 
        MOVL      @_PieVectTable+192,XAR4 ; [CPU_] |292| 
	.dwpsn	file "../APP/Initial.c",line 293,column 2,is_stmt
        MOVL      XAR4,#_SCIATransmitInterrupt ; [CPU_U] |293| 
        MOVL      @_PieVectTable+194,XAR4 ; [CPU_] |293| 
	.dwpsn	file "../APP/Initial.c",line 294,column 2,is_stmt
        MOVL      XAR4,#_SCIBReceiveInterrupt ; [CPU_U] |294| 
        MOVL      @_PieVectTable+196,XAR4 ; [CPU_] |294| 
	.dwpsn	file "../APP/Initial.c",line 295,column 2,is_stmt
        MOVL      XAR4,#_SCIBTransmitInterrupt ; [CPU_U] |295| 
        MOVL      @_PieVectTable+198,XAR4 ; [CPU_] |295| 
	.dwpsn	file "../APP/Initial.c",line 296,column 2,is_stmt
        MOVL      XAR4,#_CANInterrupt   ; [CPU_U] |296| 
        MOVL      @_PieVectTable+202,XAR4 ; [CPU_] |296| 
 EDIS
	.dwpsn	file "../APP/Initial.c",line 300,column 2,is_stmt
        OR        IER,#0x010c           ; [CPU_] |300| 
	.dwpsn	file "../APP/Initial.c",line 303,column 2,is_stmt
        MOVL      XAR4,#_PieCtrlRegs    ; [CPU_U] |303| 
        MOVW      DP,#_PieCtrlRegs+6    ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |303| 
        ADDB      XAR5,#6               ; [CPU_U] |303| 
        OR        *+XAR5[0],#0x0001     ; [CPU_] |303| 
	.dwpsn	file "../APP/Initial.c",line 304,column 2,is_stmt
        OR        @_PieCtrlRegs+6,#0x0020 ; [CPU_] |304| 
	.dwpsn	file "../APP/Initial.c",line 309,column 2,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |309| 
	.dwpsn	file "../APP/Initial.c",line 306,column 2,is_stmt
        OR        @_PieCtrlRegs+6,#0x0002 ; [CPU_] |306| 
	.dwpsn	file "../APP/Initial.c",line 309,column 2,is_stmt
        ADDB      XAR5,#8               ; [CPU_U] |309| 
	.dwpsn	file "../APP/Initial.c",line 318,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |318| 
	.dwpsn	file "../APP/Initial.c",line 309,column 2,is_stmt
        OR        *+XAR5[0],#0x0001     ; [CPU_] |309| 
	.dwpsn	file "../APP/Initial.c",line 310,column 2,is_stmt
        OR        @_PieCtrlRegs+8,#0x0002 ; [CPU_] |310| 
	.dwpsn	file "../APP/Initial.c",line 318,column 2,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |318| 
	.dwpsn	file "../APP/Initial.c",line 319,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0002 ; [CPU_] |319| 
	.dwpsn	file "../APP/Initial.c",line 320,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0004 ; [CPU_] |320| 
	.dwpsn	file "../APP/Initial.c",line 321,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0008 ; [CPU_] |321| 
	.dwpsn	file "../APP/Initial.c",line 322,column 2,is_stmt
        OR        @_PieCtrlRegs+18,#0x0020 ; [CPU_] |322| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Initial.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ECAN1INTA_ISR
	.global	_PIE_RESERVED
	.global	_ECAN0INTA_ISR
	.global	_SCIRXINTB_ISR
	.global	_SCITXINTB_ISR
	.global	_SCIAReceiveInterrupt
	.global	_SCIATransmitInterrupt
	.global	_SYNZeroCrossInterrupt
	.global	_rsvd_ISR
	.global	_LineZeroCrossInterrupt
	.global	_SPITXINTA_ISR
	.global	_SPIRXINTB_ISR
	.global	_SPIRXINTA_ISR
	.global	_EQEP1_INT_ISR
	.global	_EQEP2_INT_ISR
	.global	_SCIRXINTA_ISR
	.global	_SCITXINTA_ISR
	.global	_I2CINT2A_ISR
	.global	_SPITXINTB_ISR
	.global	_I2CINT1A_ISR
	.global	_INVInterrupt
	.global	_MPPTInterrupt
	.global	_CANInterrupt
	.global	_SCIBReceiveInterrupt
	.global	_SCIBTransmitInterrupt
	.global	_sCanInitial
	.global	_OSCtxSw
	.global	_OSTimeBase
	.global	_USER8_ISR
	.global	_USER9_ISR
	.global	_USER7_ISR
	.global	_USER5_ISR
	.global	_USER6_ISR
	.global	_SEQ1INT_ISR
	.global	_SEQ2INT_ISR
	.global	_USER12_ISR
	.global	_USER10_ISR
	.global	_USER11_ISR
	.global	_EMUINT_ISR
	.global	_NMI_ISR
	.global	_RTOSINT_ISR
	.global	_INT14_ISR
	.global	_DATALOG_ISR
	.global	_USER3_ISR
	.global	_USER4_ISR
	.global	_USER2_ISR
	.global	_ILLEGAL_ISR
	.global	_USER1_ISR
	.global	_EPWM3_INT_ISR
	.global	_EPWM4_INT_ISR
	.global	_EPWM2_INT_ISR
	.global	_EPWM6_TZINT_ISR
	.global	_EPWM1_INT_ISR
	.global	_ECAP2_INT_ISR
	.global	_ECAP3_INT_ISR
	.global	_ECAP1_INT_ISR
	.global	_EPWM5_INT_ISR
	.global	_EPWM6_INT_ISR
	.global	_TINT0_ISR
	.global	_WAKEINT_ISR
	.global	_ADCINT_ISR
	.global	_XINT1_ISR
	.global	_XINT2_ISR
	.global	_EPWM4_TZINT_ISR
	.global	_EPWM5_TZINT_ISR
	.global	_EPWM3_TZINT_ISR
	.global	_EPWM1_TZINT_ISR
	.global	_EPWM2_TZINT_ISR
	.global	_INT13_ISR
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart
	.global	_RamfuncsRunStart
	.global	_FlashRegs
	.global	_SciaRegs
	.global	_ScibRegs
	.global	_PieCtrlRegs
	.global	_ECap1Regs
	.global	_GpioDataRegs
	.global	_ECap3Regs
	.global	_ECap2Regs
	.global	_SysCtrlRegs
	.global	_EPwm4Regs
	.global	_EPwm5Regs
	.global	_EPwm2Regs
	.global	_EPwm3Regs
	.global	_EPwm8Regs
	.global	_GpioCtrlRegs
	.global	_EPwm6Regs
	.global	_EPwm7Regs
	.global	_EPwm1Regs
	.global	_AdcRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCCTL1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("TEMPCONV")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_TEMPCONV")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("VREFLOCONV")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_VREFLOCONV")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INTPULSEPOS")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INTPULSEPOS")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("ADCREFSEL")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ADCREFSEL")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("ADCREFPWD")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ADCREFPWD")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("ADCBGPWD")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ADCBGPWD")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("ADCPWDN")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_ADCPWDN")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("ADCBSYCHN")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_ADCBSYCHN")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("ADCBSY")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ADCBSY")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("ADCENABLE")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ADCENABLE")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("RESET")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCCTL1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCCTL2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("CLKDIV2EN")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CLKDIV2EN")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("ADCNONOVERLAP")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ADCNONOVERLAP")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("CLKDIV4EN")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_CLKDIV4EN")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCCTL2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCINTSOCSEL1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("SOC0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("SOC1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("SOC2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("SOC3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("SOC4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("SOC5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("SOC6")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("SOC7")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCINTSOCSEL1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCINTSOCSEL2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("SOC8")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("SOC9")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("SOC10")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("SOC11")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("SOC12")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("SOC13")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("SOC14")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("SOC15")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCINTSOCSEL2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCINT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("ADCINT1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("ADCINT2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("ADCINT3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("ADCINT4")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("ADCINT5")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("ADCINT6")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("ADCINT7")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("ADCINT8")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("ADCINT9")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCINT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("OFFTRIM")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OFFTRIM")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCREFTRIM_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("BG_FINE_TRIM")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_BG_FINE_TRIM")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("BG_COARSE_TRIM")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_BG_COARSE_TRIM")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("EXTREF_FINE_TRIM")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_EXTREF_FINE_TRIM")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCREFTRIM_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSAMPLEMODE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("SIMULEN0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SIMULEN0")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("SIMULEN2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SIMULEN2")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("SIMULEN4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SIMULEN4")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("SIMULEN6")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SIMULEN6")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("SIMULEN8")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_SIMULEN8")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("SIMULEN10")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_SIMULEN10")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("SIMULEN12")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SIMULEN12")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SIMULEN14")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SIMULEN14")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("rsvd1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSAMPLEMODE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("all")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$246, DW_AT_name("bit")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCSOC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("SOC0")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SOC0")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("SOC1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_SOC1")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("SOC2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SOC2")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("SOC3")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SOC3")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("SOC4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_SOC4")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("SOC5")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_SOC5")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("SOC6")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_SOC6")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("SOC7")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SOC7")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("SOC8")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_SOC8")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("SOC9")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SOC9")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("SOC10")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SOC10")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("SOC11")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_SOC11")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("SOC12")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_SOC12")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("SOC13")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SOC13")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("SOC14")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SOC14")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("SOC15")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SOC15")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSOC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSOCxCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("ACQPS")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ACQPS")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("CHSEL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_CHSEL")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("TRIGSEL")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_TRIGSEL")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSOCxCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x50)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("ADCCTL1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ADCCTL1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_name("ADCCTL2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ADCCTL2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("rsvd2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$275, DW_AT_name("ADCINTFLG")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ADCINTFLG")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$276, DW_AT_name("ADCINTFLGCLR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ADCINTFLGCLR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$277, DW_AT_name("ADCINTOVF")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ADCINTOVF")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$278, DW_AT_name("ADCINTOVFCLR")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ADCINTOVFCLR")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$279, DW_AT_name("INTSEL1N2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_INTSEL1N2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$280, DW_AT_name("INTSEL3N4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INTSEL3N4")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$281, DW_AT_name("INTSEL5N6")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INTSEL5N6")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$282, DW_AT_name("INTSEL7N8")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_INTSEL7N8")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$283, DW_AT_name("INTSEL9N10")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_INTSEL9N10")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd5")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$287, DW_AT_name("SOCPRICTL")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_SOCPRICTL")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd6")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$289, DW_AT_name("ADCSAMPLEMODE")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ADCSAMPLEMODE")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd7")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$291, DW_AT_name("ADCINTSOCSEL1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_ADCINTSOCSEL1")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_name("ADCINTSOCSEL2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ADCINTSOCSEL2")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd8")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("rsvd9")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$295, DW_AT_name("ADCSOCFLG1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ADCSOCFLG1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("rsvd10")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$297, DW_AT_name("ADCSOCFRC1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ADCSOCFRC1")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("rsvd11")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$299, DW_AT_name("ADCSOCOVF1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ADCSOCOVF1")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd12")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$301, DW_AT_name("ADCSOCOVFCLR1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ADCSOCOVFCLR1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd13")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$303, DW_AT_name("ADCSOC0CTL")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ADCSOC0CTL")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$304, DW_AT_name("ADCSOC1CTL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ADCSOC1CTL")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$305, DW_AT_name("ADCSOC2CTL")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ADCSOC2CTL")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$306, DW_AT_name("ADCSOC3CTL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ADCSOC3CTL")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$307, DW_AT_name("ADCSOC4CTL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_ADCSOC4CTL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$308, DW_AT_name("ADCSOC5CTL")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ADCSOC5CTL")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$309, DW_AT_name("ADCSOC6CTL")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_ADCSOC6CTL")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$310, DW_AT_name("ADCSOC7CTL")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_ADCSOC7CTL")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$311, DW_AT_name("ADCSOC8CTL")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_ADCSOC8CTL")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$312, DW_AT_name("ADCSOC9CTL")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ADCSOC9CTL")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$313, DW_AT_name("ADCSOC10CTL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ADCSOC10CTL")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$314, DW_AT_name("ADCSOC11CTL")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ADCSOC11CTL")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$315, DW_AT_name("ADCSOC12CTL")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ADCSOC12CTL")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$316, DW_AT_name("ADCSOC13CTL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ADCSOC13CTL")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$317, DW_AT_name("ADCSOC14CTL")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_ADCSOC14CTL")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$318, DW_AT_name("ADCSOC15CTL")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_ADCSOC15CTL")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$319, DW_AT_name("rsvd14")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$320, DW_AT_name("ADCREFTRIM")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ADCREFTRIM")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_name("ADCOFFTRIM")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_ADCOFFTRIM")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$322, DW_AT_name("rsvd15")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$323, DW_AT_name("COMPHYSTCTL")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_COMPHYSTCTL")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$324, DW_AT_name("rsvd16")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$44)
$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$325)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("AIO2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("AIO4")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd4")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("AIO6")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd5")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd6")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("rsvd7")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("AIO10")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd8")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("AIO12")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd9")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("AIO14")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd10")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd11")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("AIO_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd2")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("AIO2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("AIO4")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd4")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("AIO6")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd5")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd6")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd7")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("AIO10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd8")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("AIO12")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd9")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("AIO14")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd10")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("AIO_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("CSFA")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CSFB")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ZRO")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("PRD")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("CAU")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("CAD")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("CBU")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("CBD")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("ACTSFA")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("OTSFA")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("ACTSFB")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("OTSFB")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("RLDCSF")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("CLKCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("OSCCLKSRC2SEL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OSCCLKSRC2SEL")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("WDCLKSRCSEL")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_WDCLKSRCSEL")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("INTOSC1OFF")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_INTOSC1OFF")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("INTOSC1HALTI")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INTOSC1HALTI")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("INTOSC2HALTI")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_INTOSC2HALTI")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("WDHALTI")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("XCLKINOFF")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_XCLKINOFF")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("XTALOSCOFF")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_XTALOSCOFF")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("NMIRESETSEL")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_NMIRESETSEL")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("CLKCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("all")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$399, DW_AT_name("bit")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$400, DW_AT_name("all")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$401, DW_AT_name("half")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("CMPAHR")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("CMPA")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("rsvd2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("rsvd3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("all")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$414, DW_AT_name("bit")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("COMPHYSTCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("COMP1_HYST_DISABLE")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_COMP1_HYST_DISABLE")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("rsvd2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("COMP2_HYST_DISABLE")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_COMP2_HYST_DISABLE")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("rsvd3")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x04)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("COMP3_HYST_DISABLE")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_COMP3_HYST_DISABLE")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd4")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("COMPHYSTCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("POLSEL")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("IN_MODE")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("rsvd1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("CAPE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("all")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$435, DW_AT_name("bit")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("rsvd1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("rsvd2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("all")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$445, DW_AT_name("bit")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("SRCSEL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("BLANKE")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("BLANKINV")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("PULSESEL")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("ECAP_REGS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x20)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$459, DW_AT_name("TSCTR")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_TSCTR")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$460, DW_AT_name("CTRPHS")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CTRPHS")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$461, DW_AT_name("CAP1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CAP1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$462, DW_AT_name("CAP2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CAP2")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$463, DW_AT_name("CAP3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CAP3")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$464, DW_AT_name("CAP4")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_CAP4")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$465, DW_AT_name("rsvd1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$466, DW_AT_name("ECCTL1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ECCTL1")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$467, DW_AT_name("ECCTL2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ECCTL2")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$468, DW_AT_name("ECEINT")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ECEINT")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$469, DW_AT_name("ECFLG")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ECFLG")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$470, DW_AT_name("ECCLR")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ECCLR")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$471, DW_AT_name("ECFRC")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ECFRC")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$472, DW_AT_name("rsvd2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$473	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$76)
$C$DW$T$261	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$473)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ECCTL1_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("CAP1POL")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CAP1POL")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CTRRST1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CTRRST1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("CAP2POL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CAP2POL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CTRRST2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CTRRST2")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("CAP3POL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_CAP3POL")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("CTRRST3")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CTRRST3")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("CAP4POL")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CAP4POL")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("CTRRST4")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CTRRST4")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("CAPLDEN")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_CAPLDEN")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("PRESCALE")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$485	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$77)
$C$DW$T$263	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$485)
$C$DW$T$264	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_address_class(0x16)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("ECCTL1_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("all")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$487, DW_AT_name("bit")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("ECCTL2_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("CONT_ONESHT")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CONT_ONESHT")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("STOP_WRAP")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_STOP_WRAP")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("REARM")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_REARM")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("TSCTRSTOP")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_TSCTRSTOP")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("SYNCI_EN")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_SYNCI_EN")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("SYNCO_SEL")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SYNCO_SEL")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("SWSYNC")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SWSYNC")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("CAP_APWM")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CAP_APWM")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("APWMPOL")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_APWMPOL")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("rsvd1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("ECCTL2_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("all")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$499, DW_AT_name("bit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("ECEINT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("CEVT1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("CEVT2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("CEVT3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("CEVT4")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("CTROVF")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("rsvd2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("ECEINT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("ECFLG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("INT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("CEVT1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CEVT1")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("CEVT2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CEVT2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("CEVT3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CEVT3")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("CEVT4")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_CEVT4")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("CTROVF")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CTROVF")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("CTR_EQ_PRD")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CTR_EQ_PRD")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("CTR_EQ_CMP")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CTR_EQ_CMP")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("rsvd1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("ECFLG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("all")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$521, DW_AT_name("bit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("EPWMCFG_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("CONFIG")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CONFIG")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("rsvd1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("EPWMCFG_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x40)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$526, DW_AT_name("TBCTL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$527, DW_AT_name("TBSTS")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$528, DW_AT_name("TBPHS")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("TBCTR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("TBPRD")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$532, DW_AT_name("CMPCTL")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$533, DW_AT_name("CMPA")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("CMPB")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$535, DW_AT_name("AQCTLA")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$536, DW_AT_name("AQCTLB")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$537, DW_AT_name("AQSFRC")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$538, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$539, DW_AT_name("DBCTL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("DBRED")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("DBFED")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$542, DW_AT_name("TZSEL")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$543, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$544, DW_AT_name("TZCTL")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$545, DW_AT_name("TZEINT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$546, DW_AT_name("TZFLG")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$547, DW_AT_name("TZCLR")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$548, DW_AT_name("TZFRC")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$549, DW_AT_name("ETSEL")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$550, DW_AT_name("ETPS")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$551, DW_AT_name("ETFLG")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$552, DW_AT_name("ETCLR")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$553, DW_AT_name("ETFRC")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$554, DW_AT_name("PCCTL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("rsvd1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$556, DW_AT_name("HRCNFG")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$557, DW_AT_name("HRPWR")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("rsvd2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("rsvd3")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd4")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd5")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd6")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$564, DW_AT_name("HRPCTL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd7")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$566, DW_AT_name("TBPRDM")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$567, DW_AT_name("CMPAM")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$568, DW_AT_name("rsvd8")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$569, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$570, DW_AT_name("DCACTL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$571, DW_AT_name("DCBCTL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$572, DW_AT_name("DCFCTL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$573, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("DCCAP")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$579, DW_AT_name("rsvd9")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$580	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$88)
$C$DW$T$271	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$580)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("INT")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("SOCA")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("SOCB")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("INT")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("SOCA")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("SOCB")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("INT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("SOCA")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("SOCB")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("all")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$601, DW_AT_name("bit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("INTPRD")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("INTCNT")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("SOCACNT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("INTSEL")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("INTEN")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("SOCASEL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("SOCAEN")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("SOCBEN")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$629, DW_AT_name("bit")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x08)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$630, DW_AT_name("FOPT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$632, DW_AT_name("FPWR")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$633, DW_AT_name("FSTATUS")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$634, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$635, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$636, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$637, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

$C$DW$638	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$103)
$C$DW$T$283	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$638)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("ENPIPE")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("rsvd1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("all")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$646, DW_AT_name("bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("PWR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("PWRS")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("V3STAT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("rsvd2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("all")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$658, DW_AT_name("bit")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("GPIO0")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("GPIO1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("GPIO2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("GPIO3")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("GPIO4")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("GPIO5")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("GPIO6")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("GPIO7")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("GPIO8")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("GPIO9")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("GPIO10")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("GPIO11")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("GPIO12")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("GPIO13")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("GPIO14")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("GPIO15")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("GPIO16")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("GPIO17")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("GPIO18")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("GPIO19")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("GPIO20")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("GPIO21")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("GPIO22")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("GPIO23")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("GPIO24")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("GPIO25")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("GPIO26")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("GPIO27")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("GPIO28")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("GPIO29")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("GPIO30")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("GPIO31")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPACTRL2_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("USB0IOEN")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_USB0IOEN")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("rsvd1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("GPACTRL2_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("GPIO0")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("GPIO1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("GPIO2")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("GPIO3")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("GPIO4")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("GPIO5")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("GPIO6")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("GPIO7")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("GPIO8")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("GPIO9")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GPIO10")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("GPIO11")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("GPIO12")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("GPIO13")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("GPIO14")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("GPIO15")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("GPIO16")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("GPIO17")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("GPIO18")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("GPIO19")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("GPIO20")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("GPIO21")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("GPIO22")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("GPIO23")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("GPIO24")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("GPIO25")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("GPIO26")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("GPIO27")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("GPIO28")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("GPIO29")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("GPIO30")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("GPIO31")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122

$C$DW$741	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$122)
$C$DW$T$293	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$741)
$C$DW$T$294	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$T$294, DW_AT_address_class(0x16)

$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("GPIO32")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("GPIO33")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("GPIO34")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("GPIO35")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("GPIO36")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("GPIO37")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("GPIO38")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("GPIO39")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("GPIO40")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("GPIO41")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("GPIO42")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("GPIO43")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("GPIO44")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("rsvd1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("rsvd1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("GPIO50")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("GPIO51")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("GPIO52")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("GPIO53")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("GPIO54")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("GPIO55")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("GPIO56")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("GPIO57")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("GPIO58")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("rsvd2")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("GPIO32")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("GPIO33")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("GPIO34")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("GPIO35")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("GPIO36")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("GPIO37")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("GPIO38")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("GPIO39")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("GPIO40")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("GPIO41")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("GPIO42")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("GPIO43")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("GPIO44")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("rsvd1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("rsvd2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("GPIO50")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("GPIO51")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("GPIO52")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("GPIO53")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("GPIO54")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("GPIO55")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("GPIO56")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("GPIO57")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("GPIO58")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("rsvd3")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x40)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$806, DW_AT_name("GPACTRL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$807, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$808, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$809, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$810, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$811, DW_AT_name("GPADIR")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$812, DW_AT_name("GPAPUD")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$813, DW_AT_name("GPACTRL2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPACTRL2")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("rsvd1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$815, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$816, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$817, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$818, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$819, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$820, DW_AT_name("GPBDIR")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$821, DW_AT_name("GPBPUD")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$822, DW_AT_name("rsvd2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$823, DW_AT_name("AIOMUX1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_AIOMUX1")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$824, DW_AT_name("rsvd3")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$825, DW_AT_name("AIODIR")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_AIODIR")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$826, DW_AT_name("rsvd4")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$827	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$134)
$C$DW$T$301	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$827)

$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x20)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$828, DW_AT_name("GPADAT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$829, DW_AT_name("GPASET")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$830, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$831, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$832, DW_AT_name("GPBDAT")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$833, DW_AT_name("GPBSET")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$834, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$835, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$836, DW_AT_name("rsvd1")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$837, DW_AT_name("AIODAT")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$838, DW_AT_name("AIOSET")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$839, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$840, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$841	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$135)
$C$DW$T$303	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$841)

$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("EDGMODE")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("CTLMODE")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("HRLOAD")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("SELOUTB")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("SWAPAB")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("all")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$850, DW_AT_name("bit")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("HRPE")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("all")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("rsvd1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("MEPOFF")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("rsvd2")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("all")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$861, DW_AT_name("bit")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("rsvd1")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("FINETRIM")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("rsvd2")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("all")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$867, DW_AT_name("bit")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("COARSETRIM")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_COARSETRIM")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("FINETRIM")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_FINETRIM")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("rsvd2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("all")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$873, DW_AT_name("bit")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("INTSEL1N2_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("INT1SEL")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INT1SEL")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("INT1E")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_INT1E")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("INT1CONT")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_INT1CONT")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("rsvd1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("INT2SEL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_INT2SEL")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("INT2E")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_INT2E")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("INT2CONT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_INT2CONT")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("rsvd2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("INTSEL1N2_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("INTSEL3N4_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("INT3SEL")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_INT3SEL")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("INT3E")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_INT3E")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("INT3CONT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_INT3CONT")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("INT4SEL")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INT4SEL")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("INT4E")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_INT4E")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("INT4CONT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_INT4CONT")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("rsvd2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("INTSEL3N4_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("INTSEL5N6_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("INT5SEL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_INT5SEL")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("INT5E")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INT5E")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("INT5CONT")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_INT5CONT")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("rsvd1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("INT6SEL")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_INT6SEL")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("INT6E")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INT6E")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("INT6CONT")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INT6CONT")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("rsvd2")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("INTSEL5N6_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("INTSEL7N8_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("INT7SEL")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INT7SEL")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("INT7E")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_INT7E")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("INT7CONT")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_INT7CONT")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("rsvd1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("INT8SEL")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_INT8SEL")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("INT8E")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_INT8E")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("INT8CONT")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INT8CONT")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("rsvd2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("INTSEL7N8_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("INTSEL9N10_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("INT9SEL")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_INT9SEL")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("INT9E")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INT9E")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("INT9CONT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_INT9CONT")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("rsvd1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("INT10SEL")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_INT10SEL")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("INT10E")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_INT10E")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("INT10CONT")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_INT10CONT")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("rsvd2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("INTSEL9N10_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("all")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("JTAGDEBUG_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("JTAGDIS")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_JTAGDIS")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("rsvd1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("JTAGDEBUG_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("all")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$927, DW_AT_name("bit")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("LSPCLK")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("rsvd1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("all")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$931, DW_AT_name("bit")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("LPM")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("rsvd1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("WDINTE")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("all")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$937, DW_AT_name("bit")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("CHPEN")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("HRPWMENCLK")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_HRPWMENCLK")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("rsvd2")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("rsvd3")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("SPIBENCLK")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SPIBENCLK")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("rsvd4")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("rsvd5")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("EPWM7ENCLK")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_EPWM7ENCLK")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("EPWM8ENCLK")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_EPWM8ENCLK")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("rsvd1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("rsvd1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("HRCAP1ENCLK")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_HRCAP1ENCLK")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("HRCAP2ENCLK")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_HRCAP2ENCLK")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("HRCAP3ENCLK")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_HRCAP3ENCLK")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("HRCAP4ENCLK")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_HRCAP4ENCLK")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("rsvd2")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("COMP1ENCLK")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_COMP1ENCLK")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("COMP2ENCLK")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_COMP2ENCLK")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("COMP3ENCLK")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_COMP3ENCLK")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("rsvd2")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("rsvd3")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("CLA1ENCLK")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CLA1ENCLK")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("USB0ENCLK")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_USB0ENCLK")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("all")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$999, DW_AT_name("bit")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("ACK1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("ACK2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("ACK3")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("ACK4")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("ACK5")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("ACK6")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("ACK7")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("ACK8")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("ACK9")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("ACK10")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("ACK11")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("ACK12")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("ENPIE")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("PIEVECT")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("all")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1018, DW_AT_name("bit")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("INTx1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("INTx2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("INTx3")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1022, DW_AT_name("INTx4")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("INTx5")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("INTx6")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("INTx7")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("INTx8")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("rsvd1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176

$C$DW$1028	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$176)
$C$DW$T$310	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$1028)
$C$DW$T$311	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$T$311, DW_AT_address_class(0x16)

$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("all")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1030, DW_AT_name("bit")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("INTx1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("INTx2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("INTx3")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("INTx4")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("INTx5")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("INTx6")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("INTx7")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("INTx8")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("rsvd1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x1a)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1042, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1043, DW_AT_name("PIEACK")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1044, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1045, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1046, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1047, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1048, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1049, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1050, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1051, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1052, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1053, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1054, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1055, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1056, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1057, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1058, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1059, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1060, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1061, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1062, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1063, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1064, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1065, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1066, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1067, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180

$C$DW$1068	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$180)
$C$DW$T$314	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$1068)

$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x100)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1069, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1070, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1071, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1072, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1073, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1074, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1075, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1076, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1077, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1078, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1079, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1080, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1081, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1082, DW_AT_name("TINT1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_TINT1")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1083, DW_AT_name("TINT2")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1084, DW_AT_name("DATALOG")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1085, DW_AT_name("RTOSINT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1086, DW_AT_name("EMUINT")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1087, DW_AT_name("NMI")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_NMI")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1088, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1089, DW_AT_name("USER1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1090, DW_AT_name("USER2")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1091, DW_AT_name("USER3")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1092, DW_AT_name("USER4")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1093, DW_AT_name("USER5")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1094, DW_AT_name("USER6")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1095, DW_AT_name("USER7")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1096, DW_AT_name("USER8")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1097, DW_AT_name("USER9")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1098, DW_AT_name("USER10")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1099, DW_AT_name("USER11")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1100, DW_AT_name("USER12")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1101, DW_AT_name("ADCINT1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_ADCINT1")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1102, DW_AT_name("ADCINT2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_ADCINT2")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1103, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1104, DW_AT_name("XINT1")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1105, DW_AT_name("XINT2")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1106, DW_AT_name("ADCINT9")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_ADCINT9")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1107, DW_AT_name("TINT0")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1108, DW_AT_name("WAKEINT")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1109, DW_AT_name("EPWM1_TZINT")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_EPWM1_TZINT")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1110, DW_AT_name("EPWM2_TZINT")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_EPWM2_TZINT")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1111, DW_AT_name("EPWM3_TZINT")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_EPWM3_TZINT")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1112, DW_AT_name("EPWM4_TZINT")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_EPWM4_TZINT")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1113, DW_AT_name("EPWM5_TZINT")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_EPWM5_TZINT")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1114, DW_AT_name("EPWM6_TZINT")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_EPWM6_TZINT")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1115, DW_AT_name("EPWM7_TZINT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_EPWM7_TZINT")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1116, DW_AT_name("EPWM8_TZINT")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_EPWM8_TZINT")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1117, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1118, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1119, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1120, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1121, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1122, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1123, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1124, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1125, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1126, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1127, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1128, DW_AT_name("rsvd4_4")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd4_4")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1129, DW_AT_name("rsvd4_5")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd4_5")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1130, DW_AT_name("rsvd4_6")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd4_6")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1131, DW_AT_name("HRCAP1_INT")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_HRCAP1_INT")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1132, DW_AT_name("HRCAP2_INT")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_HRCAP2_INT")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1133, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1134, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1135, DW_AT_name("rsvd5_3")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd5_3")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1136, DW_AT_name("HRCAP3_INT")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_HRCAP3_INT")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1137, DW_AT_name("HRCAP4_INT")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_HRCAP4_INT")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1138, DW_AT_name("rsvd5_6")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd5_6")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1139, DW_AT_name("rsvd5_7")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd5_7")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1140, DW_AT_name("USB0_INT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_USB0_INT")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1141, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1142, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1143, DW_AT_name("SPIRXINTB")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_SPIRXINTB")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1144, DW_AT_name("SPITXINTB")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_SPITXINTB")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1145, DW_AT_name("MRINTA")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1146, DW_AT_name("MXINTA")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1147, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1148, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1149, DW_AT_name("DINTCH1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DINTCH1")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1150, DW_AT_name("DINTCH2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DINTCH2")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1151, DW_AT_name("DINTCH3")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DINTCH3")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1152, DW_AT_name("DINTCH4")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DINTCH4")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1153, DW_AT_name("DINTCH5")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DINTCH5")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1154, DW_AT_name("DINTCH6")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DINTCH6")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1155, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1156, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1157, DW_AT_name("I2CINT1A")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_I2CINT1A")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1158, DW_AT_name("I2CINT2A")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_I2CINT2A")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1159, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1160, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1161, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1162, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1163, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1164, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1165, DW_AT_name("SCIRXINTA")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_SCIRXINTA")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1166, DW_AT_name("SCITXINTA")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_SCITXINTA")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1167, DW_AT_name("SCIRXINTB")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_SCIRXINTB")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1168, DW_AT_name("SCITXINTB")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SCITXINTB")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1169, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1170, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1171, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1172, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1173, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1174, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1175, DW_AT_name("ADCINT3")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_ADCINT3")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1176, DW_AT_name("ADCINT4")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_ADCINT4")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1177, DW_AT_name("ADCINT5")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_ADCINT5")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1178, DW_AT_name("ADCINT6")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ADCINT6")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1179, DW_AT_name("ADCINT7")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_ADCINT7")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1180, DW_AT_name("ADCINT8")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_ADCINT8")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1181, DW_AT_name("CLA1_INT1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CLA1_INT1")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1182, DW_AT_name("CLA1_INT2")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_CLA1_INT2")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1183, DW_AT_name("CLA1_INT3")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CLA1_INT3")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1184, DW_AT_name("CLA1_INT4")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CLA1_INT4")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1185, DW_AT_name("CLA1_INT5")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_CLA1_INT5")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1186, DW_AT_name("CLA1_INT6")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_CLA1_INT6")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1187, DW_AT_name("CLA1_INT7")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_CLA1_INT7")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1188, DW_AT_name("CLA1_INT8")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CLA1_INT8")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1189, DW_AT_name("XINT3")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_XINT3")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1190, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1191, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1192, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1193, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1194, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1195, DW_AT_name("LVF")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1196, DW_AT_name("LUF")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184

$C$DW$1197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$184)
$C$DW$T$316	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$1197)

$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("PLL2CTL_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("PLL2CLKSRCSEL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_PLL2CLKSRCSEL")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("PLL2EN")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_PLL2EN")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("rsvd1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("PLL2CTL_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("PLL2MULT_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("rsvd1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("PLL2MULT_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("all")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1206, DW_AT_name("bit")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("PLL2STS_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("PLL2LOCKS")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_PLL2LOCKS")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("PLL2STS_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("all")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1210, DW_AT_name("bit")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("DIV")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("rsvd1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191

$C$DW$1213	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$191)
$C$DW$T$319	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$1213)
$C$DW$T$320	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_address_class(0x16)

$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("all")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1215, DW_AT_name("bit")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("rsvd1")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("PLLOFF")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("OSCOFF")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("DIVSEL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("rsvd2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("NORMRDYE")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_NORMRDYE")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193

$C$DW$1226	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$193)
$C$DW$T$321	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$1226)
$C$DW$T$322	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$T$322, DW_AT_address_class(0x16)

$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("all")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1228, DW_AT_name("bit")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("SCICHAR")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("PARITYENA")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("PARITY")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("STOPBITS")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("all")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1237, DW_AT_name("bit")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("RXENA")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("TXENA")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("SLEEP")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("TXWAKE")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("rsvd1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("SWRESET")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("rsvd2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("all")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1247, DW_AT_name("bit")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("TXINTENA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("rsvd1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("TXRDY")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("rsvd2")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("all")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1255, DW_AT_name("bit")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("rsvd1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("CDC")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("ABDCLR")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("ABD")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("all")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1262, DW_AT_name("bit")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("RXFFIL")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("RXFFINT")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("RXFFST")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("TXFFIL")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1274, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("TXFFINT")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("TXFFST")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("SCIRST")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("rsvd1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("FREE")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("SOFT")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("rsvd2")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("rsvd3")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x01)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("RXDT")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1292, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("all")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1295, DW_AT_name("bit")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("rsvd1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("RXWAKE")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("PE")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("OE")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("FE")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("BRKDT")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("RXRDY")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("RXERROR")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("rsvd2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("all")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1306, DW_AT_name("bit")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$213, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x10)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1307, DW_AT_name("SCICCR")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1308, DW_AT_name("SCICTL1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1310, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1311, DW_AT_name("SCICTL2")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1312, DW_AT_name("SCIRXST")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1313, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1314, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1316, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1317, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1318, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1319, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1320, DW_AT_name("rsvd2")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1321, DW_AT_name("rsvd3")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1322, DW_AT_name("SCIPRI")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213

$C$DW$1323	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$213)
$C$DW$T$326	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$1323)

$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("SOCPRICTL_BITS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x01)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1324, DW_AT_name("SOCPRIORITY")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_SOCPRIORITY")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1325, DW_AT_name("RRPOINTER")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_RRPOINTER")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1326, DW_AT_name("rsvd1")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1327, DW_AT_name("ONESHOT")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_ONESHOT")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$215, DW_AT_name("SOCPRICTL_REG")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x30)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1330, DW_AT_name("XCLK")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_XCLK")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1331, DW_AT_name("PLLSTS")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1332, DW_AT_name("CLKCTL")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CLKCTL")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1333, DW_AT_name("PLLLOCKPRD")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_PLLLOCKPRD")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1334, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1335, DW_AT_name("rsvd1")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1336, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1337, DW_AT_name("rsvd2")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1338, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1339, DW_AT_name("rsvd3")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1340, DW_AT_name("LOSPCP")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1341, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1342, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1343, DW_AT_name("LPMCR0")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1344, DW_AT_name("rsvd4")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1345, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1346, DW_AT_name("PLLCR")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1347, DW_AT_name("SCSR")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1348, DW_AT_name("WDCNTR")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1349, DW_AT_name("rsvd5")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1350, DW_AT_name("WDKEY")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1351, DW_AT_name("rsvd6")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1352, DW_AT_name("WDCR")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1353, DW_AT_name("JTAGDEBUG")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_JTAGDEBUG")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1354, DW_AT_name("rsvd7")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1355, DW_AT_name("PLL2CTL")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_PLL2CTL")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1356, DW_AT_name("rsvd8")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1357, DW_AT_name("PLL2MULT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_PLL2MULT")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1358, DW_AT_name("rsvd9")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1359, DW_AT_name("PLL2STS")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_PLL2STS")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1360, DW_AT_name("rsvd10")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1361, DW_AT_name("SYSCLK2CNTR")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_SYSCLK2CNTR")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1362, DW_AT_name("rsvd11")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1363, DW_AT_name("EPWMCFG")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_EPWMCFG")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1364, DW_AT_name("rsvd12")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$217

$C$DW$1365	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$217)
$C$DW$T$329	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$1365)
$C$DW$T$330	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_address_class(0x16)

$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x01)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1366, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1367, DW_AT_name("PHSEN")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1368, DW_AT_name("PRDLD")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1369, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1370, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1371, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1372, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1373, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1374, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$219, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x02)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1377, DW_AT_name("all")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1378, DW_AT_name("half")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1379, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1380, DW_AT_name("TBPHS")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1382, DW_AT_name("half")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1383, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1384, DW_AT_name("TBPRD")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$224, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1385, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1386, DW_AT_name("SYNCI")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1387, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1388, DW_AT_name("rsvd1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$225, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$226, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1391, DW_AT_name("INT")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1392, DW_AT_name("CBC")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1393, DW_AT_name("OST")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1394, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1395, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1396, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1397, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1398, DW_AT_name("rsvd1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$227, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1400, DW_AT_name("bit")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$228, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1401, DW_AT_name("TZA")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1402, DW_AT_name("TZB")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1403, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1404, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1405, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1406, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1407, DW_AT_name("rsvd1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228

$C$DW$1408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$228)
$C$DW$T$333	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$1408)
$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$333)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x16)

$C$DW$T$229	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$229, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1409, DW_AT_name("all")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1410, DW_AT_name("bit")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$230, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1411, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1412, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1413, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1414, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1415, DW_AT_name("rsvd1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$231, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1416, DW_AT_name("all")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1417, DW_AT_name("bit")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$232, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1418, DW_AT_name("rsvd1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1419, DW_AT_name("CBC")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1420, DW_AT_name("OST")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1421, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1422, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1423, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1424, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1425, DW_AT_name("rsvd2")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$233, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1426, DW_AT_name("all")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1427, DW_AT_name("bit")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1428, DW_AT_name("INT")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1429, DW_AT_name("CBC")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1430, DW_AT_name("OST")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1431, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1432, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1434, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1435, DW_AT_name("rsvd1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$235, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1437, DW_AT_name("bit")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1438, DW_AT_name("rsvd1")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1439, DW_AT_name("CBC")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1440, DW_AT_name("OST")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1441, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1442, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1443, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1444, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1445, DW_AT_name("rsvd2")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$237, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x01)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1446, DW_AT_name("all")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1447, DW_AT_name("bit")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x01)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1448, DW_AT_name("CBC1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1449, DW_AT_name("CBC2")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1450, DW_AT_name("CBC3")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1451, DW_AT_name("CBC4")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1452, DW_AT_name("CBC5")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1453, DW_AT_name("CBC6")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1454, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1455, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1456, DW_AT_name("OSHT1")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1457, DW_AT_name("OSHT2")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1458, DW_AT_name("OSHT3")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1459, DW_AT_name("OSHT4")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1460, DW_AT_name("OSHT5")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1461, DW_AT_name("OSHT6")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1462, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1463, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$239, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x01)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1464, DW_AT_name("all")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1465, DW_AT_name("bit")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_name("XCLK_BITS")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x01)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1466, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("rsvd1")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1468, DW_AT_name("XCLKINSEL")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_XCLKINSEL")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1469, DW_AT_name("rsvd2")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$241, DW_AT_name("XCLK_REG")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1470, DW_AT_name("all")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1471, DW_AT_name("bit")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$181	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
$C$DW$T$182	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_address_class(0x16)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("PINT")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x10)
$C$DW$1472	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1472, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0a)
$C$DW$1473	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1473, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x03)
$C$DW$1474	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1474, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$43


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$1475	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1475, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x06)
$C$DW$1476	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1476, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$75


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1477	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1477, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$87


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x18)
$C$DW$1478	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1478, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x04)
$C$DW$1479	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1479, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$133


$C$DW$T$216	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x05)
$C$DW$1480	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1480, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$216

$C$DW$T$340	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$340, DW_AT_address_class(0x16)
$C$DW$1481	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$340)
$C$DW$T$343	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$1481)
$C$DW$1482	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$11)
$C$DW$T$337	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$1482)
$C$DW$T$346	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$337)
	.dwattr $C$DW$T$346, DW_AT_address_class(0x16)
$C$DW$1483	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$11)
$C$DW$T$347	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$1483)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$348	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$348, DW_AT_address_class(0x16)
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

$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg0]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg1]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg2]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg3]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg22]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_reg23]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_reg30]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_reg31]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1496, DW_AT_location[DW_OP_reg24]
$C$DW$1497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1497, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1498, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1499, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1500, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1501, DW_AT_location[DW_OP_reg21]
$C$DW$1502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1502, DW_AT_location[DW_OP_reg20]
$C$DW$1503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1503, DW_AT_location[DW_OP_reg28]
$C$DW$1504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1504, DW_AT_location[DW_OP_reg29]
$C$DW$1505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1505, DW_AT_location[DW_OP_reg25]
$C$DW$1506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1506, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1507, DW_AT_location[DW_OP_reg4]
$C$DW$1508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1508, DW_AT_location[DW_OP_reg6]
$C$DW$1509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1509, DW_AT_location[DW_OP_reg8]
$C$DW$1510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1510, DW_AT_location[DW_OP_reg10]
$C$DW$1511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1511, DW_AT_location[DW_OP_reg12]
$C$DW$1512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1512, DW_AT_location[DW_OP_reg14]
$C$DW$1513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1513, DW_AT_location[DW_OP_reg16]
$C$DW$1514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1514, DW_AT_location[DW_OP_reg17]
$C$DW$1515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1515, DW_AT_location[DW_OP_reg18]
$C$DW$1516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1516, DW_AT_location[DW_OP_reg19]
$C$DW$1517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1517, DW_AT_location[DW_OP_reg5]
$C$DW$1518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1518, DW_AT_location[DW_OP_reg7]
$C$DW$1519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1519, DW_AT_location[DW_OP_reg9]
$C$DW$1520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1520, DW_AT_location[DW_OP_reg11]
$C$DW$1521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1521, DW_AT_location[DW_OP_reg13]
$C$DW$1522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1522, DW_AT_location[DW_OP_reg15]
$C$DW$1523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1523, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

