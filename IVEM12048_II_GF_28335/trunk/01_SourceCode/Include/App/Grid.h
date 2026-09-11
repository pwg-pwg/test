#ifndef _GRID_H_
#define _GRID_H_

// extern INT16S gi_wSinePointOneSix;
// extern INT16S gi_wSinePointTwoSix;
// extern INT16S gi_wSinePointThreeSix;
// extern INT16S gi_wSinePointFourSix;
// extern INT16S gi_wSinePointFiveSix;
// extern INT16S gi_wSinePointMax;
// extern INT16S gi_wSinePointOneFour;
// extern INT16S gi_wSinePointMaxTwo;

// extern INT16S g_wGridChgBatCompVolt;

// extern INT16S g_wRFixCapaReactivePower;
// extern INT16S g_wSFixCapaReactivePower;
// extern INT16S g_wTFixCapaReactivePower;
// extern INT16S g_wCapaSize;       //18uF
// extern INT16S g_wSCapaSize;
// extern INT16S g_wTCapaSize;

// extern INT16S g_wReactiveCurrTanRate;
// extern INT16S g_wSReactiveCurrTanRate;
// extern INT16S g_wTReactiveCurrTanRate;


// extern INT16S g_wPFPowerPF;
// extern INT16U g_uwRatedGridPower;//4600;//4600;    //unit W
// extern INT16U g_uwGridPowerLimit;//4600;   //unit W
// extern F32    g_flGridPowerPerLimit;    //unit 0.1%
// extern INT16U g_uwGridPowerPerLimitSet; //unit 0.1%
// extern INT16U g_uwGridPowerLimitSlope;   //unit 0.01%/Sec
// extern INT16S g_uwFPMaxGridPowerTest;

// extern F32    g_flFPMaxInvChgPower;//4600;//5000;
// extern F32    g_flFPMaxGridPower;
// extern F32    g_flFPGridPower;
// extern F32    g_flFPInvChgPower;

// extern INT16U g_wFPFreqRecoveryTime;    //60s
// extern INT16U g_wFPRecoverySlop;//660S;//10;    //10S
// extern INT16S flFreqSet;
// extern F32    g_flInvChgPower;
// extern F32    g_flInvChgPowerTemp;

// extern INT16S g_wArpPowerCtrl[3];
// extern INT16S wArpKp;//22;//25;
// extern INT16S wArpKi;//30;
// extern INT16S g_wArpRPowerP;
// extern INT16S g_wArpRPowerI[3];
// extern INT16S g_wArpRPowerI_Res[3];
// extern INT16S g_wArpPowerCtrlTreePhase;

// extern INT16S g_wMeterDataUpdateFlg;

// extern INT16S g_wArpFeedPowerTotal;
// extern INT16S g_wArpFeedPowerCtrl;
// extern INT16S g_wArpFeedPowerI;
// extern INT16S g_wArpFeedPowerI_Res;
// extern INT16S g_wArpFeedPowerCtrl;

// extern INT16S g_wArpLoadPowerCtrl;
// extern INT16S g_wArpLoadPowerI;
// extern INT16S g_wArpLoadPowerI_Res;
// extern INT16S g_wArpLoadPowerCtrl;

// extern INT8U  ubArpTripFlag;
// extern INT16S g_wPhaseRatedGridPower;

// extern INT32S g_dwROPWattFilter;
// extern INT32S g_dwSOPWattFilter;
// extern INT32S g_dwTOPWattFilter;
// extern INT32S g_dwRInvWatt;
// extern INT32S g_dwSInvWatt;
// extern INT32S g_dwTInvWatt;

// extern INT16S g_wMetterComOKFlag;//false;//true;
// extern INT16S g_wARPLimitPower;
// extern INT16S g_PowerCompenSation;
// extern INT16U g_wPFRemainder;
// extern INT16S g_TestPFCal;
// extern INT16S g_wPFAjustRef;
// extern INT16S g_wEcoModePower;
// extern INT16S g_wEcoModeStopVolt;
// extern INT16S g_wEcoModeStopSoc;

// extern INT16U g_uwIslandDetectDelay;
// extern INT16S g_wIslandDetectStep;
// extern INT16S g_wSIslandDetectStep;
// extern INT16S g_wTIslandDetectStep;

// extern INT16S gi_wIslandDetectStep;
// extern INT16S gi_wSIslandDetectStep;
// extern INT16S gi_wTIslandDetectStep;
// extern INT16S g_wIslandDetect;
// extern INT32U g_dwLvrtLossTime;
// extern INT32U g_dwHvrtLossTime;
// extern INT16U g_wIslandDetectFreq[3][10];
// extern INT16U g_uwOutputFreqFlg;
// extern INT16U g_SaftyContrlFlag;
// extern INT16U g_uwACSPSOnFlag;

// extern F32    g_flGridPowerSoft;

// extern INT16U g_uwPFValue;

// extern INT16S g_wReactiveCurrA;

// extern INT16S g_wReactiveCurrTanRateTemp;
// extern INT16S g_wReactiveCurrTanRateAdj;
// extern INT16S g_wPowerFactorReactivBias;
// extern INT16S g_wPowerFactorReactivBiasA;
// extern INT16S g_wPowerFactorReactivBiasB;
// extern INT16S g_wSPowerFactorReactivBias;
// extern INT16S g_wSPowerFactorReactivBiasA;
// extern INT16S g_wSPowerFactorReactivBiasB;
// extern INT16S g_wTPowerFactorReactivBias;
// extern INT16S g_wTPowerFactorReactivBiasA;
// extern INT16S g_wTPowerFactorReactivBiasB;

// extern INT16S g_wPFTestAdj;
// extern INT32S g_dwOneOfTenPowerRate;

// extern INT16U g_uwFPGridLockMinP;      //EN50549-1
// extern INT16U g_uwFPGridFreqOver;
// extern INT16U g_uwFPGridFreqLower;
// extern INT16U g_uwFPChgFreqOver;
// extern INT16U g_uwFPChgFreqLow;

// extern F32    g_flQUReactivePowerPer;
// extern F32    g_flQUReactivePowerPerPre;
// extern INT16S g_wQUPowerSlop;       //K = 0.06
// extern INT16S g_wQPowerSetpoint;
// extern INT16S g_wQUMode;

// extern F32    g_flPFPowerPF;

// extern INT16S g_wPFPowerA ;     //20%
// extern INT16S g_wPFPowerPFA;        //-90%
// extern INT16S g_wPFPowerB ;     //40%
// extern INT16S g_wPFPowerPFB;        //-98%
// extern INT16S g_wPFPowerC;     //60%
// extern INT16S g_wPFPowerPFC;     //98%
// extern INT16S g_wPFPowerD;    //100%
// extern INT16S g_wPFPowerPFD;     //90%
// extern INT16S g_wPFPowerSlop;  //10s
// extern F32    g_flPFPowerPFTemp;

// extern F32 g_fPFPowerPFTem;
// extern F32 g_fSPower;
// extern F32 g_fQPowerTemp;
// extern INT16S  g_wQPowerCntl;
// extern F32 g_flPFPowerPFTest;
// extern F32 g_fPFPowerSlopTemp;
// extern F32 g_fPFeTest;
// extern INT16U uwPFPDelayTime;
// extern INT16S g_wPFPowerMode;

// //extern INT16U g_uwGridPowerSlope = 60;   //60s
// extern F32    g_flMaxGridPowerReal;
// extern F32    g_flQPowerReal;

// extern INT16S g_wPUCurveEn;
// extern INT16S g_wPUVoltA;    //253.0V
// extern INT16S g_wPUPpointA;    //100.0%
// extern INT16S g_wPUVoltB;    //255.3V
// extern INT16S g_wPUPpointB;      //50.0%
// extern INT16S g_wPUVoltC;    //257.6V
// extern INT16S g_wPUPpointC;       //0%
// extern F32    g_flRPUPowerPer;
// extern F32    g_flSPUPowerPer;
// extern F32    g_flTPUPowerPer;
// extern F32    g_flPUPowerPer;
// extern F32    g_flPUPowerPerPre0;
// extern INT16S g_wPUPowerSlop;       //K = 0.06

// extern void sGridTask(void);
extern void sInitial50HzPara(void);
extern void sInitial60HzPara(void);

// extern void sSafetyChangeReSetPara(INT16U uSafetySetFlag);

#endif /* GRID_H_ */


