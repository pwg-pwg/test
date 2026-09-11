
/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      BusBatProtJob.c
Author:         x
Date:           2023.10.20
Description:    None
********************************************************************************/
#define     __BUSBATPROT_JOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Module.h"
#include "BusBatProtJob.h"
#include "os_config.h"
#include "io.h"
#include "constant.h"
#include "Interrupts.h"
#include "Driver.h"
#include "Modbus.h"
#include "InvLoadOpJob.h"
#include "Spll.h"
#include "SuperJob.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define         cTimerBase                      cTimer10ms
#define         cT500ms                         (500 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT2sec                          (1000 / cTimerBase)
#define         cT3sec                          (1000 / cTimerBase)
#define         cT5sec                          (1000 / cTimerBase)
#define         cT10sec                         (10000 / cTimerBase)
#define         cT15sec                         (15000 / cTimerBase)
#define         cT30sec                         (30000 / cTimerBase)
#define         cT1min                          (100000 / cTimerBase)
#define         cT2min                          (200000 / cTimerBase)
#define         cT5min                          (300000 / cTimerBase)
#define         cT10min                         (600000 / cTimerBase)
#define         cT20min                         (1200000 / cTimerBase)	// 16U
#define         cT30min                         (1800000 / cTimerBase)	// 32
#define         cT60min                         (3200000 / cTimerBase)	// 32
#define         cT120min                        (6400000 / cTimerBase)	// 32





/********************************************************************************
* Constants                                                                     *
********************************************************************************/
const INT16U wNTCTempSampleTab[136]=       //25oC10K  //0C to 105oC
{
	3996	,//-30
	3993	,
	3989	,
	3988	,
	3984	,
	3977	,//-25
	3973	,
	3969	,
	3964	,
	3959	,
	3955	,//-20
	3950	,
	3945	,
	3940	,
	3934	,
	3928	,//-15
	3922	,
	3915	,
	3908	,
	3901	,
	3894	,//-10
	3886	,
	3878	,
	3870	,
	3861	,
	3852	,//-5
	3843	,
	3833	,
	3823	,
	3812	,
    3802    ,//0
    3790    ,
    3778    ,
    3765    ,
    3753    ,
    3739    ,//5
    3725    ,
    3711    ,
    3696    ,
    3681    ,
    3665    ,//10
    3649    ,
    3632    ,
    3614    ,
    3596    ,
    3578    ,//15
    3558    ,
    3538    ,
    3518    ,
    3497    ,
    3475    ,//20
    3453    ,
    3430    ,
    3406    ,
    3382    ,
    3353    ,//25
    3332    ,
    3306    ,
    3279    ,
    3252    ,
    3224    ,//30
    3196    ,
    3167    ,
    3137    ,
    3107    ,
    3077    ,//35
    3046    ,
    3014    ,
    2982    ,
    2949    ,
    2916    ,//40
    2882    ,
    2848    ,
    2814    ,
    2779    ,
    2744    ,//45
    2709    ,
    2673    ,
    2637    ,
    2602    ,
    2565    ,//50
    2529    ,
    2492    ,
    2455    ,
    2418    ,
    2381    ,//55
    2345    ,
    2307    ,
    2271    ,
    2234    ,
    2197    ,//60
    2160    ,
    2124    ,
    2087    ,
    2051    ,
    2015    ,//65
    1979    ,
    1943    ,
    1908    ,
    1873    ,
    1838    ,//70
    1804    ,
    1770    ,
    1736    ,
    1702    ,
    1669    ,//75
    1636    ,
    1604    ,
    1572    ,
    1541    ,
    1510    ,//80
    1479    ,
    1449    ,
    1420    ,
    1390    ,
    1362    ,//85
    1333    ,
    1305    ,
    1278    ,
    1251    ,
    1224    ,//90
    1198    ,
    1172    ,
    1146    ,
    1122    ,
    1098    ,//95
    1074    ,
    1050    ,
    1028    ,
    1005    ,
    983     ,//100
    961     ,
    940     ,
    920     ,
    898     ,
    878     ,//105
};

const INT16U wNTCTempSampleTab1[211]=
{
	4075	,//-30
	4074	,
	4073	,
	4072	,
	4071	,
	4069	,//-25
	4068	,
	4066	,
	4065	,
	4063	,
	4062	,//-20
	4060	,
	4058	,
	4056	,
	4054	,
	4052	,//-15
	4050	,
	4048	,
	4045	,
	4043	,
	4041	,//-10
	4038	,
	4035	,
	4032	,
	4029	,
	4026	,//-5
	4023	,
	4020	,
	4017	,
	4013	,
    4009    ,//0
    4006    ,
    4002    ,
    3998    ,
    3993    ,
    3989    ,//5
    3984    ,
    3980    ,
    3975    ,
    3970    ,
    3965    ,//10
    3959    ,
    3954    ,
    3948    ,
    3942    ,
    3936    ,//15
    3930    ,
    3923    ,
    3917    ,
    3910    ,
    3903    ,//20
    3895    ,
    3888    ,
    3880    ,
    3872    ,
    3864    ,//25
    3856    ,
    3847    ,
    3838    ,
    3829    ,
    3820    ,//30
    3811    ,
    3801    ,
    3791    ,
    3781    ,
    3770    ,//35
    3759    ,
    3748    ,
    3737    ,
    3725    ,
    3713    ,//40
    3701    ,
    3689    ,
    3676    ,
    3663    ,
    3650    ,//45
    3637    ,
    3623    ,
    3609    ,
    3594    ,
    3580    ,//50
    3565    ,
    3550    ,
    3534    ,
    3518    ,
    3502    ,//55
    3486    ,
    3469    ,
    3452    ,
    3435    ,
    3417    ,//60
    3400    ,
    3382    ,
    3363    ,
    3345    ,
    3326    ,//65
    3307    ,
    3287    ,
    3268    ,
    3248    ,
    3227    ,//70
    3207    ,
    3186    ,
    3165    ,
    3144    ,
    3123    ,//75
    3101    ,
    3079    ,
    3057    ,
    3035    ,
    3013    ,//80
    2990    ,
    2967    ,
    2944    ,
    2921    ,
    2897    ,//85
    2873    ,
    2849    ,
    2825    ,
    2800    ,
    2775    ,//90
    2750    ,
    2725    ,
    2700    ,
    2675    ,
    2649    ,//95
    2624    ,
    2598    ,
    2572    ,
    2547    ,
    2521    ,//100
    2495    ,
    2469    ,
    2443    ,
    2417    ,
    2390    ,//105
    2364    ,
    2339    ,
    2314    ,
    2289    ,
    2265    ,//110
    2240    ,
    2215    ,
    2191    ,
    2166    ,
    2139    ,//115
    2112    ,
    2084    ,
    2057    ,
    2030    ,
    2003    ,//120
    1976    ,
    1949    ,
    1922    ,
    1896    ,
    1869    ,//125
    1844    ,
    1819    ,
    1795    ,
    1770    ,
    1746    ,//130
    1722    ,
    1698    ,
    1674    ,
    1651    ,
    1628    ,//135
    1605    ,
    1582    ,
    1559    ,
    1537    ,
    1515    ,//140
    1493    ,
    1471    ,
    1449    ,
    1428    ,
    1407    ,//145
    1386    ,
    1365    ,
    1344    ,
    1324    ,
    1304    ,//150
    1284    ,
    1265    ,
    1246    ,
    1227    ,
    1208    ,//155
    1190    ,
    1172    ,
    1154    ,
    1136    ,
    1119    ,//160
    1101    ,
    1084    ,
    1068    ,
    1051    ,
    1034    ,//165
    1018    ,
    1002    ,
    986     ,
    971     ,
    956     ,//170
    941     ,
    926     ,
    911     ,
    897     ,
    883     ,//175
    869     ,
    855     ,
    841     ,
    828     ,
    814     ,//180
};


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U   wTemperatureAdj;
extern INT16S wInvOverTempPoint;
extern INT16S wInvOverTempBackPoint;
extern INT16S wBatOverTempPoint;
extern INT16S   wBatOverTempBackPoint;
extern INT16S wTxtOverTempPoint;
extern INT16S   wTxtOverTempBackPoint;
extern INT16U wFanControlStatus;
extern INT8U    bLowPowerflag;
extern INT16U   wIDAutoGenerateStep;
extern INT16U   wIDHighTemp;
extern INT16U   wIDLowTemp;
extern INT16U   wBatAvgVoltNew;
extern INT8U    bLowPowerflag;
extern INT16U   g_uwStartupWithoutBattery;
extern INT16U   g_uwBatStartFail;
extern INT8U    bSetForceTemp;
extern INT16U wParaMode;
extern INT16U wParaBatWeakFlg;
extern INT16S wRKv;
extern INT16S wRKi;
extern INT16S wRKvBase;
extern INT16S wRKiBase;
extern INT16S g_wBatCVVolt;
extern INT16S g_wBatFloatVolt;
extern INT16S wFB_CurPI_Ki;
extern INT16U   InvVoltSoftFalseFlag;
extern INT16U g_wHWOverCurrFaultCnt;

extern INT16S wKCurrentForwardAdj;
extern INT16U g_uwACChgKeepBatLowVolt;
extern UNBMSData  uBMSData;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern void sMpptTempChk(INT8U bFilter);
extern void sSetFaultToStandbyCnt(INT8U bValue);
extern INT16U swGetLoadPowerPercent(void);
extern INT16U g_uwFaultToStandbyCnt;
extern INT16S g_wBatFastLowTimes;
extern INT16U wFanComCtrl;
extern INT16U wFanSpeedCtrl;

/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT16S wInvTemp11AvgSample;
INT16S wInvTemp12AvgSample;

INT16S wInvTemp21AvgSample;
INT16S wInvTemp22AvgSample;

INT16S wLLCTempPriAvgSample;
INT16S wLLCTempSecAvgSample;



INT16S wTxtTemp1AvgSample;
INT16S wTxtTemp2AvgSample;


INT16U wBatAvgVolt;
INT16U wBatOkChkCnt = 0;
INT16U wFan1LockStatus=0;
INT16U wFan1LockCheckCnt=0;
INT16U wFan2LockStatus=0;
INT16U wFan2LockCheckCnt=0;
INT16U wFan3LockStatus=0;
INT16U wFan3LockCheckCnt=0;
INT16S wFanPWMDuty=0;
INT16U wFanPWM=100;
INT16U wFANPWMTemp;
INT16U wFANPWMTempPre;
INT16U wFANPWMTempNew;
INT16U wFANPWMTempSet;
INT16U wFanAdjCnt;

INT16U wBatCapPercent = 0;
INT8U  bFanLockCnt;
INT16U wFanCnt;
INT16U g_uwBatWeakFlg = false;
INT16U wBatWeakVolt;
INT16U wBatWeakBackVolt;
INT16U g_uwBatWeakTrigFlg = false;

INT16U  g_wChgEfficiency;
INT16U  g_wChgPara1;
INT16U  g_wDisChgEfficiency;
INT16U  g_wGridCurrMax;
INT16U  g_wBatMaxChgVolt;
INT16U  g_wSCCOverChargeVolt;
INT16U  g_wBUSSoftVoltTop;
INT16U  g_wBUSSoftVoltBotm;
INT16U   bBatVoltWeakChkCnt= 0;
INT32U  g_dwOverTempRecTime=0;
INT8U   bFanDuty = 1;       //Initial to 10% duty
INT8U   bFanPeriod = 10;    //Initial to 1KHZ
INT8U   bFanCnt = 0;
INT16U  g_wAcChgCurrMax;
INT16U  wBattMgtFlag = false;
INT16U wSetInvOverCurrentLineModeCnt =2;
INT8U bMpptHsTempInfo;
INT16U wControlParaMeter=20;
INT16U g_wACFanOnFlag =0;
INT16U wChgParaMeterSet =20;
INT8U  bFan1status= false;
INT8U  bFan2status= false;

INT8U  bFanDelayCnt=0;
INT8U  bACSpsCtrlOffFlag =1;
INT16U wACspsCtrlSecCnt =0;
INT16U wACspsCtrlSecCnt1 =0;

INT16U  wInvOver55CBack45 = 0;

INT16U g_uwRatedGridPower=c15KVAMaxPower;			// 额定功率60V350A

INT16S gi_wInvDisChgCurrLimit;		// 并网最大卖电电流 电池向市电馈电
INT16S gi_wInvChgCurrLimit;			// 并网最大买电电流 市电给电池充电
INT16S wAcChgPowerLimit = 0;		// 根据市电设置充电电流得到逆变最大允许充电功率
INT16S wAcChgPowerLimitTemp = 0;
INT16S wChgPowerLimit = 0;			// PV+AC最大允许充电功率
INT16S wChgPowerLimitTemp = 0;
INT16S wRlyChgPowerLimit = 0;		// 继电器最大允许功率(只会在逆变充电时出现)
INT16S wInvChgPowerLimit = 0;
INT16S wBmsChgPowerLimit = 0;       //BMS充电功率限制
INT16S wInvDisChgPowerLimit = 0;//逆变设置最大放电功率
INT32S dwInvDisChgPowerLimitTemp = 0;
INT16S wInvDisChgPowerComp = 0;//放电功率补偿
INT16S wInvMaxDisChgPower = 0; //逆变最大放电功率
INT16S g_wInvCtrlPowerRef = 0;					// 控制的功率，负充电,正放电
INT16S wInvCtrlCurrRef = 0;      //逆变电流参考值
INT16S wAcRealChgPower = 0;	// 市电实际充电功率，正为充电
INT16S g_wPvRealChgPower = 0;	// PV实际功率
INT16S wAllRealChgPower = 0;	// PV+AC总充电功率
INT16S wAcChgAdjPowerLimit = 0;
INT16S wAcWattRef = 0;	// 自动计算的并网功率给定
INT32S dwBatWattRef = 0;	// 自动计算的电池功率
INT16S wTempDegreePower = 0;	// 温度降额功率
INT16S g_wChgCompPower = 0;	// 充电补偿功率
INT16S wLinePeakBat = 0;
// AC限流参数 限制市电侧能量
INT16S	g_wACPowerLimit = 0;			// AC限流 功率 // ±15000W	
INT16S wParaAvgCurrPower = 0;// 并机均流功率

struct
{
  INT16U  FanOnLoad         :1; // Load>30%
  INT16U  HalfLoad          :1; // Load>60%
  INT16U  HeavyLoad         :1; // Load>80%
  INT16U  ACChgOver10A      :1; // AC Charger Current over 10A

  INT16U  ACChgOver20A      :1; // AC Charger Current over 40A
  INT16U  SCCChgOver10A     :1;
  INT16U  SCCTempOver80C    :1;
  INT16U  MainTempOver40C   :1;

  INT16U  LineVoltUnder120V  :1;
  INT16U  LineVoltUnder170V  :1;
  INT16U  Fan1ClkHigh        :1;
  INT16U  Fan1ClkLow         :1;

  INT16U  Fan2ClkHigh        :1;
  INT16U  Fan2ClkLow         :1;
  INT16U  SCCChgOver20A      :1;
  INT16U  DCIHigh            :1;
}FanStatus;


INT16U	uwBatChgCurrMaxTemp = 450;		// 调试寄存器设置用的电流值，默认5A，后续改成在待机模式下允许设置
INT16U	uwBatChgCurrMaxDerating = 0;	// 降额后的最大电流值

INT16S wBatFLVNew = 0;  //电池温度补偿值
INT16S wBatFLVTemp;

INT16U uwBusBatStkChk = 0;

INT16U wRegularDustRemovalWaitFlag = 0;//定期除尘等待标志
INT16U wRegularDustRemovalFlag = 0;//定期除尘标志

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void  sSetFANDuty(INT8U bDuty,INT8U bPeriod);
INT16S  swGetTempAvgSample(TempSamp_TypeDef TempType);
void sSetTempAvgSample(TempSamp_TypeDef *TempType,INT16S wTemp);
INT16S  sNTCTemperatureCal(INT16S wAvgTempSample);
INT16S  sNTCTemperatureCal1(INT16S wAvgTempSample);
INT16S  swInvTempCal(INT16S wInvTempSampleAvg);
INT16S  swBatTempCal(INT16S wBatTempSampleAvg);
INT16S  swTxTempCal(INT16S wTxtTempSampleAvg);
void  sBatCapPercent(void) ;
void  sFanFaultDetect(void);
void  sFanSpeedControl(void);    //Fan Control
void  sSetFanLockCnt(INT8U bValue);
INT8U sbGetFanLockCnt(void);
void  sBatWeakChk(INT8U bFilter);
void  sBatDisconnectedClrChk(INT8U bFilter);
void  sBatOpenChk(void);
void    sDryRelayAction(void);
void    sLoadForFanCtlChk(void);
void    sLineChgForFanCtlChk(void);
// void    sSccChgForFanCtlChk(void);
// void    sSccTempForFanCtlChk(void);
void    sMainTempForFanCtlChk(void);
void    sLineVolDegJudg(void);
void    sFanLockSignalChk(void);
void    s24HourResetOverTempRestart(void);
void    sBattManagementTime(void);
void sLineModeInvOverCurProtCnt(void);
void sSPSControl(void);
void sControlParameterSeting(void);
void sBatParaUpdate(void);
void sFaultModeRestartCnt(void);
void	sControllerRefUpdate(void);

void sMpptChgModeChk(void);
void sPvPowerPriorityProc(void);
void sSysPowerPriorityProc(void);
void swBatTempCompensatProc(void);
void sWireChk();
void sAuxPowerChk();
void sRelayChk();
void sInvIndCurrSampChk();
void swRegularDustRemoval();

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
void sBusBatProtectTask(void)
{
    TASK_EVENT  event;
    static INT16U BusBatProtTimerCnt = 0;
    static INT16U InvVoltSoftFalseTimerCnt = 0;
    static INT16U BatLowProtectRecoverCnt = 0;

    sBusModuleInit();
	sDCDCParaInit();
    sBatModuleInit();
    sProtModuleInit();
    sTempModuleUpdate();
    sSetFanControlStatus(cFanWaitSts);
    if((0 == sbGetRLineVoltLoss()) && (0 == sbGetRLineFreqLoss())\
    && (0 == sbGetRLineWaveLoss()))
    {
        hoACSPS_ON;
    }
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eBusBatProtTimer))     //20ms
        {
			swEepromTimeRenew();//时间戳更新
            swFaultDataCollect();//20ms存储一次数据
            if(wIDAutoGenerateStep == cPrioBusBatProt)
            {
                wIDHighTemp += EPwm1Regs.TBCTR;
                wIDLowTemp += EPwm6Regs.TBCTR;
                wIDAutoGenerateStep = cPrioInterface;
            }
            sBusAvgVoltAdj(swAvgValueCal(&DcSampData[BUS_VOLT].AvgSampSum),0);
            sBatAvgVoltCalA(swAvgValueCal(&DcSampData[BAT_VOLT].AvgSampSum));
			sSetNewValue(&DcFiltData[PV1_VOLT],swAvgValueCal(&DcSampData[PV1_VOLT].AvgSampSum));
			sSetNewValue(&DcFiltData[PV2_VOLT],swAvgValueCal(&DcSampData[PV2_VOLT].AvgSampSum));
			sSetNewValue(&DcFiltData[PV_BUS_VOLT],swAvgValueCal(&DcSampData[PV_BUS_VOLT].AvgSampSum));
			sSetNewValue(&DcFiltData[PV_PBUS_VOLT],swAvgValueCal(&DcSampData[PV_PBUS_VOLT].AvgSampSum));
			sSetNewValue(&DcFiltData[PV1_CURR],swAvgValueCal(&DcSampData[PV1_CURR].AvgSampSum));
			sSetNewValue(&DcFiltData[PV2_CURR],swAvgValueCal(&DcSampData[PV2_CURR].AvgSampSum));
			//sSetNewValue(&DcFiltData[PV_OUT_CURR],swAvgValueCal(&DcSampData[PV_OUT_CURR].AvgSampSum));
			//sSetNewValue(&DcFiltData[BAT_CURR1],swAvgValueCal(&DcSampData[BAT_CURR1].AvgSampSum));
			sSetNewValue(&DcFiltData[BAT_CURR2],swAvgValueCal(&DcSampData[BAT_CURR2].AvgSampSum));
			sSetNewValue(&DcFiltData[BAT_VOLT],swGetBatAvgVolt10New());
			sSetNewValue(&Pv1Watt,swAvgValueCal(&WattSampData[PV1_WATT]));
			sSetNewValue(&Pv2Watt,swAvgValueCal(&WattSampData[PV2_WATT]));
			sSetNewValue(&DcFiltData[BAT_CURR1],swPeriodAvgValueCal(&DcSampData[BAT_CURR1].AvgSampSum));//
			sSetNewValue(&DcFiltData[PV_OUT_CURR],swPeriodAvgValueCal(&DcSampData[PV_OUT_CURR].AvgSampSum));//

			if(wPv1ToChgMode>=3)
			{
				sBoostMpptMethod(&Mppt1,DcFiltData[PV1_VOLT],DcFiltData[PV1_CURR]);// MPPT1追踪算法
				sBoost1MpptDisturb(100);//2s
			}
			if(wPv2ToChgMode>=3)
			{
				sBoostMpptMethod(&Mppt2,DcFiltData[PV2_VOLT],DcFiltData[PV2_CURR]);// MPPT2追踪算法
				sBoost2MpptDisturb(100);//2s
			}
			
			sPvSoftStartControl();      // PV软启控制
			sControllerRefUpdate();		// BUS电压计算
			if(g_wVAType == cb15KVAModel)
			{
				sPvBusISOChk(swGetPVBusVoltReal(),swGetPVISOVoltReal());//PV绝缘检测
			}
			sPvMultiPeekSweepTime();//PV多峰扫描定时
			#ifdef PV_MODE
			sMpptChgModeChk();			// PV充电模式检测
			sPvPowerPriorityProc();		// 功率分配
			sAvrPvTempDeratingChk(250); //PV温度降额
			sPvPowerCompCal();
			sPvBatChgCurrMng();         // PV充电电流管理
			#endif

			sSysPowerPriorityProc();//充放电功率分配
			
			sSetTempAvgSample(&TempSampData[TX1_TEMP],swAvgValueCal(&TempSampData[TX1_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[TX2_TEMP],swAvgValueCal(&TempSampData[TX2_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[INV1_TEMP],swAvgValueCal(&TempSampData[INV1_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[INV2_TEMP],swAvgValueCal(&TempSampData[INV2_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[BAT1_TEMP],swAvgValueCal(&TempSampData[BAT1_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[BAT2_TEMP],swAvgValueCal(&TempSampData[BAT2_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[PV_TEMP],swAvgValueCal(&TempSampData[PV_TEMP].AvgSampSum));
			sSetTempAvgSample(&TempSampData[LLC_LOW_TEMP],swAvgValueCal(&TempSampData[LLC_LOW_TEMP].AvgSampSum));
			
			sSetTempDegree(&TempSampData[INV1_TEMP],(swInvTempCal(swGetTempAvgSample(TempSampData[INV1_TEMP]))));
			if(g_wVAType == cb15KVAModel)
			{
            	sSetTempDegree(&TempSampData[INV2_TEMP],swInvTempCal(swGetTempAvgSample(TempSampData[INV2_TEMP]))); 
			}
			else
			{
				sSetTempDegree(&TempSampData[INV2_TEMP],0);
			}
            sSetTempDegree(&TempSampData[BAT1_TEMP],swInvTempCal(swGetTempAvgSample(TempSampData[BAT1_TEMP])));
            sSetTempDegree(&TempSampData[BAT2_TEMP],swInvTempCal(swGetTempAvgSample(TempSampData[BAT2_TEMP])));
			sSetTempDegree(&TempSampData[PV_TEMP],(swInvTempCal(swGetTempAvgSample(TempSampData[PV_TEMP]))));
            sSetTempDegree(&TempSampData[LLC_LOW_TEMP],(swInvTempCal(swGetTempAvgSample(TempSampData[LLC_LOW_TEMP]))));
            sSetTempDegreeInvMax();
			sSetTempDegreePvMax();
			sSetTempDegreeBatMax();

            if(false == bSetForceTemp)
            {
                sSetTempDegree(&TempSampData[TX1_TEMP],swTxTempCal(swGetTempAvgSample(TempSampData[TX1_TEMP])));
				if(g_wVAType == cb15KVAModel)
				{
                	sSetTempDegree(&TempSampData[TX2_TEMP],swTxTempCal(swGetTempAvgSample(TempSampData[TX2_TEMP])));
				}
				else
				{
					sSetTempDegree(&TempSampData[TX2_TEMP],0);
				}
                sSetTempDegreeTxtMax();
            }

            //Charger Module
            sInvChgControl();       //3Step charge
            sInvChgCurrCal();       //AC Charger and SCC Current

            sBatVoltOverFloatChk(150);

            sBatParaUpdate();
            sBatVoltUnderChk(150);      // 电池欠压
            sBatLowShutDownChk(150);	//电池电压过低关机检测
            sBatVoltLowChk(500,1);       // 电池低压 10s防止经济模式一直报告警
			sBusOverChk(150);           // Bus过压
			//sBusUnderChk(150);          // Bus欠压
			sPv1OverVoltChk();	        // PV1过压 200mS // 故障
			sPv2OverVoltChk();	        // PV2过压 200mS // 故障
			sPv1UnderVoltChk(10);		// PV1欠压 200ms // 告警
			sPv2UnderVoltChk(10);		// PV2欠压 200ms   // 告警
			sPv1OverCurrChk();	        // PV1过流 200mS // 故障
			sPv2OverCurrChk();	        // PV2过流 200mS // 故障
			sPv1ReverseChk();           // PV1反接
			sPv2ReverseChk();           // PV2反接
			sPvOverPowerChk();          // PV过功率
			sPvBusOverVoltChk();        // PVBus过压
			sPvOverTempChk();           // PV过温
			sPvBoostHwOverCurrChk();    // boost硬件过流
			sPvLlcHwOverCurrChk();      // Llc硬件过流
			sPvNtcChk();                // PVNTC
			sWireChk();                 // 接线故障检测
			sAuxPowerChk();             // 辅源故障
			sRelayChk();                // 继电器故障检测
			sInvIndCurrSampChk();       // 逆变电感电流异常
			sFaultAlarmBitUpdate();

            if(swGetBatteryPcs() == 4)
            {
                sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-cBat1v);
            }
            else
            {
                sSetBatOverChargeBackVolt(swGetEepromBatVoltOverShut()-cBat0v5);
            }
            if(swGetPvOkFlag() == true)
            {
                if(swGetEepromBatVoltOverShut() < (swGetEepromBatCVVolt() + swGetBatteryPcs()*cBat1v))
                {
                    sSetBatOverChargeVolt(swGetEepromBatCVVolt() + swGetBatteryPcs()*cBat1v);
                }
                else
                {
                    sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
                }
                sBatVoltOverChk(500);
            }
            else
            {
                sSetBatOverChargeVolt(swGetEepromBatVoltOverShut());
                sBatVoltOverChk(150);//电池过压
            }
            sBatWeakChk(150);
            sBatDisconnectedClrChk(150);
            sBatOpenChk();
            sBatModuleUpdate();
            sBatCapPercent();
            swBatTempCompensatProc();

            if(sbGetBatLow() == true)
            {
                sSetWarningCode(cBatLow);
				sSetWarnCode(eBatUVAlarm);
				swSetBatVoltLowAlarm(true);
            }
            else
            {
                sClrWarningCode(cBatLow);
				if(swGetWarnCode()==eBatUVAlarm)
				{
					sSetWarnCode(0);
				}
				swSetBatVoltLowAlarm(false);
            }

			 if(sbGetBatSOCLow() == true)
            {
				sSetWarnCode(eBatSOCLowAlarm);
				swSetBatSocLowAlarm(true);
            }
            else
            {
				if(swGetWarnCode()==eBatSOCLowAlarm)
				{
					sSetWarnCode(0);
				}
				swSetBatSocLowAlarm(false);
            }

            if(sbGetBatOverChargedA() == true)
            {
                sSetFaultCode(eBatSoftOV);
				swSetBatVoltOverFault(true);
                if(g_uwWorkMode!=cPowerOnMode)
                {
                    OSEventSend(cPrioSuper,eSuperFault);
                }
            }
            else
            {
				swSetBatVoltOverFault(false);
                if(swGetFaultCode() == eBatSoftOV && g_uwWorkMode==cPowerOnMode)
                {
                    sSetFaultCode(0);
                }
            }
			// 去除降额和过温保护
            // Over Temperature Protection Module Check
            sTemperatureInvChk(50);
            sTemperatureTxtChk(50);
            sTemperatureInternalChk(50);//内环境过温检测
            sProtectionModuleUpdate();
            sAvrTempDeratingChk(250);
            sNtcDisConnectChk(150);
			//直流分量过大故障
			sInvVoltDcChk(100);
			if(wInvVoltDcSampOvFaultFlag&&(mEepromOutputMode() == cOP_Single))//单机模式才上报
            {
            	wInvVoltDcSamp = 0;
				g_wInvVoltDcSamp = 0;
				g_wInvVoltDcSampBase = 0;
                sSetFaultCode(eInvVoltDC);
                swSetInvDCVOverFault(true);
				OSEventSend(cPrioSuper,eSuperFault);
            }
			else
            {
                swSetInvDCVOverFault(false);
				if(swGetFaultCode() == eInvVoltDC)
				{
					sSetFaultCode(0);
				}
			}
             
            //内环境过温
            if(sbGetInternalOverTemp())
            {
                sSetFaultCode(eInternalTempOvFault);
                swSetInternalTempOvFault(true);
                sSetWarningCode(cOverTemperatureWarning);
                OSEventSend(cPrioSuper,eSuperFault);
            }
            else
            {
                swSetInternalTempOvFault(false);
                sClrWarningCode(cOverTemperatureWarning);
            }
            //逆变散热器、变压器过温
            if(sbGetOverTemp()==true)
            {
                //if(fProtection.InvOverTemp)//逆变散热器过温
                if(sbGetInvOverTemp())//逆变散热器过温
                {
                    sSetFaultCode(eInvHsOT);
                    swSetInvTempOverFault(true);
                }
                //if(fProtection.TxtOverTemp)//逆变变压器过温
                if(sbGetTxtOverTemp())//逆变变压器过温
                {
                    sSetFaultCode(eInvTXOT);
                    swSetInvTarTempOverFault(true);
                }
                //sSetFaultCode(eInvHsOT);
                //swSetInvTempOverFault(true);
                sSetWarningCode(cOverTemperatureWarning);
                OSEventSend(cPrioSuper,eSuperFault);
            }
            else
            {
                swSetInvTempOverFault(false);
                swSetInvTarTempOverFault(false);
                sClrWarningCode(cOverTemperatureWarning);
            }

//            if(sNTCDisConnectFaultChk()==true)//CC 2020 0225
//            {
//				swSetInvTxtNtcConnectFault(true);
//                sSetFaultCode(eInvTXNTCLoss);
//                OSEventSend(cPrioSuper,eSuperFault);
//            }
//			else
//			{
//				swSetInvTxtNtcConnectFault(false);	
//			}
//			if(g_uwWorkMode > cTestMode)
//			{
//				if(cInvNtcDisconnect == (sdwGetWarningCode() & cInvNtcDisconnect))
//				{
//					sSetFaultCode(eInvHsNTCLoss);
//					swSetInvNtcConnectFault(true);
//	                OSEventSend(cPrioSuper,eSuperFault);
//				}
//				else
//				{
//					swSetInvNtcConnectFault(false);
//				}
//				if(cTxNtcDisconnect == (sdwGetWarningCode() & cTxNtcDisconnect))
//				{
//					sSetFaultCode(eInvTXNTCLoss);
//					swSetInvTxtNtcConnectFault(true);
//	                OSEventSend(cPrioSuper,eSuperFault);
//				}
//				else
//				{
//					swSetInvTxtNtcConnectFault(false);
//				}
//			}

            //Fan Control Module
            BusBatProtTimerCnt+=1;
            if(BusBatProtTimerCnt >= 25)//500ms
            {
                BusBatProtTimerCnt = 0;
                //Fan speed control status check
                sLoadForFanCtlChk();
                sLineChgForFanCtlChk();
                // sSccChgForFanCtlChk();
                // sSccTempForFanCtlChk();
                sMpptTempChk(4);
                s24HourResetOverTempRestart();
                sTempModuleUpdate();
                sSPSControl();
                sFaultModeRestartCnt();
                sControlParameterSeting();
            }
            else if(BusBatProtTimerCnt == 10)
            {
                sMainTempForFanCtlChk();
                sLineVolDegJudg();
                sFanSpeedControl();
                sFanFaultDetect();
				swRegularDustRemoval();//定期除尘
            }
            sDryRelayAction();
            sBattManagementTime();
            sLineModeInvOverCurProtCnt();
            //----------------------------------
            if(InvVoltSoftFalseFlag)
            {
                if(++InvVoltSoftFalseTimerCnt > 60000)// 20min
                {
                    InvVoltSoftFalseFlag =0;
                    InvVoltSoftFalseTimerCnt = 0;
                }
            }
            else
            {
                InvVoltSoftFalseTimerCnt = 0;
            }
            //----------------------------------
            if(g_wBatFastLowTimes)
            {
                if(++BatLowProtectRecoverCnt > 9000)// 3min
                {
                    g_wBatFastLowTimes = 0;
                    BatLowProtectRecoverCnt = 0;
                }
            }
            else
            {
                BatLowProtectRecoverCnt = 0;
            }
			#if	OS_STK_CHK_EN>0
			INT16U uwBusBatStkChkTemp = OSStkChk(cPrioBusBatProt);
			if(uwBusBatStkChkTemp > uwBusBatStkChk)
			{
				uwBusBatStkChk = uwBusBatStkChkTemp;		// 99word
			}
			#endif
        }
    }
}

INT16S sNTCTemperatureCal(INT16S wAvgTempSample)
{
    INT8U bLowIndex,bHighIndex,bMidIndex;
    INT16S wTemperature;
    bLowIndex = 0;
    bHighIndex = 135;

    if(wAvgTempSample >= wNTCTempSampleTab[bLowIndex])
    {
        wTemperature = 0;
    }
    else if(wAvgTempSample <= wNTCTempSampleTab[bHighIndex])
    {
        wTemperature = 135;
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab[bMidIndex])
            {
                wTemperature = bMidIndex + 1;
                return wTemperature - 30;
            }
            if(wAvgTempSample < wNTCTempSampleTab[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        wTemperature = bLowIndex + 1;
    }
    return wTemperature - 30;
}

INT16S sNTCTemperatureCal1(INT16S wAvgTempSample)
{
    INT8U bLowIndex,bHighIndex,bMidIndex;
    INT16S wTemperature;
    bLowIndex = 0;
    bHighIndex = 210;
    if(wAvgTempSample >= wNTCTempSampleTab1[bLowIndex])
    {
        wTemperature = 0;
    }
    else if(wAvgTempSample <= wNTCTempSampleTab1[bHighIndex])
    {
        wTemperature = 210;
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab1[bMidIndex])
            {
                wTemperature = bMidIndex + 1;
                return wTemperature - 30;
            }
            if(wAvgTempSample < wNTCTempSampleTab1[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        wTemperature = bLowIndex + 1;
    }
    return wTemperature - 30;
}



INT16S  swInvTempCal(INT16S wInvTempSampleAvg)
{
    return(sNTCTemperatureCal(wInvTempSampleAvg));
}

INT16S  swBatTempCal(INT16S wBatTempSampleAvg)
{
    return(sNTCTemperatureCal(wBatTempSampleAvg));
}

INT16S  swTxTempCal(INT16S wTxtTempSampleAvg)
{
    return(sNTCTemperatureCal1(wTxtTempSampleAvg));
}

INT16U wFANPWMDuty1 = 0;
INT16U wFANPWMDuty2 = 0;
INT16U wFANPWMDuty3 = 0;

void sFanSpeedControl(void) //Fan Control
{
    INT16S wTxtFanDuty;
    INT16S wMaxTempDegreeTxt;//温度相关的变量都要有符号
    INT16S wMaxTempDegreeInternal;
    INT16S wInternalFanDuty;
    INT16S wPvInvFanDuty;
    INT16S wMaxTempDegreePvInv;
    static INT16S wPreTxtFanDuty = 0;
    static INT16S wPreInternalFanDuty  = 0;
    static INT16S wPrePvInvFanDuty = 0;
    static INT16U uwCurrStartFANcnt = 0;//32%
    static INT16U uwCurrStopFANcnt = 0;
    static INT16U uwCurrStartFANcnt1 = 0;//50%
    static INT16U uwCurrStopFANcnt1 = 0;
//	static INT16U uwCurrStartFANcnt2 = 0;//PV1达到28A
//    static INT16U uwCurrStopFANcnt2 = 0;
    static INT16U uwTxtFanSoftStartFlag = 0;//风扇软起标志
    static INT16U uwInternalFanSoftStartFlag = 0;
    static INT16U uwPvInvFanSoftStartFlag = 0;
	static INT16U uwTxtFanSoftStartCnt= 0;//风扇软起计数
    static INT16U uwInternalFanSoftStartCnt = 0;
    static INT16U uwPvInvFanSoftStartCnt = 0;
    static INT16U uwTxtFanRunFlag = 0;
	static INT16U uwTxtFanPowerRunCnt = 0;//变压器NTC大于80°，功率大于15%累加计数器
    static INT16U uwInternalFanRunFlag = 0;
    static INT16U uwPvInvFanRunFlag = 0;
    static INT8U  ubPvInvFanCurrRunFlag = 0;//32%
    static INT8U  ubPvInvFanCurrRunFlag1 = 0;//80%
    static INT16U  uwPvCurrentUd120ACnt = 0;//PV输出电流小于20%最大PV输出电流计数器
    static INT16U  uwInternalFanStTemp = 0;//PV输出电流小于PV最大输出电流的20%持续一分钟，内循环风扇起转点提高10°
//    static INT8U  ubPvInvFanCurrRunFlag2 = 0;//PV1达到28A
    INT16S  wPvInvFanDuty1 = 0;//32%
    INT16S  wPvInvFanDuty3 = 0;//50%
    INT16S  wPvInvFanDuty2 = 0;//NTC未接时散热器风扇转速
    INT16S  wPvInvFanDuty4 = 0;//通信异常时散热器风扇转速
//    INT16S  wPvInvFanDuty5 = 0;//PV1达到28A转80%
    INT16S  wTxtFanDuty1 = 0;//变压器NTC未接
    INT16S  wTxtFanDuty2 = 0;//80°且功率大于15%
    INT16S  wTxtFanDuty3 = 0;//90°
    INT16S  wInternalFanDuty1 = 0;
    INT16S  wInternalFanDuty2 = 0;//PV输出电流大于80%内循环转50%
    INT16S  wInternalFanDuty3 = 0;//PV输出电流大于30%内循环转30%
//    INT16S  wInternalFanDuty4 = 0;//PV1达到28A转80%
    //运行时检测到NTC未接，对应风扇转速60%并告警
    if(swGetPVNtcConnectFault()||swGetPVLLCNtcConnectFault()||swGetInvNtcConnectFault())
    {
        wPvInvFanDuty2 = 60;
    }
    else
    {
        wPvInvFanDuty2 = 0;
    }
    if(swGetInvTxtNtcConnectFault())
    {
        wTxtFanDuty1 = 60;
    }
    else
    {
        wTxtFanDuty1 = 0;
    }

    //DSP与MCU通信异常,内循环风扇及散热器风扇控制
    if(swGetComDSPToMCUAlarm())
    {
        wInternalFanDuty1 = 60;
        wPvInvFanDuty4 = 60;
    }
    else
    {
        wInternalFanDuty1 = 0;
        wPvInvFanDuty4 = 0;
    }


    wMaxTempDegreeTxt = swGetTempDegreeTxMax();
//  if(swGetEepromFanWorkMode() == cFanPerformanceMode)
//  {

    //TXT风扇
    //大于80°且持续1min功率大于15%启动变压器风扇
    if((wMaxTempDegreeTxt > 80)&&(uwTxtFanRunFlag == 0))
    {
    	if(swGetInvPowerPercent() > 15)
    	{
			uwTxtFanPowerRunCnt++;
		}
		else
		{
			uwTxtFanPowerRunCnt--;
		}
		if(uwTxtFanPowerRunCnt > 120)
		{
			uwTxtFanPowerRunCnt = 0;
			wTxtFanDuty2 = 30;
			uwTxtFanRunFlag = 1;
		}
		else
		{
			wTxtFanDuty2 = 0;
		}
	}
	//温度大于90°启动变压器风扇
	if((wMaxTempDegreeTxt > 90)&&(uwTxtFanRunFlag == 0))
	{
		uwTxtFanRunFlag = 1;
		wTxtFanDuty3 = 67;
	}
	else
	{
		wTxtFanDuty3 = 0;
	}
    if(g_wVAType == cb15KVAModel)
    {
	    // if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt < 75))
	    // {
	    //     wTxtFanDuty = 0;
	    //     uwTxtFanRunFlag = 0;
	    // }
	    // else if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt <= 78))
	    // {
	    //     wTxtFanDuty = 0;
	    // }
	    // else if(wMaxTempDegreeTxt <= 97)
	    // {
	    //     uwTxtFanRunFlag = 1;
	    //     wTxtFanDuty = (wMaxTempDegreeTxt * 118 - 8224) >> 5;
	    //     //最低限速30
	    //     if(wTxtFanDuty < 30)
	    //     {
	    //         wTxtFanDuty = 30;
	    //     }
	    // }
	    // else
	    // {
	    //     uwTxtFanRunFlag = 1;
	    //     wTxtFanDuty = 100;
	    // }

        if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt > 80))//启动条件在uwTxtFanPowerRunCnt或者(wMaxTempDegreeTxt > 90)
		{
			wTxtFanDuty = 0;
		}
		else
		{
			if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt < 75))//风扇停止
		    {
		        wTxtFanDuty = 0;
		        uwTxtFanRunFlag = 0;
		    }
			else if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt <= 80))//风扇处于转动状态，但是温度大于等于75小于等于80，维持30转速
			{
				wTxtFanDuty = 30;
		        uwTxtFanRunFlag = 1;
			}
		    else if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt <= 80))
		    {
		        wTxtFanDuty = 0;
		    }
		    else if(wMaxTempDegreeTxt <= 100)
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 30 + (((wMaxTempDegreeTxt - 81) * 118)>>5);//100°满转
		        //最低限速30
		        if(wTxtFanDuty < 30)
		        {
		            wTxtFanDuty = 30;
		        }
		    }
		    else
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 100;
		    }
		}
	    if(wTxtFanDuty > 100)
	    {
	        uwTxtFanRunFlag = 1;
	        wTxtFanDuty = 100;
	    }
    }
	else if(g_wVAType == cb10KVAModel)//10K修改最新风扇控制方案
	{
		if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt > 80))//启动条件在uwTxtFanPowerRunCnt或者(wMaxTempDegreeTxt > 90)
		{
			wTxtFanDuty = 0;
		}
		else
		{
			if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt < 75))//风扇停止
		    {
		        wTxtFanDuty = 0;
		        uwTxtFanRunFlag = 0;
		    }
			else if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt <= 80))//风扇处于转动状态，但是温度大于等于75小于等于80，维持30转速
			{
				wTxtFanDuty = 30;
		        uwTxtFanRunFlag = 1;
			}
		    else if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt <= 80))
		    {
		        wTxtFanDuty = 0;
		    }
		    else if(wMaxTempDegreeTxt <= 100)
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 30 + (((wMaxTempDegreeTxt - 81) * 118)>>5);//100°满转
		        //最低限速30
		        if(wTxtFanDuty < 30)
		        {
		            wTxtFanDuty = 30;
		        }
		    }
		    else
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 100;
		    }
		}
		

	    if(wTxtFanDuty > 100)
	    {
	        uwTxtFanRunFlag = 1;
	        wTxtFanDuty = 100;
	    }
	}
	else if(g_wVAType == cb12KVAModel)//12K
	{
		if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt > 80))//启动条件在uwTxtFanPowerRunCnt或者(wMaxTempDegreeTxt > 90)
		{
			wTxtFanDuty = 0;
		}
		else
		{
			if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt < 75))//风扇停止
		    {
		        wTxtFanDuty = 0;
		        uwTxtFanRunFlag = 0;
		    }
			else if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt <= 80))//风扇处于转动状态，但是温度大于等于75小于等于80，维持30转速
			{
				wTxtFanDuty = 30;
		        uwTxtFanRunFlag = 1;
			}
		    else if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt <= 80))
		    {
		        wTxtFanDuty = 0;
		    }
		    else if(wMaxTempDegreeTxt <= 100)
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 30 + (((wMaxTempDegreeTxt - 81) * 118)>>5);//100°满转
		        //最低限速30
		        if(wTxtFanDuty < 30)
		        {
		            wTxtFanDuty = 30;
		        }
		    }
		    else
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 100;
		    }
		}
		

	    if(wTxtFanDuty > 100)
	    {
	        uwTxtFanRunFlag = 1;
	        wTxtFanDuty = 100;
	    }
	}
	else
	{
		if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt > 80))//启动条件在uwTxtFanPowerRunCnt或者(wMaxTempDegreeTxt > 90)
		{
			wTxtFanDuty = 0;
		}
		else
		{
			if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt < 75))//风扇停止
		    {
		        wTxtFanDuty = 0;
		        uwTxtFanRunFlag = 0;
		    }
			else if((uwTxtFanRunFlag == 1)&&(wMaxTempDegreeTxt <= 80))//风扇处于转动状态，但是温度大于等于75小于等于80，维持30转速
			{
				wTxtFanDuty = 30;
		        uwTxtFanRunFlag = 1;
			}
		    else if((uwTxtFanRunFlag == 0)&&(wMaxTempDegreeTxt <= 80))
		    {
		        wTxtFanDuty = 0;
		    }
		    else if(wMaxTempDegreeTxt <= 100)
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 30 + (((wMaxTempDegreeTxt - 81) * 118)>>5);//100°满转
		        //最低限速30
		        if(wTxtFanDuty < 30)
		        {
		            wTxtFanDuty = 30;
		        }
		    }
		    else
		    {
		        uwTxtFanRunFlag = 1;
		        wTxtFanDuty = 100;
		    }
		}
		

	    if(wTxtFanDuty > 100)
	    {
	        uwTxtFanRunFlag = 1;
	        wTxtFanDuty = 100;
	    }
	}

    //TXT：NTC未接、温控转速及两个启动条件四者取大
    if(wTxtFanDuty1 > wTxtFanDuty)
    {
        wTxtFanDuty = wTxtFanDuty1;
    }
	if(wTxtFanDuty2 > wTxtFanDuty)
    {
        wTxtFanDuty = wTxtFanDuty2;
    }
	if(wTxtFanDuty3 > wTxtFanDuty)
    {
        wTxtFanDuty = wTxtFanDuty3;
    }
    

    //PV & INV风扇
    //PV和INV温度二者取大
    if(swGetTempDegreePvMax() > swGetTempDegreeInvMax())
    {
        wMaxTempDegreePvInv = swGetTempDegreePvMax();
    }
    else
    {
        wMaxTempDegreePvInv = swGetTempDegreeInvMax();
    }
    //逆变侧CT电流＞30%额定电流或PV-LLC输出电流＞30%最大电流或PV2电流大于18A，延时10秒后启动散热器风扇，不低于32%最低转速
//  if((swGetPvOutCurrNew() * 3 > 1050) || (abs(swGetRInverterInvLCurrNew())) > 200)
//  if(((uRealTimeData.Stru.eAnalogRsvd42 > 1050) || (abs(uRealTimeData.Stru.eAnalogInvCurr)) > 200))
	if(g_wVAType == cb15KVAModel)
	{
	    if(((swGetPvOutCurrNew()*3) > 1050)||(swGetInvPowerPercent() > 30)||(swGetPv2CurrNew() > 1800))
	    {
	        uwCurrStartFANcnt++;
	    }
	    else
	    {
	        uwCurrStopFANcnt++;
	    }
	}
	else if((g_wVAType == cb10KVAModel)||(g_wVAType == cb12KVAModel))
	{
		if(((swGetPvOutCurrNew()*2) > 720)||(swGetInvPowerPercent() > 30))
	    {
	        uwCurrStartFANcnt++;
	    }
	    else
	    {
	        uwCurrStopFANcnt++;
	    }
	}
    else
	{
		if((swGetPvOutCurrNew() > 450)||(swGetInvPowerPercent() > 30))
	    {
	        uwCurrStartFANcnt++;
	    }
	    else
	    {
	        uwCurrStopFANcnt++;
	    }
	}

    //PV输出电流持续1min小于20%最大PV输出电流，内循环风扇转速的内环境温度控制点更改
	if(g_wVAType == cb15KVAModel)
	{
		if((swGetPvOutCurrNew()*3) < 700)
	    {
	        uwPvCurrentUd120ACnt++;
	    }
	    else
	    {
	    	uwPvCurrentUd120ACnt = 0;
	    }
	}
	else if((g_wVAType == cb10KVAModel)||(g_wVAType == cb12KVAModel))
	{
		if((swGetPvOutCurrNew()*2) < 480)
	    {
	        uwPvCurrentUd120ACnt++;
	    }
	    else
	    {
	    	uwPvCurrentUd120ACnt = 0;
	    }
	}
    else 
	{
		if(swGetPvOutCurrNew() < 300)
	    {
	        uwPvCurrentUd120ACnt++;
	    }
	    else
	    {
	    	uwPvCurrentUd120ACnt = 0;
	    }
	}

    if(uwPvCurrentUd120ACnt > 120)
	{
		uwPvCurrentUd120ACnt = 120;
		if(g_wVAType == cb15KVAModel)
		{
			uwInternalFanStTemp = 70;
		}
		else
		{
			uwInternalFanStTemp = 100;
		}
		
	}
	else
	{
		uwInternalFanStTemp = 0;
	}
	
    if(uwCurrStartFANcnt == 20)
    {
        ubPvInvFanCurrRunFlag = 1;
        uwCurrStartFANcnt = 0;
        uwCurrStopFANcnt = 0;
    }

    if(uwCurrStopFANcnt == 20)
    {
        ubPvInvFanCurrRunFlag = 0;
        uwCurrStopFANcnt = 0;
        uwCurrStartFANcnt = 0;
    }

    if(ubPvInvFanCurrRunFlag)
    {
        wPvInvFanDuty1 = 32;
        wInternalFanDuty3 = 30;
    }
    else if(~ubPvInvFanCurrRunFlag)
    {
        wPvInvFanDuty1 = 0;
        wInternalFanDuty3 = 0;
    }

    //逆变侧CT电流＞80%额定电流或PV-LLC输出电流＞80%最大电流，延时5秒后启动散热器风扇，不低于50%最低转速
//  if((swGetPvOutCurrNew() * 3 > 2800) || (abs(swGetRInverterInvLCurrNew())) > 520)
    //直接读取上传的实时量，防止采样波动对计时产生的影响
//  if((uRealTimeData.Stru.eAnalogRsvd42 > 2800) || (abs(uRealTimeData.Stru.eAnalogInvCurr)) > 520)
	if(g_wVAType == cb15KVAModel)
	{
	    if(((swGetPvOutCurrNew()*3) > 2800)||(swGetInvPowerPercent() > 80))
	    {
	        uwCurrStartFANcnt1++;
	        if(uwCurrStopFANcnt1 > 0)
	        {
	            uwCurrStopFANcnt1--;
	        }
	    }
	    else
	    {
	        uwCurrStopFANcnt1++;
	        if(uwCurrStartFANcnt1 > 0)
	        {
	            uwCurrStartFANcnt1--;
	        }
	    }
	}
	else if((g_wVAType == cb10KVAModel)||(g_wVAType == cb12KVAModel))
	{
		if(((swGetPvOutCurrNew()*2) > 1920)||(swGetInvPowerPercent() > 80))
	    {
	        uwCurrStartFANcnt1++;
	        if(uwCurrStopFANcnt1 > 0)
	        {
	            uwCurrStopFANcnt1--;
	        }
	    }
	    else
	    {
	        uwCurrStopFANcnt1++;
	        if(uwCurrStartFANcnt1 > 0)
	        {
	            uwCurrStartFANcnt1--;
	        }
	    }
	}
    else
    {
        if((swGetPvOutCurrNew() > 1200)||(swGetInvPowerPercent() > 80))
	    {
	        uwCurrStartFANcnt1++;
	        if(uwCurrStopFANcnt1 > 0)
	        {
	            uwCurrStopFANcnt1--;
	        }
	    }
	    else
	    {
	        uwCurrStopFANcnt1++;
	        if(uwCurrStartFANcnt1 > 0)
	        {
	            uwCurrStartFANcnt1--;
	        }
	    }
    }
	
    if(uwCurrStartFANcnt1 >= 10)
    {
        ubPvInvFanCurrRunFlag1 = 1;
        uwCurrStartFANcnt1 = 0;
        uwCurrStopFANcnt1 = 0;
    }

    if(uwCurrStopFANcnt1 >= 10)
    {
        ubPvInvFanCurrRunFlag1 = 0;
        uwCurrStopFANcnt1 = 0;
        uwCurrStartFANcnt1 = 0;
    }

    if(ubPvInvFanCurrRunFlag1)
    {
        wPvInvFanDuty3 = 50;
        if(g_wVAType == cb8000VAModel)
        {
            wPvInvFanDuty3 = 60;
        }

		if(g_wVAType == cb15KVAModel)
		{
        	wInternalFanDuty2 = 50;
		}
		else
		{
			wInternalFanDuty2 = 80;
		}
    }
    else if(~ubPvInvFanCurrRunFlag1)
    {
        wPvInvFanDuty3 = 0;
        wInternalFanDuty2 = 0;
    }
	
//	//PV1电流大于28A，，延时5秒后启动散热器风扇，不低于80%最低转速
//	if(swGetPv1CurrNew() > 2800)
//    {
//        uwCurrStartFANcnt2++;
//        if(uwCurrStopFANcnt2 > 0)
//        {
//            uwCurrStopFANcnt2--;
//        }
//    }
//    else
//    {
//        uwCurrStopFANcnt2++;
//        if(uwCurrStartFANcnt2 > 0)
//        {
//            uwCurrStartFANcnt2--;
//        }
//    }
//
//    if(uwCurrStartFANcnt2 >= 10)
//    {
//        ubPvInvFanCurrRunFlag2 = 1;
//        uwCurrStartFANcnt2 = 0;
//        uwCurrStopFANcnt2 = 0;
//    }
//
//    if(uwCurrStopFANcnt2 >= 10)
//    {
//        ubPvInvFanCurrRunFlag2 = 0;
//        uwCurrStopFANcnt2 = 0;
//        uwCurrStartFANcnt2 = 0;
//    }
//
//    if(ubPvInvFanCurrRunFlag2)
//    {
//        wPvInvFanDuty5 = 80;
//        wInternalFanDuty4 = 80;
//    }
//    else if(~ubPvInvFanCurrRunFlag2)
//    {
//        wPvInvFanDuty5 = 0;
//        wInternalFanDuty4 = 0;
//    }

	//PV1电流大于32A或PV2电流大于18A，延时1秒后启动散热器风扇，不低于80%最低转速
//	if((swGetPv1CurrNew() > 3200)||(swGetPv2CurrNew() > 1800))
//    {
//        uwCurrStartFANcnt2++;
//        if(uwCurrStopFANcnt2 > 0)
//        {
//            uwCurrStopFANcnt2--;
//        }
//    }
//    else
//    {
//        uwCurrStopFANcnt2++;
//        if(uwCurrStartFANcnt2 > 0)
//        {
//            uwCurrStartFANcnt2--;
//        }
//    }
//
//    if(uwCurrStartFANcnt2 >= 2)
//    {
//        ubPvInvFanCurrRunFlag2 = 1;
//        uwCurrStartFANcnt2 = 0;
//        uwCurrStopFANcnt2 = 0;
//    }
//
//    if(uwCurrStopFANcnt2 >= 2)
//    {
//        ubPvInvFanCurrRunFlag2 = 0;
//        uwCurrStopFANcnt2 = 0;
//        uwCurrStartFANcnt2 = 0;
//    }
//
//    if(ubPvInvFanCurrRunFlag2)
//    {
//        wPvInvFanDuty5 = 80;
//        wInternalFanDuty4 = 80;
//    }
//    else if(~ubPvInvFanCurrRunFlag2)
//    {
//        wPvInvFanDuty5 = 0;
//        wInternalFanDuty4 = 0;
//    }
	
    //wMaxTempDegreePvInv = swGetTempDegreePvMax();
    wMaxTempDegreeInternal = uBMSData.Stru.wEnvironmentTemp;
	if(g_wVAType == cb15KVAModel)
	{
	    if((uwPvInvFanRunFlag == 1) && (wMaxTempDegreePvInv < 42))
	    {
	        wPvInvFanDuty = 0;
	        uwPvInvFanRunFlag = 0;
	    }
	    else if((uwPvInvFanRunFlag == 0) && (wMaxTempDegreePvInv < 44))
	    {
	        wPvInvFanDuty = 0;
	    }
	    else if(wMaxTempDegreePvInv <= 49)
	    {
	        wPvInvFanDuty = wMaxTempDegreePvInv * 14 - 586;
	        uwPvInvFanRunFlag = 1;
	        //最低限速30
	        if(wPvInvFanDuty < 30)
	        {
	            wPvInvFanDuty = 30;
	        }
	    }
	    else
	    {
	        wPvInvFanDuty = 100;
	        uwPvInvFanRunFlag = 1;
	    }
	}
    else if(g_wVAType == cb12KVAModel)
	{
		if((uwPvInvFanRunFlag == 1) && (wMaxTempDegreePvInv < 50))
	    {
	        wPvInvFanDuty = 0;
	        uwPvInvFanRunFlag = 0;
	    }
	    else if((uwPvInvFanRunFlag == 0) && (wMaxTempDegreePvInv < 51))
	    {
	        wPvInvFanDuty = 0;
	    }
	    else if(wMaxTempDegreePvInv <= 58)
	    {
	        wPvInvFanDuty = 30 + (wMaxTempDegreePvInv - 51) * 10;
	        uwPvInvFanRunFlag = 1;
	        //最低限速30
	        if(wPvInvFanDuty < 30)
	        {
	            wPvInvFanDuty = 30;
	        }
	    }
	    else
	    {
	        wPvInvFanDuty = 100;
	        uwPvInvFanRunFlag = 1;
	    }

	}
    else if(g_wVAType == cb10KVAModel)
	{
		if((uwPvInvFanRunFlag == 1) && (wMaxTempDegreePvInv < 44))
	    {
	        wPvInvFanDuty = 0;
	        uwPvInvFanRunFlag = 0;
	    }
	    else if((uwPvInvFanRunFlag == 0) && (wMaxTempDegreePvInv < 46))
	    {
	        wPvInvFanDuty = 0;
	    }
	    else if(wMaxTempDegreePvInv <= 52)
	    {
	        wPvInvFanDuty = wMaxTempDegreePvInv * 12 - 522;
	        uwPvInvFanRunFlag = 1;
	        //最低限速30
	        if(wPvInvFanDuty < 30)
	        {
	            wPvInvFanDuty = 30;
	        }
	    }
	    else
	    {
	        wPvInvFanDuty = 100;
	        uwPvInvFanRunFlag = 1;
	    }
	}
	else
	{
		if((uwPvInvFanRunFlag == 1) && (wMaxTempDegreePvInv < 44))
	    {
	        wPvInvFanDuty = 0;
	        uwPvInvFanRunFlag = 0;
	    }
	    else if((uwPvInvFanRunFlag == 0) && (wMaxTempDegreePvInv < 46))
	    {
	        wPvInvFanDuty = 0;
	    }
	    else if(wMaxTempDegreePvInv <= 52)
	    {
	        wPvInvFanDuty = wMaxTempDegreePvInv * 12 - 522;
	        uwPvInvFanRunFlag = 1;
	        //最低限速30
	        if(wPvInvFanDuty < 30)
	        {
	            wPvInvFanDuty = 30;
	        }
	    }
	    else
	    {
	        wPvInvFanDuty = 100;
	        uwPvInvFanRunFlag = 1;
	    }
	}

    //PV&INV:温控转速、NTC未接转速、电流启动转速(两个)三者取大
    if(wPvInvFanDuty1 > wPvInvFanDuty)
    {
        wPvInvFanDuty = wPvInvFanDuty1;
    }

    if(wPvInvFanDuty2 > wPvInvFanDuty)
    {
        wPvInvFanDuty = wPvInvFanDuty2;
    }

    if(wPvInvFanDuty3 > wPvInvFanDuty)
    {
        wPvInvFanDuty = wPvInvFanDuty3;
    }

    if(wPvInvFanDuty > 100)
    {
        wPvInvFanDuty = 100;
        uwPvInvFanRunFlag = 1;
    }

    if(wPvInvFanDuty4 > wPvInvFanDuty)
    {
        wPvInvFanDuty = wPvInvFanDuty4;
    }

//	if(wPvInvFanDuty5 > wPvInvFanDuty)
//    {
//        wPvInvFanDuty = wPvInvFanDuty5;
//    }

    //内环境温度升高，进一步提高散热风扇转速
    if(wMaxTempDegreeInternal > 500)
    {
        if(wPvInvFanDuty < 30)
        {
            wPvInvFanDuty = 30;
        }
        wPvInvFanDuty = wPvInvFanDuty + (wMaxTempDegreeInternal - 500);
    }

    //内循环风扇
    //内循环温度控制
    if(g_wVAType == cb15KVAModel)
    {
	    if((uwInternalFanRunFlag == 1) && (wMaxTempDegreeInternal < (300 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	        uwInternalFanRunFlag = 0;
	    }
	    else if((uwInternalFanRunFlag == 0) && (wMaxTempDegreeInternal < (330 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	    }
	    else if(wMaxTempDegreeInternal <= (430 + uwInternalFanStTemp))
	    {
	        wInternalFanDuty = ((INT16S)wMaxTempDegreeInternal * 45 - (12950 + uwInternalFanStTemp*45)) >> 6;
	        uwInternalFanRunFlag = 1;
	        //最低限速30
	        if(wInternalFanDuty < 30)
	        {
	            wInternalFanDuty = 30;
	        }
	    }
	    else
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	    if(wInternalFanDuty > 100)
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
    }
    else if(g_wVAType == cb10KVAModel)
	{
		if((uwInternalFanRunFlag == 1) && (wMaxTempDegreeInternal < (300 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	        uwInternalFanRunFlag = 0;
	    }
	    else if((uwInternalFanRunFlag == 0) && (wMaxTempDegreeInternal < (300 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	    }
	    else if(wMaxTempDegreeInternal <= (370 + uwInternalFanStTemp))
	    {
	        wInternalFanDuty = 30 + wMaxTempDegreeInternal - (300 + uwInternalFanStTemp);
	        uwInternalFanRunFlag = 1;
	        //最低限速30
	        if(wInternalFanDuty < 30)
	        {
	            wInternalFanDuty = 30;
	        }
	    }
	    else
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	    if(wInternalFanDuty > 100)
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	}
    else if(g_wVAType == cb12KVAModel)
	{
		if((uwInternalFanRunFlag == 1) && (wMaxTempDegreeInternal < (310 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	        uwInternalFanRunFlag = 0;
	    }
	    else if((uwInternalFanRunFlag == 0) && (wMaxTempDegreeInternal < (310 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	    }
	    else if(wMaxTempDegreeInternal <= (380 + uwInternalFanStTemp))
	    {
	        wInternalFanDuty = 30 + wMaxTempDegreeInternal - (310 + uwInternalFanStTemp);
	        uwInternalFanRunFlag = 1;
	        //最低限速30
	        if(wInternalFanDuty < 30)
	        {
	            wInternalFanDuty = 30;
	        }
	    }
	    else
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	    if(wInternalFanDuty > 100)
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	}
	else
	{
		if((uwInternalFanRunFlag == 1) && (wMaxTempDegreeInternal < (310 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	        uwInternalFanRunFlag = 0;
	    }
	    else if((uwInternalFanRunFlag == 0) && (wMaxTempDegreeInternal < (310 + uwInternalFanStTemp)))
	    {
	        wInternalFanDuty = 0;
	    }
	    else if(wMaxTempDegreeInternal <= (380 + uwInternalFanStTemp))
	    {
	        wInternalFanDuty = 30 + wMaxTempDegreeInternal - (310 + uwInternalFanStTemp);
	        uwInternalFanRunFlag = 1;
	        //最低限速30
	        if(wInternalFanDuty < 30)
	        {
	            wInternalFanDuty = 30;
	        }
	    }
	    else
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	    if(wInternalFanDuty > 100)
	    {
	        wInternalFanDuty = 100;
	        uwInternalFanRunFlag = 1;
	    }
	}
    //内循环控制、Pv电流内循环控制、通信故障占空比三者取大
    if(wInternalFanDuty1 > wInternalFanDuty)
    {
        wInternalFanDuty = wInternalFanDuty1;
    }
    if(wInternalFanDuty2 > wInternalFanDuty)
    {
        wInternalFanDuty = wInternalFanDuty2;
    }
    if(wInternalFanDuty3 > wInternalFanDuty)
    {
        wInternalFanDuty = wInternalFanDuty3;
    }
//	if(wInternalFanDuty4 > wInternalFanDuty)
//    {
//        wInternalFanDuty = wInternalFanDuty4;
//    }

    //静音模式下限速
    if(swGetEepromFanWorkMode() == cFanSilentMode)
    {
        if(wTxtFanDuty > 60)
        {
            wTxtFanDuty = 60;
        }

		if(g_wVAType == cb15KVAModel)
		{
	        if(wInternalFanDuty > 60)
	        {
	            wInternalFanDuty = 60;
	        }
		}
		else
		{
			if(wInternalFanDuty > 50)
	        {
	            wInternalFanDuty = 50;
	        }
		}

        if(wPvInvFanDuty > 35)
        {
            wPvInvFanDuty = 35;
        }
    }

    //所有风扇启动时的占空比为70%，风扇启动完成后的最低调速占空比30%
    if((wPrePvInvFanDuty < 30) && (wPvInvFanDuty >= 30))
    {
		uwPvInvFanSoftStartFlag = 1;
    }
    if((wPreTxtFanDuty < 30) && (wTxtFanDuty >= 30))
    {
		uwTxtFanSoftStartFlag = 1;
    }
    if((wPreInternalFanDuty < 30) && (wInternalFanDuty >= 30))
    {
		uwInternalFanSoftStartFlag = 1;
    }
	if(uwPvInvFanSoftStartFlag == 1)
	{
		if(wPvInvFanDuty < 70)
		{
			wPvInvFanDuty = 70;
		}
		uwPvInvFanSoftStartCnt++;
		if(uwPvInvFanSoftStartCnt >= 20)
		{
			uwPvInvFanSoftStartCnt = 0;
			uwPvInvFanSoftStartFlag = 0;
		}
	}
	if(uwTxtFanSoftStartFlag == 1)
	{
		if(wTxtFanDuty < 70)
		{
			wTxtFanDuty = 70;
		}
		uwTxtFanSoftStartCnt++;
		if(uwTxtFanSoftStartCnt >= 20)
		{
			uwTxtFanSoftStartCnt = 0;
			uwTxtFanSoftStartFlag = 0;
		}
	}
	if(uwInternalFanSoftStartFlag == 1)
	{
		if(wInternalFanDuty < 70)
		{
			wInternalFanDuty = 70;
		}
		uwInternalFanSoftStartCnt++;
		if(uwInternalFanSoftStartCnt >= 20)
		{
			uwInternalFanSoftStartCnt = 0;
			uwInternalFanSoftStartFlag = 0;
		}
	}

    //负值占空比及最大值限制
    if(wTxtFanDuty < 0)
    {
        wTxtFanDuty = 0;
    }
	if(wTxtFanDuty > 100)
    {
        wTxtFanDuty = 100;
    }
    if(wInternalFanDuty < 0)
    {
        wInternalFanDuty = 0;
    }
	if(wInternalFanDuty > 100)
    {
        wInternalFanDuty = 100;
    }
    if(wPvInvFanDuty < 0)
    {
        wPvInvFanDuty = 0;
    }
	if(wPvInvFanDuty > 100)
    {
        wPvInvFanDuty = 100;
    }
//	if(wPvInvFanDuty >= 20)
//	{
//		if(wTxtFanDuty < 20)
//		{
//			wTxtFanDuty = 20;
//		}
//	}

    
	//wRegularDustRemovalFlag = 1;
    if(wRegularDustRemovalFlag == 1)//定期除尘风扇满速转
    {
		wPvInvFanDuty = 100;
		wTxtFanDuty = 100;
		wInternalFanDuty = 100;
		MPPT_INV_FAN_DUTY = (INT16U)wPvInvFanDuty*cFAN_PWM_Duty1;
	    TX_FAN_DUTY = (INT16U)wTxtFanDuty*cFAN_PWM_Duty1;
	    INSIDE_FAN_DUTY = (INT16U)wInternalFanDuty*cFAN_PWM_Duty1;
		uEepromCfg.EepromStructCfg.eSetRsvd100 = 100;
		uEepromCfg.EepromStructCfg.eSetRsvd99 = 100;
		uEepromCfg.EepromStructCfg.eSetRsvd98 = 100;//内循环风扇
	}
	else if(uEepromCfg.EepromStructCfg.eSetRsvd97 == 1)//手动调风扇转速
	{
		wPvInvFanDuty = uEepromCfg.EepromStructCfg.eSetRsvd100;
		wTxtFanDuty = uEepromCfg.EepromStructCfg.eSetRsvd99;
		wInternalFanDuty = uEepromCfg.EepromStructCfg.eSetRsvd98;
		MPPT_INV_FAN_DUTY = wPvInvFanDuty*cFAN_PWM_Duty1;
	    TX_FAN_DUTY = wTxtFanDuty*cFAN_PWM_Duty1;
	    INSIDE_FAN_DUTY = wInternalFanDuty*cFAN_PWM_Duty1;
	}
	else if(swGetWorkMode() != cTestMode)//正常模式
	{
		MPPT_INV_FAN_DUTY = (INT16U)wPvInvFanDuty*cFAN_PWM_Duty1;
	    TX_FAN_DUTY = (INT16U)wTxtFanDuty*cFAN_PWM_Duty1;
	    INSIDE_FAN_DUTY = (INT16U)wInternalFanDuty*cFAN_PWM_Duty1;
		uEepromCfg.EepromStructCfg.eSetRsvd100 = wPvInvFanDuty;
		uEepromCfg.EepromStructCfg.eSetRsvd99 = wTxtFanDuty;
		uEepromCfg.EepromStructCfg.eSetRsvd98 = wInternalFanDuty;//内循环风扇
	}
	else//测试模式
	{
		wPvInvFanDuty = wFANPWMDuty1;
		wTxtFanDuty = wFANPWMDuty2;
		wInternalFanDuty = wFANPWMDuty2;
		MPPT_INV_FAN_DUTY = wPvInvFanDuty*cFAN_PWM_Duty1;
    	TX_FAN_DUTY = wTxtFanDuty*cFAN_PWM_Duty1;
    	INSIDE_FAN_DUTY = wInternalFanDuty*cFAN_PWM_Duty1;
	    uEepromCfg.EepromStructCfg.eSetRsvd100 = wFANPWMDuty1;
	    uEepromCfg.EepromStructCfg.eSetRsvd99 = wFANPWMDuty2;
	    uEepromCfg.EepromStructCfg.eSetRsvd98 = wFANPWMDuty3;//内循环风扇
	}

    if(((swGetWorkMode() == cBatteryMode)||(swGetWorkMode() == cLineMode)||(swGetWorkMode() == cFaultMode)||(wPvControlStatus != cPVWait))\
		&&((wPvInvFanDuty >= 1)||(wTxtFanDuty >= 1)||(wInternalFanDuty >= 1)))
    {
        if(wFanControlStatus == cFanWaitSts)
        {        
            sSetFanControlStatus(cFanOnSts);
            hoFanPowerOn;
        }
    }
    else
    {
        sSetFanControlStatus(cFanWaitSts);
        hoFanPowerOff;
    }

    wPreTxtFanDuty = wTxtFanDuty;
    wPreInternalFanDuty  = wInternalFanDuty;
    wPrePvInvFanDuty = wPvInvFanDuty;
}

void sFanFaultDetect(void)//500ms
{
    static INT16U wFan1LockCheckTime=0;
	static INT16U wFan2LockCheckTime=0;
	static INT16U wFan3LockCheckTime=0;
	static INT16U wFanPowerOnCnt=0;
	static INT16U wFan1FaultCnt=0;//风扇故障计数
	static INT16U wFan2FaultCnt=0;
	static INT16U wFan3FaultCnt=0;
    //static INT16U wFanRecCheckTime=0;

	if(!hoFanPower)//风扇辅源没开，不检测
	{
		wFanPowerOnCnt = 0;
	}
	else
	{
		wFanPowerOnCnt++;
		if(wFanPowerOnCnt > 120)//60s
		{
			wFanPowerOnCnt = 120;
		}
		
	}
	if(wFanPowerOnCnt < 120)//风扇辅源使能60s后才检测
	{
		return;
	}

    if(mFan1FaultChk()==1)
    {
        if(wFan1LockStatus == true)
        {
            wFan1LockStatus = false;
        }
		wFan1LockCheckTime = 0;
    }
    else
    {
        if(++wFan1LockCheckTime >= 8)
        {
            wFan1LockCheckTime = 0;
			wFan1FaultCnt ++;
            wFan1LockStatus = true;
        }
    }
	if(mFan2FaultChk()==1)
    {
        if(wFan2LockStatus == true)
        {
            wFan2LockStatus = false;
        }
		wFan2LockCheckTime=0;
    }
    else
    {
        if(++wFan2LockCheckTime>=8)
        {
            wFan2LockCheckTime=0;
			wFan2FaultCnt ++;
            wFan2LockStatus = true;
        }
    }
	if(mFan3FaultChk()==1)
    {
        if(wFan3LockStatus == true)
        {
            wFan3LockStatus = false;
        }
		wFan3LockCheckTime=0;
    }
    else
    {
        if(++wFan3LockCheckTime>=8)
        {
            wFan3LockCheckTime=0;
			wFan3FaultCnt ++;
            wFan3LockStatus = true;
        }
    }

    if(wFan1LockStatus == true)
    {
		if(wFan1FaultCnt >= 3)
		{
			wFan1FaultCnt = 0;
	        sSetWarningCode(cFanLockWarning);
			sSetWarnCode(eFAN1Alarm);
			swSetFan1Alarm(true);
		}
    }
    else
    {
        sClrWarningCode(cFanLockWarning);
		if(swGetWarnCode()==eFAN1Alarm)
		{
			sSetWarnCode(0);
		}
		swSetFan1Alarm(false);
    }

	if(g_wVAType == cb15KVAModel)
    {
		if(wFan2LockStatus == true)
	    {
			if(wFan2FaultCnt >= 3)
			{
				wFan2FaultCnt = 0;
		        sSetWarningCode(cFanLockWarning);
				sSetWarnCode(eFAN2Alarm);
				swSetFan2Alarm(true);
			}
	    }
	    else
	    {
	        sClrWarningCode(cFanLockWarning);
			if(swGetWarnCode()==eFAN2Alarm)
			{
				sSetWarnCode(0);
			}
			swSetFan2Alarm(false);
	    }
		if(wFan3LockStatus == true)
	    {
			if(wFan3FaultCnt >= 3)
			{
				wFan3FaultCnt = 0;
		        sSetWarningCode(cFanLockWarning);
				sSetWarnCode(eFAN3Alarm);
				swSetFan3Alarm(true);
			}
	    }
	    else
	    {
	        sClrWarningCode(cFanLockWarning);
			if(swGetWarnCode()==eFAN3Alarm)
			{
				sSetWarnCode(0);
			}
			swSetFan3Alarm(false);
	    }
	}
	else
	{
		if(wFan2LockStatus == true)
	    {
			if(wFan2FaultCnt >= 3)
			{
				wFan2FaultCnt = 0;
		        sSetWarningCode(cFanLockWarning);
				sSetWarnCode(eFAN3Alarm);
				swSetFan3Alarm(true);
			}
	    }
	    else
	    {
	        sClrWarningCode(cFanLockWarning);
			if(swGetWarnCode()==eFAN3Alarm)
			{
				sSetWarnCode(0);
			}
			swSetFan3Alarm(false);
	    }
		if(wFan3LockStatus == true)
	    {
			if(wFan3FaultCnt >= 3)
			{
				wFan3FaultCnt = 0;
		        sSetWarningCode(cFanLockWarning);
				sSetWarnCode(eFAN2Alarm);
				swSetFan2Alarm(true);
			}
	    }
	    else
	    {
	        sClrWarningCode(cFanLockWarning);
			if(swGetWarnCode()==eFAN2Alarm)
			{
				sSetWarnCode(0);
			}
			swSetFan2Alarm(false);
	    }
	}
}

/*-------------------------------------------------------------------------
Function Name: sFanLockSignalChk
Abstract: Fans signal check
Input   : None
Output  : None
History : 2012-10 Original design

-------------------------------------------------------------------------*/
void sFanLockSignalChk(void)
{
    //Fan 1 check
    /*if((mFANCLK1HighChk())&&(!FanStatus.Fan1ClkHigh))
    {
        FanStatus.Fan1ClkHigh = 1;
        FanStatus.Fan1ClkLow = 0;
        wFan1LockCheckCnt++;
    }
    if((mFANCLK1LowChk())&&(!FanStatus.Fan1ClkLow))
    {
        FanStatus.Fan1ClkLow = 1;
        FanStatus.Fan1ClkHigh = 0;
        wFan1LockCheckCnt++;
    }

    //Fan 2 check
    if((mFANCLK2HighChk())&&(!FanStatus.Fan2ClkHigh))
    {
        FanStatus.Fan2ClkHigh = 1;
        FanStatus.Fan2ClkLow = 0;
        wFan2LockCheckCnt++;
    }
    if((mFANCLK2LowChk())&&(!FanStatus.Fan2ClkLow))
    {
        FanStatus.Fan2ClkLow = 1;
        FanStatus.Fan2ClkHigh = 0;
        wFan2LockCheckCnt++;
    }*/
}

/****************************************************************************
Function Name: sLoadForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sLoadForFanCtlChk(void)
{
    static INT16U bLightLoadChkCnt = 0;
    static INT16U bFanLoadChkCnt = 0;
    static INT16U bFanHalfChkCnt = 0;
    static INT16U bFanDCIChkCnt = 0;
    INT16U wLoadPercentTemp;
    INT16U wTemp = 0;

    wLoadPercentTemp = swGetInvPowerPercent();
    if(FanStatus.HeavyLoad)
    {
        if(sbUnderLevelChk(wLoadPercentTemp, 70, 8,&bLightLoadChkCnt) == 1) //4s
        {
            FanStatus.HeavyLoad = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(wLoadPercentTemp, 80, 2,&bLightLoadChkCnt) == 1)  //1s
        {
            FanStatus.HeavyLoad = 1;
            FanStatus.HalfLoad = 1;
            FanStatus.FanOnLoad = 1;
        }
    }

    if(FanStatus.HalfLoad)
    {
        if(sbUnderLevelChk(wLoadPercentTemp, 50, 8,&bFanHalfChkCnt) == 1)//4s
        {
            FanStatus.HalfLoad = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(wLoadPercentTemp, 60, 2,&bFanHalfChkCnt) == 1)//1s
        {
            FanStatus.HalfLoad = 1;
            FanStatus.FanOnLoad = 1;
        }
    }

    if(FanStatus.FanOnLoad)
    {
        if(sbUnderLevelChk(wLoadPercentTemp, 20, 8,&bFanLoadChkCnt) == 1)   //4s
        {
            FanStatus.FanOnLoad = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(wLoadPercentTemp, 30, 2,&bFanLoadChkCnt) == 1)    //1s
        {
            FanStatus.FanOnLoad = 1;
        }
    }

    wTemp = abs(wDCVoltI);
    if(FanStatus.DCIHigh)
    {
        if(sbUnderLevelChk(wTemp, 300, 80,&bFanDCIChkCnt) == 1) //40s
        {
            FanStatus.DCIHigh = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(wTemp, 350, 80,&bFanDCIChkCnt) == 1)  //40s
        {
            FanStatus.DCIHigh = 1;
        }
    }

    if((g_uwWorkMode != cBatteryMode)&&(g_uwWorkMode != cLineMode))
    {
        bLightLoadChkCnt = 0;
        bFanLoadChkCnt = 0;
        bFanHalfChkCnt = 0;
        FanStatus.HeavyLoad = 0;
        FanStatus.FanOnLoad = 0;
        FanStatus.HalfLoad = 0;

        bFanDCIChkCnt = 0;
        FanStatus.DCIHigh = 0;
    }
}

/****************************************************************************
Function Name: sLineChgForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sLineChgForFanCtlChk(void)
{
    static INT16U bACChgOver10AChkCnt = 0;
    static INT16U bACChgOver20AChkCnt = 0;
    INT16U wLineChgAvgCurrTemp;

    if(g_uwWorkMode == cLineMode)
    {
        if(true == g_bDischgFlag)
        {
            wLineChgAvgCurrTemp = swDisChgAvgCurr();
        }
        else
        {
            wLineChgAvgCurrTemp = swGetChgAvgCurr();
        }

        if(FanStatus.ACChgOver10A)
        {
            if(sbUnderLevelChk(wLineChgAvgCurrTemp, 7, 8,&bACChgOver10AChkCnt) == 1)    //4s  //below 7A
            {
                FanStatus.ACChgOver10A = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(wLineChgAvgCurrTemp, 10, 2,&bACChgOver10AChkCnt) == 1)    //1s  //above 10A
            {
                FanStatus.ACChgOver10A = 1;
            }
        }

        if(FanStatus.ACChgOver20A)
        {
            if(sbUnderLevelChk(wLineChgAvgCurrTemp, 15, 8,&bACChgOver20AChkCnt) == 1)   //4s //Below 15A
            {
                FanStatus.ACChgOver20A = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(wLineChgAvgCurrTemp, 20, 2,&bACChgOver20AChkCnt) == 1)    //1s //Above 20A
            {
                FanStatus.ACChgOver20A = 1;
                FanStatus.ACChgOver10A = 1;
            }
        }
    }
    else
    {
        bACChgOver10AChkCnt = 0;
        bACChgOver20AChkCnt = 0;
        FanStatus.ACChgOver10A = 0;
        FanStatus.ACChgOver20A = 0;
    }
}

/****************************************************************************
Function Name: sSccChgForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
// void sSccChgForFanCtlChk(void)  // 500ms
// {
//     INT16U wSccChgCurrTemp;
//     static INT16U bSccChgCurrChkCnt1 = 0;
//     static INT16U bSccChgCurrChkCnt2 = 0;

//     if(fIntSccSciLoss == true)
//     {
//         FanStatus.SCCChgOver10A = 0;
//         FanStatus.SCCChgOver20A = 0;
//     }
//     else
//     {
//         if(wSccFanChgCurr <= 0)
//         {
//             wSccChgCurrTemp = 0;
//         }
//         else
//         {
//             wSccChgCurrTemp = wSccFanChgCurr / 10;
//         }

//         if(FanStatus.SCCChgOver10A)
//         {
//             if(sbUnderLevelChk(wSccChgCurrTemp, 15, 8, &bSccChgCurrChkCnt1) == 1)
//             {
//                 FanStatus.SCCChgOver10A = 0;
//             }
//         }
//         else
//         {
//             if(sbOverLevelChk(wSccChgCurrTemp, 20, 2, &bSccChgCurrChkCnt1) == 1)
//             {
//                 FanStatus.SCCChgOver10A = 1;
//             }
//         }

//         if(FanStatus.SCCChgOver20A)
//         {
//             if(sbUnderLevelChk(wSccChgCurrTemp, 40, 8, &bSccChgCurrChkCnt2) == 1)
//             {
//                 FanStatus.SCCChgOver20A = 0;
//             }
//         }
//         else
//         {
//             // if(sbOverLevelChk(wSccChgCurrTemp, 50, 2, &bSccChgCurrChkCnt2) == 1)
//             if(sbOverLevelChk(wSccChgCurrTemp, 60, 2, &bSccChgCurrChkCnt2) == 1)
//             {
//                 FanStatus.SCCChgOver20A = 1;
//             }
//         }
//     }
// }

/****************************************************************************
Function Name: sSccTempForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
// void sSccTempForFanCtlChk(void) // 500ms
// {
//     static INT16U bSccOverTempChkCnt = 0;

//     if(fIntSccSciLoss == true)
//     {
//         FanStatus.SCCTempOver80C = 0;
//     }
//     else
//     {
//         if(FanStatus.SCCTempOver80C)
//         {
//             if(sbUnderLevelChk(wSccFanHsTemp, 45, 8, &bSccOverTempChkCnt) == 1)
//             {
//                 FanStatus.SCCTempOver80C = 0;
//             }
//         }
//         else
//         {
//             if(sbOverLevelChk(wSccFanHsTemp, 60, 2, &bSccOverTempChkCnt) == 1)
//             {
//                 FanStatus.SCCTempOver80C = 1;
//             }
//         }
//     }
// }

/****************************************************************************
Function Name: sMainTempForFanCtlChk(void)
parameters: none
return: none
excute time: once every 500ms
description: The function is to check the Fan operation.
*****************************************************************************/
void sMainTempForFanCtlChk(void)
{
    static INT16U bMainOverTempChkCnt = 0;
    static INT16U bInvOverTempChkCnt = 0;
    INT16U wMainBoardTemp;

    wMainBoardTemp = swGetMaxHsTemp();
    if(FanStatus.MainTempOver40C)
    {
        if(sbUnderLevelChk(wMainBoardTemp, 35, 8,&bMainOverTempChkCnt) == 1)//4s  //below 35
        {
            FanStatus.MainTempOver40C = 0;
        }
    }
    else
    {
        if(sbOverLevelChk(wMainBoardTemp, 40, 2,&bMainOverTempChkCnt) == 1) //1s  //above 40
        {
            FanStatus.MainTempOver40C = 1;
        }
    }

    if(wInvOver55CBack45 == true)
    {
        if(sbUnderLevelChk(swGetMaxTemperature(), 45, 8,&bInvOverTempChkCnt) == 1)
        {
            wInvOver55CBack45 = false;
        }
    }
    else
    {
        if(sbOverLevelChk(swGetMaxTemperature(), 55, 2,&bInvOverTempChkCnt) == 1)
        {
            wInvOver55CBack45 = true;
        }
    }
}

/***************************************************************************
Function name: sLineVolDegJudg()
Parameters    none
returns:      none
Description:  This function to check the line rang:< 120V,120V~170V, >170V.
***************************************************************************/
void sLineVolDegJudg(void)
{
  INT16U wRLineVoltNewTemp;
  static INT16U bACChgUnder170VChkCnt = 0;

  wRLineVoltNewTemp = swGetRLineVoltNew();

  if(FanStatus.LineVoltUnder170V)
  {
    if(sbOverLevelChk(wRLineVoltNewTemp, cVac180v, 8,&bACChgUnder170VChkCnt) == 1)//4s //above 180Vac
    {
        FanStatus.LineVoltUnder170V = 0;
    }
  }
  else
  {
    if(sbUnderLevelChk(wRLineVoltNewTemp, cVac170v, 2,&bACChgUnder170VChkCnt) == 1)//1s //Below 170Vac
    {
        FanStatus.LineVoltUnder170V = 1;
    }
  }

  if((g_uwWorkMode != cStandbyMode)&&(g_uwWorkMode != cLineMode)&&(g_uwWorkMode != cBypassMode)&&(g_uwWorkMode != cFaultMode))
  {
     bACChgUnder170VChkCnt = 0;
     FanStatus.LineVoltUnder170V = 0;
  }
}

void    sBatCapPercent(void)
{
    INT16U wLevelTemp;

    if((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) \
        && ((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg)))
    {
        if(swGetBatAvgVoltNew() < swGetBatLowVolt())
        {
            wLevelTemp = 0;
        }
        else
        {
            if((swGetBatAvgVoltNew() > (swGetEepromBatFloatVolt() - cBat0v2))&&(swGetChgAvgCurr() < 5))
            {
                wLevelTemp = 100;
            }
            else
            {
                if(swGetBatteryPcs()==1)
                {
                    wLevelTemp = (swGetBatAvgVoltNew() - cBat11v5)*5;
                }
                else if(swGetBatteryPcs()==2)
                {
                    wLevelTemp = ((swGetBatAvgVoltNew() - cBat23v)*5)>>1;//24V Model
                }
                else if(swGetBatteryPcs()==4)
                {
                    wLevelTemp = ((swGetBatAvgVoltNew() - cBat46v)*5)>>2;//48V Model
                }

                if(wLevelTemp > 95)
                {
                    wLevelTemp = 95;
                }
            }
        }
    }
    else
    {
        if(swGetBatAvgVoltNew() < (swGetBatUnderVolt() + cBat0v2))
        {
            wLevelTemp = 0;
        }
        else
        {
            if(swGetBatteryPcs()==1)
            {
                wLevelTemp = (swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5;
            }
            else if(swGetBatteryPcs()==2)
            {
                wLevelTemp = ((swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5)>>1;//24V Model
            }
            else if(swGetBatteryPcs()==4)
            {
                wLevelTemp = ((swGetBatAvgVoltNew() - (swGetBatUnderVolt() + cBat0v2))*5)>>2;//48V Model
            }

            if( wLevelTemp > 100)
            {
                wLevelTemp = 100;
            }
        }
    }
    wBatCapPercent  =  wLevelTemp;
}
extern INT16U g_uwChgModePre;
void    sBatWeakChk(INT8U bFilter)
{
    INT16U   uwBatWeakVolt;
    INT16U   uwMaxBatVolt;
    static INT16U s_uwBatWeakChkChgDelay = 0;
	
	if(swGetWorkMode() <= cTestMode)
	{
		return;
	}

    if(suwGetEepromBatVoltBackToBat() == 0)
    {
        wBatWeakBackVolt = cBat100v;   //battery full
    }
    else
    {
        wBatWeakBackVolt = swGetEepromBatCVVolt() - cBat0v5;

        if(suwGetEepromBatVoltBackToBat() < wBatWeakBackVolt)
        {
            wBatWeakBackVolt = suwGetEepromBatVoltBackToBat();
        }
    }

	wBatWeakBackVolt = swGetEepromBattStartVolt();

    if(swGetEEBatVoltBackToUtility() >= swGetBatLowVolt())
    {
        uwBatWeakVolt = swGetEEBatVoltBackToUtility();
    }
    else
    {
        uwBatWeakVolt = swGetBatLowVolt();
    }

    uwMaxBatVolt = wSccBattVolt/10;
    if(uwMaxBatVolt < wBatAvgVoltNew)
    {
        uwMaxBatVolt = wBatAvgVoltNew;
    }

    if(!g_uwBatWeakFlg)
    {
        if((sbUnderLevelChk(wBatAvgVoltNew, uwBatWeakVolt, bFilter, &bBatVoltWeakChkCnt)==true)\
            ||(sbGetBatLow() == true))
        {
            g_uwBatWeakFlg = 1;
            bBatVoltWeakChkCnt = 0;
            if((wParaMode == cMasterMode) && ((swGetInvChgStatus() % 10) == cFloatCharging))
            {
                sSetInvChgStatus(cRespondToNoCharging);
                g_uwChgModePre = swGetInvChgStatus();
            }
            s_uwBatWeakChkChgDelay = 3000;//1min
        }
    }
    else
    {
        if(sbOverLevelChk(uwMaxBatVolt, wBatWeakBackVolt, bFilter, &bBatVoltWeakChkCnt)==true)
        {
            g_uwBatWeakFlg = 0;
        }
        if(s_uwBatWeakChkChgDelay > 0)
        {
            s_uwBatWeakChkChgDelay--;
        }
        else
        {
            if((swGetInvChgStatus() % 10) == cFloatCharging)
            {
                g_uwBatWeakFlg = 0;
                bBatVoltWeakChkCnt = 0;
            }
        }
    }

    //if((!g_uwBatWeakFlg)&&(sbGetBatLow() == true))// 鐢垫睜鐢靛帇batlowback鍜宐atlow涔嬪墠锛屼竴鐩存姤浣庡帇涓嶅垏甯傜數????
    //{
    //  g_uwBatWeakFlg = 1;
    //}

    if((sbGetEepromOutputPriority() == cOutputSolarBatUtilitySBU) \
        && (g_uwWorkMode == cBatteryMode))
    {
        if(wParaBatWeakFlg || g_uwBatWeakFlg)
        {
            g_uwBatWeakTrigFlg = true;
        }
        else
        {
            g_uwBatWeakTrigFlg = false;
        }
    }
    else
    {
        g_uwBatWeakTrigFlg = false;
    }
}

void  sBatDisconnectedClrChk(INT8U bFilter)
{
    static INT16U bBatDisconnectedClrCnt=0;

    if(swGetBatDisconnectedA()==true)
    {
        if(sbOverLevelChk(swGetBatAvgVoltNew(), g_wBattOpenBackVolt, bFilter, &bBatDisconnectedClrCnt)==true)
        {
            bBatDisconnectedClrCnt = 0;
            sClearBatDisconnectedA();
        }
    }
}

void    sBatOpenChk(void)
{
    if(sbBatOpenChkA(swGetBatAvgVoltNew(), g_wBattOpenVolt, 25) == true)
    {
        sSetWarningCode(cBatOpen);
		sSetWarnCode(eBatOpenAlarm);
		swSetBatOpenAlarm(true);
    }

    if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
    {
        if((g_uwWorkMode != cPowerOnMode) && (g_uwWorkMode != cFaultMode) \
            && (bGetLinePeakFlag() == false))
        {
            //sSetFaultCode(eBatOpenAlarm);
			sSetWarnCode(eBatOpenAlarm);
			swSetBatOpenAlarm(true);
            OSEventSend(cPrioSuper,eSuperFault);
        }
        if(swGetBatAvgVoltNew() >= g_wBattOpenBackVolt)
        {
            if(++wBatOkChkCnt >= 150)   // 750=15s
            {
                wBatOkChkCnt = 0;
				
                sClrWarningCode(cBatOpen);
				swSetBatOpenAlarm(false);
//                if(swGetFaultCode() == eBatOpenAlarm)
//                {
//                    sSetFaultCode(0);
//                }
				if(swGetWarnCode() == eBatOpenAlarm)
                {
                    sSetWarnCode(0);
                }
            }
        }
        else
        {
            wBatOkChkCnt = 0;
        }
    }
    else
    {
        if(g_uwWorkMode != cPowerOnMode)
        {
            if(g_uwWorkMode != cFaultMode)
            {
                g_uwStartupWithoutBattery = false;
            }
        }
    }
}

void    sDryRelayAction(void)
{
    /*
    if(g_uwWorkMode==cLineMode && sbGetLoadOnCmd()==true)
    {
        hoDRYOff;
    }
    else
    */
    {
        if(sbGetEepromOutputPriority() == cOutputUtilityFristUSB)
        {
            if(sbGetBatLow()==true || sbGetBatUnder()==true)
            {
                //hoDRYOn;
            }
            //else if(g_uwBatWeakFlg==false || swGetInvChgStatus()==cRespondToFloatCharging)
            else if(swGetInvChgStatus()==cRespondToFloatCharging)
            {
                //hoDRYOff;
            }
        }
        else
        {
            if(g_uwBatWeakFlg == true || wParaBatWeakFlg == true)
            {
                //hoDRYOn;
            }
            else if(g_uwBatWeakFlg==false || swGetInvChgStatus()==cRespondToFloatCharging)
            {
                //hoDRYOff;
            }
        }
    }
}
/*-------------------------------------------------------------------------
Function Name: s24HourResetOverTempRestart
Abstract: Reset over temperature restart flag after 24 hours
Input   : None
Output  : None
History : 2015 Original design

-------------------------------------------------------------------------*/
void s24HourResetOverTempRestart(void)
{
  if(sbGetEepromOvtmpRstStatus() == true)
  {
    if(sbGetOverTempCnt()>0 && sbGetOverTempCnt()<=3)
    {
        if(sdwGetWarningCode() & cOverTemperatureWarning != cOverTemperatureWarning)
        {
            g_dwOverTempRecTime++;
            if(g_dwOverTempRecTime >= 172800)//24*60*60*1000/500 = 172800 c24Hour
            {
               sSetOverTempCnt(0);
            }
          }
          else
          {
                g_dwOverTempRecTime=0;
          }
      }
  }
  else
  {
    sSetOverTempCnt(0);
  }
}
void Fanctrl(void)
{
    // Fan speed control
    if((++bFanCnt) >= bFanPeriod)
    {
        bFanCnt = 0;
    }
    if(bFanCnt < bFanDuty)
    {
        //hoFanSpeed_ON;
    }
    else
    {
        //hoFanSpeed_OFF;
    }
}

void    sBattManagementTime(void)
{
    static INT32U   dwVoltHiCnt = 0;
    static INT32U   dwTimeoutCnt = 0;
    INT32U  dwTemp;

    if(swGetEepromBMActive() == false)
    {
        dwVoltHiCnt = 0;
        dwTimeoutCnt = 0;
        wBattMgtFlag = false;
        sClrWarningCode(cBMWarning);
        return;
    }

    if(wBattMgtFlag == false)
    {
        if(swGetBatAvgVoltNew() >= swGetEepromBMBattVolt())
        {
            dwVoltHiCnt++;
        }
        else
        {
            dwVoltHiCnt = 0;
        }

        dwTemp = (INT32U)swGetEepromEqInterval() * 4320000; // 4320000=1D/20ms
        if(dwVoltHiCnt >= dwTemp)
        {
            dwVoltHiCnt = 0;
            wBattMgtFlag = true;
            sSetWarningCode(cBMWarning);
			
        }
    }
    else
    {
        dwTimeoutCnt++;
        dwTemp = (INT32U)swGetEepromBMTimeout() * 180000;   // 180000=1H/20ms
        if((dwTimeoutCnt >= dwTemp) || sbGetBatUnder())
        {
            dwTimeoutCnt = 0;
            wBattMgtFlag = false;
            sClrWarningCode(cBMWarning);
        }
    }

//	if(swGetEepromBMSError_StopInvEn()&&(swGetEepromBatMode()==cLiBMode))
//	{
//		//if()
//	}
}

void sLineModeInvOverCurProtCnt(void)
{
    //static INT8U uwPreMode =0;
    //static INT8U uwNewMode =0;
    static INT8U uwTranformCnt =0;

    if(g_uwWorkMode!=cLineMode)
    {
        wSetInvOverCurrentLineModeCnt = 39;//刚切到市电模式的时候，周期改为4
        uwTranformCnt = 0;
    }
    else
    {
        if(wSetInvOverCurrentLineModeCnt >39)
        {
            if(++uwTranformCnt >25) //delay 25Cycle
            {
                wSetInvOverCurrentLineModeCnt = 39;
            }
        }
        else
        {
             wSetInvOverCurrentLineModeCnt = 39;
            uwTranformCnt = 0;
        }
    }
}

void sSPSControl(void)//500ms
{
    //static INT16U uwACSpsCtrlMSCnt =0;
	//static INT16U uwPVSpsCtrlMSCnt1 =0;
	static INT16U uwPVSpsCtrlMSCnt2 =0;
	static INT16U uwPVSpsCtrlMSCnt3 =0;
    static INT16U uwPvSpsCtrlOffFlag = 0;

    if(g_uwWorkMode==cTestMode)
    {
        return;
    }
	//AC SPS
    if(((0 == sbGetRLineVoltLoss()) && (0 == sbGetRLineFreqLoss())\
        && (0 == sbGetRLineWaveLoss()))||((0 == sbGetGenVoltLoss()) && \
        (0 == sbGetGenFreqLoss()) && (0 == sbGetGenWaveLoss())))
    {
		 wACspsCtrlSecCnt1 = 0;
//         if(bACSpsCtrlOffFlag)
//        {
//			
//            //if(++uwACSpsCtrlMSCnt>20)// 10S 10S 
//            if(++uwACSpsCtrlMSCnt>0)// 10S 10S 
//            {
//                uwACSpsCtrlMSCnt =0;
//                bACSpsCtrlOffFlag =0;
//                hoACSPS_ON;
//            }
//        }
		extern INT16U wPrintDisconnectCnt;
		extern INT16U ubCommunicationFaultCnt;
		if((wPrintDisconnectCnt < 60)&&(ubCommunicationFaultCnt < 6))//通信异常计数器
		{
	        if(++wACspsCtrlSecCnt>620)//5 minute 以后断开继电器
	        {
	            wACspsCtrlSecCnt =0;
	            if(!hoACSPS)
	            {
	                hoACSPS_OFF;
	            }
	        }
		}
		else
		{
			wACspsCtrlSecCnt = 0;
			if(hoACSPS)
            {
                hoACSPS_ON;
            }
		}

    }
    else
    {
		//市电异常立马打开AC辅源，市电正常5min以后断开AC辅源
        //uwACSpsCtrlMSCnt =0;
        bACSpsCtrlOffFlag = 1;
        wACspsCtrlSecCnt =0;
		//if(++wACspsCtrlSecCnt1>=120)//1min
		if(++wACspsCtrlSecCnt1>0)//1min
		{
			wACspsCtrlSecCnt1 = 0;
	        //if(!hoACSPS)
			if(hoACSPS)
	        {
	            //#warn AC AUX
	            //hoACSPS_OFF;
	            hoACSPS_ON;
	        }
		}
    }
	//PV SPS
	if((swGetPv1VoltNew()>=1250)||(swGetPv2VoltNew()>=1250))
	{
		//uwPVSpsCtrlMSCnt1 = 0;
		if(uwPvSpsCtrlOffFlag == 1)
		{
			if(++uwPVSpsCtrlMSCnt2 >20)//500*20
			{
				uwPVSpsCtrlMSCnt2 = 0;
				uwPvSpsCtrlOffFlag = 0;
				hoPVSPS_ON;
			}
		}
		if(++uwPVSpsCtrlMSCnt3 >620)//5min
		{
			uwPVSpsCtrlMSCnt3 = 0;
			if(!hoPVSPS)
			{
				hoPVSPS_OFF;
			}
		}
	}
    else//PV电压丢失
    {
		uwPVSpsCtrlMSCnt3 = 0;
		uwPvSpsCtrlOffFlag = 1;
		hoPVSPS_ON;
//		if(++uwPVSpsCtrlMSCnt1>=120)//1min
//		{
//			uwPVSpsCtrlMSCnt1 = 0;
//	        if(!hoPVSPS)
//	        {
//	            //#warn AC AUX
//	            hoPVSPS_OFF;
//	        }
//		}
	}
}

void sControlParameterSeting(void)
{
    if(g_uwWorkMode !=cBatteryMode)
    {
        /*if(wControlParaMeter != swGetEEKpKiParameter())
        {
            if(g_wVAType == cb10KVAModel)
            {
                if(swGetEEKpKiParameter()==0)
                {
                    wRKv = wRKvBase - 0;// 48;
                    wRKi = wRKiBase - 0;// 305;
                }
                else if(swGetEEKpKiParameter()==1)
                {
                    wRKv = wRKvBase - 0; //48
                    wRKi = wRKiBase + 15;//320
                }
                else if(swGetEEKpKiParameter()==2)
                {
                    wRKv = wRKvBase - 3; //45
                    wRKi = wRKiBase - 0;// 305;
                }
                else if(swGetEEKpKiParameter()==3)
                {
                    wRKv = wRKvBase - 0; //48
                    wRKi = wRKiBase - 10;// 295;
                }
                else if(swGetEEKpKiParameter()==4)//
                {

                    wRKv = wRKvBase - 3; //45
                    wRKi = wRKiBase - 10;// 295;
                }
                else
                {
                    wRKv = wRKvBase - 0;// 48;
                    wRKi = wRKiBase - 0;// 305;
                }
            }
            else if(g_wVAType == cb3500VAModel)
            {
                if(swGetEEKpKiParameter()==0)
                {
                    wRKv = 45;            //Q7  0.18*128
                    wRKi = 350;            //Q7  8*128//
                }
                else if(swGetEEKpKiParameter()==1)
                {
                    wRKv = 40;             //Q7  0.18*128
                    wRKi = 350;            //Q7  8*128//
                }
                else if(swGetEEKpKiParameter()==2)
                {
                    wRKv = 45;             //Q7  0.18*128
                    wRKi = 310;            //Q7  8*128//
                }
                else if(swGetEEKpKiParameter()==3)
                {
                    wRKv = 40;             //Q7  0.18*128
                    wRKi = 300;            //Q7  8*128//
                }
                else if(swGetEEKpKiParameter()==4)//
                {
                    wRKv = 35;            //Q7  0.18*128
                    wRKi = 280;            //Q7  8*128//
                }
                else
                {
                    wRKv = 45;            //Q7  0.18*128
                    wRKi = 330;            //Q7  8*128//
                }
            }
            wControlParaMeter = swGetEEKpKiParameter();
        }*/
    }

    /*if(wChgParaMeterSet != swGetEEChgParameter())
    {
        if(swGetEEChgParameter()==0)
        {
            wKCurrentForwardAdj =0;
        }
        else if(swGetEEChgParameter()==1)
        {
            wKCurrentForwardAdj =5;
        }
        else if(swGetEEChgParameter()==2)
        {
            wKCurrentForwardAdj =20;
        }
        else
        {
            wKCurrentForwardAdj =0;
        }

        wChgParaMeterSet = swGetEEChgParameter();
    }*/

}



void sBatParaUpdate(void)
{
    //Bat Module Check
    if((g_uwWorkMode == cBatteryMode) && (sbGetEepromBatteryType() != cUseType) \
         && (sbGetEepromBatteryType() != cLiBType)
         && (sbGetEepromBatteryType() != cPylonBType))
    {
        if(swGetLoadPowerPercent()>=50)
        {
            sSetBatUnderVolt(swGetBatteryPcs()*cBat10v5);
            sSetBatLowBackVolt(swGetBatteryPcs()*cBat11v5);
            sSetBatLowVolt(swGetBatteryPcs()*cBat11v);
        }
        else
        {
            sSetBatUnderVolt(swGetBatteryPcs()*cBat21v5/2);
            sSetBatLowBackVolt(swGetBatteryPcs()*cBat23v5/2);
            sSetBatLowVolt(swGetBatteryPcs()*cBat11v5);
        }
    }
    else
    {
        sSetBatUnderVolt(swGetEEBatteryVoltUnder());
        sSetBatLowBackVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*cBat1v);
        sSetBatLowVolt(swGetEEBatteryVoltUnder()+swGetBatteryPcs()*cBat0v5);
    }
//    sSetBatUnderVolt(swGetBatteryPcs()*cBat9v);
//    sSetBatLowBackVolt(swGetBatteryPcs()*cBat9v);
//    sSetBatLowVolt(swGetBatteryPcs()*cBat9v);
	sSetBatUnderVolt(swGetEEBatteryVoltUnder());
	sSetBatLowBackVolt(swGetEepromBatLowAlarmVolt()+cBat2v);
	sSetBatLowVolt(swGetEepromBatLowAlarmVolt());


    g_wBatCVVolt = swGetEepromBatCVVolt();
    g_wBatFloatVolt = swGetEepromBatFloatVolt()+swGetBatFlvNew();
    if(fBMSConnectFlg)
    {
//        if(swGetBatUnderVolt() < mBMSBatCutOffVolt)
//        {
//            //g_wBatUnderVolt = mBMSBatCutOffVolt;
//            sSetBatUnderVolt(mBMSBatCutOffVolt);
//        }

//        if(mBMSBatCVVolt < g_wBatCVVolt)
//        {
//            g_wBatCVVolt = mBMSBatCVVolt;
//        }
//        if(mBMSBatFloatVolt < g_wBatFloatVolt)
//        {
//            g_wBatFloatVolt = mBMSBatFloatVolt;
//        }
		sSetBatUnderVolt(mBMSBatCutOffVolt);
		g_wBatCVVolt = mBMSBatCVVolt;
		g_wBatFloatVolt = mBMSBatFloatVolt;

        //g_wBatLowVolt = swGetBatUnderVolt() + (cBat0v5*swGetBatteryPcs());
        //g_wBatLowBackVolt = swGetBatUnderVolt() + (cBat1v*swGetBatteryPcs());
        //sSetBatLowBackVolt(swGetBatUnderVolt()+swGetBatteryPcs()*cBat1v);
        //sSetBatLowVolt(swGetBatUnderVolt()+swGetBatteryPcs()*cBat0v5);
    }



    //g_wBatWeakVolt = swGetEEBatWeakVolt();
    //g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
}


void sFaultCodeClr(INT16U *uwFaultCodeCnt,INT16U uWOverCnt ,INT16U *pbCounter)
{

    if(((*uwFaultCodeCnt)>0)&&((*uwFaultCodeCnt) <uWOverCnt))
    {
        (*pbCounter)++;

        if((*pbCounter)>7200)// 7200*0.5Sec =30min
        {
            *uwFaultCodeCnt =0;
            *pbCounter =0;
        }
    }
    else
    {
        *pbCounter =0;
    }
}

void sFaultModeRestartCnt(void)
{
    static INT16U s_InvOverCurrentRstCnt =0;
    static INT16U s_FaultToStandbyCnt =0;
    static INT16U s_HWOverCurrFaultCnt =0;
	static INT16U s_BoostHWOverCurrFaultCnt =0;
	static INT16U s_LlcHWOverCurrFaultCnt =0;
	static INT16U s_OverLoadCnt =0;
	static INT16U s_InvShortCnt =0;
	static INT16U s_BusOverVoltCnt =0;
	static INT16U s_InvNegPowerCnt =0;

    sFaultCodeClr(&g_uwInvOverCurCnt,3,&s_InvOverCurrentRstCnt);
    sFaultCodeClr(&g_uwFaultToStandbyCnt,5,&s_FaultToStandbyCnt);
    sFaultCodeClr(&g_wHWOverCurrFaultCnt,3,&s_HWOverCurrFaultCnt);
	sFaultCodeClr(&g_wBoostHWOverCurrFaultCnt,3,&s_BoostHWOverCurrFaultCnt);
	sFaultCodeClr(&g_wLlcHWOverCurrFaultCnt,3,&s_LlcHWOverCurrFaultCnt);
	sFaultCodeClr(&g_wOverLoadCnt,3,&s_OverLoadCnt);
	sFaultCodeClr(&g_wInvShortCnt,3,&s_InvShortCnt);
	sFaultCodeClr(&g_wBusVoltOverCnt,3,&s_BusOverVoltCnt);
	sFaultCodeClr(&g_wInvNegPowerCnt,3,&s_InvNegPowerCnt);
}
INT16S wTestnum1 = 0;
INT16S wTestnum2 = 0;
INT16S wTestnum3 = 0;
INT16S wTestnum4 = 0;
INT16S wTestnum5 = 0;
INT16S wInvCtrlPowerComp = 0;
INT16S wACL1L2RatedDischargPower = 0;
void sSysPowerPriorityProc(void)			// 充放电功率分配，优先级20ms
{
	INT16S wBatChgCurrTemp;
	INT16S wPvChgCurrTemp;
	INT16S wACMaxPower = 14400; //最大市电总功率18000=12000*1.2
	INT16S wACMaxCurr = 40; //最大市电总功率40=33*1.2
    INT16S wInvCtrlPowerError = 0;
    static INT16U uwTOUStopDisChargeCnt = 0;
    static INT16U uwTOUDisChargePowerFlg = 0;
    INT16U uwTOUAllowDisChargeVolt = 0;
	INT16S wACRatedCurrPower = 0;
    INT16S wACL1RatedCurrPower = 0;
    INT16S wACL2RatedCurrPower = 0;
    INT16S wACL1L2CurrLimitDischargTemp = 0;//单相最大载*2
    INT16S wACL1L2CurrLimitChargTemp = 0;//L1L2限流使能允许充电功率
    INT16U uwACLimitCurrDisChargFlag = 0;

	if(g_wVAType == cb12KVAModel)
	{
		//wACMaxPower = 18000;
		wACMaxPower = 14200;
		wACMaxCurr = 59;//60=50*1.2 稍微控小一点
		//PV实际充电功率
		if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
		{
			wPvChgCurrTemp = swGetPvOutCurrNew()*2;//;					// 读实际值    0.1A
		}
		else
		{
			wPvChgCurrTemp = 0;
		}
		if(wPvChgCurrTemp < 0)
		{
			wPvChgCurrTemp = 0;
		}
	}
	else if(g_wVAType == cb10KVAModel)
	{
		//wACMaxPower = 12000;
		wACMaxPower = 11800;
		wACMaxCurr = 49;//50=42*1.2
		//PV实际充电功率
		if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
		{
			wPvChgCurrTemp = swGetPvOutCurrNew()*2;//;					// 读实际值    0.1A
		}
		else
		{
			wPvChgCurrTemp = 0;
		}
		if(wPvChgCurrTemp < 0)
		{
			wPvChgCurrTemp = 0;
		}
	}
	else//8K
	{
		wACMaxPower = 9400;
		wACMaxCurr = 39;//40=33*1.2
		//PV实际充电功率
		if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
		{
			wPvChgCurrTemp = swGetPvOutCurrNew();//;					// 读实际值    0.1A
		}
		else
		{
			wPvChgCurrTemp = 0;
		}
		if(wPvChgCurrTemp < 0)
		{
			wPvChgCurrTemp = 0;
		}
	}

	g_wPvRealChgPower = (INT16S)((INT32S)wPvChgCurrTemp * (INT32S)swGetBatAvgVoltNew() / 100);

	//PV+AC总充电功率
	wAllRealChgPower = -((INT32S)(swGetBatCurr1New()+swGetBatCurr2New())* (INT32S)swGetBatAvgVoltNew() / 100);

	//市电的实际充电功率
	wAcRealChgPower = wAllRealChgPower  - g_wPvRealChgPower;

	// 1. 市电充电功率限制值:根据市电充电电流折算逆变功率
	//    设置发电机输入时只能跑USB模式
	if(sbGetEepromOutputPriority() == cOutputSolarBatUtilitySBU)
	{
		if(sGetGridInputChargeEn()&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
		{
			wBatChgCurrTemp = (INT16S)sbGetEepromMaxGridChgBatCurr();//市电充电电流
		}
		else if((sGetGenInputChargeEn())&&(g_LineModeJoinInWay == cLineModeJoinInByGen))
		{
			//SBU不允许发电机接入，实际上设置了SBU走的还是USB
			wBatChgCurrTemp = (INT16S)swGetEepromGenMaxChargeCurr();//发电机电流
		}
		else
		{
			wBatChgCurrTemp = 0;
		}
	}
	else
	{
//		if(sGetGridInputChargeEn()&&mGenConnectToGridEn&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
//		{
//			wBatChgCurrTemp = (INT16S)sbGetEepromMaxGridChgBatCurr();// //市电充电电流 1A
//		}
//		else if(swGetEepromGridChargeEn()&&(!mGenConnectToGridEn)&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
//		{
//			wBatChgCurrTemp = (INT16S)sbGetEepromMaxGridChgBatCurr();// //市电充电电流 1A
//		}
		if(sGetGridInputChargeEn()&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
		{
			wBatChgCurrTemp = (INT16S)sbGetEepromMaxGridChgBatCurr();// //市电充电电流 1A
		}
		else if((sGetGenInputChargeEn())&&(g_LineModeJoinInWay == cLineModeJoinInByGen))//满足电池电压条件
		{
			wBatChgCurrTemp = (INT16S)swGetEepromGenMaxChargeCurr();//发电机电流
		}
		else
		{
			wBatChgCurrTemp = 0;
		}
	}
	
	//最大允许充电功率
	wChgPowerLimitTemp = (INT16S)((INT32S)sbGetEepromMaxChgCurr() * (INT32S)swGetBatAvgVoltNew() / 10);
	//BMS允许充电功率
	if(fBMSConnectFlg && (swGetEepromBatMode() == cLiBMode))
	{
		wBmsChgPowerLimit = (INT32S)mBMSBatMaxChgCurr * (INT32S)swGetBatAvgVoltNew() / 100;
		if(wBmsChgPowerLimit > wChgPowerLimitTemp)
		{
			wBmsChgPowerLimit = wChgPowerLimitTemp;
		}
	}
	else if(swGetEepromBatMode() == cLiBMode)
	{
		//没有通讯，需要让电流小于等于60A
		if(wChgPowerLimitTemp > 6 * (INT16S)swGetBatAvgVoltNew())//60A
		{
			wChgPowerLimitTemp = (INT16S)((INT32S)60 * (INT32S)swGetBatAvgVoltNew() / 10);
		}
	}
	else
	{
		wBmsChgPowerLimit = wChgPowerLimitTemp;
	}
	if(wChgPowerLimit > wChgPowerLimitTemp + 100)
	{
		wChgPowerLimit -= 100;
	}
	else if(wChgPowerLimit < wChgPowerLimitTemp - 20)
	{
		wChgPowerLimit += 20;
	}
	else
	{
		wChgPowerLimit = wChgPowerLimitTemp;
	}
	if(wChgPowerLimit > wBmsChgPowerLimit)
	{
		wChgPowerLimit = wBmsChgPowerLimit;
	}
	
	//wBatChgCurrTemp = (INT16S)(((INT32S)wBatChgCurrTemp * 136) >> 7); 					// 0.94 efficiency
	wAcChgPowerLimitTemp = (INT16S)((INT32S)wBatChgCurrTemp * (INT32S)swGetBatAvgVoltNew() / 10);	// 电池充电电流折算到逆变充电功率	
	if(wTOUECOEnFlg && (wTOUGridChargeEnFlg || wTOUGenChargeEnFlg))//TOU充电功率限制
    {
        if(wAcChgPowerLimitTemp > (INT16S)wTOUDisChargePower+50)
        {
            wAcChgPowerLimitTemp = (INT16S)wTOUDisChargePower+50;
        }
    }
    if(wAcChgPowerLimit > wAcChgPowerLimitTemp + 100)
	{
	    wAcChgPowerLimit -= 100;
	}
	else if(wAcChgPowerLimit < wAcChgPowerLimitTemp - 20)
	{
	    wAcChgPowerLimit += 20;
	}
	else
	{
	    wAcChgPowerLimit = wAcChgPowerLimitTemp;
	}
	
	// 3. 根据继电器电流限制最大充电功率
    if(g_LineModeJoinInWay != cLineModeJoinInByGen)
    {
        if(swGetRLineVoltNew() >= 2400)
        {
            wRlyChgPowerLimit = (INT16S)wACMaxPower - (INT16S)sdwGetOPVA();//最大视在1.2*15k
            wACL1RatedCurrPower = ((INT16S)wACMaxPower>>1) - (INT16S)sdwGetOPL1VA();
            wACL2RatedCurrPower = ((INT16S)wACMaxPower>>1) - (INT16S)sdwGetOPL2VA();
        }
        else
        {
            wRlyChgPowerLimit = (INT16S)(((INT32S)(swGetLineL1VoltNew()+swGetLineL2VoltNew())*wACMaxCurr+5)/10 - (INT32S)sdwGetOPVA());//最大视在1.2*15k        
            wACL1RatedCurrPower = ((((INT32S)swGetLineL1VoltNew())*wACMaxCurr)/10 - (INT32S)sdwGetOPL1VA());
            wACL2RatedCurrPower = ((((INT32S)swGetLineL2VoltNew())*wACMaxCurr)/10 - (INT32S)sdwGetOPL2VA());
        }
        wACRatedCurrPower = (((INT32S)swGetRLineVoltNew())*wCurrRated)/100;
        if(wACL1RatedCurrPower < 0)
        {
            wACL1RatedCurrPower = 0;
        }
        if(wACL2RatedCurrPower < 0)
        {
            wACL2RatedCurrPower = 0;
        }
        // wTestnum2 = wACL1RatedCurrPower;
        // wTestnum3 = wACL2RatedCurrPower;
        if(wACL1RatedCurrPower > wACL2RatedCurrPower)
        {
            UPDNLMT(wRlyChgPowerLimit,wACL2RatedCurrPower*2,0);	// 限制L2额定功率 
        }
        else
        {
            UPDNLMT(wRlyChgPowerLimit,wACL1RatedCurrPower*2,0);	// 限制L1额定功率 
        }
    }
    else
    {
        if(swGetGenVoltNew() >= 2400)
        {
            wRlyChgPowerLimit = (INT16S)wACMaxPower - (INT16S)sdwGetOPVA();//最大视在1.2*15k
        }
        else
        {
            wRlyChgPowerLimit = ((INT32S)swGetGenVoltNew()*wACMaxCurr+5)/10 - (INT32S)sdwGetOPVA();//最大视在1.2*15k
        }
        wACRatedCurrPower = (((INT32S)swGetGenVoltNew())*wCurrRated)/100;
    }

	if(wACRatedCurrPower < 0)
	{
		wACRatedCurrPower = 0;
	}
	UPDNLMT(wRlyChgPowerLimit,wACMaxPower,0);	    // 限制在额定功率 15000w
	UPDNLMT(wRlyChgPowerLimit,wVARated,0);	        // 限制在额定功率 
	UPDNLMT(wRlyChgPowerLimit,wACRatedCurrPower,0);	// 限制在额定功率 

    //裂相、2/3相并网带载放电功率计算 取最小那一相的功率*2 | 充电下 限功率减最大单相功率*2
    if(sdwGetOPL1Watt() >= sdwGetOPL2Watt())//限流不使能 限制放电
    {
        wACL1L2RatedDischargPower = ((INT16S)sdwGetOPL2Watt())*2;
    }
    else
    {
        wACL1L2RatedDischargPower = ((INT16S)sdwGetOPL1Watt())*2;
    }
    UPDNLMT(wACL1L2RatedDischargPower,(INT16S)sdwGetOPWatt(),0);

    if((sdwGetOPL1Watt() > (INT32S)sbGetEepromPeakShavingCurr()*swGetLineL1VoltNew()/100)||\
       (sdwGetOPL2Watt() > (INT32S)sbGetEepromPeakShavingCurr()*swGetLineL2VoltNew()/100))
    {
        uwACLimitCurrDisChargFlag = 1;//超出单相AC限流
        if(sdwGetOPL1Watt() >= sdwGetOPL2Watt())
        {
            wACL1L2CurrLimitDischargTemp = ((INT16S)sdwGetOPL1Watt())*2;
        }
        else
        {
            wACL1L2CurrLimitDischargTemp = ((INT16S)sdwGetOPL2Watt())*2;
        }
    }
    else
    {
        uwACLimitCurrDisChargFlag = 0;
        if(sdwGetOPL1Watt() >= sdwGetOPL2Watt())
        {
            wACL1L2CurrLimitChargTemp = (INT16S)((INT32S)sbGetEepromPeakShavingCurr()*swGetLineL1VoltNew()/100 - sdwGetOPL1Watt())*2;
        }
        else
        {
            wACL1L2CurrLimitChargTemp = (INT16S)((INT32S)sbGetEepromPeakShavingCurr()*swGetLineL1VoltNew()/100 - sdwGetOPL2Watt())*2;
        }
    }
    //上面这两个计算都是正值，下面补偿限功率注意区分充电还是放电，只用在AC限流使能

	// AC限流功率比设置的充电功率小，就用AC限流功率来计算市电充电功率

	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{   
		g_wACPowerLimit = (INT16S)((INT32S)sbGetEepromPeakShavingCurr()*swGetGenVoltNew()/100 -100);//0.1*0.1
	}
	else
	{
        // if(sGetGridVoltInputType())
        {
            g_wACPowerLimit = (INT16S)(((INT32S)sbGetEepromPeakShavingCurr()*(swGetLineL1VoltNew()+swGetLineL2VoltNew()))/100 -100);//0.1*0.1   
        }
        // else
        // {
        //     g_wACPowerLimit = (INT16S)((INT32S)sbGetEepromPeakShavingCurr()*swGetRLineVoltNew()/100 -100);//0.1*0.1            
        // }
	}
    if(g_wACPowerLimit > (INT16S)sbGetEepromGridPeakShavingPower() - 100)
	{
		g_wACPowerLimit = (INT16S)sbGetEepromGridPeakShavingPower() - 100;
	}

	if(g_wACPowerLimit > wACMaxPower)
	{
		g_wACPowerLimit = wACMaxPower;
	}
	else if(g_wACPowerLimit < 0)
	{
		g_wACPowerLimit = 0;
	}

    UPDNLMT(wACL1L2CurrLimitChargTemp,g_wACPowerLimit,0);//限电流使能允充

	// 4. 模式和并网功率值计算		-- 负数充电，正数放电
	if(g_bAgingStatus == cAgingDischgMode)//自老化模式
	{
		if(g_wDischgCurrSet>sbGetEepromMaxDisChgCurr())
		{
			wAcWattRef = -(INT16S)((INT32S)sbGetEepromMaxDisChgCurr()*(INT32S)swGetBatAvgVoltNew() / 10);
		}
		else
		{
			wAcWattRef = -(INT16S)((INT32S)g_wDischgCurrSet*(INT32S)swGetBatAvgVoltNew() / 10);
		}
		wInvMaxDisChgPower = (INT16S)wWattRated;
	}
	//else if(sbGetEepromGenInputEn()&&(g_LineModeJoinInWay == cLineModeJoinInByGen))
	else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		wAcWattRef = wAcChgPowerLimit;
		if((INT32S)wAcWattRef > (INT32S)sbGetEepromGenInputMaxPower() - 200)
		{
			wAcWattRef = (INT16S)sbGetEepromGenInputMaxPower() - 200;
			if(wAcWattRef < 0)
			{
				wAcWattRef = 0;
			}
		}
		if((INT32S)sbGetEepromGenInputMaxPower() <= (INT32S)wACMaxPower)
		{
			if(wAcWattRef > (INT16S)sbGetEepromGenInputMaxPower() - 200 - (INT16S)sdwGetOPWatt())
			{
				wAcWattRef = (INT16S)sbGetEepromGenInputMaxPower() - 200 - (INT16S)sdwGetOPWatt();
			}
			if(sbGetGenVA() > (INT16S)sbGetEepromGenInputMaxPower() - 200)
			{
				if(g_wChgCompPower < -20)
				{
					g_wChgCompPower += 20;
				}
			}
		}
		else
		{
			if(wAcWattRef > wACMaxPower - (INT16S)sdwGetOPWatt())
			{
				wAcWattRef = wACMaxPower - (INT16S)sdwGetOPWatt();
			}
			if(sbGetGenVA() > (INT32S)wACMaxPower)
			{
				if(g_wChgCompPower < -20)
				{
					g_wChgCompPower += 20;
				}
			}
		}
		if(wAcWattRef > (wChgPowerLimit - g_wPvRealChgPower))
        {
            wAcWattRef = wChgPowerLimit - g_wPvRealChgPower;
        }
		wInvMaxDisChgPower = (INT16S)wWattRated;
		UPDNLMT(wAcWattRef,(INT16S)wACMaxPower,0);
	}
    else if((sbGetEepromOutputPriority() == cOutputSolarBatUtilitySBU)||wTOUECOEnFlg||(swGetEepromBatMode() == cNoBatmode))
	{
		// 根据SOC值决定是在充电还是放电
		// 充电状态仅充电
		//放电仅放电
		//dwBatWattRef = wLoadRealPower;
		//wAcWattRef = dwBatWattRef;
		//wAcWattRef 要限制一个PV+电池功率的最大值，再限制一个机器额定值
		if(sGetGridInputChargeEn())//充电
		{
			if(sbGetEepromACCurrLimEn())
			{
                wAcWattRef = g_wACPowerLimit - (INT16S)sdwGetOPWatt();
                if(wAcWattRef >= wACL1L2CurrLimitChargTemp)
                {
                    wAcWattRef = wACL1L2CurrLimitChargTemp;
                }
				if(wAcWattRef > wAcChgPowerLimit)
				{
					wAcWattRef = wAcChgPowerLimit;
				}
				if(sbGetLineVA() > g_wACPowerLimit)
				{
					if(g_wChgCompPower < -20)
					{
						g_wChgCompPower += 20;
					}
				}				
			}
			else
			{
				wAcWattRef = wAcChgPowerLimit;
			}
			if(wAcWattRef > wChgPowerLimit - g_wPvRealChgPower)
	        {
	            wAcWattRef = wChgPowerLimit - g_wPvRealChgPower;
	        }
			if(sbGetLineVA() > (INT32S)wACMaxPower)
			{
				if(g_wChgCompPower < -20)
				{
					g_wChgCompPower += 20;
				}
			}
			if(wAcWattRef < 0)
			{
				wAcWattRef = 0;
			}
		}
		else//放电
		{
            if((swGetEepromBatMode() == cNoBatmode))
            {
                if((INT16S)swGetBatAvgVoltNew() > swGetEepromOnGridBatAutoStartChargeVolt()+30)
                {
                    wAcWattRef -= 1;//1w 电池电压范围过窄，调节慢一点
                }
                else if((INT16S)swGetBatAvgVoltNew() > swGetEepromOnGridBatAutoStartChargeVolt()+10)//防止AC转充电，突变为AC带载
                {
                    wAcWattRef = -g_wPvRealChgPower;
                }
                else
                {
                    wAcWattRef += 10;
                }
                UPDNLMT(wAcWattRef, 0 , -(INT16S)sdwGetOPWatt());
            }
            else
            {
                wAcWattRef = -(INT16S)sdwGetOPWatt();
            }
		}
        wInvMaxDisChgPower = wACL1L2RatedDischargPower;
		// wInvMaxDisChgPower = (INT16S)wWattRated;
	}
	else if((sbGetEepromOutputPriority() == cOutputUtilityFristUSB)||(!sbGetLoadOnCmd())||mGenConnectToGridEn)
	{
		// 市电充电+带载，逆变器不并网带载
		// 市电参考功率，方向仅充电
		// AC限流使能时需要把负载功率减去，剩下的自然就是市电能出的最大功率
		if(sbGetEepromACCurrLimEn())
		{
			wAcWattRef = g_wACPowerLimit - (INT16S)sdwGetOPWatt();
            if(wAcWattRef >= wACL1L2CurrLimitChargTemp)//单相大于AC电流这个功率不计算会自动限为0
            {
                wAcWattRef = wACL1L2CurrLimitChargTemp;
            }
			if(wAcWattRef > wAcChgPowerLimit)
			{
				wAcWattRef = wAcChgPowerLimit;
			}
			if(sbGetLineVA() > g_wACPowerLimit)
			{
				if(g_wChgCompPower < -20)
				{
					g_wChgCompPower += 20;
				}
			}
		}
		else
		{
			wAcWattRef = wAcChgPowerLimit;
		}
		if(wAcWattRef > wChgPowerLimit - g_wPvRealChgPower)
        {
            wAcWattRef = wChgPowerLimit - g_wPvRealChgPower;
        }
		if(wAcWattRef > (INT16S)wACMaxPower - (INT16S)sdwGetOPWatt())
		{
			wAcWattRef = (INT16S)wACMaxPower - (INT16S)sdwGetOPWatt();
		}
		if(sbGetLineVA() > (INT32S)wACMaxPower)
		{
			if(g_wChgCompPower < -20)
			{
				g_wChgCompPower += 20;
			}
		}
		wInvMaxDisChgPower = 0;
		UPDNLMT(wAcWattRef,(INT16S)wACMaxPower,0);	// 限制在额定功率 3200W
	}
	else if(sbGetEepromOutputPriority() == cOutputSolarFristSUB)
	{
		if(sbGetEepromACCurrLimEn())
		{
			// PV带载，PV不足市电补，市电达到AC限流则电池补，电池达到限制则市电继续补
			// 负载小于总充电功率时，自动转充电
			// 电池侧可充/放的功率 正充电，负放电
			dwBatWattRef = (INT32S)g_wPvRealChgPower + g_wACPowerLimit - (INT16S)sdwGetOPWatt();		// PV实时功率+AC限流功率-负载功率就是电池该给的功率
			// 并网功率参考，往下折算成电流后就是并网控制器的给定控制参考
			wAcWattRef = dwBatWattRef - g_wPvRealChgPower;								// 电池功率减PV功率就是市电该给的功率   
            if(uwACLimitCurrDisChargFlag)//单相大于限电流值放电
            {
                wAcWattRef = g_wACPowerLimit - wACL1L2CurrLimitDischargTemp;
            }
            else if(wAcWattRef >= wACL1L2CurrLimitChargTemp)
            {
                wAcWattRef = wACL1L2CurrLimitChargTemp;
            }

			wInvMaxDisChgPower = (INT16S)wWattRated;
			if(sbGetLineVA() > g_wACPowerLimit)
			{
				if(g_wChgCompPower < -20)
				{
					g_wChgCompPower += 20;
				}
			}
            //wTestnum2=wAcWattRef;
		}
		else	// AC限流禁止
		{
			// 电池侧可充/放的功率 正充电，负放电
			//if(g_wPvRealChgPower > 0)//PV有在工作
			if((wPv1ToChgMode >= 1)||(wPv2ToChgMode >= 1))
			{
				dwBatWattRef = (INT32S)g_wPvRealChgPower + (INT32S)wAcChgPowerLimit - (INT32S)sdwGetOPWatt();	// PV实时功率+市电充电功率-负载功率就是电池该给的功率
				// 并网功率参考，往下折算成电流后就是并网控制器的给定控制参考
				wAcWattRef = dwBatWattRef - g_wPvRealChgPower;

//				//需求的充电功率-PV实际功率>0 需要AC充电
//				//需求的充电功率-PV实际功率<0 需要逆变放电
//				dwBatWattRef = (INT32S)wChgPowerLimit - g_wPvRealChgPower;
//				if(dwBatWattRef < 0)
//				{
//					wAcWattRef = (dwBatWattRef * 59)>>6;
//				}
//				else
//				{
//					wAcWattRef = dwBatWattRef;
//				}
			}
			else  //PV没有工作
			{
				dwBatWattRef = wACMaxPower - (INT16S)sdwGetOPWatt();
				// 并网功率参考，往下折算成电流后就是并网控制器的给定控制参考
				wAcWattRef = dwBatWattRef;
			}
										// 电池功率减PV功率就是市电该给的功率
			// 并网带载功率限制在PV当前最大功率上
			wInvMaxDisChgPower = g_wPvRealChgPower;
		}
		if(sbGetLineVA() > (INT32S)wACMaxPower)
		{
			if(g_wChgCompPower < -20)
			{
				g_wChgCompPower += 20;
			}
		}

		if(wAcWattRef > 0)
		{
			if(wAcWattRef > wChgPowerLimit - g_wPvRealChgPower)
	        {
	            wAcWattRef = wChgPowerLimit - g_wPvRealChgPower;
	        }
			if(wAcWattRef < 0)
			{
				wAcWattRef = 0;
			}
		}
        UPDNLMT(wAcWattRef,wAcChgPowerLimit,- wACL1L2RatedDischargPower);// 充电限制按照设置值，放电限制按照单相最小输出功率*2
		UPDNLMT(wAcWattRef,wAcChgPowerLimit,-(INT16S)wWattRated);// 充电限制按照设置值，放电限制按照额定输出功率
        // wTestnum3=wAcWattRef;
	}
	else
	{
		wAcWattRef = 0;
	}

	// 5. 逆变充电功率限制值,软起控制
	g_uwRatedGridPower = wVARated;
	wInvChgPowerLimit = g_uwRatedGridPower;

	// 6. 逆变放电功率限制值,叠加PV功率
	//dwInvDisChgPowerLimitTemp = (INT32S)sbGetEepromMaxDisChgCurr() * swGetBatAvgVoltNew() / 10;
	//dwInvDisChgPowerLimitTemp += (INT32S)swGetPv1WattNew() + swGetPv2WattNew();

    dwInvDisChgPowerLimitTemp = (INT32S)sbGetEepromMaxDisChgCurr() * swGetBatAvgVoltNew() / 10;//考虑效率87.5%
    if((wTOUECOEnFlg)&&(!wTOUGridChargeEnFlg)&&(!wTOUGenChargeEnFlg))
    {
        uwTOUAllowDisChargeVolt = wTOUChargeVolt + 30;
        if(uwTOUAllowDisChargeVolt >600)
        {
            uwTOUAllowDisChargeVolt = 600;
        }

        if(((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() < (wTOUChargeVolt)))||\
		((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC < wTOUChargeSOC))||\
		((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() < wTOUChargeVolt)))
        {
            if(++uwTOUStopDisChargeCnt >=500)//10s
            {
                uwTOUStopDisChargeCnt = 0;
                uwTOUDisChargePowerFlg = 1;
            }
        }
        else if(((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() > (uwTOUAllowDisChargeVolt)))||\
		((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC > wTOUChargeSOC))||\
		((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() > uwTOUAllowDisChargeVolt)))
        {
            if(++uwTOUStopDisChargeCnt >= 500)//10s
            {
                uwTOUStopDisChargeCnt = 0;
                uwTOUDisChargePowerFlg = 0;
            }
        }

        if(uwTOUDisChargePowerFlg)//低于目标电压/SOC 电池不放电
        {
            wTOUDisChargePower = 0;
        }
        if(dwInvDisChgPowerLimitTemp > (INT32S)wTOUDisChargePower-100)
        {
            dwInvDisChgPowerLimitTemp = (INT32S)wTOUDisChargePower-100;//放电功率取二者最小
        }
    }
    if(swGetEepromBatMode() == cNoBatmode)    //无电池模式,若同时TOU放电生效，电池也不放电，只能抽PV功率带载
    {
        dwInvDisChgPowerLimitTemp = 0;
    }
    dwInvDisChgPowerLimitTemp += (((INT32S)swGetPv1WattNew() + (INT32S)swGetPv2WattNew()));//考虑效率
    if(dwInvDisChgPowerLimitTemp > (INT16S)wWattRated)
    {
        dwInvDisChgPowerLimitTemp = (INT16S)wWattRated;
    }
    else if(dwInvDisChgPowerLimitTemp < 0)
    {
        dwInvDisChgPowerLimitTemp = 0;
    }
// wTestnum2=dwInvDisChgPowerLimitTemp;
	//只处理电流超过的情况，不处理放电电流没有达到限制情况
	if(((swGetBatCurr1New()+swGetBatCurr2New() > (INT16S)sbGetEepromMaxDisChgCurr()*10))\
    ||(((INT32S)(swGetBatCurr1New()+swGetBatCurr2New())*swGetBatAvgVoltNew()/100 > (INT32S)wTOUDisChargePower)&&(wTOUECOEnFlg)&&(!wTOUGridChargeEnFlg)&&(!wTOUGenChargeEnFlg)))
	{
		wInvDisChgPowerComp += 5;
		if(wInvDisChgPowerComp > 2000)//1.5k  1500/50=30A
		{
			wInvDisChgPowerComp = 2000;
		}
	}
	else
	{
		
		wInvDisChgPowerComp -= 5;
		if(wInvDisChgPowerComp <= -500)//1.5k
		{
			wInvDisChgPowerComp = -500;
		}
	}
	//wInvDisChgPowerLimit = (INT16S)((INT32S)sbGetEepromMaxDisChgCurr() * swGetBatAvgVoltNew() / 10);

	wInvDisChgPowerLimit = dwInvDisChgPowerLimitTemp - wInvDisChgPowerComp;
	if(wInvDisChgPowerLimit < 0)
	{
		wInvDisChgPowerLimit = 0;
	}

	// 8. 市电功率最大值限幅
	g_wInvCtrlPowerRef = -wAcWattRef;	// 以上计算都是以充电为正，放电为负来计算的，在这里把给定取反一下
    if((g_wInvCtrlPowerRef >= 0)&&(g_wInvCtrlPowerRef <= 300))//放电防止馈电
    {
        // g_wInvCtrlPowerRef -= 170;
        g_wInvCtrlPowerRef -= 70;
    }

	//补偿充电功率
wTestnum4=g_wInvCtrlPowerRef;
	if((g_wInvCtrlPowerRef < 0)&&(swGetFBControlStatus() == cFBKeepBatSts)&&(wAcRealChgPower > (-g_wInvCtrlPowerRef)>>1))
	{
		if(-g_wInvCtrlPowerRef > wAcRealChgPower + 20)
		{
			g_wChgCompPower -= 10;
		}
		else if(-g_wInvCtrlPowerRef < wAcRealChgPower - 100)
		{
			g_wChgCompPower += 50;
		}
		else if(-g_wInvCtrlPowerRef < wAcRealChgPower - 20)
		{
			g_wChgCompPower += 10;
		}
		if(-g_wInvCtrlPowerRef < wAcRealChgPower - 300)
		{
			g_wChgCompPower += 75;
		}
		UPDNLMT(g_wChgCompPower,1000,-2100);
		g_wInvCtrlPowerRef += g_wChgCompPower;
		if(g_wInvCtrlPowerRef > 0)
		{
			g_wInvCtrlPowerRef = 0;
		}
	}
	else
	{
		g_wChgCompPower = 0;
	}
	wAcChgAdjPowerLimit = -((INT32S)wAcChgPowerLimit-(INT32S)g_wInvCtrlPowerRef-(INT32S)wAcRealChgPower);
	if(wAcChgAdjPowerLimit > 0)
	{
		wAcChgAdjPowerLimit = 0;
	}

	UPDNLMT(g_wInvCtrlPowerRef,(INT16S)wWattRated,-(INT16S)wACMaxPower);	// for test
	UPDNLMT(g_wInvCtrlPowerRef,wInvMaxDisChgPower,wAcChgAdjPowerLimit);	// 电池充电电流折算到逆变充电功率
	UPDNLMT(g_wInvCtrlPowerRef,(INT16S)wWattRated,-wRlyChgPowerLimit);	// 继电器最大功率
	UPDNLMT(g_wInvCtrlPowerRef,wInvDisChgPowerLimit,-wInvChgPowerLimit);	// 系统最大充放电功率
// wTestnum3=g_wInvCtrlPowerRef;    
	// 9. 市电充放电功率降额限幅
	wTempDegreePower = (INT32S)sAvrInvTempDeratingChk(250) * swGetRInverterVolt()/10;
	UPDNLMT(g_wInvCtrlPowerRef,wTempDegreePower,-wTempDegreePower);
    if(swGetEepromBatMode() != cNoBatmode)
    {
        if(g_wInvCtrlPowerRef > 0)//放电
        {
            wInvCtrlPowerError = g_wInvCtrlPowerRef - (INT16S)sdwGetInvWattNew();
            if(wInvCtrlPowerError > 150)
            {
                wInvCtrlPowerComp += (g_wInvCtrlPowerRef - (INT16S)sdwGetInvWattNew())>>3;
            }
            else if(wInvCtrlPowerError > 50)
            {
                // g_wInvCtrlPowerRef += wInvCtrlPowerComp;
            }
            else if(wInvCtrlPowerError > 0)
            {
                wInvCtrlPowerComp -= 10;
            }
            else
            {
                wInvCtrlPowerComp -= 30;
            }

            if((sbGetLineWatt() < 100) && wInvCtrlPowerComp > 0)
            {
                if(sbGetLineWatt() < -500)
                {
                    wInvCtrlPowerComp = 0;
                }
                else if(sbGetLineWatt() < -200)
                {
                    wInvCtrlPowerComp -= 100;
                }
                else
                {
                    wInvCtrlPowerComp -= 20;
                }
            }

            UPDNLMT(wInvCtrlPowerComp,2000,-2000);
            g_wInvCtrlPowerRef += wInvCtrlPowerComp;
            if(g_wInvCtrlPowerRef < 0)
            {
                g_wInvCtrlPowerRef = 0;
            }
        }
        else
        {//小电流充电功率波动大
            if((INT16S)sdwGetInvWattNew() < (g_wInvCtrlPowerRef>>1))
            {
                wInvCtrlPowerError = (-g_wInvCtrlPowerRef + (INT16S)sdwGetInvWattNew());
                if(wInvCtrlPowerError > 150)
                {
                    wInvCtrlPowerComp += (-g_wInvCtrlPowerRef + (INT16S)sdwGetInvWattNew())>>6;
                    // wInvCtrlPowerComp += 10;
                }
                else if(wInvCtrlPowerError > 50)
                {
                    // g_wInvCtrlPowerRef -= wInvCtrlPowerComp;
                }
                else if(wInvCtrlPowerError > 0)
                {
                    wInvCtrlPowerComp -= 5;
                }
                else
                {
                    wInvCtrlPowerComp -= 10;
                }
                UPDNLMT(wInvCtrlPowerComp,1500,-2000);
                g_wInvCtrlPowerRef -= wInvCtrlPowerComp;
                if(g_wInvCtrlPowerRef > 0)
                {
                    g_wInvCtrlPowerRef = 0;
                }   
            }
            else
            {
                wInvCtrlPowerComp = 0;
            }
        }
    }
wTestnum5=g_wInvCtrlPowerRef;
	//10. 给到并网控制器的值
	if((swGetWorkMode() == cLineMode) && ((swGetFBControlStatus() == cFBKeepBatSts)||\
		(swGetFBControlStatus() == cFBDischg)))
	{
		// 目前实际功率是正功率放电，负功率是充电
        if(g_LineModeJoinInWay == cLineModeJoinInByLine)
        {
            wInvCtrlCurrRef = (INT16S)(((INT32S)g_wInvCtrlPowerRef * 14140 / (swGetLineL1VoltNew()+swGetLineL2VoltNew())+5)/10); 
        }
        else
        {
    		wInvCtrlCurrRef = (INT16S)(((INT32S)g_wInvCtrlPowerRef * 14140 / swGetRInverterVolt()+5)/10);
        }
		if(g_wVAType == cb15KVAModel)
		{
			UPDNLMT(wInvCtrlCurrRef,(INT16S)7500,-11000);//整流最大电流60*220/0.85*1.414
		}
		else if(g_wVAType == cb12KVAModel)
		{
			UPDNLMT(wInvCtrlCurrRef,(INT16S)7000,-9000);//整流最大电流A  50*1.2*1.414
		}
        else if(g_wVAType == cb10KVAModel)
		{
			UPDNLMT(wInvCtrlCurrRef,(INT16S)5000,-7300);//整流最大电流A
		}
		else
		{
			UPDNLMT(wInvCtrlCurrRef,(INT16S)5000,-5600);//整流最大电流A
		}//8k
wTestnum3=wInvCtrlCurrRef;
		if(wInvCtrlCurrRef > 0)	// 正，放电，能量从逆变器并网给到负载
		{
            if(g_LineModeJoinInWay == cLineModeJoinInByGen)
            {
                wLinePeakBat = (INT16S)(((INT32U)swGetGenVolt() * 362) >> 11) + 5;//油机电压*1.414/8+0.5V    
            }
            else
            {
                wLinePeakBat = (INT16S)(((INT32U)swGetRLineVolt() * 362) >> 11) + 5;//市电电压*1.414/8+0.5V                
            }
            if(swGetBatUnderVolt() > wLinePeakBat)
            {
                swSetBusVoltRef(swGetBatUnderVolt());
            }
            else
            {
                swSetBusVoltRef(wLinePeakBat);
            }
			swSetFBChgInvCurrLimit(0);
			gi_wInvChgCurrLimit = 0;
			if(wInvCtrlCurrRef <= gi_wInvDisChgCurrLimit + 5)//电流变小
			{
				swSetFBDisChgInvCurrLimit(wInvCtrlCurrRef);
				gi_wInvDisChgCurrLimit = wInvCtrlCurrRef;
			}
			else
			{
                if(swGetEepromBatMode() == cNoBatmode)    //无电池模式,若同时TOU放电生效，电池也不放电，只能抽PV功率带载
                {
                    gi_wInvDisChgCurrLimit += 1;
                }
                else
                {	
                    gi_wInvDisChgCurrLimit += 5;
                }
				swSetFBDisChgInvCurrLimit(gi_wInvDisChgCurrLimit);
			}
			if(swGetFBControlStatus() == cFBKeepBatSts)
			{
				OS_ENTER_CRITICAL();
				wFBControlStatus = cFBDischg;
				OS_EXIT_CRITICAL();
			}
		}
		else if(wInvCtrlCurrRef < 0)	// 负，充电，能量从市电整流给到电池
		{
			swSetBusVoltRef(swGetBatVoltRef());
			gi_wInvDisChgCurrLimit = 0;
			swSetFBDisChgInvCurrLimit(0);
			if((swGetInvChgStatus() % 10 != 0)||\
				((swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)))
			{
				if(wInvCtrlCurrRef >= gi_wInvChgCurrLimit - 5)//电流变小
				{
					swSetFBChgInvCurrLimit(-wInvCtrlCurrRef);
					gi_wInvChgCurrLimit = wInvCtrlCurrRef;
				}
				else
				{
					gi_wInvChgCurrLimit -= 5;	// 待定-5
                    // gi_wInvChgCurrLimit -= 2;	// 待定-5
					swSetFBChgInvCurrLimit(-gi_wInvChgCurrLimit);
				}
			}
			else
			{
				gi_wInvChgCurrLimit = 0;
				swSetFBChgInvCurrLimit(-gi_wInvChgCurrLimit);
			}
			if(swGetFBControlStatus() == cFBDischg)
			{
				OS_ENTER_CRITICAL();
				wFBControlStatus = cFBKeepBatSts;
				OS_EXIT_CRITICAL();
			}
			
		}
		else
		{
			swSetFBChgInvCurrLimit(0);
			swSetFBDisChgInvCurrLimit(0);
			wFBControlStatus = cFBKeepBatSts;
			gi_wInvChgCurrLimit = 0;
			gi_wInvDisChgCurrLimit = 0;
		}	
		
	}
	else
	{
		swSetBusVoltRef(swGetBatAvgVoltNew());
		swSetFBChgInvCurrLimit(0);
		swSetFBDisChgInvCurrLimit(0);
		// 模式识别，待机模式（单步调试）时跳过这段代码，使用上位机设置对应参数
		//if(swGetStayStandby() == 0)
		if(g_uwWorkMode == cPowerOnMode)
		{
			gi_wInvChgCurrLimit = 0;
			gi_wInvDisChgCurrLimit = 0;
		}
	}	
}
//---------------------------------
// 铅酸充电增加温度 补偿/降低 均浮充电压 
//---------------------------------    
void swBatTempCompensatProc(void)// 电池温度补偿
{
	INT16S wBatTempError = 0;
	static INT16U BatTempCompCnt = 0;
	
    if((swGetEepromBatTempCompensateEn() == cEnable)&&((swGetEepromBatMode() == cBatMode)))
    {
        if(++BatTempCompCnt >= 3000)//30s算一次
        {
            BatTempCompCnt = 0;
            wBatTempError = (250 - uBMSData.Stru.wLeadAcidTempeTemp); //250->25℃
            if(wBatTempError < 0)
            {
				//24 每个单体2V 
            	wBatFLVTemp = ((INT32S)wBatTempError * (INT32S)swGetEepromBatTempCalibration() * (INT32S)24) /1000;
            }
			else
			{
				wBatFLVTemp = 0;
			}
			if(wBatFLVTemp < -30)
			{
				wBatFLVTemp = -30;
			}
			else if(wBatFLVTemp > 0)
			{
				wBatFLVTemp = 0;
			}

        }
    }
	else
	{
		wBatFLVTemp = 0;
	}
	wBatFLVNew = wBatFLVTemp;
}

void sWireChk()
{
	static INT16U uwWireChkCnt = 0;
	
	if((swGetWorkMode() == cPowerOnMode)||(swGetWorkMode() == cStandbyMode))
	{
		if(hiWireChk)
		{
			if(++uwWireChkCnt > 100)//2s
			{
				uwWireChkCnt = 0;
				swSetWireFault(true);
				sSetFaultCode(eWireFault);
				OSEventSend(cPrioSuper,eSuperFault);
			}
		}
		else
		{
			uwWireChkCnt = 0;
		}
	}
}

void sAuxPowerChk()
{
	static INT16U uwAuxPowerChkCnt = 0;
	static INT16U uwAuxPowerRecChkCnt = 0;
	
	if((!hi12VFault)||(!hi5VFault))
	{
		uwAuxPowerRecChkCnt = 0;
		if(++uwAuxPowerChkCnt > 100)//2s
		{
			uwAuxPowerChkCnt = 0;
			swSetAuxPowerFault(true);
			sSetFaultCode(eAuxPowerFault);
			OSEventSend(cPrioSuper,eSuperFault);
		}
	}
	else
	{
		uwAuxPowerChkCnt = 0;
		if(++uwAuxPowerRecChkCnt > 500)
		{
			uwAuxPowerRecChkCnt = 0;
//			swSetAuxPowerFault(false);
//			if(swGetFaultCode() == eAuxPowerFault)
//			{
//				sSetFaultCode(0);
//			}
		}
	}
	
}

void sRelayChk()
{
	static INT16S wGridRelayOpenChkCnt = 0;
	static INT16S wGridRelayShortChkCnt = 0;
	static INT16S wGenRelayOpenChkCnt = 0;
	static INT16S wGenRelayShortChkCnt = 0;
	static INT16S wInv1RelayOpenChkCnt = 0;
	static INT16S wInv1RelayShortChkCnt = 0;

	if(swGetWorkMode() <= cTestMode)
	{
		return;
	}

	//市电继电器
	if(hoGridRelay)//闭合
	{
		wGridRelayShortChkCnt = 0;
		if(abs((INT16S)swGetROPVolt()-(INT16S)swGetRLineVolt())>900)
		{
			if(++wGridRelayOpenChkCnt > 25)//500ms
			{
				wGridRelayOpenChkCnt = 0;
				swSetSRCGridRlyOpenFault(true);
				sSetFaultCode(eGridRelayOpen);
				OSEventSend(cPrioSuper,eSuperFault);
			}
		}
		else
		{
			wGridRelayOpenChkCnt = 0;
		}
	}
	else
	{
		wGridRelayOpenChkCnt = 0;
		if((swGetWorkMode() == cPowerOnMode)||\
			((swGetWorkMode() == cStandbyMode)&&(swGetFBControlStatus()!=cFBInverterControl)))
		{
			if((abs((INT16S)swGetROPVolt()-(INT16S)swGetRLineVolt())<500)&&\
				(swGetRLineVolt() > 600)&&(!hoGenSmartLoadRelay)&&(swGetEepromOutputMode() == cOP_Single))
			{
				if(++wGridRelayShortChkCnt > 25)//500ms
				{
					wGridRelayShortChkCnt = 0;
					swSetSRCGridRlyShortFault(true);
					sSetFaultCode(eGridRelayShort);
					OSEventSend(cPrioSuper,eSuperFault);
				}
			}
			else
			{
				wGridRelayShortChkCnt = 0;
			}
		}
		
	}

	//发电机继电器
	if(hoGenSmartLoadRelay&&(sGetGenPortWorkMode() == eGenInput))//闭合
	{
		wGenRelayShortChkCnt = 0;
		if(abs((INT16S)swGetROPVolt()-(INT16S)swGetGenVolt())>900)
		{
			if(++wGenRelayOpenChkCnt > 25)//500ms
			{
				wGenRelayOpenChkCnt = 0;
				swSetSRCGenRlyOpenFault(true);
				sSetFaultCode(eGenRelayOpen);
				OSEventSend(cPrioSuper,eSuperFault);
			}
		}
		else
		{
			wGenRelayOpenChkCnt = 0;
		}
	}
	else
	{
		wGenRelayOpenChkCnt = 0;
		if((swGetWorkMode() == cPowerOnMode)||\
			((swGetWorkMode() == cStandbyMode)&&(swGetFBControlStatus()!=cFBInverterControl)))
		{
			if((!hoGenSmartLoadRelay)&&(!hoGridRelay)&&(swGetGenVolt() > 600)&&\
				(abs((INT16S)swGetROPVolt()-(INT16S)swGetGenVolt())<500)&&(swGetEepromOutputMode() == cOP_Single))
			{
				if(++wGenRelayShortChkCnt > 25)//500ms
				{
					wGenRelayShortChkCnt = 0;
					swSetSRCGenRlyShortFault(true);
					sSetFaultCode(eGenRelayShort);
					OSEventSend(cPrioSuper,eSuperFault);
				}
			}
			else
			{
				wGenRelayShortChkCnt = 0;
			}
		}
	}

	//逆变继电器
	if(hoInv1Relay)//闭合
	{
		wInv1RelayShortChkCnt = 0;
		if(abs((INT16S)swGetROPVolt()-(INT16S)swGetRInverterVolt())>900)
		{
			if(++wInv1RelayOpenChkCnt > 25)//500ms
			{
				wInv1RelayOpenChkCnt = 0;
				swSetSRCInvRlyOpenFault(true);
				sSetFaultCode(eInvRelayOpen);
				OSEventSend(cPrioSuper,eSuperFault);
			}
		}
		else
		{
			wInv1RelayOpenChkCnt = 0;
		}
	}
	else
	{
		wInv1RelayOpenChkCnt = 0;
		if(swGetWorkMode() == cStandbyMode)
		{
			if((abs((INT16S)swGetROPVolt()-(INT16S)swGetRInverterVolt())<500)&&(swGetRInverterInvLCurrNew()>50))
			{
				if(++wInv1RelayShortChkCnt > 25)//500ms
				{
					wInv1RelayShortChkCnt = 0;
					swSetSRCInvRlyShortFault(true);
					sSetFaultCode(eInvRelayShort);
					OSEventSend(cPrioSuper,eSuperFault);
				}
			}
			else
			{
				wInv1RelayShortChkCnt = 0;
			}
		}
	}
}

void sInvIndCurrSampChk()
{
	
}

//持续工作1个月,9点,风扇满速转1min
void swRegularDustRemoval()//500ms
{
	static INT32U dwRegularDustRemoval30DayCnt = 0;
	static INT16U dwRegularDustRemoval1MinCnt = 0;

	if(swGetEepromDustRemovalEn())
	{
		if(++dwRegularDustRemoval30DayCnt > 5184000)//30day*24*60*60*2
		{
			dwRegularDustRemoval30DayCnt = 5184000;
			wRegularDustRemovalWaitFlag = 1;
		}
		if((wRegularDustRemovalWaitFlag == 1)&&(uTimeRenew.wHour == 9))//计数到了并且是九点
		{
			wRegularDustRemovalFlag = 1;
		}
		if(wRegularDustRemovalFlag == 1)
		{
			dwRegularDustRemoval1MinCnt ++;
			if(dwRegularDustRemoval1MinCnt >= 120)//1min=60*2
			{
				dwRegularDustRemoval1MinCnt = 0;
				wRegularDustRemovalFlag = 0;
				wRegularDustRemovalWaitFlag = 0;
			}
		}
		if(wRegularDustRemovalFlag == 0)//相应结束，重新计数
		{
			dwRegularDustRemoval30DayCnt = 0;
		}
		
	}
	else
	{
		dwRegularDustRemoval30DayCnt = 0;
		wRegularDustRemovalWaitFlag = 0;
		wRegularDustRemovalFlag = 0;
	}
}


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16U swGetBatAvgVolt(void)
{
    return(wBatAvgVolt);
}

INT16S  swGetTempAvgSample(TempSamp_TypeDef TempType)
{
	return(TempType.wTempAvgSample);
}


INT16S swGetMaxTemperature(void)
{
    INT16S wMaxTemper = 0;
    OS_ENTER_CRITICAL();
    if(wMaxTemper < swGetTempDegreeTxMax())
    {
        wMaxTemper = swGetTempDegreeTxMax();
    }
    OS_EXIT_CRITICAL();
    return wMaxTemper;
}
INT16S swGetMaxHsTemp(void)
{
    return (INT16S)wTempDegreeInv;
}
INT16S swGetFanPWMDuty(void)
{
    return(wFanPWMDuty);
}

INT16S swGetFanPWM(void)
{
    return(wFanPWM);
}

INT16U swGetFanLockSts(void)
{
    return(wFan1LockStatus);
}

INT16U swGetBatCapPercent(void)
{
    return(wBatCapPercent);
}

INT8U sbGetFanLockCnt(void)
{
    return(bFanLockCnt);
}

INT8U  sGetFanDuty(void)
{
    return(bFanDuty);
}

INT16U  swGetBattMgtFlag(void)
{
    return wBattMgtFlag;
}

INT16S swGetBatFlvNew(void)
{
	return(wBatFLVNew);
}

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sSetTempAvgSample(TempSamp_TypeDef *TempType,INT16S wTemp)
{
	TempType->wTempAvgSample = wTemp;
}

void sSetFanLockSts(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wFan1LockStatus = wValue;
    OS_EXIT_CRITICAL();
}

void sSetFanLockCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    bFanLockCnt = bValue;
    OS_EXIT_CRITICAL();
}

void sSetBatWeakVolt(INT16U wVolt)
{
    OS_ENTER_CRITICAL();
    wBatWeakVolt=wVolt;
    OS_EXIT_CRITICAL();
}

void sSetBatWeakBackVolt(INT16U wVolt)
{
    OS_ENTER_CRITICAL();
    wBatWeakBackVolt=wVolt;
    OS_EXIT_CRITICAL();
}

/************************************************************************************
Name:        sSetFanDuty
Description: Set Fan driver control duty
************************************************************************************/
void  sSetFANDuty(INT8U bDuty,INT8U bPeriod)
{
    OS_ENTER_CRITICAL();
    bFanDuty = bDuty;
    bFanPeriod = bPeriod;
    OS_EXIT_CRITICAL();
}

