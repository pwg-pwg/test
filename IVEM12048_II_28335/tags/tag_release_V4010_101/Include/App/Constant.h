#ifndef  _CONSTAND_H_
#define  _CONSTAND_H_

#define cModel3024                  0
#define cModel5048                  1
#define cModel8048                  2
#define cModel8048_II               21 // IVEM 8048智能端口版本
#define cModel10048                 3
#define cModel12048                 4

#define mModel cModel12048        

#if mModel == cModel3024
#define cTransformerRatio           14
#define cACOPRateVolt               2300
#define cInvVAMax                   3000
#define cInvWattMax                 3000
#define cDerateWattMax              3000
#define cDerateWattMin              2400
#define cDerateWattRate             200//150
#define cPVMaxPower                 4000
#define cPVCurrLimit                1500    //15A
#define cModbusSubType              0x0204
#define cBatSerialPcs               2
#define cBatDischgCurrMax           1800    //180A
#define cDCDCCntlCurrntLimit        1600    //20*80 20A
#define cInt_InvCurrPrtPnt          cInv45A
#define cInt_DCDCCurrPrtPnt         cDCDC30A
#define cInt_PVCurrPrtPnt           cSolarCurr25A
#define cBias_InvSampleSet          23
#define cCntl_PVBUSKp               60
#define cCntl_PVMPPTKp              16
#define cCntl_PVBSTVmoLimit         2000    //20A
#define cCntl_InvCurrLimit          1251    //39.1A*32
#define cCntl_FPCurrLimit           2121    //15A*1.414*100
#define cCntl_InvVoltKv             24
#define cCntl_InvVoltKi             700
#define cCntl_DCDCBusKpFast         800
#define cCntl_DCDCBusKiFast         20
#define cCntl_DCDCBusKpSlow         100
#define cCntl_DCDCBusKiSlow         5
#define cCntl_FBKCurrentForward     60
#define cSettingMaxChgCurr          100     //100A
#define	cSettingMaxDisChgCurr		200		//200	
#define cSettingMaxACChgCurr        100     //100A
#define cLiBatActChgCurr            50      //5A
#define cMaxACInputCurr             300     //30A
#define cPVNumber                   1

#elif mModel == cModel5048
#define cTransformerRatio           7
#define cACOPRateVolt               2300
#define cInvVAMax                   5000
#define cInvWattMax                 5000
#define cDerateWattMax              5000
#define cDerateWattMin              4000
#define cDerateWattRate             134
#define cPVMaxPower                 6000
#define cPVCurrLimit                2000    //20A
#define cModbusSubType              0x0408
#define cBatSerialPcs               4
#define cBatDischgCurrMax           2200    //220A
#define cDCDCCntlCurrntLimit        2400    //30*80 30A
#define cInt_InvCurrPrtPnt          cInv70A    //(5000/220)*3=cInv70A
#define cInt_DCDCCurrPrtPnt         cDCDC35A
#define cInt_PVCurrPrtPnt           cSolarCurr30A
#define cBias_InvSampleSet          45
#define cCntl_PVBUSKp               100
#define cCntl_PVMPPTKp              16
#define cCntl_PVBSTVmoLimit         2500    //25A
#define cCntl_InvCurrLimit          2080    //65A*32
#define cCntl_FPCurrLimit           4242    //30A*1.414*100
#define cCntl_InvVoltKv             48
#define cCntl_InvVoltKi             300
#define cCntl_DCDCBusKpFast         1200
#define cCntl_DCDCBusKiFast         50
#define cCntl_DCDCBusKpSlow         260
#define cCntl_DCDCBusKiSlow         5
#define cCntl_FBKCurrentForward     20
#define cSettingMaxChgCurr          100     //100A
#define	cSettingMaxDisChgCurr		300		//300A
#define cSettingMaxACChgCurr        100     //100A
#define cLiBatActChgCurr            50      //5A
#define cMaxACInputCurr             400     //40A
#define cPVNumber                   1

#elif mModel == cModel8048
#define cTransformerRatio           7
#define cACOPRateVolt               2300
#define cInvVAMax                   8000    //8000
#define cInvWattMax                 8000    //8000
#define cDerateWattMax              8000    //8000
#define cDerateWattMin              6400    //cDerateWattMax*0.8
#define cDerateWattRate             534     //(8000W-6400W)/(45V-42V)
#define cPVMaxPower                 10000   //10K
#define cPVCurrLimit                2000    //20A PV1.I=PV2.I=20A        8000W = 250V*32A
#define cModbusSubType              0x040E
#define cBatSerialPcs               4
#define cBatDischgCurrMax           2850    //285A
#define cDCDCCntlCurrntLimit        3600    //45*80 = 3600 45A
#define cInt_InvCurrPrtPnt          cInv100A//cInv100A
#define cInt_DCDCCurrPrtPnt         cDCDC50A
#define cInt_PVCurrPrtPnt           cSolarCurr30A//PV1.I + 10A = 20A+10A = 30A
#define cBias_InvSampleSet          0
#define cCntl_PVBUSKp               100
#define cCntl_PVMPPTKp              16
#define cCntl_PVBSTVmoLimit         2500    //(PV1.I+5A)=(PV2.I+5A) = 20A+5A
#define cCntl_InvCurrLimit          2880    //90A = 90*32 = 2880
#define cCntl_FPCurrLimit           5656    //40A*1.414*100
#define cCntl_InvVoltKv             48
#define cCntl_InvVoltKi             300
#define cCntl_DCDCBusKpFast         1200
#define cCntl_DCDCBusKiFast         50
#define cCntl_DCDCBusKpSlow         260
#define cCntl_DCDCBusKiSlow         5
#define cCntl_FBKCurrentForward     20
#define cSettingMaxChgCurr          150     //150A
#define	cSettingMaxDisChgCurr		400		//400A
#define cSettingMaxACChgCurr        150     //150A
#define cLiBatActChgCurr            50      //5A
#define cMaxACInputCurr             530     //53A    //配套市电空开63A，留10A裕量
#define cGridRateCurr               440     //530/1.2
#define cPVNumber                   2
#ifdef cModel8048_II
#define cModbusSubType              0x040F
#endif
#ifndef cModel8048_II
#define cModbusSubType              0x040E
#endif

#define cBias_DCDCCurrentSampleSet  9

#elif mModel == cModel12048
#define cTransformerRatio           7
#define cACOPRateVolt               2300
#define cInvVAMax                   12000    //12000W
#define cInvWattMax                 12000    //12000W
#define cDerateWattMax              12000    //12000W
#define cDerateWattMin              (cDerateWattMax*0.7)
#define cDerateWattRate             ((cDerateWattMax*0.2)/(50-40))
#define cBattCurrDerate             0
#define cPVMaxPower                 15000   //15K
#define cPVCurrLimit                2700    //27A PV1.I=PV2.I=27A        8000W = 250V*32A
#define cModbusSubType              0x0416
#define cBatSerialPcs               4
// #define cBatDischgCurrMax           4275    //427.5A
// #define cDCDCCntlCurrntLimit        4560    //57*80 = 4560 57A
#define cBatDischgCurrMax           4725    //472.5A
// #define cDCDCCntlCurrntLimit        5400    //67.5*80 = 4560 67.5A
// #define cBatDischgCurrMax           4450    //445A
// #define cDCDCCntlCurrntLimit        5760    //72*80 = 5760 72A
#define cDCDCCntlCurrntLimit        5600    //70*80 = 5600 70A
#define cInt_InvCurrPrtPnt          cInv120A
#define cNegPowerLevel1             (cInvWattMax * 0.333)    //12000W * 0.333 = 3998W
#define cNegPowerLevel2             (cInvWattMax * 0.222)    //12000W * 0.222 = 2666W

#define NEW_DCDC                    1
#if(NEW_DCDC == 1)
#define cInt_DCDCCurrPrtPnt         cDCDC60A
#define cInt_PVCurrPrtPnt           cSolarCurr40A //PV1.I + 13A = 27A+13A = 40A
#else
#define cInt_DCDCCurrPrtPnt         cDCDC67A
#define cInt_PVCurrPrtPnt           cSolarCurr33A //PV1.I + 8A = 27A+8A = 35A
#endif

#define cBias_InvSampleSet          0
#define cCntl_PVBUSKp               100
#define cCntl_PVMPPTKp              16
#define cCntl_PVBSTVmoLimit         3200    //(PV1.I+5A)=(PV2.I+5A) = 27A+5A
#define cCntl_InvCurrLimit          2880    //90A = 90*32 = 2880    //100A = 100*32 = 3200    //110A = 110*32 = 3520 //3680    //115A = 115*32 = 3680
#define cCntl_FPCurrLimit           8484    //60A*1.414*100
#define cCntl_InvVoltKv             64//75//48
#define cCntl_InvVoltKi             260//350//300
#define cCntl_DCDCBusKpFast         1200//800//500//
#define cCntl_DCDCBusKiFast         50//40//30//
#define cCntl_DCDCBusKpSlow         260
#define cCntl_DCDCBusKiSlow         5
#define cCntl_FBKCurrentForward     20
#define cSettingMaxChgCurr          240     //240A
#define	cSettingMaxDisChgCurr		500		//500A
#define cSettingMaxACChgCurr        240     //240A
#define cLiBatActChgCurr            50      //5A
#define cMaxACInputCurr             800     //80A    //配套市电空开90A，留10A裕量
#define cGridRateCurr               667     //800/1.2
// #define cMaxACInputCurr             850     //85A    //配套市电空开90A，留10A裕量
// #define cGridRateCurr               708     //850/1.2
#define cPVNumber                   2

#define cBias_DCDCCurrentSampleSet  9

#else
_ModelDefineWrong
#endif
#define cInvChgFeedForward          205     //0.8*256
#define cInvDisChgFeedForward       231     //0.9*256
//------------------------------------------
#define cDSPVersion                 ((1000*mModel) + 10) // 20241211 初步定版程序V4004
#define cDSP2Version                101 // 过程版本
//------------------------------------------
//#define  cTestCmd

//------------------------------------------
#define cSystemBusFreq              150
#define cPWMCntlPeriod50Hz          3905    //52us
#define cPWMCntlPeriod60Hz          3857    //52us

//------------------------------------------
#define cFanSpeedPeriod             0xEA6   //20K
#define cFanSpeedPeriod001          37

//------------------------------------------
#define cDCDCDutyLowLimit           90      //1.2us        1.2 * cSystemBusFreq /2 
#define cDCDCDutyHighLimit          23      //0.3us        0.3 * cSystemBusFreq /2 
#define cINVDutyLowLimit            90      //1.2us        1.2 * cSystemBusFreq /2 
#define cPVDutyLowLimit             90      //1.2us        1.2 * cSystemBusFreq /2 

#if mModel == cModel3024
#define cDCDCConvertPeriod          1829    //41K
#define cDCDCConvertDutyMax         823     //45%duty
#define cDCDCConvertDuty030         548     //30%duty
#define cDCDCConvertDuty010         183     //10%duty  
#define cDCDCConvertDuty006         110     //6%duty  
#define cDCDCConvertDuty002         37      //2%duty  
#define cDCDCConvertDuty0001        1       //0.1%duty  
#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52us

#define cLLCBatDutySoftStart        cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty030
#elif mModel == cModel5048
#define cDCDCConvertPeriod          1923    //39K
#define cDCDCConvertDutyMax         865     //45%duty
#define cDCDCConvertDuty030         577     //30%duty
#define cDCDCConvertDuty010         192     //10%duty  
#define cDCDCConvertDuty006         115     //6%duty  
#define cDCDCConvertDuty002         38      //2%duty  
#define cDCDCConvertDuty0001        1       //0.1%duty  
#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52us

#define cLLCBatDutySoftStart        cDCDCConvertDuty006
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty030

#elif mModel == cModel8048
/*
#define cDCDCConvertPeriod          1667    //45K            Version 1:45K
#define cDCDCConvertDutyMax         767     //46%duty
#define cDCDCConvertDuty030         500     //30%duty
#define cDCDCConvertDuty010         167     //10%duty  
#define cDCDCConvertDuty007         100     //6%duty  
#define cDCDCConvertDuty002         33      //2%duty  
#define cDCDCConvertDuty0001        1       //0.1%duty  
#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52us
*/

/*
#define cDCDCConvertPeriod          1786    //42K               
#define cDCDCConvertDutyMax         822     //46%duty
#define cDCDCConvertDuty030         536     //30%duty
#define cDCDCConvertDuty010         179     //10%duty  
#define cDCDCConvertDuty007         107     //6%duty  
#define cDCDCConvertDuty002         36      //2%duty  
#define cDCDCConvertDuty0001        1       //0.1%duty  
#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52us
*/

#define cDCDCConvertPeriod          1923    //39K                Version 2 :39K
#define cDCDCConvertDutyMax         885     //46%duty
#define cDCDCConvertDuty030         577     //30%duty
#define cDCDCConvertDuty010         192     //10%duty  
#define cDCDCConvertDuty007         115     //6%duty  
#define cDCDCConvertDuty002         38      //2%duty  
#define cDCDCConvertDuty0001        1       //0.1%duty  
#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52


#define cLLCBatDutySoftStart        cDCDCConvertDuty007
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty030

#elif mModel == cModel12048
/*
#define cDCDCConvertPeriod          1923    //39K                Version 2 :39K
#define cDCDCConvertDutyMax         885     //46%duty
#define cDCDCConvertDuty030         577     //30%duty
#define cDCDCConvertDuty010         192     //10%duty  
#define cDCDCConvertDuty007         115     //6%duty  
#define cDCDCConvertDuty002         38      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          1974    //38K                Version 2 :38K
#define cDCDCConvertDutyMax         908     //46%duty
#define cDCDCConvertDuty030         592     //30%duty
#define cDCDCConvertDuty010         197     //10%duty  
#define cDCDCConvertDuty007         118     //6%duty  
#define cDCDCConvertDuty002         39      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2027    //37K                Version 2 :37K
#define cDCDCConvertDutyMax         932     //46%duty
#define cDCDCConvertDuty030         608     //30%duty
#define cDCDCConvertDuty010         203     //10%duty  
#define cDCDCConvertDuty007         122     //6%duty  
#define cDCDCConvertDuty002         41      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2000    //37.5K                Version 2 :37.5K
#define cDCDCConvertDutyMax         920     //46%duty
#define cDCDCConvertDuty030         600     //30%duty
#define cDCDCConvertDuty010         203     //10%duty  
#define cDCDCConvertDuty007         120     //6%duty  
#define cDCDCConvertDuty002         40      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2011    //37.3K                Version 2 :37.3K
#define cDCDCConvertDutyMax         925     //46%duty
#define cDCDCConvertDuty030         603     //30%duty
#define cDCDCConvertDuty010         201     //10%duty  
#define cDCDCConvertDuty007         121     //6%duty  
#define cDCDCConvertDuty002         40      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2016    //37.2K                Version 2 :37.2K
#define cDCDCConvertDutyMax         927     //46%duty
#define cDCDCConvertDuty030         605     //30%duty
#define cDCDCConvertDuty010         202     //10%duty  
#define cDCDCConvertDuty007         121     //6%duty  
#define cDCDCConvertDuty002         40      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2273    //33K                Version 2 :33K
#define cDCDCConvertDutyMax         1045    //46%duty
#define cDCDCConvertDuty030         682     //30%duty
#define cDCDCConvertDuty010         227     //10%duty  
#define cDCDCConvertDuty007         136     //6%duty  
#define cDCDCConvertDuty002         45      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2206    //34K                Version 2 :34K
#define cDCDCConvertDutyMax         1015    //46%duty
#define cDCDCConvertDuty030         662     //30%duty
#define cDCDCConvertDuty010         221     //10%duty  
#define cDCDCConvertDuty007         132     //6%duty  
#define cDCDCConvertDuty002         44      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/

/*
#define cDCDCConvertPeriod          2143    //35K                Version 2 :35K
#define cDCDCConvertDutyMax         986     //46%duty
#define cDCDCConvertDuty030         643     //30%duty
#define cDCDCConvertDuty010         214     //10%duty  
#define cDCDCConvertDuty007         128     //6%duty  
#define cDCDCConvertDuty002         43      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  
*/


#define cDCDCConvertPeriod          2083    //36K                Version 2 :36K
#define cDCDCConvertDutyMax         958     //46%duty
#define cDCDCConvertDuty030         625     //30%duty
#define cDCDCConvertDuty010         208     //10%duty  
#define cDCDCConvertDuty007         125     //6%duty  
#define cDCDCConvertDuty002         42      //2%duty  
#define cDCDCConvertDuty0001        2       //0.1%duty  


#define cDCDCConvertDutySoftStep    5       //200ms    1cnt per 52
#define cLLCBatDutySoftStart        cDCDCConvertDuty007
#define cDCDCConvertDutyLimit1      cDCDCConvertDuty010
#define cDCDCConvertDutyLimit2      cDCDCConvertDuty030

#endif

/*
#define cDCDCConvertPeriod          0x04E2  //60K
#define cDCDCConvertDutyMax         0x0232  //45%duty  //0x0176    //40%duty
#define cDCDCConvertDutySoftStep    6       //200ms    1cnt per 52us
*/


#define cCanComFailAlarm            1
#define cHostLineLossAlarm          2
#define cSYNLineLossAlarm           4
#define cSWLineLossAlarm            8

#define cT2ms                       4
#define cT4ms                       8
#define cT5ms                       10
#define cT6ms                       12
#define cT8ms                       16
#define cT10ms                      20
#define cT20ms                      40
#define cT50ms                      100
#define cT100ms                     200


//-------------------------------------------
// 
//-------------------------------------------
#define cPeriod30Hz                 33333
#define cPeriod35Hz                 28571
#define cPeriod70Hz                 14286
#define cPeriod90Hz                 11111

//-------------------------------------------
// INV work mode
//-------------------------------------------
#define cFBWait                     0
#define cFBInvOpenLoop              1
#define cFBInvCtrlVolt              2
#define cFBInvCtrlBus               3

//-------------------------------------------
// DCDC work mode
//-------------------------------------------
#define cDCDCWait                   0
#define cDCDCSoft                   1
#define cDCDCWork                   2
#define cDCDCBuckSoft               3
#define cDCDCBoostSoft              4

//-------------------------------------------
// system work mode
//-------------------------------------------
#define cPowerOnMode                0
#define cStandbyMode                1
#define cBypassMode                 2
#define cBatteryMode                3
#define cFaultMode                  4
#define cLineMode                   5
#define cChgMode                    6
//-------------------------------------------
//below macro are used in Line mode
#define cLineLoss                   10
//-------------------------------------------
// fault code
//-------------------------------------------
#define cBusVoltOver                1
#define cBusVoltUnder               2
#define cBusSoftTimeOut             3
#define cInvSoftTimeOut             4
#define cInvCurrOver                5
#define cInvHWCurrOver              6
#define cInvVoltLow                 7
#define cInvVoltHigh                8
#define cInvShort                   9
#define cOverLoad                   10
#define cBatVoltOver                11
#define cDCDCCurrOver               12
#define cPVVoltOver                 13
#define cPVShort                    14
#define cSolarPowerAbnormal         15
#define cSolarInputCurrOver         16
#define cFanLock                    17
#define cPVCircirtTempOver          18
#define cConvertLCircirtTempOver    19
#define cInvCircirtTempOver         20
#define cInnelTempOver              21
#define cDCDCCTSenserFault          22
#define cDCDCAvgCTSenserFault       23
#define cINVCTSenserFault           24
#define cOPCTSenserFault            25
#define cShareCTSenserFault         26
#define cInputOutputReverse         27
#define cSigPalInstallFault         28
#define cDCDCSoftTimeOut            29
#define cBootloadFail               30
#define cConvertHCircirtTempOver    31
#define cLLCTXTempOver              32
#define cLLCCurrOver                33
#define cDCDCHWCurrOver             34
#define cBUSHWVoltOver              35
#define cPVParaFault                36
#define cCanCommFail                40
#define cParaHOSTLineLoss           41
#define cParaSYNLineLoss            42
#define cInvNegPower                43
#define cParaVersionDiff            44
#define cOPCurrCircuitFault         45
#define cParaOPSettingDiff          46
#define cGenCTSenserFault           47 //add in 20240130

/*
#define cParaBatVoltDiff            83
#define cParaLineDiff               84
#define cParaLineUnbalanceCurr      85
#define cParaOPSettingDiff          86
*/
//-------------------------------------------
// battery dispaly type
//-------------------------------------------
#define cBatVoltType                0
#define cBatSocType                 1

/************************************************************************************

        Parallel    mode

************************************************************************************/
#define cNewMode                    0
#define cSlaveMode                  1
#define cMasterMode                 2


#define cDisable                    0
#define cEnable                     1

//-------------------------------------------
// ADC SCALE
//-------------------------------------------
#define cInvVoltRatio               2002            //400.5VMax     2^10 * 10        0.1V << 10    1.5Vbias
#define cLineVoltRatio              2002            //400.5VMax     2^10 * 10        0.1V << 10    1.5Vbias
#define cOPVoltRatio                2002            //400.5VMax     2^10 * 10        0.1V << 10    1.5Vbias
#define cNEVoltRatio                2002            //400.5VMax     2^10 * 10        0.1V << 10    1.5Vbias
#define cInvDCVoltRatio             623             //12.45VMax     2^10 * 100        1mV << 10    1.5Vbias
#define cBatVoltRatio               201             //80.44VMax     2^10 * 10        0.1V << 10    0Vbias
#define cBatVoltRatio10             2011            //80.44VMax     2^10 * 10        0.1V << 10    0Vbias
#define cPVISOVoltRatio             2003            //0.0037453     2^10 * 10        0.1V << 10    0Vbias

#if mModel == cModel3024
#define cInvCurrRatio               304             //60.75AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cOPCurrRatio                331             //66.18AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cDCDCCurrRatio              188             //37.5AMax      2^10 * 10        0.1A << 10    1.5Vbias
#define cBUSVoltRatio               1567            //626.92VMax    2^10 * 10        0.1V << 10    0Vbias
#define cPVCurrRatio                516             //20.63AMax     2^10 * 100       0.01A << 10   0Vbias
#elif mModel == cModel5048
#define cInvCurrRatio               450             //90.00AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cOPCurrRatio                441             //88.24AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cDCDCCurrRatio              188             //37.5AMax      2^10 * 10        0.1A << 10    1.5Vbias
#define cBUSVoltRatio               1508            //603.0VMax     2^10 * 10        0.1V << 10    0Vbias
#define	cPVCurrRatio                860             //34.38AMax   	2^10 * 100	0.01A << 10	0Vbias
#elif mModel == cModel8048
#define cInvCurrRatio               703             //140.63AMax    2^10 * 10        0.1A << 10    1.5Vbias
#define cOPCurrRatio                727//732        //146.34AMax    2^10 * 10        0.1A << 10    1.5Vbias  20230511 修改为145.45
#define cDCDCCurrRatio              469             //93.75AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cBUSVoltRatio               1567            //626.92VMax    2^10 * 10        0.1V << 10    0Vbias
#define cPVCurrRatio                781             //31.25AMax     2^10 * 100       0.01A << 10   0Vbias
#elif mModel == cModel12048
#define cInvCurrRatio               813             //162.50AMax    2^10 * 10        0.1A << 10    1.5Vbias
#define cOPCurrRatio                909             //181.82AMax    2^10 * 10        0.1A << 10    1.5Vbias

#if(NEW_DCDC == 1)
#define cDCDCCurrRatio              562             //112.5AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cPVCurrRatio                1250            //50.0AMax     2^10 * 100       0.01A << 10   0Vbias
#else
#define cDCDCCurrRatio              469             //93.75AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cPVCurrRatio                909             //36.36AMax     2^10 * 100       0.01A << 10   0Vbias
#endif
// 
#define cBUSVoltRatio               1567            //626.92VMax    2^10 * 10        0.1V << 10    0Vbias

#endif
//---------------------以下三个额定量未使用
#define cLineCurrRatio              441             //88.24AMax     2^10 * 10        0.1A << 10    1.5Vbias
#define cInvDCCurrRatio             778             //0.9642857     2^10 * 1000       1mA << 10    1.5Vbias
#define cGFCIRatio                  802             //1.87045       2^11 * 1000       1mA << 11    1.5Vbias
//----------------------
#define cPVVoltRatio                1508            //603.0VMax     2^10 * 10        0.1V << 10    0Vbias
#define cSolarPowerRatio            (((INT32S) cPVVoltRatio * cPVCurrRatio) >> 15)  //1000W
#define cConvertVoltRatio           1567            //626.92VMax    2^10 * 10        0.1V << 10    0Vbias
#define cILLCAvgCurrRatio           173             //69.26AMax     2^10 * 10        0.1A << 10    1.5Vbias
// Generator
#define cGenVoltRatio               cOPVoltRatio
#define cGenCurrRatio               cOPCurrRatio

//-------------------------------------------
// ADC REAL DATA SCALE Q5
//-------------------------------------------
#define mInvVoltQ5(x)               (INT16S)(((((INT32S)x * cInvVoltRatio * 32) >> 10) + 5) / 10)
#define mInvCurrQ5(x)               (INT16S)(((((INT32S)x * cInvCurrRatio * 32) >> 10) + 5) / 10)
#define mOPCurrQ5(x)                (INT16S)(((((INT32S)x * cOPCurrRatio  * 32) >> 10) + 5) / 10)
//-------------------------------------------
// ADC REAL DATA SCALE
//-------------------------------------------
#define mInvVoltReal(x)             (INT16S)(((INT32S)x * cInvVoltRatio) >> 10)
#define mBusVoltReal(x)             (INT16S)(((INT32S)x * cBUSVoltRatio) >> 10)
#define mBatVoltReal(x)             (INT16S)(((INT32S)x * cBatVoltRatio) >> 10)
#define mBatVoltReal10(x)           (INT16S)(((INT32S)x * cBatVoltRatio10) >> 10)
#define mDCDCCurrReal(x)            (INT16S)(((INT32S)x * cDCDCCurrRatio) >> 10)
#define mILLCAvgCurrReal(x)         (INT16S)(((INT32S)x * cILLCAvgCurrRatio) >> 10)
#define mOPVoltReal(x)              (INT16S)(((INT32S)x * cOPVoltRatio) >> 10)
#define mOPCurrReal(x)              (INT16S)(((INT32S)x * cOPCurrRatio) >> 10)
#define mInvDCCurrReal(x)           (INT16S)(((INT32S)x * cInvDCCurrRatio) >> 10)
#define mInvDCVoltReal(x)           (INT16S)(((INT32S)x * cInvDCVoltRatio) >> 10)
#define mInvCurrReal(x)             (INT16S)(((INT32S)x * cInvCurrRatio) >> 10)
#define mLineVoltReal(x)            (INT16S)(((INT32S)x * cLineVoltRatio) >> 10)
#define mLineCurrReal(x)            (INT16S)(((INT32S)x * cLineCurrRatio) >> 10)
#define cOPWattRatio                (INT16S)(((INT32S)cOPVoltRatio * cOPCurrRatio) >> 10)    //100w
#define cInvWattRatio               (INT16S)(((INT32S)cInvVoltRatio * cInvCurrRatio) >> 10)    //100w
#define mPVVoltReal(x)              (INT16S)(((INT32S)x * cPVVoltRatio) >> 10)
#define mPVCurrReal(x)              (INT16S)(((INT32S)x * cPVCurrRatio) >> 10)
#define mSolarPowerReal(x)          (INT16S)(((INT32S)x * cSolarPowerRatio / 1000) >> 5)
#define mConvertVoltReal(x)         (INT16S)(((INT32S)x * cConvertVoltRatio) >> 10)
#define mGenVoltReal(x)             mOPVoltReal(x)
#define mGenCurrReal(x)             mOPCurrReal(x)
#define cGenPowerRatio              cOPWattRatio    //100w

//-------------------------------------------
// Solar curr level
//-------------------------------------------
#if(NEW_DCDC == 1)
#define cSolarCurr33A               2704 //(INT16S)((((INT32S)33000 << 10) / cPVCurrRatio + 5) / 10) -->1250
#define cSolarCurr40A               3277 //(INT16S)((((INT32S)40000 << 10) / cPVCurrRatio + 5) / 10) -->1250
#else
// #define cSolarCurr10A               1120 //(INT16S)((((INT32S)10000 << 10) / cPVCurrRatio + 5) / 10)
// #define cSolarCurr20A               2241 //(INT16S)((((INT32S)20000 << 10) / cPVCurrRatio + 5) / 10)
#define cSolarCurr25A               2801 //(INT16S)((((INT32S)25000 << 10) / cPVCurrRatio + 5) / 10)
#define cSolarCurr30A               3380 //(INT16S)((((INT32S)30000 << 10) / cPVCurrRatio + 5) / 10) -->909
#define cSolarCurr33A               3718 //(INT16S)((((INT32S)33000 << 10) / cPVCurrRatio + 5) / 10) -->909
#define cSolarCurr35A               3943 //(INT16S)((((INT32S)35000 << 10) / cPVCurrRatio + 5) / 10) -->909
#endif
//-------------------------------------------
// Solar volt level
//-------------------------------------------
#define cSolarVolt300V              2037 //(INT16S)((((INT32S)30000 << 10) / cPVVoltRatio + 5) / 10)
#define cSolarVolt350V              2377 //(INT16S)((((INT32S)35000 << 10) / cPVVoltRatio + 5) / 10)


#define cInvVolt400V                (INT16S)((((INT32S)40000 << 10) / cInvVoltRatio + 5) / 10)

#define mBusVolt(x)                 (INT16S)((((INT32S)x * 100 << 10) / cBUSVoltRatio + 5) / 10)

//-------------------------------------------
// BUS volt level
//-------------------------------------------
#define cBusVoltReal1V              10
#define cBusVoltReal5V              50
#define cBusVoltReal10V             100
#define cBusVoltReal15V             150
#define cBusVoltReal20V             200
#define cBusVoltReal30V             300
#define cBusVoltReal40V             400
#define cBusVoltReal50V             500
#define cBusVoltReal80V             800
#define cBusVoltReal100V            1000
#define cBusVoltReal150V            1500
#define cBusVoltReal250V            2500
#define cBusVoltReal280V            2800
#define cBusVoltReal350V            3500
#define cBusVoltReal370V            3700
#define cBusVoltReal380V            3800
#define cBusVoltReal390V            3900
#define cBusVoltReal400V            4000
#define cBusVoltReal420V            4200
#define cBusVoltReal430V            4300
#define cBusVoltReal440V            4400
#define cBusVoltReal450V            4500
#define cBusVoltReal460V            4600
#define cBusVoltReal480V            4800
#define cBusVoltReal490V            4900
#define cBusVoltReal500V            5000
#define cBusVoltReal510V            5100
#define cBusVoltReal520V            5200

//-------------------------------------------
// Inv volt level
//-------------------------------------------
#define cInvVoltReal10V             100

//-------------------------------------------
// BAT volt level
//-------------------------------------------
#define cBatVolt60V                 3057        //(INT16S)((((INT32S)6000 << 10) /cBatVoltRatio + 5) /10)

//-------------------------------------------
// BUS volt real level
//-------------------------------------------
#define cBatVolt100Real10V75        1075
#define cBatVolt100Real11V25        1125
#define cBatVolt100Real11V75        1175


#define cBatVoltReal0V1             1
#define cBatVoltReal0V2             2
#define cBatVoltReal0V3             3
#define cBatVoltReal0V5             5
#define cBatVoltReal1V              10
#define cBatVoltReal1V3             13
#define cBatVoltReal2V              20
#define cBatVoltReal4V              40
#define cBatVoltReal5V              50
#define cBatVoltReal7V              70
#define cBatVoltReal8V              80
#define cBatVoltReal8V5             85
#define cBatVoltReal9V5             95
#define cBatVoltReal10V             100
#define cBatVoltReal10V5            105
#define cBatVoltReal11V             110
#define cBatVoltReal11V5            115
#define cBatVoltReal11V7            117
#define cBatVoltReal12V             120
#define cBatVoltReal12V5            125
#define cBatVoltReal13V5            135
#define cBatVoltReal14V1            141
#define cBatVoltReal14V6            146
#define cBatVoltReal15V             150
#define cBatVoltReal15V5            155
#define cBatVoltReal16V             160
#define cBatVoltReal32V             320
#define cBatVoltReal35V             350
#define cBatVoltReal40V             400
#define cBatVoltReal42V             420
#define cBatVoltReal44V             440
#define cBatVoltReal46V             460
#define cBatVoltReal48V             480
#define cBatVoltReal54V             540
#define cBatVoltReal58V             580
#define cBatVoltReal60V             600
#define cBatVoltReal62V             620
#define cBatVoltReal64V             640


//-------------------------------------------
// Bat Curr real level
//-------------------------------------------
#define cBatCurrReal119A             1190
#define cBatCurrReal120A             1200
#define cBatCurrReal175A             1750
#define cBatCurrReal240A             2400
//------------------------------------------
#if mModel == cModel3024
//cOPCurrRatio 331
#define cOPCurr5A                   155 //(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define cOPCurr25A                  774 //(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 304
#define cInv45A                     1516 //(INT16S)((((INT32S)4500 << 10) / cInvCurrRatio + 5) / 10)
#define cInv48A                     1617 //(INT16S)((((INT32S)4800 << 10) / cInvCurrRatio + 5) / 10)
#define cInv60A                     2021 //(INT16S)((((INT32S)6000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv70A                     2358 //(INT16S)((((INT32S)7000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv100A                    3368 //(INT16S)((((INT32S)10000 << 10) / cInvCurrRatio + 5) / 10)
//cDCDCCurrRatio 188
#define cDCDC20A                    1089 //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC25A                    1362 //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC30A                    1634 //(INT16S)((((INT32S)3000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC35A                    1906 //(INT16S)((((INT32S)3500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC50A                    2723 //(INT16S)((((INT32S)5000 << 10) / cDCDCCurrRatio + 5) / 10)
//cBUSVoltRatio 1507
#define cBusVolt10V                 68   //(INT16S)((((INT32S)1000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt50V                 340  //(INT16S)((((INT32S)5000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt280V                1901 //(INT16S)((((INT32S)28000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt400V                2716 //(INT16S)((((INT32S)40000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt430V                2920 //(INT16S)((((INT32S)43000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt450V                3056 //(INT16S)((((INT32S)45000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt480V                3259 //(INT16S)((((INT32S)48000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt490V                3327 //(INT16S)((((INT32S)49000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt500V                3395 //(INT16S)((((INT32S)50000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt520V                3531 //(INT16S)((((INT32S)52000 << 10) / cBUSVoltRatio + 5) / 10)

#elif mModel == cModel5048
//cOPCurrRatio    441
#define cOPCurr5A                   116  //(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define cOPCurr25A                  581  //(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 450
#define cInv45A                     1024 //(INT16S)((((INT32S)4500 << 10) / cInvCurrRatio + 5) / 10)
#define cInv48A                     1092 //(INT16S)((((INT32S)4800 << 10) / cInvCurrRatio + 5) / 10)
#define cInv60A                     1365 //(INT16S)((((INT32S)6000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv70A                     1593 //(INT16S)((((INT32S)7000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv100A                    2276 //(INT16S)((((INT32S)10000 << 10) / cInvCurrRatio + 5) / 10)
//cDCDCCurrRatio 188
#define cDCDC20A                    1089 //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC25A                    1362 //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC30A                    1634 //(INT16S)((((INT32S)3000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC35A                    1906 //(INT16S)((((INT32S)3500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC50A                    2723 //(INT16S)((((INT32S)5000 << 10) / cDCDCCurrRatio + 5) / 10)
//cBUSVoltRatio 1507
#define cBusVolt10V                 68   //(INT16S)((((INT32S)1000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt50V                 340  //(INT16S)((((INT32S)5000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt280V                1901 //(INT16S)((((INT32S)28000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt400V                2716 //(INT16S)((((INT32S)40000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt430V                2920 //(INT16S)((((INT32S)43000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt450V                3056 //(INT16S)((((INT32S)45000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt480V                3259 //(INT16S)((((INT32S)48000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt490V                3327 //(INT16S)((((INT32S)49000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt500V                3395 //(INT16S)((((INT32S)50000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt520V                3531 //(INT16S)((((INT32S)52000 << 10) / cBUSVoltRatio + 5) / 10)

#elif mModel == cModel8048
//cOPCurrRatio 732
#define cOPCurr5A                   70   //(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define cOPCurr25A                  350  //(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 703
#define cInv45A                     656  //(INT16S)((((INT32S)4500 << 10) / cInvCurrRatio + 5) / 10)
#define cInv48A                     700  //(INT16S)((((INT32S)4800 << 10) / cInvCurrRatio + 5) / 10)
#define cInv60A                     874  //(INT16S)((((INT32S)6000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv70A                     1020 //(INT16S)((((INT32S)7000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv100A                    1457 //(INT16S)((((INT32S)10000 << 10) / cInvCurrRatio + 5) / 10)
//cDCDCCurrRatio 469
#define cDCDC20A                    437  //(INT16S)((((INT32S)2000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC25A                    546  //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC30A                    656  //(INT16S)((((INT32S)3000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC35A                    765  //(INT16S)((((INT32S)3500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC50A                    1092 //(INT16S)((((INT32S)5000 << 10) / cDCDCCurrRatio + 5) / 10)
//cBUSVoltRatio 1567
#define cBusVolt10V                 65   //(INT16S)((((INT32S)1000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt50V                 327  //(INT16S)((((INT32S)5000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt280V                1830 //(INT16S)((((INT32S)28000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt400V                2614 //(INT16S)((((INT32S)40000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt430V                2810 //(INT16S)((((INT32S)43000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt450V                2941 //(INT16S)((((INT32S)45000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt480V                3137 //(INT16S)((((INT32S)48000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt490V                3202 //(INT16S)((((INT32S)49000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt500V                3267 //(INT16S)((((INT32S)50000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt520V                3398 //(INT16S)((((INT32S)52000 << 10) / cBUSVoltRatio + 5) / 10)

#elif mModel == cModel12048
//cOPCurrRatio 727
#define cOPCurr5A                   70   //(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define cOPCurr25A                  350  //(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 813
#define cInv45A                     563  //(INT16S)((((INT32S)4500 << 10) / cInvCurrRatio + 5) / 10)
#define cInv48A                     601  //(INT16S)((((INT32S)4800 << 10) / cInvCurrRatio + 5) / 10)
#define cInv60A                     751  //(INT16S)((((INT32S)6000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv70A                     876  //(INT16S)((((INT32S)7000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv100A                    1252 //(INT16S)((((INT32S)10000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv110A                    1386 //(INT16S)((((INT32S)11000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv115A                    1449 //(INT16S)((((INT32S)11500 << 10) / cInvCurrRatio + 5) / 10)
#define cInv120A                    1512 //(INT16S)((((INT32S)12000 << 10) / cInvCurrRatio + 5) / 10)
#define cInv125A                    1575 //(INT16S)((((INT32S)12500 << 10) / cInvCurrRatio + 5) / 10)

#if(NEW_DCDC == 1)
//cDCDCCurrRatio 562
#define cDCDC75A                    1367 //(INT16S)((((INT32S)7500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC65A                    1185
#define cDCDC60A                    1093


#else
//cDCDCCurrRatio 469
#define cDCDC20A                    437  //(INT16S)((((INT32S)2000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC25A                    546  //(INT16S)((((INT32S)2500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC30A                    656  //(INT16S)((((INT32S)3000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC35A                    765  //(INT16S)((((INT32S)3500 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC50A                    1092 //(INT16S)((((INT32S)5000 << 10) / cDCDCCurrRatio + 5) / 10)
#define cDCDC67A                    1463 //(INT16S)((((INT32S)6700 << 10) / cDCDCCurrRatio + 5) / 10)

#endif



//cBUSVoltRatio 1567
#define cBusVolt10V                 65   //(INT16S)((((INT32S)1000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt50V                 327  //(INT16S)((((INT32S)5000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt280V                1830 //(INT16S)((((INT32S)28000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt400V                2614 //(INT16S)((((INT32S)40000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt430V                2810 //(INT16S)((((INT32S)43000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt450V                2941 //(INT16S)((((INT32S)45000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt480V                3137 //(INT16S)((((INT32S)48000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt490V                3202 //(INT16S)((((INT32S)49000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt500V                3267 //(INT16S)((((INT32S)50000 << 10) / cBUSVoltRatio + 5) / 10)
#define cBusVolt520V                3398 //(INT16S)((((INT32S)52000 << 10) / cBUSVoltRatio + 5) / 10)
#endif

#define mLineVolt(x)                (INT16U)((((INT32S)x * 100 << 10) / cLineVoltRatio + 5) / 10) 
//------------------------------------------
#define cAcSoftBusMinVolt           1300 // 实测PTC在125Vac下，输入继电器吸合造成的电流小于60A。
//------------------------------------------
#define cLineFreq52Hz               5200
#define cLineFreq51Hz               5100
#define cLineFreq48Hz5              4850
#define cLineFreq47Hz5              4750

//------------------------------------------
#define cBatChgDoNothing            0
#define cBatChgCVStage              1
#define cBatChgFloatStage           2
//------------------------------------------
#define cEnergySaveStartYear        22   // It means Year 20xx.
#define cEnergySaveStartMonth       1    // It means Month 1.
#define cEnergySaveStartDay         1    // It means Day 1.
#define cEnergySaveStartWeek        6    // It means Sat.
#define cEnergySaveStartHour        0    // It means Hour 0.
#define cEnergySaveStartMin         0    // It means Min 0.
#define cEnergySaveStartSec         0    // It means Sec 0.

//------------------------------------------
#define cChargeUtilityFirst         0
#define cChargeSolarFirst           1    // solar charge first
#define cChargeSolarAndUtility      2    // solar and utility charge together
#define cChargeSolarOnly            3    // only solar can charge

//------------------------------------------
#define cOutputUtilityFirst         0    // USB = Utility > solar > battery
#define cOutputSolarFirst           1    // SUB = solar > Utility > battery
#define cOutputSolarBatUtility      2    // SBU = solar > battery > Utility
//------------------------------------------
#define cDCDCChgDischgDis           0x00
#define cDCDCChgEnable              0x01
#define cDCDCDischgEnable           0x02
//------------------------------------------
#define cLineModeSysNormal          0
#define cLineModeSysRstRdy          1
#define cLineModeSysAbnormal        2
//------------------------------------------
#define cBatType_AGM                0
#define cBatType_FLD                1
#define cBatType_USER               2
#define cBatType_LIB                3

//------------------------------------------
#define cOP_Single                  0
#define cOP_Parallel                1
#define cOP_3P1                     2
#define cOP_3P2                     3
#define cOP_3P3                     4

//------------------------------------------
#define cLiBatActStop               0
#define cLiBatActStart              1

//------------------------------------------
#define cGenPort                    0
#define cOutPort                    1

//------------------------------------------
#define cPowerOff                   0
#define cPowerOn                    1
#define cPowerUnuse                 2

//------------------------------------------
#define cLineModeJoinInByGrid       0
#define cLineModeJoinInByGen        1

//------------------------------------------
#define cGenNoCharge                0
#define cGenCharging                1

//------------------------------------------
#define cBypassOff                  0
#define cBypassOfGrid               1
#define cBypassOfGen                2

#endif

