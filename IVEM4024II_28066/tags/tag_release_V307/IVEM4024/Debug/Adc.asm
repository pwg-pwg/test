;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 24 09:51:10 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V307_1223\IVEM4024_28066_V307\IVEM4024\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurrAvg1SampleSumCnt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwSolarCurrAvg1SampleSumCnt")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarCurrAvg1Sample")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_wSolarCurrAvg1Sample")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarISOVolt1SampleSumCntTemp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwSolarISOVolt1SampleSumCntTemp")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarISOVolt1SampleSumCnt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwSolarISOVolt1SampleSumCnt")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurrAvg1SampleSumCntTemp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwSolarCurrAvg1SampleSumCntTemp")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Sample")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wSolarVolt1Sample")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1SampleSumCntTemp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwSolarVolt1SampleSumCntTemp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSmartOPVoltSample2SumCnt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wRSmartOPVoltSample2SumCnt")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarCurr1Sample")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wSolarCurr1Sample")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarISOVoltSample")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wSolarISOVoltSample")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPCurrSample2SumCnt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwRSmartOPCurrSample2SumCnt")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1SampleSumCnt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwSolarVolt1SampleSumCnt")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSampleSumCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wPDCDCCurrSampleSumCnt")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSampleSumCntTemp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wPDCDCCurrSampleSumCntTemp")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSample")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSample")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSampleSumCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSampleSumCnt")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltSampleSumCnt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBatVoltSampleSumCnt")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltSample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wBatVoltSample")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltSampleSumCntTemp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wBatVoltSampleSumCntTemp")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr1Sample")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wPDCDCCurr1Sample")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSample")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wPDCDCCurrSample")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVoltSample")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wROPVoltSample")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample2SumCnt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wRInvCurrSample2SumCnt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPVoltSample2SumCnt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wROPVoltSample2SumCnt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSample2SumCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wROPCurrSample2SumCnt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSample")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wROPCurrSample")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSampleSumCntTemp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wROPCurrSampleSumCntTemp")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurr1Sample")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wRInvCurr1Sample")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSample")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wRInvCurrSample")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurr2Sample")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wRInvCurr2Sample")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleSumCnt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wRInvCurrSampleSumCnt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleSumCntTemp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wRInvCurrSampleSumCntTemp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleAvg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wRInvCurrSampleAvg")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenCurrSample2SumCnt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwRGenCurrSample2SumCnt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSample")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wRGenCurrSample")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSampleSumCntTemp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wRGenCurrSampleSumCntTemp")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wRGenCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenCurrSampleSumCnt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wRGenCurrSampleSumCnt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurr2Sample")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wPDCDCCurr2Sample")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wROPCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPCurrSampleSumCnt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_wROPCurrSampleSumCnt")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltSample")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wRLineVoltSample")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wRGenVoltSample")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wRGenVoltSample")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wRLineVoltSample2SumCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wRLineVoltSample2SumCnt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVoltSample2SumCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwRGenVoltSample2SumCnt")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertTempSampleSumCntTemp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwConvertTempSampleSumCntTemp")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTempSample")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wConvertTempSample")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertTempSampleSumCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwConvertTempSampleSumCnt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFanClk1SampleSumCntTemp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwFanClk1SampleSumCntTemp")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wModelSample")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wModelSample")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFanClk1SampleSumCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwFanClk1SampleSumCnt")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInnelTempSampleSumCntTemp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwInnelTempSampleSumCntTemp")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTempSample")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wInnelTempSample")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInnelTempSampleSumCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwInnelTempSampleSumCnt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLC_TXTempSampleSumCntTemp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwLLC_TXTempSampleSumCntTemp")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSample")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wLLC_TXTempSample")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLC_TXTempSampleSumCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwLLC_TXTempSampleSumCnt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwRSmartOPVoltAvg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwRGridCurr
_g_uwRGridCurr:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGridCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwRGridCurr")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwRGridCurr]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFanClk2SampleSumCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwFanClk2SampleSumCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFanClk2SampleSumCntTemp")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwFanClk2SampleSumCntTemp")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSwOnSampleSumCntTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSwOnSampleSumCntTemp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSwOnSampleSumCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSwOnSampleSumCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattSampleSumCntTemp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wROPWattSampleSumCntTemp")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMidBusVoltSampleSumCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwMidBusVoltSampleSumCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPWattSampleSumCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wROPWattSampleSumCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvWattSampleSumCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wRInvWattSampleSumCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvWattSampleSumCntTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wRInvWattSampleSumCntTemp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1SampleSumCntTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwSolarPower1SampleSumCntTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltSample")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wPBusVoltSample")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCAvgCurrSampleSumCntTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wPDCDCAvgCurrSampleSumCntTemp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltSampleSumCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wPBusVoltSampleSumCnt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wMidBusVoltSample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wMidBusVoltSample")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wPBusVoltSampleSumCntTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wPBusVoltSampleSumCntTemp")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMidBusVoltSampleSumCntTemp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwMidBusVoltSampleSumCntTemp")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarBSTTempSampleSumCntTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarBSTTempSampleSumCntTemp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarBSTTempSampleSumCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolarBSTTempSampleSumCnt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSample")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvTempSample")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTempSampleSumCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwInvTempSampleSumCnt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTempSampleSumCntTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwInvTempSampleSumCntTemp")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenPowerSampleSumCntTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwRGenPowerSampleSumCntTemp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1SampleSumCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwSolarPower1SampleSumCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenPowerSampleSumCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwRGenPowerSampleSumCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSmartOPWattSampleSumCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wRSmartOPWattSampleSumCnt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSmartOPWattSampleSumCntTemp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wRSmartOPWattSampleSumCntTemp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltSample")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wRInvDCVoltSample")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltSampleSumCntTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wRInvDCVoltSampleSumCntTemp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSample")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wRInvVoltSample")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swRoot")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swRoot")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$98

$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSample2SumCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wRInvVoltSample2SumCnt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTempSample")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSolarBSTTempSample")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltSampleSumCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wRInvDCVoltSampleSumCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDSPBatAdj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_udwInvTempSampleSum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_udwInvTempSampleSum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarBSTTempSampleSumTemp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_udwSolarBSTTempSampleSumTemp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPVA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_dwSmartOPVA")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_udwInvTempSampleSumTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_udwInvTempSampleSumTemp")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_udwConvertTempSampleSumTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_udwConvertTempSampleSumTemp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_udwFanClk2SampleSum")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_udwFanClk2SampleSum")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSwOnSampleSum")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_udwSwOnSampleSum")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSwOnSampleSumTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_udwSwOnSampleSumTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_udwFanClk1SampleSum")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_udwFanClk1SampleSum")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_udwFanClk1SampleSumTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_udwFanClk1SampleSumTemp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_udwConvertTempSampleSum")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_udwConvertTempSampleSum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_udwInnelTempSampleSumTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_udwInnelTempSampleSumTemp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLLC_TXTempSampleSum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_udwLLC_TXTempSampleSum")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_udwFanClk2SampleSumTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_udwFanClk2SampleSumTemp")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_udwInnelTempSampleSum")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_udwInnelTempSampleSum")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLLC_TXTempSampleSumTemp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_udwLLC_TXTempSampleSumTemp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenCurrSampleSum")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_dwRGenCurrSampleSum")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPVoltSampleSum")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_dwRSmartOPVoltSampleSum")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenCurrSampleSumTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_dwRGenCurrSampleSumTemp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenVoltSample2Sum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_dwRGenVoltSample2Sum")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenCurrSample2Sum")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_dwRGenCurrSample2Sum")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRLineVoltSample2Sum")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_dwRLineVoltSample2Sum")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarCurrAvg1SampleSumTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_udwSolarCurrAvg1SampleSumTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarCurrAvg1SampleSum")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_udwSolarCurrAvg1SampleSum")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarVolt1SampleSum")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_udwSolarVolt1SampleSum")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPCurrSample2Sum")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_dwRSmartOPCurrSample2Sum")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarVolt1SampleSumTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_udwSolarVolt1SampleSumTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvCurrSample2Sum")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_dwRInvCurrSample2Sum")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvVoltSample2Sum")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_dwRInvVoltSample2Sum")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvDCVoltSampleSumTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_dwRInvDCVoltSampleSumTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvCurrSampleSumTemp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_dwRInvCurrSampleSumTemp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvCurrSampleSum")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_dwRInvCurrSampleSum")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvDCVoltSampleSum")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_dwRInvDCVoltSampleSum")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPCurrSampleSum")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_dwROPCurrSampleSum")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPVoltSample2Sum")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_dwRSmartOPVoltSample2Sum")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPCurrSampleSumTemp")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_dwROPCurrSampleSumTemp")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVoltSample2Sum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_dwROPVoltSample2Sum")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPCurrSample2Sum")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_dwROPCurrSample2Sum")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPVoltSampleSum")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_dwROPVoltSampleSum")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWattSampleSum")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_dwRInvWattSampleSum")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPower1SampleSumTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_udwSolarPower1SampleSumTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWattSampleSumTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_dwRInvWattSampleSumTemp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattSampleSumTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_dwROPWattSampleSumTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPWattSampleSum")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_dwROPWattSampleSum")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_udwMidBusVoltSampleSum")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_udwMidBusVoltSampleSum")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWattSampleSum")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_dwRSmartOPWattSampleSum")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarBSTTempSampleSum")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_udwSolarBSTTempSampleSum")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRSmartOPWattSampleSumTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_dwRSmartOPWattSampleSumTemp")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenPowerSampleSumTemp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_dwRGenPowerSampleSumTemp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGenPowerSampleSum")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_dwRGenPowerSampleSum")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCCurrSampleSum")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_dwPDCDCCurrSampleSum")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSampleSumTemp")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_dwBatVoltSampleSumTemp")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCAvgCurrSampleSum")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_dwPDCDCAvgCurrSampleSum")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarISOVolt1SampleSum")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_udwSolarISOVolt1SampleSum")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarISOVolt1SampleSumTemp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_udwSolarISOVolt1SampleSumTemp")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCCurrSampleSumTemp")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_dwPDCDCCurrSampleSumTemp")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSampleSumTemp")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_dwPBusVoltSampleSumTemp")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPBusVoltSampleSum")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_dwPBusVoltSampleSum")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarPower1SampleSum")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_udwSolarPower1SampleSum")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_dwPDCDCAvgCurrSampleSumTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_dwPDCDCAvgCurrSampleSumTemp")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatVoltSampleSum")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_dwBatVoltSampleSum")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_udwMidBusVoltSampleSumTemp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_udwMidBusVoltSampleSumTemp")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\240082 C:\\Users\\95490\\AppData\\Local\\Temp\\240084 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\2400812 
	.sect	".text"
	.global	_swRSmartOPVoltCal

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPVoltCal")
	.dwattr $C$DW$171, DW_AT_low_pc(_swRSmartOPVoltCal)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swRSmartOPVoltCal")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Adc.c",line 550,column 1,is_stmt,address _swRSmartOPVoltCal

	.dwfde $C$DW$CIE, _swRSmartOPVoltCal

;***************************************************************
;* FNAME: _swRSmartOPVoltCal            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swRSmartOPVoltCal:
;*** 554	-----------------------    if ( g_wRSmartOPVoltSample2SumCnt <= 0 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C10
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$C11
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C12
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg16]
;* XT    assigned to $O$C13
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _dwRSmartOPVolt
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwRSmartOPVolt")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wRSmartOPVoltSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 554,column 5,is_stmt
        MOV       AL,@_g_wRSmartOPVoltSample2SumCnt ; [CPU_] |554| 
        B         $C$L1,LEQ             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
;*** 559	-----------------------    C$12 = (long)g_wRSmartOPVoltSample2SumCnt;
;*** 559	-----------------------    C$13 = g_dwRSmartOPVoltSampleSum/C$12;
;*** 559	-----------------------    C$11 = C$13*C$13;
;*** 559	-----------------------    C$10 = g_dwRSmartOPVoltSample2Sum/C$12;
;*** 559	-----------------------    if ( C$10 <= C$11 ) goto g4;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 559,column 9,is_stmt
        MOV       ACC,@_g_wRSmartOPVoltSample2SumCnt ; [CPU_] |559| 
        MOVW      DP,#_g_dwRSmartOPVoltSampleSum ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |559| 
        MOVL      ACC,@_g_dwRSmartOPVoltSampleSum ; [CPU_] |559| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("L$$DIV")
	.dwattr $C$DW$177, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |559| 
        ; call occurs [#L$$DIV] ; [] |559| 
        MOVW      DP,#_g_dwRSmartOPVoltSample2Sum ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |559| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |559| 
        IMPYL     ACC,XT,XT             ; [CPU_] |559| 
        MOVL      XAR4,ACC              ; [CPU_] |559| 
        MOVL      ACC,@_g_dwRSmartOPVoltSample2Sum ; [CPU_] |559| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("L$$DIV")
	.dwattr $C$DW$178, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |559| 
        ; call occurs [#L$$DIV] ; [] |559| 
        MOVL      XAR6,ACC              ; [CPU_] |559| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |559| 
        B         $C$L1,GEQ             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 565	-----------------------    dwRSmartOPVolt = swRoot((unsigned long)(C$10-C$11));
;*** 566	-----------------------    dwRSmartOPVolt = (int)(dwRSmartOPVolt*2275L>>10);
;*** 566	-----------------------    goto g5;
	.dwpsn	file "../APP/src/Adc.c",line 565,column 13,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |565| 
        SUBL      ACC,XAR4              ; [CPU_] |565| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_swRoot")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |565| 
        ; call occurs [#_swRoot] ; [] |565| 
        MOVZ      AR1,AL                ; [CPU_] |565| 
	.dwpsn	file "../APP/src/Adc.c",line 566,column 13,is_stmt
        MOVL      XAR4,#2275            ; [CPU_U] |566| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |566| 
        IMPYL     ACC,XT,XAR1           ; [CPU_] |566| 
        SFR       ACC,10                ; [CPU_] |566| 
        MOV       ACC,AL                ; [CPU_] |566| 
        MOVL      XAR1,ACC              ; [CPU_] |566| 
        B         $C$L2,UNC             ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L1:    
;***	-----------------------g4:
;*** 561	-----------------------    dwRSmartOPVolt = 0L;
	.dwpsn	file "../APP/src/Adc.c",line 561,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |561| 
$C$L2:    
;***	-----------------------g5:
;*** 570	-----------------------    g_uwRSmartOPVoltAvg = dwRSmartOPVolt;
;*** 572	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g10;
        MOVW      DP,#_g_uwRSmartOPVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 570,column 5,is_stmt
        MOV       @_g_uwRSmartOPVoltAvg,AR1 ; [CPU_] |570| 
	.dwpsn	file "../APP/src/Adc.c",line 572,column 5,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |572| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |572| 
        CMPB      AL,#0                 ; [CPU_] |572| 
        BF        $C$L4,EQ              ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 574	-----------------------    if ( g_uwWorkMode == 3u ) goto g9;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 574,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |574| 
        CMPB      AL,#3                 ; [CPU_] |574| 
        BF        $C$L3,EQ              ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 580	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g11;
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 580,column 13,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |580| 
        BF        $C$L5,NTC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    dwRSmartOPVolt = g_uwRLineVolt;
;*** 582	-----------------------    goto g11;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 582,column 17,is_stmt
        MOVZ      AR1,@_g_uwRLineVolt   ; [CPU_] |582| 
        B         $C$L5,UNC             ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L3:    
;***	-----------------------g9:
;*** 576	-----------------------    dwRSmartOPVolt = g_uwRInvVolt;
;*** 577	-----------------------    goto g11;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 576,column 13,is_stmt
        MOVZ      AR1,@_g_uwRInvVolt    ; [CPU_] |576| 
	.dwpsn	file "../APP/src/Adc.c",line 577,column 9,is_stmt
        B         $C$L5,UNC             ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$L4:    
;***	-----------------------g10:
;*** 588	-----------------------    dwRSmartOPVolt = 0L;
	.dwpsn	file "../APP/src/Adc.c",line 588,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |588| 
$C$L5:    
;***	-----------------------g11:
;*** 590	-----------------------    return (int)dwRSmartOPVolt;
        MOV       AL,AR1                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.global	_swRSmartOPCurrCal

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swRSmartOPCurrCal")
	.dwattr $C$DW$182, DW_AT_low_pc(_swRSmartOPCurrCal)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swRSmartOPCurrCal")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 758,column 1,is_stmt,address _swRSmartOPCurrCal

	.dwfde $C$DW$CIE, _swRSmartOPCurrCal

;***************************************************************
;* FNAME: _swRSmartOPCurrCal            FR SIZE:   2           *
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
_swRSmartOPCurrCal:
;*** 761	-----------------------    if ( g_uwRSmartOPCurrSample2SumCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* T     assigned to _wRSmartOPCurr
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wRSmartOPCurr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wRSmartOPCurr")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwRSmartOPCurrSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 761,column 5,is_stmt
        MOV       AL,@_g_uwRSmartOPCurrSample2SumCnt ; [CPU_] |761| 
        BF        $C$L6,NEQ             ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;*** 759	-----------------------    wRSmartOPCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 759,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |759| 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g3:
;*** 763	-----------------------    wRSmartOPCurr = swRoot((unsigned long)(g_dwRSmartOPCurrSample2Sum/(long)g_uwRSmartOPCurrSample2SumCnt));
;*** 764	-----------------------    wRSmartOPCurr = (long)wRSmartOPCurr*225L>>10;
	.dwpsn	file "../APP/src/Adc.c",line 763,column 9,is_stmt
        MOVU      ACC,@_g_uwRSmartOPCurrSample2SumCnt ; [CPU_] |763| 
        MOVW      DP,#_g_dwRSmartOPCurrSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |763| 
        MOVL      ACC,@_g_dwRSmartOPCurrSample2Sum ; [CPU_] |763| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("L$$DIV")
	.dwattr $C$DW$184, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |763| 
        ; call occurs [#L$$DIV] ; [] |763| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_swRoot")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |763| 
        ; call occurs [#_swRoot] ; [] |763| 
        MOV       T,AL                  ; [CPU_] |763| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 764,column 9,is_stmt
        MPYB      ACC,T,#225            ; [CPU_] |764| 
        SFR       ACC,10                ; [CPU_] |764| 
        MOV       T,AL                  ; [CPU_] |764| 
$C$L7:    
;***	-----------------------g4:
;*** 767	-----------------------    return wRSmartOPCurr;
	.dwpsn	file "../APP/src/Adc.c",line 767,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |767| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swROPVoltCal

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPVoltCal")
	.dwattr $C$DW$187, DW_AT_low_pc(_swROPVoltCal)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swROPVoltCal")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Adc.c",line 422,column 1,is_stmt,address _swROPVoltCal

	.dwfde $C$DW$CIE, _swROPVoltCal

;***************************************************************
;* FNAME: _swROPVoltCal                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swROPVoltCal:
;*** 431	-----------------------    if ( g_wROPVoltSample2SumCnt <= 0 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C10
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C11
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$C12
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$C13
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg16]
;* XT    assigned to $O$C14
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _dwROPVolt
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwROPVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwROPVolt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wROPVoltSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 431,column 5,is_stmt
        MOV       AL,@_g_wROPVoltSample2SumCnt ; [CPU_] |431| 
        B         $C$L8,LEQ             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 438	-----------------------    C$13 = (long)g_wROPVoltSample2SumCnt;
;*** 438	-----------------------    C$14 = g_dwROPVoltSampleSum/C$13;
;*** 438	-----------------------    C$12 = C$14*C$14;
;*** 438	-----------------------    C$11 = g_dwROPVoltSample2Sum/C$13;
;*** 438	-----------------------    if ( C$11 <= C$12 ) goto g4;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 438,column 9,is_stmt
        MOV       ACC,@_g_wROPVoltSample2SumCnt ; [CPU_] |438| 
        MOVW      DP,#_g_dwROPVoltSampleSum ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |438| 
        MOVL      ACC,@_g_dwROPVoltSampleSum ; [CPU_] |438| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("L$$DIV")
	.dwattr $C$DW$194, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |438| 
        ; call occurs [#L$$DIV] ; [] |438| 
        MOVW      DP,#_g_dwROPVoltSample2Sum ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] |438| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |438| 
        IMPYL     ACC,XT,XT             ; [CPU_] |438| 
        MOVL      XAR4,ACC              ; [CPU_] |438| 
        MOVL      ACC,@_g_dwROPVoltSample2Sum ; [CPU_] |438| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("L$$DIV")
	.dwattr $C$DW$195, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |438| 
        ; call occurs [#L$$DIV] ; [] |438| 
        MOVL      XAR6,ACC              ; [CPU_] |438| 
        MOVL      ACC,XAR4              ; [CPU_] 
        CMPL      ACC,XAR6              ; [CPU_] |438| 
        B         $C$L8,GEQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 444	-----------------------    dwROPVolt = swRoot((unsigned long)(C$11-C$12));
;*** 445	-----------------------    dwROPVolt = (int)(dwROPVolt*2275L>>10);
;*** 445	-----------------------    goto g5;
	.dwpsn	file "../APP/src/Adc.c",line 444,column 13,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |444| 
        SUBL      ACC,XAR4              ; [CPU_] |444| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_swRoot")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |444| 
        ; call occurs [#_swRoot] ; [] |444| 
        MOVZ      AR1,AL                ; [CPU_] |444| 
	.dwpsn	file "../APP/src/Adc.c",line 445,column 13,is_stmt
        MOVL      XAR4,#2275            ; [CPU_U] |445| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] |445| 
        IMPYL     ACC,XT,XAR1           ; [CPU_] |445| 
        SFR       ACC,10                ; [CPU_] |445| 
        MOV       ACC,AL                ; [CPU_] |445| 
        MOVL      XAR1,ACC              ; [CPU_] |445| 
        B         $C$L9,UNC             ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L8:    
;***	-----------------------g4:
;*** 440	-----------------------    dwROPVolt = 0L;
	.dwpsn	file "../APP/src/Adc.c",line 440,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |440| 
$C$L9:    
;***	-----------------------g5:
;*** 449	-----------------------    g_uwROPVoltAvg = dwROPVolt;
;*** 451	-----------------------    if ( !(*((C$10 = &GpioDataRegs)+1)&0x800u) ) goto g12;
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 451,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |451| 
	.dwpsn	file "../APP/src/Adc.c",line 449,column 5,is_stmt
        MOV       @_g_uwROPVoltAvg,AR1  ; [CPU_] |449| 
	.dwpsn	file "../APP/src/Adc.c",line 451,column 5,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |451| 
        BF        $C$L12,NTC            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 453	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 453,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |453| 
        CMPB      AL,#3                 ; [CPU_] |453| 
        BF        $C$L11,EQ             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 459	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$10+9L)&0x80u ) goto g10;
	.dwpsn	file "../APP/src/Adc.c",line 459,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |459| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |459| 
        BF        $C$L10,TC             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 460	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g13;
	.dwpsn	file "../APP/src/Adc.c",line 460,column 18,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |460| 
        ; call occurs [#_sGetGenRlyOn] ; [] |460| 
        CMPB      AL,#1                 ; [CPU_] |460| 
        BF        $C$L13,NEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 460	-----------------------    dwROPVolt = g_uwRGenVolt;
;*** 460	-----------------------    goto g13;
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 460,column 47,is_stmt
        MOVZ      AR1,@_g_uwRGenVolt    ; [CPU_] |460| 
        B         $C$L13,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L10:    
;***	-----------------------g10:
;*** 459	-----------------------    dwROPVolt = g_uwRLineVolt;
;*** 459	-----------------------    goto g13;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 459,column 47,is_stmt
        MOVZ      AR1,@_g_uwRLineVolt   ; [CPU_] |459| 
	.dwpsn	file "../APP/src/Adc.c",line 459,column 74,is_stmt
        B         $C$L13,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L11:    
;***	-----------------------g11:
;*** 455	-----------------------    dwROPVolt = g_uwRInvVolt;
;*** 456	-----------------------    goto g13;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 455,column 13,is_stmt
        MOVZ      AR1,@_g_uwRInvVolt    ; [CPU_] |455| 
	.dwpsn	file "../APP/src/Adc.c",line 456,column 9,is_stmt
        B         $C$L13,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L12:    
;***	-----------------------g12:
;*** 465	-----------------------    dwROPVolt = 0L;
	.dwpsn	file "../APP/src/Adc.c",line 465,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |465| 
$C$L13:    
;***	-----------------------g13:
;*** 467	-----------------------    return (int)dwROPVolt;
        MOV       AL,AR1                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_swROPShareCurrCal

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPShareCurrCal")
	.dwattr $C$DW$199, DW_AT_low_pc(_swROPShareCurrCal)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swROPShareCurrCal")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 515,column 1,is_stmt,address _swROPShareCurrCal

	.dwfde $C$DW$CIE, _swROPShareCurrCal

;***************************************************************
;* FNAME: _swROPShareCurrCal            FR SIZE:   0           *
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
_swROPShareCurrCal:
;*** 540	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Adc.c",line 540,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |540| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.global	_swROPCurrCal

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swROPCurrCal")
	.dwattr $C$DW$201, DW_AT_low_pc(_swROPCurrCal)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swROPCurrCal")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 477,column 1,is_stmt,address _swROPCurrCal

	.dwfde $C$DW$CIE, _swROPCurrCal

;***************************************************************
;* FNAME: _swROPCurrCal                 FR SIZE:   2           *
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
_swROPCurrCal:
;*** 485	-----------------------    if ( g_wROPCurrSample2SumCnt > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y23
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$y23")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$y23")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y21
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$y21")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$y21")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wROPCurr
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wROPCurr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wROPCurr")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_wROPCurrSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 485,column 5,is_stmt
        MOV       AL,@_g_wROPCurrSample2SumCnt ; [CPU_] |485| 
        B         $C$L14,GT             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 478	-----------------------    wROPCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 478,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |478| 
        B         $C$L15,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L14:    
;***	-----------------------g3:
;*** 487	-----------------------    wROPCurr = swRoot((unsigned long)(g_dwROPCurrSample2Sum/(long)g_wROPCurrSample2SumCnt));
;*** 488	-----------------------    wROPCurr = (long)wROPCurr*225L>>10;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 487,column 9,is_stmt
        MOV       ACC,@_g_wROPCurrSample2SumCnt ; [CPU_] |487| 
        MOVW      DP,#_g_dwROPCurrSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |487| 
        MOVL      ACC,@_g_dwROPCurrSample2Sum ; [CPU_] |487| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("L$$DIV")
	.dwattr $C$DW$205, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |487| 
        ; call occurs [#L$$DIV] ; [] |487| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swRoot")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |487| 
        ; call occurs [#_swRoot] ; [] |487| 
        MOV       T,AL                  ; [CPU_] |487| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 488,column 9,is_stmt
        MPYB      ACC,T,#225            ; [CPU_] |488| 
        SFR       ACC,10                ; [CPU_] |488| 
        MOV       T,AL                  ; [CPU_] |488| 
$C$L15:    
;***	-----------------------g4:
;*** 491	-----------------------    if ( g_uwWorkMode ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 491,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |491| 
        BF        $C$L16,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 493	-----------------------    asm("\tSETC\tINTM");
;*** 494	-----------------------    y$21 = g_dwROPCurrSampleSumTemp;
;*** 494	-----------------------    g_dwROPCurrSampleSum = y$21;
;*** 495	-----------------------    g_dwROPCurrSampleSumTemp = 0L;
;*** 496	-----------------------    y$23 = g_wROPCurrSampleSumCntTemp;
;*** 496	-----------------------    g_wROPCurrSampleSumCnt = y$23;
;*** 497	-----------------------    g_wROPCurrSampleSumCntTemp = 0;
;*** 498	-----------------------    asm("\tCLRC\tINTM");
;*** 500	-----------------------    if ( y$23 <= 0 ) goto g7;
	SETC	INTM
        MOVW      DP,#_g_dwROPCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 494,column 9,is_stmt
        MOVL      XAR6,@_g_dwROPCurrSampleSumTemp ; [CPU_] |494| 
	.dwpsn	file "../APP/src/Adc.c",line 495,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |495| 
        MOVW      DP,#_g_dwROPCurrSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 494,column 9,is_stmt
        MOVL      @_g_dwROPCurrSampleSum,XAR6 ; [CPU_] |494| 
        MOVW      DP,#_g_dwROPCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 495,column 9,is_stmt
        MOVL      @_g_dwROPCurrSampleSumTemp,ACC ; [CPU_] |495| 
        MOVW      DP,#_g_wROPCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 496,column 9,is_stmt
        MOV       AL,@_g_wROPCurrSampleSumCntTemp ; [CPU_] |496| 
        MOVW      DP,#_g_wROPCurrSampleSumCnt ; [CPU_U] 
        MOV       @_g_wROPCurrSampleSumCnt,AL ; [CPU_] |496| 
        MOVW      DP,#_g_wROPCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 497,column 9,is_stmt
        MOV       @_g_wROPCurrSampleSumCntTemp,#0 ; [CPU_] |497| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 500,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |500| 
        B         $C$L16,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    g_wROPCurrSampleAvg = y$21/(long)y$23;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 502,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |502| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |502| 
        MOVL      ACC,XAR6              ; [CPU_] |502| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("L$$DIV")
	.dwattr $C$DW$207, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |502| 
        ; call occurs [#L$$DIV] ; [] |502| 
        MOVW      DP,#_g_wROPCurrSampleAvg ; [CPU_U] 
        MOV       @_g_wROPCurrSampleAvg,AL ; [CPU_] |502| 
$C$L16:    
;***	-----------------------g7:
;*** 505	-----------------------    return wROPCurr;
	.dwpsn	file "../APP/src/Adc.c",line 505,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |505| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.global	_swRLineVoltCal

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swRLineVoltCal")
	.dwattr $C$DW$209, DW_AT_low_pc(_swRLineVoltCal)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swRLineVoltCal")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 242,column 1,is_stmt,address _swRLineVoltCal

	.dwfde $C$DW$CIE, _swRLineVoltCal

;***************************************************************
;* FNAME: _swRLineVoltCal               FR SIZE:   2           *
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
_swRLineVoltCal:
;*** 245	-----------------------    if ( g_wRLineVoltSample2SumCnt > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wRLineVolt
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("wRLineVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wRLineVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRLineVoltSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 245,column 5,is_stmt
        MOV       AL,@_g_wRLineVoltSample2SumCnt ; [CPU_] |245| 
        B         $C$L17,GT             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 243	-----------------------    wRLineVolt = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 243,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |243| 
        B         $C$L18,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L17:    
;***	-----------------------g3:
;*** 247	-----------------------    wRLineVolt = swRoot((unsigned long)(g_dwRLineVoltSample2Sum/(long)g_wRLineVoltSample2SumCnt));
;*** 248	-----------------------    wRLineVolt = (long)wRLineVolt*2275L>>10;
;***	-----------------------g4:
;*** 250	-----------------------    return wRLineVolt;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 247,column 9,is_stmt
        MOV       ACC,@_g_wRLineVoltSample2SumCnt ; [CPU_] |247| 
        MOVW      DP,#_g_dwRLineVoltSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |247| 
        MOVL      ACC,@_g_dwRLineVoltSample2Sum ; [CPU_] |247| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("L$$DIV")
	.dwattr $C$DW$211, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |247| 
        ; call occurs [#L$$DIV] ; [] |247| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_swRoot")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |247| 
        ; call occurs [#_swRoot] ; [] |247| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 248,column 9,is_stmt
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#2275          ; [CPU_] |248| 
        SFR       ACC,10                ; [CPU_] |248| 
$C$L18:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_swRInvVoltCal

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvVoltCal")
	.dwattr $C$DW$214, DW_AT_low_pc(_swRInvVoltCal)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swRInvVoltCal")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 362,column 1,is_stmt,address _swRInvVoltCal

	.dwfde $C$DW$CIE, _swRInvVoltCal

;***************************************************************
;* FNAME: _swRInvVoltCal                FR SIZE:   2           *
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
_swRInvVoltCal:
;*** 370	-----------------------    if ( g_wRInvVoltSample2SumCnt > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wRInvVolt
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wRInvVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRInvVoltSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 370,column 5,is_stmt
        MOV       AL,@_g_wRInvVoltSample2SumCnt ; [CPU_] |370| 
        B         $C$L19,GT             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 363	-----------------------    wRInvVolt = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 363,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |363| 
        B         $C$L20,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L19:    
;***	-----------------------g3:
;*** 372	-----------------------    wRInvVolt = swRoot((unsigned long)(g_dwRInvVoltSample2Sum/(long)g_wRInvVoltSample2SumCnt));
;*** 373	-----------------------    wRInvVolt = (long)wRInvVolt*2275L>>10;
;***	-----------------------g4:
;*** 375	-----------------------    return wRInvVolt;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 372,column 9,is_stmt
        MOV       ACC,@_g_wRInvVoltSample2SumCnt ; [CPU_] |372| 
        MOVW      DP,#_g_dwRInvVoltSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |372| 
        MOVL      ACC,@_g_dwRInvVoltSample2Sum ; [CPU_] |372| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("L$$DIV")
	.dwattr $C$DW$216, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |372| 
        ; call occurs [#L$$DIV] ; [] |372| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swRoot")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |372| 
        ; call occurs [#_swRoot] ; [] |372| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 373,column 9,is_stmt
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#2275          ; [CPU_] |373| 
        SFR       ACC,10                ; [CPU_] |373| 
$C$L20:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swRInvDCVoltCal

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvDCVoltCal")
	.dwattr $C$DW$219, DW_AT_low_pc(_swRInvDCVoltCal)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swRInvDCVoltCal")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 338,column 1,is_stmt,address _swRInvDCVoltCal

	.dwfde $C$DW$CIE, _swRInvDCVoltCal

;***************************************************************
;* FNAME: _swRInvDCVoltCal              FR SIZE:   2           *
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
_swRInvDCVoltCal:
;*** 340	-----------------------    asm("\tSETC\tINTM");
;*** 341	-----------------------    y$2 = g_dwRInvDCVoltSampleSumTemp;
;*** 341	-----------------------    g_dwRInvDCVoltSampleSum = y$2;
;*** 342	-----------------------    g_dwRInvDCVoltSampleSumTemp = 0L;
;*** 343	-----------------------    y$4 = g_wRInvDCVoltSampleSumCntTemp;
;*** 343	-----------------------    g_wRInvDCVoltSampleSumCnt = y$4;
;*** 344	-----------------------    g_wRInvDCVoltSampleSumCntTemp = 0;
;*** 345	-----------------------    asm("\tCLRC\tINTM");
;*** 347	-----------------------    if ( y$4 > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwRInvDCVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 341,column 5,is_stmt
        MOVL      XAR6,@_g_dwRInvDCVoltSampleSumTemp ; [CPU_] |341| 
	.dwpsn	file "../APP/src/Adc.c",line 342,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |342| 
        MOVW      DP,#_g_dwRInvDCVoltSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 341,column 5,is_stmt
        MOVL      @_g_dwRInvDCVoltSampleSum,XAR6 ; [CPU_] |341| 
        MOVW      DP,#_g_dwRInvDCVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 342,column 5,is_stmt
        MOVL      @_g_dwRInvDCVoltSampleSumTemp,ACC ; [CPU_] |342| 
        MOVW      DP,#_g_wRInvDCVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 343,column 5,is_stmt
        MOV       AL,@_g_wRInvDCVoltSampleSumCntTemp ; [CPU_] |343| 
        MOVW      DP,#_g_wRInvDCVoltSampleSumCnt ; [CPU_U] 
        MOV       @_g_wRInvDCVoltSampleSumCnt,AL ; [CPU_] |343| 
        MOVW      DP,#_g_wRInvDCVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 344,column 5,is_stmt
        MOV       @_g_wRInvDCVoltSampleSumCntTemp,#0 ; [CPU_] |344| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 347,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |347| 
        B         $C$L21,GT             ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 339	-----------------------    wRInvDCVolt = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 339,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |339| 
        B         $C$L22,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L21:    
;***	-----------------------g3:
;*** 349	-----------------------    wRInvDCVolt = (long)(int)(y$2/(long)y$4)*375L>>9;
;***	-----------------------g4:
;*** 352	-----------------------    return wRInvDCVolt;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 349,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |349| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |349| 
        MOVL      ACC,XAR6              ; [CPU_] |349| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("L$$DIV")
	.dwattr $C$DW$222, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |349| 
        ; call occurs [#L$$DIV] ; [] |349| 
        SETC      SXM                   ; [CPU_] 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#375           ; [CPU_] |349| 
        SFR       ACC,9                 ; [CPU_] |349| 
$C$L22:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_swRInvCurrCal

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrCal")
	.dwattr $C$DW$224, DW_AT_low_pc(_swRInvCurrCal)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swRInvCurrCal")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 384,column 1,is_stmt,address _swRInvCurrCal

	.dwfde $C$DW$CIE, _swRInvCurrCal

;***************************************************************
;* FNAME: _swRInvCurrCal                FR SIZE:   2           *
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
_swRInvCurrCal:
;*** 392	-----------------------    if ( g_wRInvCurrSample2SumCnt > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y23
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$y23")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$y23")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y21
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$y21")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$y21")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wRInvCurr
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wRInvCurr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_wRInvCurrSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 392,column 5,is_stmt
        MOV       AL,@_g_wRInvCurrSample2SumCnt ; [CPU_] |392| 
        B         $C$L23,GT             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 385	-----------------------    wRInvCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 385,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |385| 
        B         $C$L24,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L23:    
;***	-----------------------g3:
;*** 394	-----------------------    wRInvCurr = swRoot((unsigned long)(g_dwRInvCurrSample2Sum/(long)g_wRInvCurrSample2SumCnt));
;*** 395	-----------------------    wRInvCurr = (long)wRInvCurr*125L>>9;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 394,column 9,is_stmt
        MOV       ACC,@_g_wRInvCurrSample2SumCnt ; [CPU_] |394| 
        MOVW      DP,#_g_dwRInvCurrSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |394| 
        MOVL      ACC,@_g_dwRInvCurrSample2Sum ; [CPU_] |394| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("L$$DIV")
	.dwattr $C$DW$228, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |394| 
        ; call occurs [#L$$DIV] ; [] |394| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swRoot")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |394| 
        ; call occurs [#_swRoot] ; [] |394| 
        MOV       T,AL                  ; [CPU_] |394| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 395,column 9,is_stmt
        MPYB      ACC,T,#125            ; [CPU_] |395| 
        SFR       ACC,9                 ; [CPU_] |395| 
        MOV       T,AL                  ; [CPU_] |395| 
$C$L24:    
;***	-----------------------g4:
;*** 398	-----------------------    if ( g_uwWorkMode ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 398,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |398| 
        BF        $C$L25,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    asm("\tSETC\tINTM");
;*** 401	-----------------------    y$21 = g_dwRInvCurrSampleSumTemp;
;*** 401	-----------------------    g_dwRInvCurrSampleSum = y$21;
;*** 402	-----------------------    g_dwRInvCurrSampleSumTemp = 0L;
;*** 403	-----------------------    y$23 = g_wRInvCurrSampleSumCntTemp;
;*** 403	-----------------------    g_wRInvCurrSampleSumCnt = y$23;
;*** 404	-----------------------    g_wRInvCurrSampleSumCntTemp = 0;
;*** 405	-----------------------    asm("\tCLRC\tINTM");
;*** 407	-----------------------    if ( y$23 <= 0 ) goto g7;
	SETC	INTM
        MOVW      DP,#_g_dwRInvCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 401,column 9,is_stmt
        MOVL      XAR6,@_g_dwRInvCurrSampleSumTemp ; [CPU_] |401| 
	.dwpsn	file "../APP/src/Adc.c",line 402,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |402| 
        MOVW      DP,#_g_dwRInvCurrSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 401,column 9,is_stmt
        MOVL      @_g_dwRInvCurrSampleSum,XAR6 ; [CPU_] |401| 
        MOVW      DP,#_g_dwRInvCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 402,column 9,is_stmt
        MOVL      @_g_dwRInvCurrSampleSumTemp,ACC ; [CPU_] |402| 
        MOVW      DP,#_g_wRInvCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 403,column 9,is_stmt
        MOV       AL,@_g_wRInvCurrSampleSumCntTemp ; [CPU_] |403| 
        MOVW      DP,#_g_wRInvCurrSampleSumCnt ; [CPU_U] 
        MOV       @_g_wRInvCurrSampleSumCnt,AL ; [CPU_] |403| 
        MOVW      DP,#_g_wRInvCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 404,column 9,is_stmt
        MOV       @_g_wRInvCurrSampleSumCntTemp,#0 ; [CPU_] |404| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 407,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |407| 
        B         $C$L25,LEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 409	-----------------------    g_wRInvCurrSampleAvg = y$21/(long)y$23;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 409,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |409| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |409| 
        MOVL      ACC,XAR6              ; [CPU_] |409| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("L$$DIV")
	.dwattr $C$DW$230, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |409| 
        ; call occurs [#L$$DIV] ; [] |409| 
        MOVW      DP,#_g_wRInvCurrSampleAvg ; [CPU_U] 
        MOV       @_g_wRInvCurrSampleAvg,AL ; [CPU_] |409| 
$C$L25:    
;***	-----------------------g7:
;*** 412	-----------------------    return wRInvCurr;
	.dwpsn	file "../APP/src/Adc.c",line 412,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |412| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swRGenVoltCal

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swRGenVoltCal")
	.dwattr $C$DW$232, DW_AT_low_pc(_swRGenVoltCal)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swRGenVoltCal")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 287,column 1,is_stmt,address _swRGenVoltCal

	.dwfde $C$DW$CIE, _swRGenVoltCal

;***************************************************************
;* FNAME: _swRGenVoltCal                FR SIZE:   2           *
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
_swRGenVoltCal:
;*** 290	-----------------------    if ( g_uwRGenVoltSample2SumCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wRGenVolt
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wRGenVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wRGenVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRGenVoltSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 290,column 5,is_stmt
        MOV       AL,@_g_uwRGenVoltSample2SumCnt ; [CPU_] |290| 
        BF        $C$L26,NEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 288	-----------------------    wRGenVolt = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 288,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |288| 
        B         $C$L27,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L26:    
;***	-----------------------g3:
;*** 292	-----------------------    wRGenVolt = swRoot((unsigned long)(g_dwRGenVoltSample2Sum/(long)g_uwRGenVoltSample2SumCnt));
;*** 293	-----------------------    wRGenVolt = (long)wRGenVolt*1139L>>9;
;***	-----------------------g4:
;*** 295	-----------------------    return wRGenVolt;
	.dwpsn	file "../APP/src/Adc.c",line 292,column 9,is_stmt
        MOVU      ACC,@_g_uwRGenVoltSample2SumCnt ; [CPU_] |292| 
        MOVW      DP,#_g_dwRGenVoltSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |292| 
        MOVL      ACC,@_g_dwRGenVoltSample2Sum ; [CPU_] |292| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("L$$DIV")
	.dwattr $C$DW$234, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |292| 
        ; call occurs [#L$$DIV] ; [] |292| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swRoot")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |292| 
        ; call occurs [#_swRoot] ; [] |292| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 293,column 9,is_stmt
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#1139          ; [CPU_] |293| 
        SFR       ACC,9                 ; [CPU_] |293| 
$C$L27:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swRGenCurrCal

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swRGenCurrCal")
	.dwattr $C$DW$237, DW_AT_low_pc(_swRGenCurrCal)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swRGenCurrCal")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 305,column 1,is_stmt,address _swRGenCurrCal

	.dwfde $C$DW$CIE, _swRGenCurrCal

;***************************************************************
;* FNAME: _swRGenCurrCal                FR SIZE:   2           *
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
_swRGenCurrCal:
;*** 308	-----------------------    if ( g_uwRGenCurrSample2SumCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y23
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$y23")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$y23")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y21
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$y21")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$y21")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wRGenCurr
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wRGenCurr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wRGenCurr")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg22]
        MOVW      DP,#_g_uwRGenCurrSample2SumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 308,column 5,is_stmt
        MOV       AL,@_g_uwRGenCurrSample2SumCnt ; [CPU_] |308| 
        BF        $C$L28,NEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 306	-----------------------    wRGenCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 306,column 12,is_stmt
        MOV       T,#0                  ; [CPU_] |306| 
        B         $C$L29,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L28:    
;***	-----------------------g3:
;*** 310	-----------------------    wRGenCurr = swRoot((unsigned long)(g_dwRGenCurrSample2Sum/(long)g_uwRGenCurrSample2SumCnt));
;*** 311	-----------------------    wRGenCurr = (long)wRGenCurr*225L>>10;
	.dwpsn	file "../APP/src/Adc.c",line 310,column 9,is_stmt
        MOVU      ACC,@_g_uwRGenCurrSample2SumCnt ; [CPU_] |310| 
        MOVW      DP,#_g_dwRGenCurrSample2Sum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |310| 
        MOVL      ACC,@_g_dwRGenCurrSample2Sum ; [CPU_] |310| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("L$$DIV")
	.dwattr $C$DW$241, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |310| 
        ; call occurs [#L$$DIV] ; [] |310| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swRoot")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swRoot              ; [CPU_] |310| 
        ; call occurs [#_swRoot] ; [] |310| 
        MOV       T,AL                  ; [CPU_] |310| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 311,column 9,is_stmt
        MPYB      ACC,T,#225            ; [CPU_] |311| 
        SFR       ACC,10                ; [CPU_] |311| 
        MOV       T,AL                  ; [CPU_] |311| 
$C$L29:    
;***	-----------------------g4:
;*** 314	-----------------------    if ( g_uwWorkMode ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 314,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |314| 
        BF        $C$L30,NEQ            ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
;*** 316	-----------------------    asm("\tSETC\tINTM");
;*** 317	-----------------------    y$21 = g_dwRGenCurrSampleSumTemp;
;*** 317	-----------------------    g_dwRGenCurrSampleSum = y$21;
;*** 318	-----------------------    g_dwRGenCurrSampleSumTemp = 0L;
;*** 319	-----------------------    y$23 = g_wRGenCurrSampleSumCntTemp;
;*** 319	-----------------------    g_wRGenCurrSampleSumCnt = y$23;
;*** 320	-----------------------    g_wRGenCurrSampleSumCntTemp = 0;
;*** 321	-----------------------    asm("\tCLRC\tINTM");
;*** 323	-----------------------    if ( y$23 <= 0 ) goto g7;
	SETC	INTM
        MOVW      DP,#_g_dwRGenCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 317,column 9,is_stmt
        MOVL      XAR6,@_g_dwRGenCurrSampleSumTemp ; [CPU_] |317| 
	.dwpsn	file "../APP/src/Adc.c",line 318,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |318| 
        MOVW      DP,#_g_dwRGenCurrSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 317,column 9,is_stmt
        MOVL      @_g_dwRGenCurrSampleSum,XAR6 ; [CPU_] |317| 
        MOVW      DP,#_g_dwRGenCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 318,column 9,is_stmt
        MOVL      @_g_dwRGenCurrSampleSumTemp,ACC ; [CPU_] |318| 
        MOVW      DP,#_g_wRGenCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 319,column 9,is_stmt
        MOV       AL,@_g_wRGenCurrSampleSumCntTemp ; [CPU_] |319| 
        MOVW      DP,#_g_wRGenCurrSampleSumCnt ; [CPU_U] 
        MOV       @_g_wRGenCurrSampleSumCnt,AL ; [CPU_] |319| 
        MOVW      DP,#_g_wRGenCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 320,column 9,is_stmt
        MOV       @_g_wRGenCurrSampleSumCntTemp,#0 ; [CPU_] |320| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 323,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |323| 
        B         $C$L30,LEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    g_wRGenCurrSampleAvg = y$21/(long)y$23;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 325,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |325| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |325| 
        MOVL      ACC,XAR6              ; [CPU_] |325| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("L$$DIV")
	.dwattr $C$DW$243, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |325| 
        ; call occurs [#L$$DIV] ; [] |325| 
        MOVW      DP,#_g_wRGenCurrSampleAvg ; [CPU_U] 
        MOV       @_g_wRGenCurrSampleAvg,AL ; [CPU_] |325| 
$C$L30:    
;***	-----------------------g7:
;*** 328	-----------------------    return wRGenCurr;
	.dwpsn	file "../APP/src/Adc.c",line 328,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |328| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_swPDCDCCurrCal

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$245, DW_AT_low_pc(_swPDCDCCurrCal)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 177,column 1,is_stmt,address _swPDCDCCurrCal

	.dwfde $C$DW$CIE, _swPDCDCCurrCal

;***************************************************************
;* FNAME: _swPDCDCCurrCal               FR SIZE:   2           *
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
_swPDCDCCurrCal:
;*** 179	-----------------------    asm("\tSETC\tINTM");
;*** 180	-----------------------    y$2 = g_dwPDCDCCurrSampleSumTemp;
;*** 180	-----------------------    g_dwPDCDCCurrSampleSum = y$2;
;*** 181	-----------------------    g_dwPDCDCCurrSampleSumTemp = 0L;
;*** 182	-----------------------    y$4 = g_wPDCDCCurrSampleSumCntTemp;
;*** 182	-----------------------    g_wPDCDCCurrSampleSumCnt = y$4;
;*** 183	-----------------------    g_wPDCDCCurrSampleSumCntTemp = 0;
;*** 184	-----------------------    asm("\tCLRC\tINTM");
;*** 186	-----------------------    if ( y$4 > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* T     assigned to $O$C10
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y4
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwPDCDCCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 180,column 5,is_stmt
        MOVL      XAR6,@_g_dwPDCDCCurrSampleSumTemp ; [CPU_] |180| 
	.dwpsn	file "../APP/src/Adc.c",line 181,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |181| 
        MOVW      DP,#_g_dwPDCDCCurrSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 180,column 5,is_stmt
        MOVL      @_g_dwPDCDCCurrSampleSum,XAR6 ; [CPU_] |180| 
        MOVW      DP,#_g_dwPDCDCCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 181,column 5,is_stmt
        MOVL      @_g_dwPDCDCCurrSampleSumTemp,ACC ; [CPU_] |181| 
        MOVW      DP,#_g_wPDCDCCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 182,column 5,is_stmt
        MOV       AL,@_g_wPDCDCCurrSampleSumCntTemp ; [CPU_] |182| 
        MOVW      DP,#_g_wPDCDCCurrSampleSumCnt ; [CPU_U] 
        MOV       @_g_wPDCDCCurrSampleSumCnt,AL ; [CPU_] |182| 
        MOVW      DP,#_g_wPDCDCCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 183,column 5,is_stmt
        MOV       @_g_wPDCDCCurrSampleSumCntTemp,#0 ; [CPU_] |183| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 186,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |186| 
        B         $C$L31,GT             ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
;*** 178	-----------------------    wPDCDCAvgCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 178,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |178| 
        B         $C$L32,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L31:    
;***	-----------------------g3:
;*** 188	-----------------------    g_wPDCDCCurrSampleAvg = C$10 = (int)(y$2/(long)y$4);
;*** 189	-----------------------    wPDCDCAvgCurr = (long)C$10*47L>>8;
;***	-----------------------g4:
;*** 192	-----------------------    return wPDCDCAvgCurr;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 188,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |188| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |188| 
        MOVL      ACC,XAR6              ; [CPU_] |188| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("L$$DIV")
	.dwattr $C$DW$249, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |188| 
        ; call occurs [#L$$DIV] ; [] |188| 
        MOV       T,AL                  ; [CPU_] |188| 
        MOVW      DP,#_g_wPDCDCCurrSampleAvg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wPDCDCCurrSampleAvg,AL ; [CPU_] |188| 
	.dwpsn	file "../APP/src/Adc.c",line 189,column 9,is_stmt
        MPYB      ACC,T,#47             ; [CPU_] |189| 
        SFR       ACC,8                 ; [CPU_] |189| 
$C$L32:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swPDCDCAvgCurrCal

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$251, DW_AT_low_pc(_swPDCDCAvgCurrCal)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 202,column 1,is_stmt,address _swPDCDCAvgCurrCal

	.dwfde $C$DW$CIE, _swPDCDCAvgCurrCal

;***************************************************************
;* FNAME: _swPDCDCAvgCurrCal            FR SIZE:   2           *
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
_swPDCDCAvgCurrCal:
;*** 204	-----------------------    asm("\tSETC\tINTM");
;*** 205	-----------------------    y$2 = g_dwPDCDCAvgCurrSampleSumTemp;
;*** 205	-----------------------    g_dwPDCDCAvgCurrSampleSum = y$2;
;*** 206	-----------------------    g_dwPDCDCAvgCurrSampleSumTemp = 0L;
;*** 207	-----------------------    y$4 = g_wPDCDCAvgCurrSampleSumCntTemp;
;*** 207	-----------------------    g_wPDCDCAvgCurrSampleSumCnt = y$4;
;*** 208	-----------------------    g_wPDCDCAvgCurrSampleSumCntTemp = 0;
;*** 209	-----------------------    asm("\tCLRC\tINTM");
;*** 211	-----------------------    if ( y$4 > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* T     assigned to $O$C10
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y4
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwPDCDCAvgCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 205,column 5,is_stmt
        MOVL      XAR6,@_g_dwPDCDCAvgCurrSampleSumTemp ; [CPU_] |205| 
	.dwpsn	file "../APP/src/Adc.c",line 206,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |206| 
        MOVW      DP,#_g_dwPDCDCAvgCurrSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 205,column 5,is_stmt
        MOVL      @_g_dwPDCDCAvgCurrSampleSum,XAR6 ; [CPU_] |205| 
        MOVW      DP,#_g_dwPDCDCAvgCurrSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 206,column 5,is_stmt
        MOVL      @_g_dwPDCDCAvgCurrSampleSumTemp,ACC ; [CPU_] |206| 
        MOVW      DP,#_g_wPDCDCAvgCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 207,column 5,is_stmt
        MOV       AL,@_g_wPDCDCAvgCurrSampleSumCntTemp ; [CPU_] |207| 
        MOVW      DP,#_g_wPDCDCAvgCurrSampleSumCnt ; [CPU_U] 
        MOV       @_g_wPDCDCAvgCurrSampleSumCnt,AL ; [CPU_] |207| 
        MOVW      DP,#_g_wPDCDCAvgCurrSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 208,column 5,is_stmt
        MOV       @_g_wPDCDCAvgCurrSampleSumCntTemp,#0 ; [CPU_] |208| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 211,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |211| 
        B         $C$L33,GT             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 203	-----------------------    wPDCDCAvgCurr = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 203,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |203| 
        B         $C$L34,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L33:    
;***	-----------------------g3:
;*** 213	-----------------------    g_wPDCDCAvgCurrSampleAvg = C$10 = (int)(y$2/(long)y$4);
;*** 214	-----------------------    wPDCDCAvgCurr = (long)C$10*47L>>8;
;***	-----------------------g4:
;*** 232	-----------------------    return wPDCDCAvgCurr;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 213,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |213| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |213| 
        MOVL      ACC,XAR6              ; [CPU_] |213| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("L$$DIV")
	.dwattr $C$DW$255, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |213| 
        ; call occurs [#L$$DIV] ; [] |213| 
        MOV       T,AL                  ; [CPU_] |213| 
        MOVW      DP,#_g_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wPDCDCAvgCurrSampleAvg,AL ; [CPU_] |213| 
	.dwpsn	file "../APP/src/Adc.c",line 214,column 9,is_stmt
        MPYB      ACC,T,#47             ; [CPU_] |214| 
        SFR       ACC,8                 ; [CPU_] |214| 
$C$L34:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swPBusVoltCal

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$257, DW_AT_low_pc(_swPBusVoltCal)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 105,column 1,is_stmt,address _swPBusVoltCal

	.dwfde $C$DW$CIE, _swPBusVoltCal

;***************************************************************
;* FNAME: _swPBusVoltCal                FR SIZE:   2           *
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
_swPBusVoltCal:
;*** 107	-----------------------    asm("\tSETC\tINTM");
;*** 108	-----------------------    y$2 = g_dwPBusVoltSampleSumTemp;
;*** 108	-----------------------    g_dwPBusVoltSampleSum = y$2;
;*** 109	-----------------------    g_dwPBusVoltSampleSumTemp = 0L;
;*** 110	-----------------------    y$4 = g_wPBusVoltSampleSumCntTemp;
;*** 110	-----------------------    g_wPBusVoltSampleSumCnt = y$4;
;*** 111	-----------------------    g_wPBusVoltSampleSumCntTemp = 0;
;*** 112	-----------------------    asm("\tCLRC\tINTM");
;*** 114	-----------------------    if ( y$4 > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwPBusVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 108,column 5,is_stmt
        MOVL      XAR6,@_g_dwPBusVoltSampleSumTemp ; [CPU_] |108| 
	.dwpsn	file "../APP/src/Adc.c",line 109,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |109| 
        MOVW      DP,#_g_dwPBusVoltSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 108,column 5,is_stmt
        MOVL      @_g_dwPBusVoltSampleSum,XAR6 ; [CPU_] |108| 
        MOVW      DP,#_g_dwPBusVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 109,column 5,is_stmt
        MOVL      @_g_dwPBusVoltSampleSumTemp,ACC ; [CPU_] |109| 
        MOVW      DP,#_g_wPBusVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 110,column 5,is_stmt
        MOV       AL,@_g_wPBusVoltSampleSumCntTemp ; [CPU_] |110| 
        MOVW      DP,#_g_wPBusVoltSampleSumCnt ; [CPU_U] 
        MOV       @_g_wPBusVoltSampleSumCnt,AL ; [CPU_] |110| 
        MOVW      DP,#_g_wPBusVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 111,column 5,is_stmt
        MOV       @_g_wPBusVoltSampleSumCntTemp,#0 ; [CPU_] |111| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 114,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |114| 
        B         $C$L35,GT             ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
;*** 106	-----------------------    wPBusVolt = 0;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 106,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |106| 
        B         $C$L36,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L35:    
;***	-----------------------g3:
;*** 116	-----------------------    wPBusVolt = (long)(int)(y$2/(long)y$4)*1359L>>10;
;***	-----------------------g4:
;*** 119	-----------------------    return wPBusVolt;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 116,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |116| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |116| 
        MOVL      ACC,XAR6              ; [CPU_] |116| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("L$$DIV")
	.dwattr $C$DW$260, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |116| 
        ; call occurs [#L$$DIV] ; [] |116| 
        SETC      SXM                   ; [CPU_] 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#1359          ; [CPU_] |116| 
        SFR       ACC,10                ; [CPU_] |116| 
$C$L36:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetSolarVolt1Sample

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetSolarVolt1Sample)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1046,column 1,is_stmt,address _swGetSolarVolt1Sample

	.dwfde $C$DW$CIE, _swGetSolarVolt1Sample

;***************************************************************
;* FNAME: _swGetSolarVolt1Sample        FR SIZE:   0           *
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
_swGetSolarVolt1Sample:
;** 1047	-----------------------    return g_wSolarVolt1Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarVolt1Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1047,column 5,is_stmt
        MOV       AL,@_g_wSolarVolt1Sample ; [CPU_] |1047| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetSolarVolt1Real

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetSolarVolt1Real)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1185,column 1,is_stmt,address _swGetSolarVolt1Real

	.dwfde $C$DW$CIE, _swGetSolarVolt1Real

;***************************************************************
;* FNAME: _swGetSolarVolt1Real          FR SIZE:   0           *
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
_swGetSolarVolt1Real:
;** 1186	-----------------------    return (int)((long)g_wSolarVolt1Sample*85L>>6);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarVolt1Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1186,column 5,is_stmt
        MPY       ACC,@_g_wSolarVolt1Sample,#85 ; [CPU_] |1186| 
        SFR       ACC,6                 ; [CPU_] |1186| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x4a3)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetSolarISOVoltReal

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOVoltReal")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetSolarISOVoltReal)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetSolarISOVoltReal")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1189,column 1,is_stmt,address _swGetSolarISOVoltReal

	.dwfde $C$DW$CIE, _swGetSolarISOVoltReal

;***************************************************************
;* FNAME: _swGetSolarISOVoltReal        FR SIZE:   0           *
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
_swGetSolarISOVoltReal:
;** 1190	-----------------------    return (int)((long)g_wSolarISOVoltSample*301L>>7);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarISOVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1190,column 5,is_stmt
        MPY       ACC,@_g_wSolarISOVoltSample,#301 ; [CPU_] |1190| 
        SFR       ACC,7                 ; [CPU_] |1190| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetSolarISOSample

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOSample")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetSolarISOSample)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetSolarISOSample")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1050,column 1,is_stmt,address _swGetSolarISOSample

	.dwfde $C$DW$CIE, _swGetSolarISOSample

;***************************************************************
;* FNAME: _swGetSolarISOSample          FR SIZE:   0           *
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
_swGetSolarISOSample:
;** 1051	-----------------------    return g_wSolarISOVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarISOVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1051,column 5,is_stmt
        MOV       AL,@_g_wSolarISOVoltSample ; [CPU_] |1051| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x41c)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetSolarCurrAvg1Sample

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetSolarCurrAvg1Sample)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1058,column 1,is_stmt,address _swGetSolarCurrAvg1Sample

	.dwfde $C$DW$CIE, _swGetSolarCurrAvg1Sample

;***************************************************************
;* FNAME: _swGetSolarCurrAvg1Sample     FR SIZE:   0           *
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
_swGetSolarCurrAvg1Sample:
;** 1059	-----------------------    return g_wSolarCurrAvg1Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarCurrAvg1Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1059,column 5,is_stmt
        MOV       AL,@_g_wSolarCurrAvg1Sample ; [CPU_] |1059| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x424)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetSolarCurrAvg1Real

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetSolarCurrAvg1Real)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1194,column 1,is_stmt,address _swGetSolarCurrAvg1Real

	.dwfde $C$DW$CIE, _swGetSolarCurrAvg1Real

;***************************************************************
;* FNAME: _swGetSolarCurrAvg1Real       FR SIZE:   0           *
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
_swGetSolarCurrAvg1Real:
;** 1195	-----------------------    return (int)((long)g_wSolarCurrAvg1Sample*39L>>5);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarCurrAvg1Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1195,column 5,is_stmt
        MPY       ACC,@_g_wSolarCurrAvg1Sample,#39 ; [CPU_] |1195| 
        SFR       ACC,5                 ; [CPU_] |1195| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x4ac)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetSolarCurr1Sample

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetSolarCurr1Sample)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1054,column 1,is_stmt,address _swGetSolarCurr1Sample

	.dwfde $C$DW$CIE, _swGetSolarCurr1Sample

;***************************************************************
;* FNAME: _swGetSolarCurr1Sample        FR SIZE:   0           *
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
_swGetSolarCurr1Sample:
;** 1055	-----------------------    return g_wSolarCurr1Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarCurr1Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1055,column 5,is_stmt
        MOV       AL,@_g_wSolarCurr1Sample ; [CPU_] |1055| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x420)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetSolarCurr1Real

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetSolarCurr1Real)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1181,column 1,is_stmt,address _swGetSolarCurr1Real

	.dwfde $C$DW$CIE, _swGetSolarCurr1Real

;***************************************************************
;* FNAME: _swGetSolarCurr1Real          FR SIZE:   0           *
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
_swGetSolarCurr1Real:
;** 1182	-----------------------    return (int)((long)g_wSolarCurr1Sample*39L>>5);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarCurr1Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1182,column 5,is_stmt
        MPY       ACC,@_g_wSolarCurr1Sample,#39 ; [CPU_] |1182| 
        SFR       ACC,5                 ; [CPU_] |1182| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetSolarBSTTempSample

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetSolarBSTTempSample)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1117,column 1,is_stmt,address _swGetSolarBSTTempSample

	.dwfde $C$DW$CIE, _swGetSolarBSTTempSample

;***************************************************************
;* FNAME: _swGetSolarBSTTempSample      FR SIZE:   0           *
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
_swGetSolarBSTTempSample:
;** 1118	-----------------------    return g_wSolarBSTTempSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTTempSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1118,column 5,is_stmt
        MOV       AL,@_g_wSolarBSTTempSample ; [CPU_] |1118| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetROPVoltSample

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetROPVoltSample)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1110,column 1,is_stmt,address _swGetROPVoltSample

	.dwfde $C$DW$CIE, _swGetROPVoltSample

;***************************************************************
;* FNAME: _swGetROPVoltSample           FR SIZE:   0           *
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
_swGetROPVoltSample:
;** 1111	-----------------------    return g_wROPVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wROPVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1111,column 5,is_stmt
        MOV       AL,@_g_wROPVoltSample ; [CPU_] |1111| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x458)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetROPVoltReal

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetROPVoltReal)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1240,column 1,is_stmt,address _swGetROPVoltReal

	.dwfde $C$DW$CIE, _swGetROPVoltReal

;***************************************************************
;* FNAME: _swGetROPVoltReal             FR SIZE:   0           *
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
_swGetROPVoltReal:
;** 1241	-----------------------    return (int)((long)g_wROPVoltSample*2275L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wROPVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1241,column 5,is_stmt
        MPY       ACC,@_g_wROPVoltSample,#2275 ; [CPU_] |1241| 
        SFR       ACC,10                ; [CPU_] |1241| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetROPCurrSample

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetROPCurrSample)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x44d)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1102,column 1,is_stmt,address _swGetROPCurrSample

	.dwfde $C$DW$CIE, _swGetROPCurrSample

;***************************************************************
;* FNAME: _swGetROPCurrSample           FR SIZE:   0           *
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
_swGetROPCurrSample:
;** 1103	-----------------------    return g_wROPCurrSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wROPCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1103,column 5,is_stmt
        MOV       AL,@_g_wROPCurrSample ; [CPU_] |1103| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetROPCurrReal

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetROPCurrReal)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1245,column 1,is_stmt,address _swGetROPCurrReal

	.dwfde $C$DW$CIE, _swGetROPCurrReal

;***************************************************************
;* FNAME: _swGetROPCurrReal             FR SIZE:   0           *
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
_swGetROPCurrReal:
;** 1246	-----------------------    return (int)((long)g_wROPCurrSample*225L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wROPCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1246,column 5,is_stmt
        MPY       ACC,@_g_wROPCurrSample,#225 ; [CPU_] |1246| 
        SFR       ACC,10                ; [CPU_] |1246| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetRLineVoltSample

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetRLineVoltSample)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x427)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1064,column 1,is_stmt,address _swGetRLineVoltSample

	.dwfde $C$DW$CIE, _swGetRLineVoltSample

;***************************************************************
;* FNAME: _swGetRLineVoltSample         FR SIZE:   0           *
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
_swGetRLineVoltSample:
;** 1065	-----------------------    return g_wRLineVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLineVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1065,column 5,is_stmt
        MOV       AL,@_g_wRLineVoltSample ; [CPU_] |1065| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x42a)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetRLineVoltReal

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetRLineVoltReal)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1201,column 1,is_stmt,address _swGetRLineVoltReal

	.dwfde $C$DW$CIE, _swGetRLineVoltReal

;***************************************************************
;* FNAME: _swGetRLineVoltReal           FR SIZE:   0           *
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
_swGetRLineVoltReal:
;** 1202	-----------------------    return (int)((long)g_wRLineVoltSample*2275L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRLineVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1202,column 5,is_stmt
        MPY       ACC,@_g_wRLineVoltSample,#2275 ; [CPU_] |1202| 
        SFR       ACC,10                ; [CPU_] |1202| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x4b3)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetRInvVoltSample

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetRInvVoltSample)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x443)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1092,column 1,is_stmt,address _swGetRInvVoltSample

	.dwfde $C$DW$CIE, _swGetRInvVoltSample

;***************************************************************
;* FNAME: _swGetRInvVoltSample          FR SIZE:   0           *
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
_swGetRInvVoltSample:
;** 1093	-----------------------    return g_wRInvVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1093,column 5,is_stmt
        MOV       AL,@_g_wRInvVoltSample ; [CPU_] |1093| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetRInvVoltReal

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetRInvVoltReal)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x4c1)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1218,column 1,is_stmt,address _swGetRInvVoltReal

	.dwfde $C$DW$CIE, _swGetRInvVoltReal

;***************************************************************
;* FNAME: _swGetRInvVoltReal            FR SIZE:   0           *
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
_swGetRInvVoltReal:
;** 1219	-----------------------    return (int)((long)g_wRInvVoltSample*2275L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1219,column 5,is_stmt
        MPY       ACC,@_g_wRInvVoltSample,#2275 ; [CPU_] |1219| 
        SFR       ACC,10                ; [CPU_] |1219| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetRInvDCVoltSample

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetRInvDCVoltSample)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1097,column 1,is_stmt,address _swGetRInvDCVoltSample

	.dwfde $C$DW$CIE, _swGetRInvDCVoltSample

;***************************************************************
;* FNAME: _swGetRInvDCVoltSample        FR SIZE:   0           *
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
_swGetRInvDCVoltSample:
;** 1098	-----------------------    return g_wRInvDCVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1098,column 5,is_stmt
        MOV       AL,@_g_wRInvDCVoltSample ; [CPU_] |1098| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetRInvDCVoltReal

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetRInvDCVoltReal)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1222,column 1,is_stmt,address _swGetRInvDCVoltReal

	.dwfde $C$DW$CIE, _swGetRInvDCVoltReal

;***************************************************************
;* FNAME: _swGetRInvDCVoltReal          FR SIZE:   0           *
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
_swGetRInvDCVoltReal:
;** 1223	-----------------------    return (int)((long)g_wRInvDCVoltSample*375L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1223,column 5,is_stmt
        MPY       ACC,@_g_wRInvDCVoltSample,#375 ; [CPU_] |1223| 
        SFR       ACC,9                 ; [CPU_] |1223| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetRInvCurrSample

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetRInvCurrSample)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1080,column 1,is_stmt,address _swGetRInvCurrSample

	.dwfde $C$DW$CIE, _swGetRInvCurrSample

;***************************************************************
;* FNAME: _swGetRInvCurrSample          FR SIZE:   0           *
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
_swGetRInvCurrSample:
;** 1081	-----------------------    return g_wRInvCurrSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1081,column 5,is_stmt
        MOV       AL,@_g_wRInvCurrSample ; [CPU_] |1081| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x43a)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetRInvCurrReal

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetRInvCurrReal)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1227,column 1,is_stmt,address _swGetRInvCurrReal

	.dwfde $C$DW$CIE, _swGetRInvCurrReal

;***************************************************************
;* FNAME: _swGetRInvCurrReal            FR SIZE:   0           *
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
_swGetRInvCurrReal:
;** 1228	-----------------------    return (int)((long)g_wRInvCurrSample*125L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1228,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurrSample,#125 ; [CPU_] |1228| 
        SFR       ACC,9                 ; [CPU_] |1228| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x4cd)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetRInvCurr2Sample

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetRInvCurr2Sample)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x43f)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1088,column 1,is_stmt,address _swGetRInvCurr2Sample

	.dwfde $C$DW$CIE, _swGetRInvCurr2Sample

;***************************************************************
;* FNAME: _swGetRInvCurr2Sample         FR SIZE:   0           *
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
_swGetRInvCurr2Sample:
;** 1089	-----------------------    return g_wRInvCurr2Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurr2Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1089,column 5,is_stmt
        MOV       AL,@_g_wRInvCurr2Sample ; [CPU_] |1089| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swGetRInvCurr2Real

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetRInvCurr2Real)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1235,column 1,is_stmt,address _swGetRInvCurr2Real

	.dwfde $C$DW$CIE, _swGetRInvCurr2Real

;***************************************************************
;* FNAME: _swGetRInvCurr2Real           FR SIZE:   0           *
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
_swGetRInvCurr2Real:
;** 1236	-----------------------    return (int)((long)g_wRInvCurr2Sample*125L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurr2Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1236,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurr2Sample,#125 ; [CPU_] |1236| 
        SFR       ACC,9                 ; [CPU_] |1236| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x4d5)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetRInvCurr1Sample

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetRInvCurr1Sample)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1084,column 1,is_stmt,address _swGetRInvCurr1Sample

	.dwfde $C$DW$CIE, _swGetRInvCurr1Sample

;***************************************************************
;* FNAME: _swGetRInvCurr1Sample         FR SIZE:   0           *
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
_swGetRInvCurr1Sample:
;** 1085	-----------------------    return g_wRInvCurr1Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurr1Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1085,column 5,is_stmt
        MOV       AL,@_g_wRInvCurr1Sample ; [CPU_] |1085| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x43e)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetRInvCurr1Real

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetRInvCurr1Real)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x4ce)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1231,column 1,is_stmt,address _swGetRInvCurr1Real

	.dwfde $C$DW$CIE, _swGetRInvCurr1Real

;***************************************************************
;* FNAME: _swGetRInvCurr1Real           FR SIZE:   0           *
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
_swGetRInvCurr1Real:
;** 1232	-----------------------    return (int)((long)g_wRInvCurr1Sample*125L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvCurr1Sample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1232,column 5,is_stmt
        MPY       ACC,@_g_wRInvCurr1Sample,#125 ; [CPU_] |1232| 
        SFR       ACC,9                 ; [CPU_] |1232| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetRGenVoltSample

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltSample")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetRGenVoltSample)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetRGenVoltSample")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x42c)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1069,column 1,is_stmt,address _swGetRGenVoltSample

	.dwfde $C$DW$CIE, _swGetRGenVoltSample

;***************************************************************
;* FNAME: _swGetRGenVoltSample          FR SIZE:   0           *
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
_swGetRGenVoltSample:
;** 1070	-----------------------    return g_wRGenVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRGenVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1070,column 5,is_stmt
        MOV       AL,@_g_wRGenVoltSample ; [CPU_] |1070| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetRGenVoltReal

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltReal")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetRGenVoltReal)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetRGenVoltReal")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1206,column 1,is_stmt,address _swGetRGenVoltReal

	.dwfde $C$DW$CIE, _swGetRGenVoltReal

;***************************************************************
;* FNAME: _swGetRGenVoltReal            FR SIZE:   0           *
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
_swGetRGenVoltReal:
;** 1207	-----------------------    return (int)((long)g_wRGenVoltSample*1139L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRGenVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1207,column 5,is_stmt
        MPY       ACC,@_g_wRGenVoltSample,#1139 ; [CPU_] |1207| 
        SFR       ACC,9                 ; [CPU_] |1207| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x4b8)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetRGenCurrSample

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrSample")
	.dwattr $C$DW$316, DW_AT_low_pc(_swGetRGenCurrSample)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swGetRGenCurrSample")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1074,column 1,is_stmt,address _swGetRGenCurrSample

	.dwfde $C$DW$CIE, _swGetRGenCurrSample

;***************************************************************
;* FNAME: _swGetRGenCurrSample          FR SIZE:   0           *
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
_swGetRGenCurrSample:
;** 1075	-----------------------    return g_wRGenCurrSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRGenCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1075,column 5,is_stmt
        MOV       AL,@_g_wRGenCurrSample ; [CPU_] |1075| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetRGenCurrReal

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrReal")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetRGenCurrReal)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetRGenCurrReal")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x4ba)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1211,column 1,is_stmt,address _swGetRGenCurrReal

	.dwfde $C$DW$CIE, _swGetRGenCurrReal

;***************************************************************
;* FNAME: _swGetRGenCurrReal            FR SIZE:   0           *
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
_swGetRGenCurrReal:
;** 1212	-----------------------    return (int)((long)g_wRGenCurrSample*225L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRGenCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1212,column 5,is_stmt
        MPY       ACC,@_g_wRGenCurrSample,#225 ; [CPU_] |1212| 
        SFR       ACC,10                ; [CPU_] |1212| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetPDCDCCurrSample

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetPDCDCCurrSample)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1028,column 1,is_stmt,address _swGetPDCDCCurrSample

	.dwfde $C$DW$CIE, _swGetPDCDCCurrSample

;***************************************************************
;* FNAME: _swGetPDCDCCurrSample         FR SIZE:   0           *
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
_swGetPDCDCCurrSample:
;** 1029	-----------------------    return g_wPDCDCCurrSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1029,column 5,is_stmt
        MOV       AL,@_g_wPDCDCCurrSample ; [CPU_] |1029| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetPDCDCCurrReal

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetPDCDCCurrReal)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1169,column 1,is_stmt,address _swGetPDCDCCurrReal

	.dwfde $C$DW$CIE, _swGetPDCDCCurrReal

;***************************************************************
;* FNAME: _swGetPDCDCCurrReal           FR SIZE:   0           *
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
_swGetPDCDCCurrReal:
;** 1170	-----------------------    return (int)((long)g_wPDCDCCurrSample*47L>>8);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1170,column 5,is_stmt
        MPY       ACC,@_g_wPDCDCCurrSample,#47 ; [CPU_] |1170| 
        SFR       ACC,8                 ; [CPU_] |1170| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetPDCDCCurr2Sample

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr2Sample")
	.dwattr $C$DW$324, DW_AT_low_pc(_swGetPDCDCCurr2Sample)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetPDCDCCurr2Sample")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1036,column 1,is_stmt,address _swGetPDCDCCurr2Sample

	.dwfde $C$DW$CIE, _swGetPDCDCCurr2Sample

;***************************************************************
;* FNAME: _swGetPDCDCCurr2Sample        FR SIZE:   0           *
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
_swGetPDCDCCurr2Sample:
;** 1037	-----------------------    return g_wPDCDCCurr2Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCCurr2Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1037,column 5,is_stmt
        MOV       AL,@_g_wPDCDCCurr2Sample ; [CPU_] |1037| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetPDCDCCurr1Sample

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr1Sample")
	.dwattr $C$DW$326, DW_AT_low_pc(_swGetPDCDCCurr1Sample)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetPDCDCCurr1Sample")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1032,column 1,is_stmt,address _swGetPDCDCCurr1Sample

	.dwfde $C$DW$CIE, _swGetPDCDCCurr1Sample

;***************************************************************
;* FNAME: _swGetPDCDCCurr1Sample        FR SIZE:   0           *
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
_swGetPDCDCCurr1Sample:
;** 1033	-----------------------    return g_wPDCDCCurr1Sample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCCurr1Sample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1033,column 5,is_stmt
        MOV       AL,@_g_wPDCDCCurr1Sample ; [CPU_] |1033| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_swGetPDCDCAvgCurrSample

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$328, DW_AT_low_pc(_swGetPDCDCAvgCurrSample)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x40f)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1040,column 1,is_stmt,address _swGetPDCDCAvgCurrSample

	.dwfde $C$DW$CIE, _swGetPDCDCAvgCurrSample

;***************************************************************
;* FNAME: _swGetPDCDCAvgCurrSample      FR SIZE:   0           *
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
_swGetPDCDCAvgCurrSample:
;** 1041	-----------------------    return g_wPDCDCAvgCurrSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCAvgCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1041,column 5,is_stmt
        MOV       AL,@_g_wPDCDCAvgCurrSample ; [CPU_] |1041| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swGetPDCDCAvgCurrReal

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$330, DW_AT_low_pc(_swGetPDCDCAvgCurrReal)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1174,column 1,is_stmt,address _swGetPDCDCAvgCurrReal

	.dwfde $C$DW$CIE, _swGetPDCDCAvgCurrReal

;***************************************************************
;* FNAME: _swGetPDCDCAvgCurrReal        FR SIZE:   0           *
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
_swGetPDCDCAvgCurrReal:
;** 1175	-----------------------    return (int)((long)g_wPDCDCAvgCurrSample*47L>>8);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPDCDCAvgCurrSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1175,column 5,is_stmt
        MPY       ACC,@_g_wPDCDCAvgCurrSample,#47 ; [CPU_] |1175| 
        SFR       ACC,8                 ; [CPU_] |1175| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swGetPBusVoltSample

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$332, DW_AT_low_pc(_swGetPBusVoltSample)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x3f4)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1013,column 1,is_stmt,address _swGetPBusVoltSample

	.dwfde $C$DW$CIE, _swGetPBusVoltSample

;***************************************************************
;* FNAME: _swGetPBusVoltSample          FR SIZE:   0           *
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
_swGetPBusVoltSample:
;** 1014	-----------------------    return g_wPBusVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPBusVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1014,column 5,is_stmt
        MOV       AL,@_g_wPBusVoltSample ; [CPU_] |1014| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swGetPBusVoltReal

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$334, DW_AT_low_pc(_swGetPBusVoltReal)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1154,column 1,is_stmt,address _swGetPBusVoltReal

	.dwfde $C$DW$CIE, _swGetPBusVoltReal

;***************************************************************
;* FNAME: _swGetPBusVoltReal            FR SIZE:   0           *
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
_swGetPBusVoltReal:
;** 1155	-----------------------    return (int)((long)g_wPBusVoltSample*1359L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPBusVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1155,column 5,is_stmt
        MPY       ACC,@_g_wPBusVoltSample,#1359 ; [CPU_] |1155| 
        SFR       ACC,10                ; [CPU_] |1155| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x484)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swGetModelVoltReal

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelVoltReal")
	.dwattr $C$DW$336, DW_AT_low_pc(_swGetModelVoltReal)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swGetModelVoltReal")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1257,column 1,is_stmt,address _swGetModelVoltReal

	.dwfde $C$DW$CIE, _swGetModelVoltReal

;***************************************************************
;* FNAME: _swGetModelVoltReal           FR SIZE:   0           *
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
_swGetModelVoltReal:
;** 1258	-----------------------    return (int)((long)g_wModelSample*375L>>9);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wModelSample   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1258,column 5,is_stmt
        MPY       ACC,@_g_wModelSample,#375 ; [CPU_] |1258| 
        SFR       ACC,9                 ; [CPU_] |1258| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_swGetModelSample

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$338, DW_AT_low_pc(_swGetModelSample)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1143,column 1,is_stmt,address _swGetModelSample

	.dwfde $C$DW$CIE, _swGetModelSample

;***************************************************************
;* FNAME: _swGetModelSample             FR SIZE:   0           *
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
_swGetModelSample:
;** 1144	-----------------------    return g_wModelSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wModelSample   ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1144,column 5,is_stmt
        MOV       AL,@_g_wModelSample   ; [CPU_] |1144| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_swGetLLC_TXTempSample

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$340, DW_AT_low_pc(_swGetLLC_TXTempSample)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1138,column 1,is_stmt,address _swGetLLC_TXTempSample

	.dwfde $C$DW$CIE, _swGetLLC_TXTempSample

;***************************************************************
;* FNAME: _swGetLLC_TXTempSample        FR SIZE:   0           *
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
_swGetLLC_TXTempSample:
;** 1139	-----------------------    return g_wLLC_TXTempSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wLLC_TXTempSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1139,column 5,is_stmt
        MOV       AL,@_g_wLLC_TXTempSample ; [CPU_] |1139| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_swGetLLC_MOSTempSample

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MOSTempSample")
	.dwattr $C$DW$342, DW_AT_low_pc(_swGetLLC_MOSTempSample)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swGetLLC_MOSTempSample")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1132,column 1,is_stmt,address _swGetLLC_MOSTempSample

	.dwfde $C$DW$CIE, _swGetLLC_MOSTempSample

;***************************************************************
;* FNAME: _swGetLLC_MOSTempSample       FR SIZE:   0           *
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
_swGetLLC_MOSTempSample:
;** 1133	-----------------------    return g_wConvertTempSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wConvertTempSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1133,column 5,is_stmt
        MOV       AL,@_g_wConvertTempSample ; [CPU_] |1133| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x46f)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_swGetInvTempSample

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$344, DW_AT_low_pc(_swGetInvTempSample)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1122,column 1,is_stmt,address _swGetInvTempSample

	.dwfde $C$DW$CIE, _swGetInvTempSample

;***************************************************************
;* FNAME: _swGetInvTempSample           FR SIZE:   0           *
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
_swGetInvTempSample:
;** 1123	-----------------------    return g_wInvTempSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvTempSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1123,column 5,is_stmt
        MOV       AL,@_g_wInvTempSample ; [CPU_] |1123| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_swGetInnelTempSample

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$346, DW_AT_low_pc(_swGetInnelTempSample)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1127,column 1,is_stmt,address _swGetInnelTempSample

	.dwfde $C$DW$CIE, _swGetInnelTempSample

;***************************************************************
;* FNAME: _swGetInnelTempSample         FR SIZE:   0           *
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
_swGetInnelTempSample:
;** 1128	-----------------------    return g_wInnelTempSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInnelTempSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1128,column 5,is_stmt
        MOV       AL,@_g_wInnelTempSample ; [CPU_] |1128| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_swGetConvertVoltSample

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$348, DW_AT_low_pc(_swGetConvertVoltSample)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1018,column 1,is_stmt,address _swGetConvertVoltSample

	.dwfde $C$DW$CIE, _swGetConvertVoltSample

;***************************************************************
;* FNAME: _swGetConvertVoltSample       FR SIZE:   0           *
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
_swGetConvertVoltSample:
;** 1019	-----------------------    return g_wMidBusVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wMidBusVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1019,column 5,is_stmt
        MOV       AL,@_g_wMidBusVoltSample ; [CPU_] |1019| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x3fc)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_swGetConvertVoltReal

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$350, DW_AT_low_pc(_swGetConvertVoltReal)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x486)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1159,column 1,is_stmt,address _swGetConvertVoltReal

	.dwfde $C$DW$CIE, _swGetConvertVoltReal

;***************************************************************
;* FNAME: _swGetConvertVoltReal         FR SIZE:   0           *
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
_swGetConvertVoltReal:
;** 1160	-----------------------    return (int)((long)g_wMidBusVoltSample*345L>>8);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wMidBusVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1160,column 5,is_stmt
        MPY       ACC,@_g_wMidBusVoltSample,#345 ; [CPU_] |1160| 
        SFR       ACC,8                 ; [CPU_] |1160| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x489)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swGetBatVoltSample

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$352, DW_AT_low_pc(_swGetBatVoltSample)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1023,column 1,is_stmt,address _swGetBatVoltSample

	.dwfde $C$DW$CIE, _swGetBatVoltSample

;***************************************************************
;* FNAME: _swGetBatVoltSample           FR SIZE:   0           *
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
_swGetBatVoltSample:
;** 1024	-----------------------    return g_wBatVoltSample;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatVoltSample ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 1024,column 5,is_stmt
        MOV       AL,@_g_wBatVoltSample ; [CPU_] |1024| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_swGetBatVoltReal

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$354, DW_AT_low_pc(_swGetBatVoltReal)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 1164,column 1,is_stmt,address _swGetBatVoltReal

	.dwfde $C$DW$CIE, _swGetBatVoltReal

;***************************************************************
;* FNAME: _swGetBatVoltReal             FR SIZE:   0           *
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
_swGetBatVoltReal:
;** 1165	-----------------------    return (int)((long)g_wBatVoltSample*187L>>10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatVoltSample ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 1165,column 5,is_stmt
        MPY       ACC,@_g_wBatVoltSample,#187 ; [CPU_] |1165| 
        SFR       ACC,10                ; [CPU_] |1165| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_swBatVoltCal

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$356, DW_AT_low_pc(_swBatVoltCal)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Adc.c",line 151,column 1,is_stmt,address _swBatVoltCal

	.dwfde $C$DW$CIE, _swBatVoltCal

;***************************************************************
;* FNAME: _swBatVoltCal                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swBatVoltCal:
;*** 153	-----------------------    asm("\tSETC\tINTM");
;*** 154	-----------------------    y$2 = g_dwBatVoltSampleSumTemp;
;*** 154	-----------------------    g_dwBatVoltSampleSum = y$2;
;*** 155	-----------------------    g_dwBatVoltSampleSumTemp = 0L;
;*** 156	-----------------------    y$4 = g_wBatVoltSampleSumCntTemp;
;*** 156	-----------------------    g_wBatVoltSampleSumCnt = y$4;
;*** 157	-----------------------    g_wBatVoltSampleSumCntTemp = 0;
;*** 158	-----------------------    asm("\tCLRC\tINTM");
;*** 160	-----------------------    if ( y$4 > 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR1   assigned to $O$C10
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$y4
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwBatVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 154,column 5,is_stmt
        MOVL      XAR6,@_g_dwBatVoltSampleSumTemp ; [CPU_] |154| 
	.dwpsn	file "../APP/src/Adc.c",line 155,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |155| 
        MOVW      DP,#_g_dwBatVoltSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 154,column 5,is_stmt
        MOVL      @_g_dwBatVoltSampleSum,XAR6 ; [CPU_] |154| 
        MOVW      DP,#_g_dwBatVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 155,column 5,is_stmt
        MOVL      @_g_dwBatVoltSampleSumTemp,ACC ; [CPU_] |155| 
        MOVW      DP,#_g_wBatVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 156,column 5,is_stmt
        MOV       AL,@_g_wBatVoltSampleSumCntTemp ; [CPU_] |156| 
        MOVW      DP,#_g_wBatVoltSampleSumCnt ; [CPU_U] 
        MOV       @_g_wBatVoltSampleSumCnt,AL ; [CPU_] |156| 
        MOVW      DP,#_g_wBatVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 157,column 5,is_stmt
        MOV       @_g_wBatVoltSampleSumCntTemp,#0 ; [CPU_] |157| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 160,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |160| 
        B         $C$L37,GT             ; [CPU_] |160| 
        ; branchcc occurs ; [] |160| 
;*** 152	-----------------------    wBatVolt = 0;
;***  	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Adc.c",line 152,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |152| 
        B         $C$L39,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L37:    
;***	-----------------------g3:
;*** 163	-----------------------    g_wBatVoltAvg10 = C$10 = (int)((long)(int)(y$2/(long)y$4)*1875L>>10);
;*** 164	-----------------------    if ( (g_wBatVoltAvg10 = (long)C$10*(long)swGetEEDSPBatAdj()+sdwGetEEDSPBatAdjBias()>>11) >= 0 ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 163,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |163| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |163| 
        MOVL      ACC,XAR6              ; [CPU_] |163| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("L$$DIV")
	.dwattr $C$DW$360, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |163| 
        ; call occurs [#L$$DIV] ; [] |163| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
;       MOV       T,AL Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AL,#1875          ; [CPU_] |163| 
        SFR       ACC,10                ; [CPU_] |163| 
        MOVZ      AR1,AL                ; [CPU_] |163| 
        MOV       @_g_wBatVoltAvg10,AL  ; [CPU_] |163| 
	.dwpsn	file "../APP/src/Adc.c",line 164,column 9,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sdwGetEEDSPBatAdjBias")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sdwGetEEDSPBatAdjBias ; [CPU_] |164| 
        ; call occurs [#_sdwGetEEDSPBatAdjBias] ; [] |164| 
        MOVL      XAR2,ACC              ; [CPU_] |164| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetEEDSPBatAdj")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetEEDSPBatAdj    ; [CPU_] |164| 
        ; call occurs [#_swGetEEDSPBatAdj] ; [] |164| 
        MOV       T,AL                  ; [CPU_] |164| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
        MPY       ACC,T,AR1             ; [CPU_] |164| 
        ADDL      ACC,XAR2              ; [CPU_] |164| 
        SFR       ACC,11                ; [CPU_] |164| 
        MOV       @_g_wBatVoltAvg10,AL  ; [CPU_] |164| 
        CMPB      AL,#0                 ; [CPU_] |164| 
        B         $C$L38,GEQ            ; [CPU_] |164| 
        ; branchcc occurs ; [] |164| 
;*** 165	-----------------------    g_wBatVoltAvg10 = 0;
	.dwpsn	file "../APP/src/Adc.c",line 165,column 33,is_stmt
        MOV       @_g_wBatVoltAvg10,#0  ; [CPU_] |165| 
$C$L38:    
;***	-----------------------g5:
;*** 166	-----------------------    wBatVolt = g_wBatVoltAvg10/10;
;***	-----------------------g6:
;*** 168	-----------------------    return wBatVolt;
	.dwpsn	file "../APP/src/Adc.c",line 166,column 9,is_stmt
        MOV       AL,@_g_wBatVoltAvg10  ; [CPU_] |166| 
        MOVB      AH,#10                ; [CPU_] |166| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("I$$DIV")
	.dwattr $C$DW$363, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |166| 
        ; call occurs [#I$$DIV] ; [] |166| 
$C$L39:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_suwSwitchOnAvgCal

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSwitchOnAvgCal")
	.dwattr $C$DW$365, DW_AT_low_pc(_suwSwitchOnAvgCal)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_suwSwitchOnAvgCal")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 986,column 1,is_stmt,address _suwSwitchOnAvgCal

	.dwfde $C$DW$CIE, _suwSwitchOnAvgCal

;***************************************************************
;* FNAME: _suwSwitchOnAvgCal            FR SIZE:   0           *
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
_suwSwitchOnAvgCal:
;*** 988	-----------------------    asm("\tSETC\tINTM");
;*** 989	-----------------------    y$2 = g_udwSwOnSampleSumTemp;
;*** 989	-----------------------    g_udwSwOnSampleSum = y$2;
;*** 990	-----------------------    g_udwSwOnSampleSumTemp = 0uL;
;*** 991	-----------------------    y$4 = g_uwSwOnSampleSumCntTemp;
;*** 991	-----------------------    g_uwSwOnSampleSumCnt = y$4;
;*** 992	-----------------------    g_uwSwOnSampleSumCntTemp = 0u;
;*** 993	-----------------------    asm("\tCLRC\tINTM");
;** 1004	-----------------------    return y$4 && (unsigned)(y$2/(unsigned long)y$4) >= 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$y4
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$y2
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwSwOnSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 990,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |990| 
	.dwpsn	file "../APP/src/Adc.c",line 989,column 5,is_stmt
        MOVL      P,@_g_udwSwOnSampleSumTemp ; [CPU_] |989| 
        MOVW      DP,#_g_udwSwOnSampleSum ; [CPU_U] 
        MOVL      @_g_udwSwOnSampleSum,P ; [CPU_] |989| 
        MOVW      DP,#_g_udwSwOnSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 990,column 5,is_stmt
        MOVL      @_g_udwSwOnSampleSumTemp,ACC ; [CPU_] |990| 
        MOVW      DP,#_g_uwSwOnSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 991,column 5,is_stmt
        MOV       AH,@_g_uwSwOnSampleSumCntTemp ; [CPU_] |991| 
        MOVW      DP,#_g_uwSwOnSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSwOnSampleSumCnt,AH ; [CPU_] |991| 
        MOVW      DP,#_g_uwSwOnSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 992,column 5,is_stmt
        MOV       @_g_uwSwOnSampleSumCntTemp,#0 ; [CPU_] |992| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 1004,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1004| 
        CMPB      AH,#0                 ; [CPU_] |1004| 
        BF        $C$L40,EQ             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
        MOVZ      AR7,AH                ; [CPU_] |1004| 
        MOVB      ACC,#0                ; [CPU_] |1004| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |1004| 
        CMP       PL,#2048              ; [CPU_] |1004| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1004| 
$C$L40:    
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] |1004| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_suwSolarVolt1AvgCal

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$369, DW_AT_low_pc(_suwSolarVolt1AvgCal)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 601,column 1,is_stmt,address _suwSolarVolt1AvgCal

	.dwfde $C$DW$CIE, _suwSolarVolt1AvgCal

;***************************************************************
;* FNAME: _suwSolarVolt1AvgCal          FR SIZE:   0           *
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
_suwSolarVolt1AvgCal:
;*** 603	-----------------------    asm("\tSETC\tINTM");
;*** 604	-----------------------    y$2 = g_udwSolarVolt1SampleSumTemp;
;*** 604	-----------------------    g_udwSolarVolt1SampleSum = y$2;
;*** 605	-----------------------    g_udwSolarVolt1SampleSumTemp = 0uL;
;*** 606	-----------------------    y$4 = g_uwSolarVolt1SampleSumCntTemp;
;*** 606	-----------------------    g_uwSolarVolt1SampleSumCnt = y$4;
;*** 607	-----------------------    g_uwSolarVolt1SampleSumCntTemp = 0u;
;*** 608	-----------------------    asm("\tCLRC\tINTM");
;*** 609	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwSolarVolt1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 605,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |605| 
	.dwpsn	file "../APP/src/Adc.c",line 604,column 5,is_stmt
        MOVL      P,@_g_udwSolarVolt1SampleSumTemp ; [CPU_] |604| 
        MOVW      DP,#_g_udwSolarVolt1SampleSum ; [CPU_U] 
        MOVL      @_g_udwSolarVolt1SampleSum,P ; [CPU_] |604| 
        MOVW      DP,#_g_udwSolarVolt1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 605,column 5,is_stmt
        MOVL      @_g_udwSolarVolt1SampleSumTemp,ACC ; [CPU_] |605| 
        MOVW      DP,#_g_uwSolarVolt1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 606,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1SampleSumCntTemp ; [CPU_] |606| 
        MOVW      DP,#_g_uwSolarVolt1SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSolarVolt1SampleSumCnt,AL ; [CPU_] |606| 
        MOVW      DP,#_g_uwSolarVolt1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 607,column 5,is_stmt
        MOV       @_g_uwSolarVolt1SampleSumCntTemp,#0 ; [CPU_] |607| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 609,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |609| 
        BF        $C$L41,NEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 602	-----------------------    uwSolarVolt1Avg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 602,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |602| 
        B         $C$L42,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L41:    
;***	-----------------------g3:
;*** 611	-----------------------    uwSolarVolt1Avg = (long)(unsigned)(y$2/(unsigned long)y$4)*85L>>6;
;***	-----------------------g4:
;*** 614	-----------------------    return uwSolarVolt1Avg;
	.dwpsn	file "../APP/src/Adc.c",line 611,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |611| 
        MOVB      ACC,#0                ; [CPU_] |611| 
        MOV       T,#85                 ; [CPU_] |611| 
        SETC      SXM                   ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |611| 
        MPYXU     ACC,T,PL              ; [CPU_] |611| 
        SFR       ACC,6                 ; [CPU_] |611| 
$C$L42:    
        SPM       #0                    ; [CPU_] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_suwSolarPower1AvgCal

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$373, DW_AT_low_pc(_suwSolarPower1AvgCal)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x2cb)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 716,column 1,is_stmt,address _suwSolarPower1AvgCal

	.dwfde $C$DW$CIE, _suwSolarPower1AvgCal

;***************************************************************
;* FNAME: _suwSolarPower1AvgCal         FR SIZE:   2           *
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
_suwSolarPower1AvgCal:
;*** 718	-----------------------    asm("\tSETC\tINTM");
;*** 719	-----------------------    y$2 = g_udwSolarPower1SampleSumTemp;
;*** 719	-----------------------    g_udwSolarPower1SampleSum = y$2;
;*** 720	-----------------------    g_udwSolarPower1SampleSumTemp = 0uL;
;*** 721	-----------------------    y$4 = g_uwSolarPower1SampleSumCntTemp;
;*** 721	-----------------------    g_uwSolarPower1SampleSumCnt = y$4;
;*** 722	-----------------------    g_uwSolarPower1SampleSumCntTemp = 0u;
;*** 723	-----------------------    asm("\tCLRC\tINTM");
;*** 724	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _udwSolarPower1Avg
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("udwSolarPower1Avg")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_udwSolarPower1Avg")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwSolarPower1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 720,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Adc.c",line 719,column 5,is_stmt
        MOVL      P,@_g_udwSolarPower1SampleSumTemp ; [CPU_] |719| 
        MOVW      DP,#_g_udwSolarPower1SampleSum ; [CPU_U] 
        MOVL      @_g_udwSolarPower1SampleSum,P ; [CPU_] |719| 
        MOVW      DP,#_g_udwSolarPower1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 720,column 5,is_stmt
        MOVL      @_g_udwSolarPower1SampleSumTemp,ACC ; [CPU_] |720| 
        MOVW      DP,#_g_uwSolarPower1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 721,column 5,is_stmt
        MOV       AL,@_g_uwSolarPower1SampleSumCntTemp ; [CPU_] |721| 
        MOVW      DP,#_g_uwSolarPower1SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSolarPower1SampleSumCnt,AL ; [CPU_] |721| 
        MOVW      DP,#_g_uwSolarPower1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 722,column 5,is_stmt
        MOV       @_g_uwSolarPower1SampleSumCntTemp,#0 ; [CPU_] |722| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 724,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |724| 
        BF        $C$L43,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 717	-----------------------    udwSolarPower1Avg = 0uL;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 717,column 12,is_stmt
        MOVB      ACC,#0                ; [CPU_] |717| 
        B         $C$L44,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L43:    
;***	-----------------------g3:
;*** 726	-----------------------    udwSolarPower1Avg = (int)(y$2/(unsigned long)y$4*51L/1000L>>5);
;***	-----------------------g4:
;*** 729	-----------------------    return (unsigned)udwSolarPower1Avg;
	.dwpsn	file "../APP/src/Adc.c",line 726,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |726| 
        MOVL      XAR4,#1000            ; [CPU_U] |726| 
        MOVB      ACC,#0                ; [CPU_] |726| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],XAR4          ; [CPU_] |726| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |726| 
        MOVB      ACC,#51               ; [CPU_] |726| 
        MOVL      XT,ACC                ; [CPU_] |726| 
        IMPYL     ACC,XT,P              ; [CPU_] |726| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("L$$DIV")
	.dwattr $C$DW$377, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |726| 
        ; call occurs [#L$$DIV] ; [] |726| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,5                 ; [CPU_] |726| 
        MOV       ACC,AL                ; [CPU_] |726| 
$C$L44:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_suwSolarIsoVolt1AvgCal

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$379, DW_AT_low_pc(_suwSolarIsoVolt1AvgCal)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 623,column 1,is_stmt,address _suwSolarIsoVolt1AvgCal

	.dwfde $C$DW$CIE, _suwSolarIsoVolt1AvgCal

;***************************************************************
;* FNAME: _suwSolarIsoVolt1AvgCal       FR SIZE:   0           *
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
_suwSolarIsoVolt1AvgCal:
;*** 625	-----------------------    asm("\tSETC\tINTM");
;*** 626	-----------------------    y$2 = g_udwSolarISOVolt1SampleSumTemp;
;*** 626	-----------------------    g_udwSolarISOVolt1SampleSum = y$2;
;*** 627	-----------------------    g_udwSolarISOVolt1SampleSumTemp = 0uL;
;*** 628	-----------------------    y$4 = g_uwSolarISOVolt1SampleSumCntTemp;
;*** 628	-----------------------    g_uwSolarISOVolt1SampleSumCnt = y$4;
;*** 629	-----------------------    g_uwSolarISOVolt1SampleSumCntTemp = 0u;
;*** 630	-----------------------    asm("\tCLRC\tINTM");
;*** 631	-----------------------    if ( g_uwSolarVolt1SampleSumCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$y4
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$y2
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwSolarISOVolt1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 627,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |627| 
	.dwpsn	file "../APP/src/Adc.c",line 626,column 5,is_stmt
        MOVL      P,@_g_udwSolarISOVolt1SampleSumTemp ; [CPU_] |626| 
        MOVW      DP,#_g_udwSolarISOVolt1SampleSum ; [CPU_U] 
        MOVL      @_g_udwSolarISOVolt1SampleSum,P ; [CPU_] |626| 
        MOVW      DP,#_g_udwSolarISOVolt1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 627,column 5,is_stmt
        MOVL      @_g_udwSolarISOVolt1SampleSumTemp,ACC ; [CPU_] |627| 
        MOVW      DP,#_g_uwSolarISOVolt1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 628,column 5,is_stmt
        MOV       AH,@_g_uwSolarISOVolt1SampleSumCntTemp ; [CPU_] |628| 
        MOVW      DP,#_g_uwSolarISOVolt1SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSolarISOVolt1SampleSumCnt,AH ; [CPU_] |628| 
        MOVW      DP,#_g_uwSolarISOVolt1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 629,column 5,is_stmt
        MOV       @_g_uwSolarISOVolt1SampleSumCntTemp,#0 ; [CPU_] |629| 
	CLRC	INTM
        MOVW      DP,#_g_uwSolarVolt1SampleSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 631,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1SampleSumCnt ; [CPU_] |631| 
        BF        $C$L45,NEQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 624	-----------------------    uwSolarIsoVolt1Avg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 624,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |624| 
        B         $C$L46,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L45:    
;***	-----------------------g3:
;*** 633	-----------------------    uwSolarIsoVolt1Avg = (long)(unsigned)(y$2/(unsigned long)y$4)*301L>>7;
;***	-----------------------g4:
;*** 636	-----------------------    return uwSolarIsoVolt1Avg;
	.dwpsn	file "../APP/src/Adc.c",line 633,column 9,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |633| 
        MOVB      ACC,#0                ; [CPU_] |633| 
        MOV       T,#301                ; [CPU_] |633| 
        SETC      SXM                   ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |633| 
        MPYXU     ACC,T,PL              ; [CPU_] |633| 
        SFR       ACC,7                 ; [CPU_] |633| 
$C$L46:    
        SPM       #0                    ; [CPU_] 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_suwSolarCurrAvg1Cal

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$383, DW_AT_low_pc(_suwSolarCurrAvg1Cal)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 646,column 1,is_stmt,address _suwSolarCurrAvg1Cal

	.dwfde $C$DW$CIE, _suwSolarCurrAvg1Cal

;***************************************************************
;* FNAME: _suwSolarCurrAvg1Cal          FR SIZE:   0           *
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
_suwSolarCurrAvg1Cal:
;*** 648	-----------------------    asm("\tSETC\tINTM");
;*** 649	-----------------------    y$2 = g_udwSolarCurrAvg1SampleSumTemp;
;*** 649	-----------------------    g_udwSolarCurrAvg1SampleSum = y$2;
;*** 650	-----------------------    g_udwSolarCurrAvg1SampleSumTemp = 0uL;
;*** 651	-----------------------    y$4 = g_uwSolarCurrAvg1SampleSumCntTemp;
;*** 651	-----------------------    g_uwSolarCurrAvg1SampleSumCnt = y$4;
;*** 652	-----------------------    g_uwSolarCurrAvg1SampleSumCntTemp = 0u;
;*** 653	-----------------------    asm("\tCLRC\tINTM");
;*** 654	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwSolarCurrAvg1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 650,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |650| 
	.dwpsn	file "../APP/src/Adc.c",line 649,column 5,is_stmt
        MOVL      P,@_g_udwSolarCurrAvg1SampleSumTemp ; [CPU_] |649| 
        MOVW      DP,#_g_udwSolarCurrAvg1SampleSum ; [CPU_U] 
        MOVL      @_g_udwSolarCurrAvg1SampleSum,P ; [CPU_] |649| 
        MOVW      DP,#_g_udwSolarCurrAvg1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 650,column 5,is_stmt
        MOVL      @_g_udwSolarCurrAvg1SampleSumTemp,ACC ; [CPU_] |650| 
        MOVW      DP,#_g_uwSolarCurrAvg1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 651,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurrAvg1SampleSumCntTemp ; [CPU_] |651| 
        MOVW      DP,#_g_uwSolarCurrAvg1SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSolarCurrAvg1SampleSumCnt,AL ; [CPU_] |651| 
        MOVW      DP,#_g_uwSolarCurrAvg1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 652,column 5,is_stmt
        MOV       @_g_uwSolarCurrAvg1SampleSumCntTemp,#0 ; [CPU_] |652| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 654,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |654| 
        BF        $C$L47,NEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 647	-----------------------    uwSolarCurrAvg1 = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 647,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |647| 
        B         $C$L48,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L47:    
;***	-----------------------g3:
;*** 656	-----------------------    uwSolarCurrAvg1 = (long)(unsigned)(y$2/(unsigned long)y$4)*39L>>5;
;***	-----------------------g4:
;*** 659	-----------------------    return uwSolarCurrAvg1;
	.dwpsn	file "../APP/src/Adc.c",line 656,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |656| 
        MOVB      ACC,#0                ; [CPU_] |656| 
        MOV       T,#39                 ; [CPU_] |656| 
        SETC      SXM                   ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |656| 
        MPYXU     ACC,T,PL              ; [CPU_] |656| 
        SFR       ACC,5                 ; [CPU_] |656| 
$C$L48:    
        SPM       #0                    ; [CPU_] 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_suwSolarBSTTempAvgCal

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$387, DW_AT_low_pc(_suwSolarBSTTempAvgCal)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 801,column 1,is_stmt,address _suwSolarBSTTempAvgCal

	.dwfde $C$DW$CIE, _suwSolarBSTTempAvgCal

;***************************************************************
;* FNAME: _suwSolarBSTTempAvgCal        FR SIZE:   0           *
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
_suwSolarBSTTempAvgCal:
;*** 803	-----------------------    asm("\tSETC\tINTM");
;*** 804	-----------------------    y$2 = g_udwSolarBSTTempSampleSumTemp;
;*** 804	-----------------------    g_udwSolarBSTTempSampleSum = y$2;
;*** 805	-----------------------    g_udwSolarBSTTempSampleSumTemp = 0uL;
;*** 806	-----------------------    y$4 = g_uwSolarBSTTempSampleSumCntTemp;
;*** 806	-----------------------    g_uwSolarBSTTempSampleSumCnt = y$4;
;*** 807	-----------------------    g_uwSolarBSTTempSampleSumCntTemp = 0u;
;*** 808	-----------------------    asm("\tCLRC\tINTM");
;*** 809	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _uwTempAvg
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("uwTempAvg")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uwTempAvg")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwSolarBSTTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 805,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Adc.c",line 804,column 5,is_stmt
        MOVL      P,@_g_udwSolarBSTTempSampleSumTemp ; [CPU_] |804| 
        MOVW      DP,#_g_udwSolarBSTTempSampleSum ; [CPU_U] 
        MOVL      @_g_udwSolarBSTTempSampleSum,P ; [CPU_] |804| 
        MOVW      DP,#_g_udwSolarBSTTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 805,column 5,is_stmt
        MOVL      @_g_udwSolarBSTTempSampleSumTemp,ACC ; [CPU_] |805| 
        MOVW      DP,#_g_uwSolarBSTTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 806,column 5,is_stmt
        MOV       AL,@_g_uwSolarBSTTempSampleSumCntTemp ; [CPU_] |806| 
        MOVW      DP,#_g_uwSolarBSTTempSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwSolarBSTTempSampleSumCnt,AL ; [CPU_] |806| 
        MOVW      DP,#_g_uwSolarBSTTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 807,column 5,is_stmt
        MOV       @_g_uwSolarBSTTempSampleSumCntTemp,#0 ; [CPU_] |807| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 809,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |809| 
        BF        $C$L49,NEQ            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
;*** 802	-----------------------    uwTempAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 802,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |802| 
        B         $C$L50,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L49:    
;***	-----------------------g3:
;*** 811	-----------------------    uwTempAvg = y$2/(unsigned long)y$4;
;***	-----------------------g4:
;*** 814	-----------------------    return uwTempAvg;
	.dwpsn	file "../APP/src/Adc.c",line 811,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |811| 
        MOVB      ACC,#0                ; [CPU_] |811| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |811| 
        MOV       AL,PL                 ; [CPU_] |811| 
$C$L50:    
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_suwLLC_TXTempAvgCal

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$392, DW_AT_low_pc(_suwLLC_TXTempAvgCal)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 870,column 1,is_stmt,address _suwLLC_TXTempAvgCal

	.dwfde $C$DW$CIE, _suwLLC_TXTempAvgCal

;***************************************************************
;* FNAME: _suwLLC_TXTempAvgCal          FR SIZE:   0           *
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
_suwLLC_TXTempAvgCal:
;*** 872	-----------------------    asm("\tSETC\tINTM");
;*** 873	-----------------------    y$2 = g_udwLLC_TXTempSampleSumTemp;
;*** 873	-----------------------    g_udwLLC_TXTempSampleSum = y$2;
;*** 874	-----------------------    g_udwLLC_TXTempSampleSumTemp = 0uL;
;*** 875	-----------------------    y$4 = g_uwLLC_TXTempSampleSumCntTemp;
;*** 875	-----------------------    g_uwLLC_TXTempSampleSumCnt = y$4;
;*** 876	-----------------------    g_uwLLC_TXTempSampleSumCntTemp = 0u;
;*** 877	-----------------------    asm("\tCLRC\tINTM");
;*** 878	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _uwTempAvg
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("uwTempAvg")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwTempAvg")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwLLC_TXTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 874,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |874| 
	.dwpsn	file "../APP/src/Adc.c",line 873,column 5,is_stmt
        MOVL      P,@_g_udwLLC_TXTempSampleSumTemp ; [CPU_] |873| 
        MOVW      DP,#_g_udwLLC_TXTempSampleSum ; [CPU_U] 
        MOVL      @_g_udwLLC_TXTempSampleSum,P ; [CPU_] |873| 
        MOVW      DP,#_g_udwLLC_TXTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 874,column 5,is_stmt
        MOVL      @_g_udwLLC_TXTempSampleSumTemp,ACC ; [CPU_] |874| 
        MOVW      DP,#_g_uwLLC_TXTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 875,column 5,is_stmt
        MOV       AL,@_g_uwLLC_TXTempSampleSumCntTemp ; [CPU_] |875| 
        MOVW      DP,#_g_uwLLC_TXTempSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwLLC_TXTempSampleSumCnt,AL ; [CPU_] |875| 
        MOVW      DP,#_g_uwLLC_TXTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 876,column 5,is_stmt
        MOV       @_g_uwLLC_TXTempSampleSumCntTemp,#0 ; [CPU_] |876| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 878,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |878| 
        BF        $C$L51,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 871	-----------------------    uwTempAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 871,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |871| 
        B         $C$L52,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L51:    
;***	-----------------------g3:
;*** 880	-----------------------    uwTempAvg = y$2/(unsigned long)y$4;
;***	-----------------------g4:
;*** 883	-----------------------    return uwTempAvg;
	.dwpsn	file "../APP/src/Adc.c",line 880,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |880| 
        MOVB      ACC,#0                ; [CPU_] |880| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |880| 
        MOV       AL,PL                 ; [CPU_] |880| 
$C$L52:    
        SPM       #0                    ; [CPU_] 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_suwInvTempAvgCal

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$397, DW_AT_low_pc(_suwInvTempAvgCal)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 824,column 1,is_stmt,address _suwInvTempAvgCal

	.dwfde $C$DW$CIE, _suwInvTempAvgCal

;***************************************************************
;* FNAME: _suwInvTempAvgCal             FR SIZE:   0           *
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
_suwInvTempAvgCal:
;*** 826	-----------------------    asm("\tSETC\tINTM");
;*** 827	-----------------------    y$2 = g_udwInvTempSampleSumTemp;
;*** 827	-----------------------    g_udwInvTempSampleSum = y$2;
;*** 828	-----------------------    g_udwInvTempSampleSumTemp = 0uL;
;*** 829	-----------------------    y$4 = g_uwInvTempSampleSumCntTemp;
;*** 829	-----------------------    g_uwInvTempSampleSumCnt = y$4;
;*** 830	-----------------------    g_uwInvTempSampleSumCntTemp = 0u;
;*** 831	-----------------------    asm("\tCLRC\tINTM");
;*** 832	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _uwTempAvg
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("uwTempAvg")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwTempAvg")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwInvTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 828,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |828| 
	.dwpsn	file "../APP/src/Adc.c",line 827,column 5,is_stmt
        MOVL      P,@_g_udwInvTempSampleSumTemp ; [CPU_] |827| 
        MOVW      DP,#_g_udwInvTempSampleSum ; [CPU_U] 
        MOVL      @_g_udwInvTempSampleSum,P ; [CPU_] |827| 
        MOVW      DP,#_g_udwInvTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 828,column 5,is_stmt
        MOVL      @_g_udwInvTempSampleSumTemp,ACC ; [CPU_] |828| 
        MOVW      DP,#_g_uwInvTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 829,column 5,is_stmt
        MOV       AL,@_g_uwInvTempSampleSumCntTemp ; [CPU_] |829| 
        MOVW      DP,#_g_uwInvTempSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwInvTempSampleSumCnt,AL ; [CPU_] |829| 
        MOVW      DP,#_g_uwInvTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 830,column 5,is_stmt
        MOV       @_g_uwInvTempSampleSumCntTemp,#0 ; [CPU_] |830| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 832,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |832| 
        BF        $C$L53,NEQ            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 825	-----------------------    uwTempAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 825,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |825| 
        B         $C$L54,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L53:    
;***	-----------------------g3:
;*** 834	-----------------------    uwTempAvg = y$2/(unsigned long)y$4;
;***	-----------------------g4:
;*** 837	-----------------------    return uwTempAvg;
	.dwpsn	file "../APP/src/Adc.c",line 834,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |834| 
        MOVB      ACC,#0                ; [CPU_] |834| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |834| 
        MOV       AL,PL                 ; [CPU_] |834| 
$C$L54:    
        SPM       #0                    ; [CPU_] 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_suwInnelTempAvgCal

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$402, DW_AT_low_pc(_suwInnelTempAvgCal)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 847,column 1,is_stmt,address _suwInnelTempAvgCal

	.dwfde $C$DW$CIE, _suwInnelTempAvgCal

;***************************************************************
;* FNAME: _suwInnelTempAvgCal           FR SIZE:   0           *
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
_suwInnelTempAvgCal:
;*** 849	-----------------------    asm("\tSETC\tINTM");
;*** 850	-----------------------    y$2 = g_udwInnelTempSampleSumTemp;
;*** 850	-----------------------    g_udwInnelTempSampleSum = y$2;
;*** 851	-----------------------    g_udwInnelTempSampleSumTemp = 0uL;
;*** 852	-----------------------    y$4 = g_uwInnelTempSampleSumCntTemp;
;*** 852	-----------------------    g_uwInnelTempSampleSumCnt = y$4;
;*** 853	-----------------------    g_uwInnelTempSampleSumCntTemp = 0u;
;*** 854	-----------------------    asm("\tCLRC\tINTM");
;*** 855	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _uwTempAvg
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("uwTempAvg")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uwTempAvg")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwInnelTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 851,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |851| 
	.dwpsn	file "../APP/src/Adc.c",line 850,column 5,is_stmt
        MOVL      P,@_g_udwInnelTempSampleSumTemp ; [CPU_] |850| 
        MOVW      DP,#_g_udwInnelTempSampleSum ; [CPU_U] 
        MOVL      @_g_udwInnelTempSampleSum,P ; [CPU_] |850| 
        MOVW      DP,#_g_udwInnelTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 851,column 5,is_stmt
        MOVL      @_g_udwInnelTempSampleSumTemp,ACC ; [CPU_] |851| 
        MOVW      DP,#_g_uwInnelTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 852,column 5,is_stmt
        MOV       AL,@_g_uwInnelTempSampleSumCntTemp ; [CPU_] |852| 
        MOVW      DP,#_g_uwInnelTempSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwInnelTempSampleSumCnt,AL ; [CPU_] |852| 
        MOVW      DP,#_g_uwInnelTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 853,column 5,is_stmt
        MOV       @_g_uwInnelTempSampleSumCntTemp,#0 ; [CPU_] |853| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 855,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |855| 
        BF        $C$L55,NEQ            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 848	-----------------------    uwTempAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 848,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |848| 
        B         $C$L56,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L55:    
;***	-----------------------g3:
;*** 857	-----------------------    uwTempAvg = y$2/(unsigned long)y$4;
;***	-----------------------g4:
;*** 860	-----------------------    return uwTempAvg;
	.dwpsn	file "../APP/src/Adc.c",line 857,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |857| 
        MOVB      ACC,#0                ; [CPU_] |857| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |857| 
        MOV       AL,PL                 ; [CPU_] |857| 
$C$L56:    
        SPM       #0                    ; [CPU_] 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$402, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_suwFanLock2AvgCal

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$407, DW_AT_low_pc(_suwFanLock2AvgCal)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 957,column 1,is_stmt,address _suwFanLock2AvgCal

	.dwfde $C$DW$CIE, _suwFanLock2AvgCal

;***************************************************************
;* FNAME: _suwFanLock2AvgCal            FR SIZE:   0           *
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
_suwFanLock2AvgCal:
;*** 959	-----------------------    asm("\tSETC\tINTM");
;*** 960	-----------------------    y$2 = g_udwFanClk2SampleSumTemp;
;*** 960	-----------------------    g_udwFanClk2SampleSum = y$2;
;*** 961	-----------------------    g_udwFanClk2SampleSumTemp = 0uL;
;*** 962	-----------------------    y$4 = g_uwFanClk2SampleSumCntTemp;
;*** 962	-----------------------    g_uwFanClk2SampleSumCnt = y$4;
;*** 963	-----------------------    g_uwFanClk2SampleSumCntTemp = 0u;
;*** 964	-----------------------    asm("\tCLRC\tINTM");
;*** 971	-----------------------    return y$4 == 0u || (unsigned)(y$2/(unsigned long)y$4) <= 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$y4
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$y2
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwFanClk2SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 961,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |961| 
	.dwpsn	file "../APP/src/Adc.c",line 960,column 5,is_stmt
        MOVL      P,@_g_udwFanClk2SampleSumTemp ; [CPU_] |960| 
        MOVW      DP,#_g_udwFanClk2SampleSum ; [CPU_U] 
        MOVL      @_g_udwFanClk2SampleSum,P ; [CPU_] |960| 
        MOVW      DP,#_g_udwFanClk2SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 961,column 5,is_stmt
        MOVL      @_g_udwFanClk2SampleSumTemp,ACC ; [CPU_] |961| 
        MOVW      DP,#_g_uwFanClk2SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 962,column 5,is_stmt
        MOV       AH,@_g_uwFanClk2SampleSumCntTemp ; [CPU_] |962| 
        MOVW      DP,#_g_uwFanClk2SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwFanClk2SampleSumCnt,AH ; [CPU_] |962| 
        MOVW      DP,#_g_uwFanClk2SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 963,column 5,is_stmt
        MOV       @_g_uwFanClk2SampleSumCntTemp,#0 ; [CPU_] |963| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 971,column 9,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |971| 
        CMPB      AH,#0                 ; [CPU_] |971| 
        BF        $C$L57,EQ             ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
        MOVZ      AR7,AH                ; [CPU_] |971| 
        MOVB      ACC,#0                ; [CPU_] |971| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |971| 
        CMP       PL,#2048              ; [CPU_] |971| 
        MOVB      XAR6,#0,HI            ; [CPU_] |971| 
$C$L57:    
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] |971| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_suwFanLock1AvgCal

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$411, DW_AT_low_pc(_suwFanLock1AvgCal)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 928,column 1,is_stmt,address _suwFanLock1AvgCal

	.dwfde $C$DW$CIE, _suwFanLock1AvgCal

;***************************************************************
;* FNAME: _suwFanLock1AvgCal            FR SIZE:   0           *
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
_suwFanLock1AvgCal:
;*** 930	-----------------------    asm("\tSETC\tINTM");
;*** 931	-----------------------    y$2 = g_udwFanClk1SampleSumTemp;
;*** 931	-----------------------    g_udwFanClk1SampleSum = y$2;
;*** 932	-----------------------    g_udwFanClk1SampleSumTemp = 0uL;
;*** 933	-----------------------    y$4 = g_uwFanClk1SampleSumCntTemp;
;*** 933	-----------------------    g_uwFanClk1SampleSumCnt = y$4;
;*** 934	-----------------------    g_uwFanClk1SampleSumCntTemp = 0u;
;*** 935	-----------------------    asm("\tCLRC\tINTM");
;*** 942	-----------------------    return y$4 == 0u || (unsigned)(y$2/(unsigned long)y$4) <= 2048u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$y4
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$y2
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwFanClk1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 932,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |932| 
	.dwpsn	file "../APP/src/Adc.c",line 931,column 5,is_stmt
        MOVL      P,@_g_udwFanClk1SampleSumTemp ; [CPU_] |931| 
        MOVW      DP,#_g_udwFanClk1SampleSum ; [CPU_U] 
        MOVL      @_g_udwFanClk1SampleSum,P ; [CPU_] |931| 
        MOVW      DP,#_g_udwFanClk1SampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 932,column 5,is_stmt
        MOVL      @_g_udwFanClk1SampleSumTemp,ACC ; [CPU_] |932| 
        MOVW      DP,#_g_uwFanClk1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 933,column 5,is_stmt
        MOV       AH,@_g_uwFanClk1SampleSumCntTemp ; [CPU_] |933| 
        MOVW      DP,#_g_uwFanClk1SampleSumCnt ; [CPU_U] 
        MOV       @_g_uwFanClk1SampleSumCnt,AH ; [CPU_] |933| 
        MOVW      DP,#_g_uwFanClk1SampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 934,column 5,is_stmt
        MOV       @_g_uwFanClk1SampleSumCntTemp,#0 ; [CPU_] |934| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 942,column 9,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |942| 
        CMPB      AH,#0                 ; [CPU_] |942| 
        BF        $C$L58,EQ             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
        MOVZ      AR7,AH                ; [CPU_] |942| 
        MOVB      ACC,#0                ; [CPU_] |942| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |942| 
        CMP       PL,#2048              ; [CPU_] |942| 
        MOVB      XAR6,#0,HI            ; [CPU_] |942| 
$C$L58:    
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] |942| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_suwConvertVoltAvgCal

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$415, DW_AT_low_pc(_suwConvertVoltAvgCal)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 129,column 1,is_stmt,address _suwConvertVoltAvgCal

	.dwfde $C$DW$CIE, _suwConvertVoltAvgCal

;***************************************************************
;* FNAME: _suwConvertVoltAvgCal         FR SIZE:   0           *
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
_suwConvertVoltAvgCal:
;*** 131	-----------------------    asm("\tSETC\tINTM");
;*** 132	-----------------------    y$2 = g_udwMidBusVoltSampleSumTemp;
;*** 132	-----------------------    g_udwMidBusVoltSampleSum = y$2;
;*** 133	-----------------------    g_udwMidBusVoltSampleSumTemp = 0uL;
;*** 134	-----------------------    y$4 = g_uwMidBusVoltSampleSumCntTemp;
;*** 134	-----------------------    g_uwMidBusVoltSampleSumCnt = y$4;
;*** 135	-----------------------    g_uwMidBusVoltSampleSumCntTemp = 0u;
;*** 136	-----------------------    asm("\tCLRC\tINTM");
;*** 137	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]
	SETC	INTM
        MOVW      DP,#_g_udwMidBusVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 133,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |133| 
	.dwpsn	file "../APP/src/Adc.c",line 132,column 5,is_stmt
        MOVL      P,@_g_udwMidBusVoltSampleSumTemp ; [CPU_] |132| 
        MOVW      DP,#_g_udwMidBusVoltSampleSum ; [CPU_U] 
        MOVL      @_g_udwMidBusVoltSampleSum,P ; [CPU_] |132| 
        MOVW      DP,#_g_udwMidBusVoltSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 133,column 5,is_stmt
        MOVL      @_g_udwMidBusVoltSampleSumTemp,ACC ; [CPU_] |133| 
        MOVW      DP,#_g_uwMidBusVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 134,column 5,is_stmt
        MOV       AL,@_g_uwMidBusVoltSampleSumCntTemp ; [CPU_] |134| 
        MOVW      DP,#_g_uwMidBusVoltSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwMidBusVoltSampleSumCnt,AL ; [CPU_] |134| 
        MOVW      DP,#_g_uwMidBusVoltSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 135,column 5,is_stmt
        MOV       @_g_uwMidBusVoltSampleSumCntTemp,#0 ; [CPU_] |135| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 137,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |137| 
        BF        $C$L59,NEQ            ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
;*** 130	-----------------------    uwConvertVoltAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 130,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |130| 
        B         $C$L60,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L59:    
;***	-----------------------g3:
;*** 139	-----------------------    uwConvertVoltAvg = (long)(unsigned)(y$2/(unsigned long)y$4)*345L>>8;
;***	-----------------------g4:
;*** 142	-----------------------    return uwConvertVoltAvg;
	.dwpsn	file "../APP/src/Adc.c",line 139,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |139| 
        MOVB      ACC,#0                ; [CPU_] |139| 
        MOV       T,#345                ; [CPU_] |139| 
        SETC      SXM                   ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |139| 
        MPYXU     ACC,T,PL              ; [CPU_] |139| 
        SFR       ACC,8                 ; [CPU_] |139| 
$C$L60:    
        SPM       #0                    ; [CPU_] 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_suwConvertLTempAvgCal

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$419, DW_AT_low_pc(_suwConvertLTempAvgCal)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 892,column 1,is_stmt,address _suwConvertLTempAvgCal

	.dwfde $C$DW$CIE, _suwConvertLTempAvgCal

;***************************************************************
;* FNAME: _suwConvertLTempAvgCal        FR SIZE:   0           *
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
_suwConvertLTempAvgCal:
;*** 894	-----------------------    asm("\tSETC\tINTM");
;*** 895	-----------------------    y$2 = g_udwConvertTempSampleSumTemp;
;*** 895	-----------------------    g_udwConvertTempSampleSum = y$2;
;*** 896	-----------------------    g_udwConvertTempSampleSumTemp = 0uL;
;*** 897	-----------------------    y$4 = g_uwConvertTempSampleSumCntTemp;
;*** 897	-----------------------    g_uwConvertTempSampleSumCnt = y$4;
;*** 898	-----------------------    g_uwConvertTempSampleSumCntTemp = 0u;
;*** 899	-----------------------    asm("\tCLRC\tINTM");
;*** 900	-----------------------    if ( y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$y4
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y2
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _uwTempAvg
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("uwTempAvg")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uwTempAvg")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_udwConvertTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 896,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |896| 
	.dwpsn	file "../APP/src/Adc.c",line 895,column 5,is_stmt
        MOVL      P,@_g_udwConvertTempSampleSumTemp ; [CPU_] |895| 
        MOVW      DP,#_g_udwConvertTempSampleSum ; [CPU_U] 
        MOVL      @_g_udwConvertTempSampleSum,P ; [CPU_] |895| 
        MOVW      DP,#_g_udwConvertTempSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 896,column 5,is_stmt
        MOVL      @_g_udwConvertTempSampleSumTemp,ACC ; [CPU_] |896| 
        MOVW      DP,#_g_uwConvertTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 897,column 5,is_stmt
        MOV       AL,@_g_uwConvertTempSampleSumCntTemp ; [CPU_] |897| 
        MOVW      DP,#_g_uwConvertTempSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwConvertTempSampleSumCnt,AL ; [CPU_] |897| 
        MOVW      DP,#_g_uwConvertTempSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 898,column 5,is_stmt
        MOV       @_g_uwConvertTempSampleSumCntTemp,#0 ; [CPU_] |898| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 900,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |900| 
        BF        $C$L61,NEQ            ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 893	-----------------------    uwTempAvg = 0u;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 893,column 12,is_stmt
        MOVB      AL,#0                 ; [CPU_] |893| 
        B         $C$L62,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L61:    
;***	-----------------------g3:
;*** 902	-----------------------    uwTempAvg = y$2/(unsigned long)y$4;
;***	-----------------------g4:
;*** 905	-----------------------    return uwTempAvg;
	.dwpsn	file "../APP/src/Adc.c",line 902,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |902| 
        MOVB      ACC,#0                ; [CPU_] |902| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |902| 
        MOV       AL,PL                 ; [CPU_] |902| 
$C$L62:    
        SPM       #0                    ; [CPU_] 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_sdwRSmartOPWattCal

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRSmartOPWattCal")
	.dwattr $C$DW$424, DW_AT_low_pc(_sdwRSmartOPWattCal)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sdwRSmartOPWattCal")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 776,column 1,is_stmt,address _sdwRSmartOPWattCal

	.dwfde $C$DW$CIE, _sdwRSmartOPWattCal

;***************************************************************
;* FNAME: _sdwRSmartOPWattCal           FR SIZE:   2           *
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
_sdwRSmartOPWattCal:
;*** 778	-----------------------    asm("\tSETC\tINTM");
;*** 779	-----------------------    y$2 = g_dwRSmartOPWattSampleSumTemp;
;*** 779	-----------------------    g_dwRSmartOPWattSampleSum = y$2;
;*** 780	-----------------------    g_dwRSmartOPWattSampleSumTemp = 0L;
;*** 781	-----------------------    y$4 = g_wRSmartOPWattSampleSumCntTemp;
;*** 781	-----------------------    g_wRSmartOPWattSampleSumCnt = y$4;
;*** 782	-----------------------    g_wRSmartOPWattSampleSumCntTemp = 0;
;*** 783	-----------------------    asm("\tCLRC\tINTM");
;*** 784	-----------------------    if ( y$4 <= 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwRSmartOPWatt
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("dwRSmartOPWatt")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_dwRSmartOPWatt")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwRSmartOPWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 779,column 5,is_stmt
        MOVL      XAR6,@_g_dwRSmartOPWattSampleSumTemp ; [CPU_] |779| 
	.dwpsn	file "../APP/src/Adc.c",line 780,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |780| 
        MOVW      DP,#_g_dwRSmartOPWattSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 779,column 5,is_stmt
        MOVL      @_g_dwRSmartOPWattSampleSum,XAR6 ; [CPU_] |779| 
        MOVW      DP,#_g_dwRSmartOPWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 780,column 5,is_stmt
        MOVL      @_g_dwRSmartOPWattSampleSumTemp,ACC ; [CPU_] |780| 
        MOVW      DP,#_g_wRSmartOPWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 781,column 5,is_stmt
        MOV       AL,@_g_wRSmartOPWattSampleSumCntTemp ; [CPU_] |781| 
        MOVW      DP,#_g_wRSmartOPWattSampleSumCnt ; [CPU_U] 
        MOV       @_g_wRSmartOPWattSampleSumCnt,AL ; [CPU_] |781| 
        MOVW      DP,#_g_wRSmartOPWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 782,column 5,is_stmt
        MOV       @_g_wRSmartOPWattSampleSumCntTemp,#0 ; [CPU_] |782| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 784,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |784| 
        B         $C$L63,LEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
;*** 786	-----------------------    if ( (dwRSmartOPWatt = (y$2/(long)y$4*225L>>10)/100L) >= 30L ) goto g4;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 786,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |786| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |786| 
        MOVL      ACC,XAR6              ; [CPU_] |786| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("L$$DIV")
	.dwattr $C$DW$428, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |786| 
        ; call occurs [#L$$DIV] ; [] |786| 
        MOVB      XAR6,#225             ; [CPU_] |786| 
        MOVL      XT,XAR6               ; [CPU_] |786| 
        MOVB      XAR6,#100             ; [CPU_] |786| 
        SETC      SXM                   ; [CPU_] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |786| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |786| 
        SFR       ACC,10                ; [CPU_] |786| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("L$$DIV")
	.dwattr $C$DW$429, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |786| 
        ; call occurs [#L$$DIV] ; [] |786| 
        MOVL      XAR6,ACC              ; [CPU_] |786| 
        MOVB      ACC,#30               ; [CPU_] |786| 
        CMPL      ACC,XAR6              ; [CPU_] |786| 
        B         $C$L64,LEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$L63:    
;***	-----------------------g3:
;*** 788	-----------------------    dwRSmartOPWatt = 0L;
	.dwpsn	file "../APP/src/Adc.c",line 788,column 33,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |788| 
$C$L64:    
;***	-----------------------g4:
;*** 790	-----------------------    return dwRSmartOPWatt;
	.dwpsn	file "../APP/src/Adc.c",line 790,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |790| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sdwROPWattCal

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwROPWattCal")
	.dwattr $C$DW$431, DW_AT_low_pc(_sdwROPWattCal)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sdwROPWattCal")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 669,column 1,is_stmt,address _sdwROPWattCal

	.dwfde $C$DW$CIE, _sdwROPWattCal

;***************************************************************
;* FNAME: _sdwROPWattCal                FR SIZE:   2           *
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
_sdwROPWattCal:
;*** 671	-----------------------    asm("\tSETC\tINTM");
;*** 672	-----------------------    y$2 = g_dwROPWattSampleSumTemp;
;*** 672	-----------------------    g_dwROPWattSampleSum = y$2;
;*** 673	-----------------------    g_dwROPWattSampleSumTemp = 0L;
;*** 674	-----------------------    y$4 = g_wROPWattSampleSumCntTemp;
;*** 674	-----------------------    g_wROPWattSampleSumCnt = y$4;
;*** 675	-----------------------    g_wROPWattSampleSumCntTemp = 0;
;*** 676	-----------------------    asm("\tCLRC\tINTM");
;*** 677	-----------------------    if ( y$4 <= 0 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwROPWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 672,column 5,is_stmt
        MOVL      XAR6,@_g_dwROPWattSampleSumTemp ; [CPU_] |672| 
	.dwpsn	file "../APP/src/Adc.c",line 673,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |673| 
        MOVW      DP,#_g_dwROPWattSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 672,column 5,is_stmt
        MOVL      @_g_dwROPWattSampleSum,XAR6 ; [CPU_] |672| 
        MOVW      DP,#_g_dwROPWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 673,column 5,is_stmt
        MOVL      @_g_dwROPWattSampleSumTemp,ACC ; [CPU_] |673| 
        MOVW      DP,#_g_wROPWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 674,column 5,is_stmt
        MOV       AL,@_g_wROPWattSampleSumCntTemp ; [CPU_] |674| 
        MOVW      DP,#_g_wROPWattSampleSumCnt ; [CPU_U] 
        MOV       @_g_wROPWattSampleSumCnt,AL ; [CPU_] |674| 
        MOVW      DP,#_g_wROPWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 675,column 5,is_stmt
        MOV       @_g_wROPWattSampleSumCntTemp,#0 ; [CPU_] |675| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 677,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |677| 
        B         $C$L65,LEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 679	-----------------------    if ( (dwROPWatt = (y$2/(long)y$4*225L>>10)/100L) >= 0L ) goto g4;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Adc.c",line 679,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |679| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |679| 
        MOVL      ACC,XAR6              ; [CPU_] |679| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("L$$DIV")
	.dwattr $C$DW$434, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |679| 
        ; call occurs [#L$$DIV] ; [] |679| 
        MOVB      XAR6,#225             ; [CPU_] |679| 
        MOVL      XT,XAR6               ; [CPU_] |679| 
        MOVB      XAR6,#100             ; [CPU_] |679| 
        SETC      SXM                   ; [CPU_] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |679| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |679| 
        SFR       ACC,10                ; [CPU_] |679| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("L$$DIV")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |679| 
        ; call occurs [#L$$DIV] ; [] |679| 
        B         $C$L66,GEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
$C$L65:    
;***	-----------------------g3:
;*** 681	-----------------------    dwROPWatt = 0L;
;***	-----------------------g4:
;*** 683	-----------------------    return dwROPWatt;
	.dwpsn	file "../APP/src/Adc.c",line 681,column 27,is_stmt
        MOVB      ACC,#0                ; [CPU_] |681| 
$C$L66:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sdwRInvWattCal

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRInvWattCal")
	.dwattr $C$DW$437, DW_AT_low_pc(_sdwRInvWattCal)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sdwRInvWattCal")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 693,column 1,is_stmt,address _sdwRInvWattCal

	.dwfde $C$DW$CIE, _sdwRInvWattCal

;***************************************************************
;* FNAME: _sdwRInvWattCal               FR SIZE:   2           *
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
_sdwRInvWattCal:
;*** 695	-----------------------    asm("\tSETC\tINTM");
;*** 696	-----------------------    y$2 = g_dwRInvWattSampleSumTemp;
;*** 696	-----------------------    g_dwRInvWattSampleSum = y$2;
;*** 697	-----------------------    g_dwRInvWattSampleSumTemp = 0L;
;*** 698	-----------------------    y$4 = g_wRInvWattSampleSumCntTemp;
;*** 698	-----------------------    g_wRInvWattSampleSumCnt = y$4;
;*** 699	-----------------------    g_wRInvWattSampleSumCntTemp = 0;
;*** 700	-----------------------    asm("\tCLRC\tINTM");
;*** 703	-----------------------    (y$4 > 0) ? (dwRInvWatt = (y$2/(long)y$4*555L>>10)/100L) : (dwRInvWatt = 0L);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwRInvWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 696,column 5,is_stmt
        MOVL      XAR6,@_g_dwRInvWattSampleSumTemp ; [CPU_] |696| 
	.dwpsn	file "../APP/src/Adc.c",line 697,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |697| 
        MOVW      DP,#_g_dwRInvWattSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 696,column 5,is_stmt
        MOVL      @_g_dwRInvWattSampleSum,XAR6 ; [CPU_] |696| 
        MOVW      DP,#_g_dwRInvWattSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 697,column 5,is_stmt
        MOVL      @_g_dwRInvWattSampleSumTemp,ACC ; [CPU_] |697| 
        MOVW      DP,#_g_wRInvWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 698,column 5,is_stmt
        MOV       AL,@_g_wRInvWattSampleSumCntTemp ; [CPU_] |698| 
        MOVW      DP,#_g_wRInvWattSampleSumCnt ; [CPU_U] 
        MOV       @_g_wRInvWattSampleSumCnt,AL ; [CPU_] |698| 
        MOVW      DP,#_g_wRInvWattSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 699,column 5,is_stmt
        MOV       @_g_wRInvWattSampleSumCntTemp,#0 ; [CPU_] |699| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 703,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |703| 
        B         $C$L67,LEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |703| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |703| 
        MOVL      ACC,XAR6              ; [CPU_] |703| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("L$$DIV")
	.dwattr $C$DW$440, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |703| 
        ; call occurs [#L$$DIV] ; [] |703| 
        MOVL      XAR4,#555             ; [CPU_U] |703| 
        MOVB      XAR6,#100             ; [CPU_] |703| 
        MOVL      XT,XAR4               ; [CPU_] |703| 
        SETC      SXM                   ; [CPU_] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |703| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |703| 
        SFR       ACC,10                ; [CPU_] |703| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("L$$DIV")
	.dwattr $C$DW$441, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |703| 
        ; call occurs [#L$$DIV] ; [] |703| 
        B         $C$L68,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L67:    
;*** 706	-----------------------    return dwRInvWatt;
        MOVB      ACC,#0                ; [CPU_] |703| 
$C$L68:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sdwRGenPowerCal

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRGenPowerCal")
	.dwattr $C$DW$443, DW_AT_low_pc(_sdwRGenPowerCal)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sdwRGenPowerCal")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x2e3)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 740,column 1,is_stmt,address _sdwRGenPowerCal

	.dwfde $C$DW$CIE, _sdwRGenPowerCal

;***************************************************************
;* FNAME: _sdwRGenPowerCal              FR SIZE:   2           *
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
_sdwRGenPowerCal:
;*** 742	-----------------------    asm("\tSETC\tINTM");
;*** 743	-----------------------    y$2 = g_dwRGenPowerSampleSumTemp;
;*** 743	-----------------------    g_dwRGenPowerSampleSum = y$2;
;*** 744	-----------------------    g_dwRGenPowerSampleSumTemp = 0L;
;*** 745	-----------------------    y$4 = g_uwRGenPowerSampleSumCntTemp;
;*** 745	-----------------------    g_uwRGenPowerSampleSumCnt = y$4;
;*** 746	-----------------------    g_uwRGenPowerSampleSumCntTemp = 0u;
;*** 747	-----------------------    asm("\tCLRC\tINTM");
;*** 748	-----------------------    if ( !y$4 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y4
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y2
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg16]
	SETC	INTM
        MOVW      DP,#_g_dwRGenPowerSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 743,column 5,is_stmt
        MOVL      XAR6,@_g_dwRGenPowerSampleSumTemp ; [CPU_] |743| 
	.dwpsn	file "../APP/src/Adc.c",line 744,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |744| 
        MOVW      DP,#_g_dwRGenPowerSampleSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 743,column 5,is_stmt
        MOVL      @_g_dwRGenPowerSampleSum,XAR6 ; [CPU_] |743| 
        MOVW      DP,#_g_dwRGenPowerSampleSumTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 744,column 5,is_stmt
        MOVL      @_g_dwRGenPowerSampleSumTemp,ACC ; [CPU_] |744| 
        MOVW      DP,#_g_uwRGenPowerSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 745,column 5,is_stmt
        MOV       AL,@_g_uwRGenPowerSampleSumCntTemp ; [CPU_] |745| 
        MOVW      DP,#_g_uwRGenPowerSampleSumCnt ; [CPU_U] 
        MOV       @_g_uwRGenPowerSampleSumCnt,AL ; [CPU_] |745| 
        MOVW      DP,#_g_uwRGenPowerSampleSumCntTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 746,column 5,is_stmt
        MOV       @_g_uwRGenPowerSampleSumCntTemp,#0 ; [CPU_] |746| 
	CLRC	INTM
	.dwpsn	file "../APP/src/Adc.c",line 748,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |748| 
        BF        $C$L69,EQ             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 750	-----------------------    if ( (dwRGenPower = (y$2/(long)y$4*225L>>10)/100L) >= 0L ) goto g4;
	.dwpsn	file "../APP/src/Adc.c",line 750,column 9,is_stmt
        MOVU      ACC,AL                ; [CPU_] |750| 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |750| 
        MOVL      ACC,XAR6              ; [CPU_] |750| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("L$$DIV")
	.dwattr $C$DW$446, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |750| 
        ; call occurs [#L$$DIV] ; [] |750| 
        MOVB      XAR6,#225             ; [CPU_] |750| 
        MOVL      XT,XAR6               ; [CPU_] |750| 
        MOVB      XAR6,#100             ; [CPU_] |750| 
        SETC      SXM                   ; [CPU_] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |750| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |750| 
        SFR       ACC,10                ; [CPU_] |750| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("L$$DIV")
	.dwattr $C$DW$447, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |750| 
        ; call occurs [#L$$DIV] ; [] |750| 
        B         $C$L70,GEQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$L69:    
;***	-----------------------g3:
;*** 752	-----------------------    dwRGenPower = 0L;
;***	-----------------------g4:
;*** 754	-----------------------    return dwRGenPower;
	.dwpsn	file "../APP/src/Adc.c",line 752,column 29,is_stmt
        MOVB      ACC,#0                ; [CPU_] |752| 
$C$L70:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sRLineCurrCal

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineCurrCal")
	.dwattr $C$DW$449, DW_AT_low_pc(_sRLineCurrCal)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sRLineCurrCal")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Adc.c",line 259,column 1,is_stmt,address _sRLineCurrCal

	.dwfde $C$DW$CIE, _sRLineCurrCal

;***************************************************************
;* FNAME: _sRLineCurrCal                FR SIZE:   2           *
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
_sRLineCurrCal:
;*** 262	-----------------------    if ( !(*(&GpioDataRegs+9L)&0x80u) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 262,column 5,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |262| 
        BF        $C$L71,NTC            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
;*** 266	-----------------------    if ( (C$1 = (int)((g_dwOPVA+g_dwSmartOPVA-g_dwRInvWatt)*100L/(long)g_uwRLineVolt)) < 0 ) goto g4;
;*** 272	-----------------------    g_uwRGridCurr = C$1;
;*** 272	-----------------------    goto g5;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 266,column 9,is_stmt
        MOVU      ACC,@_g_uwRLineVolt   ; [CPU_] |266| 
        MOVB      XAR6,#100             ; [CPU_] |266| 
        MOVW      DP,#_g_dwSmartOPVA    ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |266| 
        MOVL      ACC,@_g_dwSmartOPVA   ; [CPU_] |266| 
        MOVL      XT,XAR6               ; [CPU_] |266| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
        ADDL      ACC,@_g_dwOPVA        ; [CPU_] |266| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |266| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |266| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("L$$DIV")
	.dwattr $C$DW$451, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |266| 
        ; call occurs [#L$$DIV] ; [] |266| 
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |266| 
	.dwpsn	file "../APP/src/Adc.c",line 272,column 13,is_stmt
        MOV       @_g_uwRGridCurr,AL,GEQ ; [CPU_] |272| 
        B         $C$L72,GEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$L71:    
;***	-----------------------g4:
;*** 277	-----------------------    g_uwRGridCurr = 0u;
;***	-----------------------g5:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwRGridCurr    ; [CPU_U] 
	.dwpsn	file "../APP/src/Adc.c",line 277,column 9,is_stmt
        MOV       @_g_uwRGridCurr,#0    ; [CPU_] |277| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sAdcParaInit

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdcParaInit")
	.dwattr $C$DW$453, DW_AT_low_pc(_sAdcParaInit)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sAdcParaInit")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/src/Adc.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Adc.c",line 94,column 1,is_stmt,address _sAdcParaInit

	.dwfde $C$DW$CIE, _sAdcParaInit

;***************************************************************
;* FNAME: _sAdcParaInit                 FR SIZE:   0           *
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
_sAdcParaInit:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/src/Adc.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwSolarCurrAvg1SampleSumCnt
	.global	_g_wSolarCurrAvg1Sample
	.global	_g_uwSolarISOVolt1SampleSumCntTemp
	.global	_g_uwSolarISOVolt1SampleSumCnt
	.global	_g_uwSolarCurrAvg1SampleSumCntTemp
	.global	_g_wSolarVolt1Sample
	.global	_g_uwSolarVolt1SampleSumCntTemp
	.global	_g_wRSmartOPVoltSample2SumCnt
	.global	_g_wSolarCurr1Sample
	.global	_g_wSolarISOVoltSample
	.global	_g_uwRSmartOPCurrSample2SumCnt
	.global	_g_uwSolarVolt1SampleSumCnt
	.global	_g_wPDCDCCurrSampleSumCnt
	.global	_g_wPDCDCCurrSampleAvg
	.global	_g_wPDCDCCurrSampleSumCntTemp
	.global	_g_wPDCDCAvgCurrSampleAvg
	.global	_g_wPDCDCAvgCurrSample
	.global	_g_wPDCDCAvgCurrSampleSumCnt
	.global	_g_wBatVoltSampleSumCnt
	.global	_g_wBatVoltSample
	.global	_g_wBatVoltSampleSumCntTemp
	.global	_g_wPDCDCCurr1Sample
	.global	_g_wPDCDCCurrSample
	.global	_g_wROPVoltSample
	.global	_g_wRInvCurrSample2SumCnt
	.global	_g_wROPVoltSample2SumCnt
	.global	_g_wROPCurrSample2SumCnt
	.global	_g_wROPCurrSample
	.global	_g_wROPCurrSampleSumCntTemp
	.global	_g_wRInvCurr1Sample
	.global	_g_wRInvCurrSample
	.global	_g_wRInvCurr2Sample
	.global	_g_wRInvCurrSampleSumCnt
	.global	_g_wRInvCurrSampleSumCntTemp
	.global	_g_wRInvCurrSampleAvg
	.global	_g_uwRGenCurrSample2SumCnt
	.global	_g_wRGenCurrSample
	.global	_g_wRGenCurrSampleSumCntTemp
	.global	_g_wRGenCurrSampleAvg
	.global	_g_wRGenCurrSampleSumCnt
	.global	_g_wPDCDCCurr2Sample
	.global	_g_wROPCurrSampleAvg
	.global	_g_wROPCurrSampleSumCnt
	.global	_g_wRLineVoltSample
	.global	_g_wRGenVoltSample
	.global	_g_wRLineVoltSample2SumCnt
	.global	_g_uwRGenVoltSample2SumCnt
	.global	_g_uwConvertTempSampleSumCntTemp
	.global	_g_wConvertTempSample
	.global	_g_uwConvertTempSampleSumCnt
	.global	_g_uwFanClk1SampleSumCntTemp
	.global	_g_wModelSample
	.global	_g_uwFanClk1SampleSumCnt
	.global	_g_uwInnelTempSampleSumCntTemp
	.global	_g_wInnelTempSample
	.global	_g_uwInnelTempSampleSumCnt
	.global	_g_uwLLC_TXTempSampleSumCntTemp
	.global	_g_wLLC_TXTempSample
	.global	_g_uwLLC_TXTempSampleSumCnt
	.global	_g_uwWorkMode
	.global	_g_uwRSmartOPVoltAvg
	.global	_g_uwRInvVolt
	.global	_g_uwRGenVolt
	.global	_g_uwRLineVolt
	.global	_g_uwFanClk2SampleSumCnt
	.global	_g_uwFanClk2SampleSumCntTemp
	.global	_g_uwSwOnSampleSumCntTemp
	.global	_g_wBatVoltAvg10
	.global	_g_uwSwOnSampleSumCnt
	.global	_g_wROPWattSampleSumCntTemp
	.global	_g_uwMidBusVoltSampleSumCnt
	.global	_g_wROPWattSampleSumCnt
	.global	_g_wRInvWattSampleSumCnt
	.global	_g_wRInvWattSampleSumCntTemp
	.global	_g_uwSolarPower1SampleSumCntTemp
	.global	_g_wPBusVoltSample
	.global	_g_wPDCDCAvgCurrSampleSumCntTemp
	.global	_g_wPBusVoltSampleSumCnt
	.global	_g_wMidBusVoltSample
	.global	_g_wPBusVoltSampleSumCntTemp
	.global	_g_uwMidBusVoltSampleSumCntTemp
	.global	_g_uwSolarBSTTempSampleSumCntTemp
	.global	_g_uwSolarBSTTempSampleSumCnt
	.global	_g_wInvTempSample
	.global	_g_uwInvTempSampleSumCnt
	.global	_g_uwInvTempSampleSumCntTemp
	.global	_g_uwROPVoltAvg
	.global	_g_uwRGenPowerSampleSumCntTemp
	.global	_g_uwSolarPower1SampleSumCnt
	.global	_g_uwRGenPowerSampleSumCnt
	.global	_g_wRSmartOPWattSampleSumCnt
	.global	_g_wRSmartOPWattSampleSumCntTemp
	.global	_g_wRInvDCVoltSample
	.global	_g_wRInvDCVoltSampleSumCntTemp
	.global	_sGetSmartOutputRlyOn
	.global	_g_wRInvVoltSample
	.global	_swRoot
	.global	_g_wRInvVoltSample2SumCnt
	.global	_g_wSolarBSTTempSample
	.global	_sGetGenRlyOn
	.global	_g_wRInvDCVoltSampleSumCnt
	.global	_swGetEEDSPBatAdj
	.global	_g_udwInvTempSampleSum
	.global	_sdwGetEEDSPBatAdjBias
	.global	_g_udwSolarBSTTempSampleSumTemp
	.global	_g_dwSmartOPVA
	.global	_g_dwOPVA
	.global	_g_udwInvTempSampleSumTemp
	.global	_g_udwConvertTempSampleSumTemp
	.global	_g_udwFanClk2SampleSum
	.global	_g_udwSwOnSampleSum
	.global	_g_udwSwOnSampleSumTemp
	.global	_g_udwFanClk1SampleSum
	.global	_g_udwFanClk1SampleSumTemp
	.global	_g_udwConvertTempSampleSum
	.global	_g_udwInnelTempSampleSumTemp
	.global	_g_dwRInvWatt
	.global	_g_udwLLC_TXTempSampleSum
	.global	_g_udwFanClk2SampleSumTemp
	.global	_g_udwInnelTempSampleSum
	.global	_g_udwLLC_TXTempSampleSumTemp
	.global	_g_dwRGenCurrSampleSum
	.global	_g_dwRSmartOPVoltSampleSum
	.global	_g_dwRGenCurrSampleSumTemp
	.global	_g_dwRGenVoltSample2Sum
	.global	_g_dwRGenCurrSample2Sum
	.global	_g_dwRLineVoltSample2Sum
	.global	_g_udwSolarCurrAvg1SampleSumTemp
	.global	_g_udwSolarCurrAvg1SampleSum
	.global	_g_udwSolarVolt1SampleSum
	.global	_g_dwRSmartOPCurrSample2Sum
	.global	_g_udwSolarVolt1SampleSumTemp
	.global	_g_dwRInvCurrSample2Sum
	.global	_g_dwRInvVoltSample2Sum
	.global	_g_dwRInvDCVoltSampleSumTemp
	.global	_g_dwRInvCurrSampleSumTemp
	.global	_g_dwRInvCurrSampleSum
	.global	_g_dwRInvDCVoltSampleSum
	.global	_g_dwROPCurrSampleSum
	.global	_g_dwRSmartOPVoltSample2Sum
	.global	_g_dwROPCurrSampleSumTemp
	.global	_g_dwROPVoltSample2Sum
	.global	_g_dwROPCurrSample2Sum
	.global	_g_dwROPVoltSampleSum
	.global	_g_dwRInvWattSampleSum
	.global	_g_udwSolarPower1SampleSumTemp
	.global	_g_dwRInvWattSampleSumTemp
	.global	_g_dwROPWattSampleSumTemp
	.global	_g_dwROPWattSampleSum
	.global	_g_udwMidBusVoltSampleSum
	.global	_g_dwRSmartOPWattSampleSum
	.global	_g_udwSolarBSTTempSampleSum
	.global	_g_dwRSmartOPWattSampleSumTemp
	.global	_g_dwRGenPowerSampleSumTemp
	.global	_g_dwRGenPowerSampleSum
	.global	_g_dwPDCDCCurrSampleSum
	.global	_g_dwBatVoltSampleSumTemp
	.global	_g_dwPDCDCAvgCurrSampleSum
	.global	_g_udwSolarISOVolt1SampleSum
	.global	_g_udwSolarISOVolt1SampleSumTemp
	.global	_g_dwPDCDCCurrSampleSumTemp
	.global	_g_dwPBusVoltSampleSumTemp
	.global	_g_dwPBusVoltSampleSum
	.global	_g_udwSolarPower1SampleSum
	.global	_g_dwPDCDCAvgCurrSampleSumTemp
	.global	_g_dwBatVoltSampleSum
	.global	_g_udwMidBusVoltSampleSumTemp
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("rsvd1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("AIO2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd3")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("AIO4")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd4")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("AIO6")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd5")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd6")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd7")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("AIO10")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd8")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("AIO12")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("rsvd9")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("AIO14")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd10")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd11")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("GPIO0")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("GPIO1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("GPIO2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("GPIO3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("GPIO4")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("GPIO5")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("GPIO6")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("GPIO7")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("GPIO8")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("GPIO9")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("GPIO10")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("GPIO11")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("GPIO12")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("GPIO13")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("GPIO14")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("GPIO15")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("GPIO16")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("GPIO17")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("GPIO18")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("GPIO19")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("GPIO20")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("GPIO21")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("GPIO22")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("GPIO23")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("GPIO24")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("GPIO25")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("GPIO26")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("GPIO27")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIO28")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIO29")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIO30")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("GPIO31")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("GPIO32")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("GPIO33")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("GPIO34")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("GPIO35")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("GPIO36")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("GPIO37")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("GPIO38")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("GPIO39")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GPIO40")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GPIO41")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("GPIO42")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("GPIO43")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("GPIO44")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("rsvd1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("rsvd2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("GPIO50")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GPIO51")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO52")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO53")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO54")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO55")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO56")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO57")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO58")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("rsvd3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x20)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$535, DW_AT_name("GPADAT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$536, DW_AT_name("GPASET")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$537, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$538, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("GPBDAT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("GPBSET")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("AIODAT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$545, DW_AT_name("AIOSET")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$548	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$28)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$548)
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$549	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$549, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$27

$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$550)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x16)
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

$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg1]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg2]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg3]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg22]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x25]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x24]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg23]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg30]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg31]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x20]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x26]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg24]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x21]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x23]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x22]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg21]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg20]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg28]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg29]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg25]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg4]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg6]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg8]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg10]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg12]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg14]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg16]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg17]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg18]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg19]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg5]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg7]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg9]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg11]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg13]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg15]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

