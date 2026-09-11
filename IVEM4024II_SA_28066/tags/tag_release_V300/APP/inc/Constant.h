#ifndef _CONSTAND_H_
#define _CONSTAND_H_

#define cModel4024      0

#define mModel          cModel4024

#define cDSPVersion		((1000*mModel) + 300)//SVN
#define cDSPPreVer      0

#define cDisable           0
#define cEnable            1

//-------------------------------------------------------
#define cTransformerRatio           14
#define cModbusSubType              0x3206      //电池节数<<8+(2+(P-2KW)/0.5KW) = 电池节数 << 8 + （2*power -2kw）
#define cBatSerialPcs               2
#define cPVNumber                   1
#define cACOPRateVolt               2300
#define cInvVAMax                   4000
#define cInvWattMax                 4000
#define cDerateWattMax              4000
#define cDerateWattMin              3200
#define cDerateWattRate             200         //(4000W-3200W)/(25V-21V)
#define cPVMaxPower                 6000        //6000
//保护点设置
#define cPVCurrLimit                2700        //
#define cInt_PVCurrPrtPnt           cSolarCurr35A
#define cDCDCCntlCurrntLimit        2100        //30*80 30A
#define cInt_DCDCCurrPrtPnt         cDCDC35A
//#define   cCntl_InvCurrLimit          950         //   Q5   4000/230*1.2 = 20.86   *32   = 667.7 取值21A=672  *1.414
#define cCntl_InvCurrLimit          1024         //   Q5  取值23A=672  *1.414   peak  32A
//#define cInt_InvCurrPrtPnt            cInv32A     //  32A
#define cInt_InvCurrPrtPnt          cInv34A     //  32A
#define cCntl_FPCurrLimit           3535        //25A*1.414*100
#define cCntl_FPCurrChrgLimit       2615        //18.5A*1.414*100
//电流设置值
#define cBatDischgCurrMax           2000        //200A
#define cBias_InvSampleSet          0           //
#define cSettingMaxChgCurr          120         //120A
#define cSettingMaxACChgCurr        120         //100A
#define cLiBatActChgCurr            50          //5A
#define cMaxACInputCurr             280         //30A Max
#define	cSettingMaxDisChgCurr		165	

//控制参数
#define cCntl_PVBUSKp               100
#define cCntl_PVMPPTKp              16
#define cCntl_InvVoltKv             42
#define cCntl_InvVoltKi             420//300
#define cCntl_DCDCBusKpFast         1200
#define cCntl_DCDCBusKiFast         50
#define cCntl_DCDCBusKpSlow         260
#define cCntl_DCDCBusKiSlow         5
#define cCntl_FBKCurrentForward     90
//#define cCntl_FBKCurrentForward     60//20   20增益不足，上电瞬间限流过大会冲高母线   90在充电超过90A时，电流震荡
//---------------------------------------------------
#define cSystemBusFreq              90      //90MHz
#define cPWMCntlPeriod50Hz          2344    //52us
#define cPWMCntlPeriod60Hz          2315    //52us
#define cOSTimeBase                 44999

#define cFanSpeedPeriod             4499    //20K
#define cFanSpeedPeriod001          45

#define cDCDCDutyLowLimit           54      //1.2us     1.2 * cSystemBusFreq /2 
#define cDCDCDutyHighLimit          14      //0.3us     0.3 * cSystemBusFreq /2 
#define cINVDutyLowLimit            2//54     //1.18us        1.1 * cSystemBusFreq /2 (Dead Time => + Value/2) 125/2344=5.3%
#define cPVDutyLowLimit             54      //1.2us     1.2 * cSystemBusFreq /2

//------------------------------------------
#define cT2ms               4
#define cT4ms               8
#define cT5ms               10
#define cT6ms               12
#define cT8ms               16
#define cT10ms              20
#define cT20ms              40
#define cT50ms              100
#define cT100ms             200

#define cPeriod30Hz         33333
#define cPeriod35Hz         28571
#define cPeriod70Hz         14286
//#define cPeriod90Hz           11111

#define cFBWait             0
#define cFBInvOpenLoop      1
#define cFBInvCtrlVolt      2
#define cFBInvCtrlBus       3

#define cDCDCWait           0
#define cDCDCSoft           1
#define cDCDCWork           2
#define cDCDCBuckSoft       3
#define cDCDCBoostSoft      4

#define cPowerOnMode            0
#define cStandbyMode            1
#define cBypassMode             2
#define cBatteryMode            3
#define cFaultMode              4
#define cLineMode               5
#define cChgMode                6
//below macro are used in Line mode
#define cLineLoss               10
//-----------------------------------------------
#define cBusVoltOver            1
#define cBusVoltUnder           2
#define cBusSoftTimeOut         3
#define cInvSoftTimeOut         4
#define cInvCurrOver            5
#define cInvHWCurrOver          6
#define cInvVoltLow             7
#define cInvVoltHigh            8
#define cInvShort               9
#define cOverLoad               10
#define cBatVoltOver            11
#define cDCDCCurrOver           12
#define cPVVoltOver             13
#define cPVShort                14
#define cSolarPowerAbnormal     15
#define cSolarInputCurrOver     16
#define cFanLock                17
#define cPVCircirtTempOver      18
#define cConvertLCircirtTempOver 19
#define cInvCircirtTempOver     20
#define cInnelTempOver          21
#define cDCDCCTSenserFault      22
#define cDCDCAvgCTSenserFault   23
#define cINVCTSenserFault       24
#define cOPCTSenserFault        25
#define cShareCTSenserFault     26
#define cInputOutputReverse     27
#define cSigPalInstallFault     28
#define cDCDCSoftTimeOut        29
#define cBootloadFail           30
#define cConvertHCircirtTempOver 31
#define cLLCTXTempOver          32
#define cLLCCurrOver            33
#define cDCDCHWCurrOver         34
#define cBUSHWVoltOver          35
#define cCanCommFail            40
#define cParaHOSTLineLoss       41
#define cParaSYNLineLoss        42
#define cInvNegPower            43
#define cParaVersionDiff        44
#define cOPCurrCircuitFault     45
#define cParaOPSettingDiff      46
#define cGenCTSenserFault       47
#define cPVHWCurrOver           48
#define cARCFault               49
#define cAFCIComFault           50
#define cSPSFault               60
#define cIsoFault               61
//
#define cChargeUtilityFrist                 0
#define cChargeSolarFrist                   1
#define cChargeSolarAndUtilityFrist         2
#define cChargeSolarOnly                    3

#define cOutputUtilityFrist                 0
#define cOutputSolarFrist                   1
#define cOutputSolarBatUtility              2

//------------------------------------------
#define cGenPort                    0
#define cOutPort                    1

//------------------------------------------
#define cPowerOff                   0
#define cPowerOn                    1
#define cPowerUnuse                 2


//-----------------------------  OS  ---------------------------------------
#define cPrioSuper                                              0
#define cPrioInvLoadOP                                          1
#define cPrioGrid                                               2
#define cPrioBusBatProt                                         3
#define cPrioPara                                               4
#define cPrioInterface                                          5
//#define cPrioDisplay                                          6
#define cPrioTaskEnd                                            6  //7
//Timer Piont
#define cInvRlyDelayTime                50
#define cBatSwitchLineSCRDelayTime      0
#define cSFTRlySCRDelayTime             2
#define cOPRlySCRDelayTime              2

#define cBatSwitchLineDelayTime         80
#define cSFTRlyDelayTime                50
#define cSmartRlyDelayTime              67
#define cGridRlyDelayTime               80//50
#define cOPRlyDelayTime                 67//50

#define cDelay20ms      200
#define cDelay15ms      150
#define cDelay10ms      100
#define cDelay8ms       80
#define cDelay5ms       50
#define cDelay2ms       20
#define cDelay1ms       10
//Surper_Task
#define eSuperTimer                                             0
#define eSuperFault                                             1
#define eSuperLineLoss                                          2
#define eSuperGenLoss                                           3
#define eSuperGFCIOver                                          4
#define eSuperToStandby                                         5
#define eSuperToBat                                             6
#define eSuperToLine                                            7
#define eSuperOPRlyOn                                           8
#define eSuperOPRlyOff                                          9
#define eSuperToBypass                                          10
#define eSuperUserSelect                                        12
#define eSuperUserSelect2                                       13
#define eSuperUserSelect3                                       14
#define eSuperSelectPoint                                       15

//Grid_Task
#define eGridTimer                                              0
#define eGridLineZero                                           1
#define eGridSLineZero                                          2
#define eGridTLineZero                                          3
#define eGeneratorZero                                          4
#define eSYNZero                                                5
//BusBatProt_Task
#define eBusBatProtTimer                                        0
//InvLoadOP_Task
#define eInvLoadOPTimer                                         0
#define eInvLoadOPInvZero                                       1
#define eInvLoadOPSinZero                                       2
#define eInvLoadOPOutputZero                                    3
//Interface_Task
#define eInterfaceTimer                                         0
#define eEepromTimer                                            eInterfaceTimer
#define eI2CEEpromUserSave                                      1
#define eEepromSaveEnergy                                       2
#define eEepromSaveLoadEnergy                                   3
#define eI2CEEpromFacSave                                       4
#define eI2CEEpromFac2Save                                      5
#define eEepromSaveCounter                                      6
#define eEepromSaveKeyNum                                       7
#define eEepromWaitTime                                         8
#define eEepromSaveSetDate                                      9
#define eEepromSaveEnergyBackup                                 10
#define eEepromSaveLoadEnergyBackup                             11
#define eBMSInfoUpdate                                          12
#define eEepromSaveFaultRecord                                  13
#define eEepromSaveFaultRecordBackup                            14

//Parallel_Task
#define eParallelTimer                                          0
#define eParallelCANParsing                                     1
#define eParaToLineMode                                         2
#define eParaToBatMode                                          3
#define eParaToStandbyMode                                      4
#define eParaToFaultMode                                        5
#define eParaToBypassMode                                       6
#define eParaToShutDownMode                                     7
#define eParaOPRlyOn                                            8
#define eParaOPRlyOff                                           9
#define eParaBusSoftOn                                          10
#define eParaToMasterRelease                                    11
#define eParaSYNLineLoss                                        12
#define eParaDataSet                                            13
#define eParaSelectPoint                                        15
//Display_Task
#define eDisplayTimer                                           0

#define cMaxStkSize                                             300


#endif

