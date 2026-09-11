/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Temperature_C
#define Temperature_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
//
//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------
#define cSolarBSTOTPoint        850
#define cSolarBSTOTBackPoint    750
//#define cInvOTPoint             850
//#define cInvOTBackPoint         750
#define cInvOTPoint             800
#define cInvOTBackPoint         700
#define cConvertLOTPoint        695
//#define cConvertLOTPoint        750
#define cConvertLOTBackPoint    545
#define cConvertHOTPoint        850
#define cConvertHOTBackPoint    700
#define cInnelOTPoint           920
#define cInnelOTBackPoint       820
#define cLLC_TXOTPoint          1440
#define cLLC_TXOTBackPoint      1290


//未实际调用
//Formula: Y = X * Coe >> 10 + Bias
//Formula: Y = X * Coe >> 10 + Bias
#define cSolarPowerFanSpeedCoe          30
#define cSolarPowerFanSpeedBias         0       //1200W->30,    3500w->100
#define cSolarCurrFanSpeedCoe           90
#define cSolarCurrFanSpeedBias          0       //4.00A->30,    11.50A->100
#define cSolarTempFanSpeedCoe           1000
#define cSolarTempFanSpeedBias          -485    //53.0C->30,    60.0C->100
#define cInvPowerFanSpeedCoe            30
#define cInvPowerFanSpeedBias           0       //1200W->30,    3500w->100
#define cInvCurrFanSpeedCoe             610
#define cInvCurrFanSpeedBias            0       //5.4A->30, 17.0A->100
#define cInvTempFanSpeedCoe             1000
#define cInvTempFanSpeedBias            -485    //53.0C->30,    60.0C->100
#define cConvertPowerFanSpeedCoe        0
#define cConvertPowerFanSpeedBias       0
#define cConvertCurrFanSpeedCoe         145
#define cConvertCurrFanSpeedBias        0       //23A->30,  72A->100
#define cConvertTempFanSpeedCoe         1000
#define cConvertTempFanSpeedBias        -485    //53.0C->30,    60.0C->100


#define cLLC_MosKt                      1756    //1505
#define cLLC_IGBTKt                     8274    //8945
#define cBUCK_IGBTKt                    16184   //16017
#define cINV_IGBTKt                     14013   //13773
#define cPV_BOOST_DiodeKt               10223

//#define cNTCTempDelta5                    50
//#define cNTCTempDelta10                   100
//#define cNTCTempDelta28                   280
#define cNTCTempDelta                       280
#define cNTCTempDelta25                     250
//#define cNTCTempDelta15                   150
//#define cNTCTempDelta20                   200

//Fan Speed Control Temperatuer Point
#define cLLC_MosStarTempPoint           468     //52.5C
#define cLLC_MosEndTempPoint            935    //105C =>93.5
#define cLLC_MosTempRange               468     //52.5C  =>41.0

#define cOtherTjStarTempPoint           613     //61.3C
#define cOtherTjEndTempPoint            1226    //122.6C
#define cOtherTjTempRange               613     //61.3C

#define cLLC_TXStarTempPoint            630     //63.0C
#define cLLC_TXEndTempPoint             1260    //126.0C
#define cLLC_TXTempRange                630     //63.0C

#define cFanControlPercentum            700     //700        //70% * 10

#define cSlopeTempStartPoint            300     //21C 斜率起始温度点，避免初始上电温升过快
#define cOverTempSolarSlopeSum          210     //21C-----15S/1 point;slope=15 point
#define cOverTempInvSlopeSum            185     //190//180//308     //30.8C
//#define cOverTempConvertLSlopeSum       118   //128        //125//115//175     //17.5C
#define cOverTempConvertLSlopeSum       250     //150        //125//115//175     //17.5C
#define cOverTempConvertHSlopeSum       283     //305        //300//310//300//380        //38C
#define cOverTempLLC_TXSlopeSum         3000    //300C

#define cLLC_MosTjProtectPoint          1145//995//1125    //1200  //120C
#define cOtherTjProtectPoint            1390//1208//1313    //1400  //140C      //cLLC_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempProtectPoint          700     //70C
#define cLLC_TXTempProtectPoint         1350    //1440  //144C
//Temprature Derat
#define cLLC_MosTjDeratPoint            920//1050    //1125  //112.5C
#define cOtherTjDeratPoint              1120//1225    //1312  //131.2C    //cLLC_IGBTKt\cINV_IGBTKt\cPV_BOOST_DiodeKt
#define cInnelTempDeratPoint            g_wInnelOTBackPoint //60C
#define cLLC_TXTempDeratPoint           1260    //1350  //1350C


#define cLLC_MosTjDeratPercent          444//1333    //13.33%
#define cOtherTjDeratPercent            370//1136    //11.36%
#define cInnelTempDeratPercent          1000    //10.00%
#define cLLC_TXTempDeratPercent         1111    //11.11%

/****************************************************************************
Constant table, this table is used to calculate temperatrue.
*****************************************************************************/
const INT16U wNTCTempSampleTab10K1[146]=       //10K  3.3V//0C to 125C  Model No. CWF103J3950F200C
{
    4084    ,4063   ,4042   ,4019   ,3996   ,3972   ,3947   ,3921   ,3894   ,3867   ,       //-20~-11
    3838    ,3809   ,3779   ,3748   ,3716   ,3683   ,3649   ,3615   ,3579   ,3543   ,       //-10~-1
    3509    ,3468   ,3429   ,3389   ,3348   ,3307   ,3265   ,3222   ,3179   ,3134   ,       //0~9
    3090    ,3044   ,2998   ,2952   ,2905   ,2857   ,2809   ,2761   ,2713   ,2664   ,       //10~19
    2615    ,2566   ,2517   ,2467   ,2418   ,2359   ,2320   ,2271   ,2222   ,2173   ,       //20~29
    2125    ,2077   ,2030   ,1982   ,1936   ,1890   ,1844   ,1799   ,1754   ,1710   ,       //30~39
    1667    ,1624   ,1583   ,1542   ,1501   ,1461   ,1422   ,1384   ,1347   ,1310   ,       //40~49
    1275    ,1239   ,1205   ,1172   ,1139   ,1107   ,1076   ,1046   ,1016   ,988    ,       //50~69
    960     ,933    ,906    ,880    ,855    ,830    ,807    ,784    ,761    ,740    ,       //60~69
    718     ,698    ,678    ,659    ,640    ,621    ,604    ,587    ,570    ,554    ,       //70~79
    538     ,523    ,508    ,494    ,480    ,467    ,454    ,441    ,429    ,417    ,       //80~89
    405     ,394    ,383    ,372    ,362    ,352    ,343    ,333    ,324    ,315    ,       //90~99
    307     ,299    ,291    ,283    ,275    ,268    ,261    ,254    ,247    ,240    ,       //100~105
    234     ,228    ,222    ,216    ,210    ,205    ,199    ,194    ,189    ,184    ,       //110~119
    179     ,175    ,170    ,165    ,161    ,157                                            //120~125
};

const INT16U wNTCTempSampleTab10K2[171]=       //10K  3.3V//0C to 150C  Model No. MF52D 103F3435 28L0200
{
    4084    ,4063   ,4042   ,4019   ,3996   ,3972   ,3947   ,3921   ,3894   ,3867   ,       //-20~-11
    3838    ,3809   ,3779   ,3748   ,3716   ,3683   ,3649   ,3615   ,3579   ,3543   ,       //-10~-1
    3509    ,3468   ,3429   ,3389   ,3348   ,3307   ,3265   ,3222   ,3179   ,3134   ,       //0~9
    3090    ,3044   ,2998   ,2952   ,2905   ,2857   ,2809   ,2761   ,2713   ,2664   ,       //10~19
    2615    ,2566   ,2517   ,2467   ,2418   ,2359   ,2320   ,2271   ,2222   ,2173   ,       //20~29
    2125    ,2077   ,2030   ,1982   ,1936   ,1890   ,1844   ,1799   ,1754   ,1710   ,       //30~39
    1667    ,1624   ,1583   ,1542   ,1501   ,1461   ,1422   ,1384   ,1347   ,1310   ,       //40~49
    1275    ,1239   ,1205   ,1172   ,1139   ,1107   ,1076   ,1046   ,1016   ,988    ,       //50~69
    960     ,933    ,906    ,880    ,855    ,830    ,807    ,784    ,761    ,740    ,       //60~69
    718     ,698    ,678    ,659    ,640    ,621    ,604    ,587    ,570    ,554    ,       //70~79
    538     ,523    ,508    ,494    ,480    ,467    ,454    ,441    ,429    ,417    ,       //80~89
    405     ,394    ,383    ,372    ,362    ,352    ,343    ,333    ,324    ,315    ,       //90~99
    307     ,299    ,291    ,283    ,275    ,268    ,261    ,254    ,247    ,240    ,       //100~105
    234     ,228    ,222    ,216    ,210    ,205    ,199    ,194    ,189    ,184    ,       //110~119
    179     ,175    ,170    ,165    ,161    ,157    ,153    ,149    ,145    ,141    ,       //120~129
    138     ,134    ,130    ,127    ,124    ,120    ,117    ,114    ,111    ,108    ,       //130~139
    105     ,103    ,100    ,97     ,95     ,92     ,90     ,87     ,85     ,83     ,       //140~149
    81                                                                                      //150
};

const INT16U wNTCTempSampleTab47K[146]=     //47K   3.3V//0C to 125C
{
    4052    ,4050   ,4047   ,4044   ,4041   ,4038   ,4034   ,4031   ,4027   ,4023   ,       //-20~-11
    4019    ,4015   ,4010   ,4005   ,4001   ,3995   ,3990   ,3984   ,3979   ,3972   ,       //-10~-1
    3966    ,3959   ,3952   ,3945   ,3938   ,3930   ,3922   ,3913   ,3904   ,3895   ,       //0~9
    3886    ,3876   ,3866   ,3855   ,3844   ,3832   ,3821   ,3808   ,3796   ,3783   ,       //10~19
    3769    ,3755   ,3741   ,3726   ,3711   ,3695   ,3679   ,3662   ,3645   ,3627   ,       //20~29
    3609    ,3590   ,3571   ,3552   ,3531   ,3511   ,3490   ,3468   ,3446   ,3423   ,       //30~39
    3400    ,3376   ,3352   ,3328   ,3303   ,3277   ,3251   ,3225   ,3198   ,3170   ,       //40~49
    3142    ,3114   ,3086   ,3057   ,3027   ,2998   ,2968   ,2937   ,2906   ,2875   ,       //50~69
    2844    ,2813   ,2781   ,2749   ,2716   ,2684   ,2651   ,2618   ,2585   ,2552   ,       //60~69
    2519    ,2486   ,2452   ,2419   ,2385   ,2352   ,2318   ,2285   ,2252   ,2218   ,       //70~79
    2185    ,2152   ,2119   ,2086   ,2053   ,2021   ,1988   ,1956   ,1924   ,1892   ,       //80~89
    1861    ,1830   ,1798   ,1768   ,1737   ,1707   ,1677   ,1647   ,1618   ,1589   ,       //90~99
    1561    ,1532   ,1504   ,1477   ,1449   ,1423   ,1396   ,1370   ,1344   ,1319   ,       //100~109
    1294    ,1269   ,1245   ,1221   ,1197   ,1174   ,1151   ,1129   ,1107   ,1086   ,       //110~119
    1064    ,1043   ,1023   ,1003   ,983    ,963                                            //120~125
};
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
INT16S wOverSolarTemp;
INT16S wOverInvTemp;
INT16S wOverConvertLTemp;
INT16S wOverConvertHTemp;
INT16S wOverLLC_TXTemp;

INT16S g_wSolarSlopeTemp[15] = {0};
INT16S g_wInvSlopeTemp[15] = {0};
INT16S g_wConvertLSlopeTemp[15] = {0};
INT16S g_wConvertHSlopeTemp[15] = {0};
INT16S g_wLLC_TXSlopeTemp[15] = {0};

INT16S wSolarSlopeCnt;
INT16S wInvSlopeCnt;
INT16S wConvertLSlopeCnt;
INT16S wConvertHSlopeCnt;
INT16S wLLC_TXSlopeCnt;

INT16S wSolarTemp15PointSlopeSum;
INT16S wInvTemp15PointSlopeSum;
INT16S wConvertLTemp15PointSlopeSum;
INT16S wLLC_TXTemp15PointSlopeSum;

INT16S g_wSolarTempSlopeCnt;
INT16S g_wInvTempSlopeCnt;
INT16S g_wConvertLTempSlopeCnt;
//INT16S g_wConvertHTempSlopeCnt;
INT16S g_wLLC_TXTempSlopeCnt;


INT16S g_wFanSpeedPWM = 0;
//Tj Calculate Fan speed Control
INT16S g_swLLC_MosFanSpeedPWM;
INT16S g_swOtherTjFanSpeedPWM;
INT16S g_swLLC_TXFanSpeedPWM;
INT16S g_swRealFanSpeedPWM;

INT16S g_swLLC_MosTj;
INT16S g_swPV_BOOST_DiodeTj;
INT16S g_swINV_IGBTTj;

INT16S g_swOtherMaxTj;
INT16S g_swLLC_IGBTTj;
INT16S g_swBUCK_IGBTTj;

INT16S wFanSpeedSet;

INT16S wSolarBSTOTPoint;
INT16S wSolarBSTOTBackPoint;
INT16S wInvOTPoint;
INT16S wInvOTBackPoint;
INT16S wConvertLOTPoint;
INT16S wConvertLOTBackPoint;
//INT16S wConvertHOTPoint;
//INT16S wConvertHOTBackPoint;
INT16S wInnelOTPoint;
INT16S wInnelOTBackPoint;
INT16S wLLC_TXOTPoint;
INT16S wLLC_TXOTBackPoint;

INT16S wFan1DetLock;
INT16S wFan2DetLock;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void   sTemparetureParaInit(void);
void   sOverTempParaInit(void);
//--------------------------------------
void sNTCOverTempSlopeCal(INT16S wCurrSolarTemp, INT16S *wOverSolarTemp,INT16S *wTemp15PointSlopeSum,
                          INT16S *wTemperatureSlopeArray,INT16S *pbTempSlopeCnt,INT8U bCalFlag,
                          INT16S wCalculationtimes, INT16S wTempSpreadLimit);
void sNTCOverTempSlopeProcess(void);
void sSolarBSTOverTempSlopeAdj(INT8U bStartCalEn);
void sInvOverTempSlopeAdj(INT8U bStartCalEn);
void sConvertLOverTempSlopeAdj(INT8U bStartCalEn);
//void sConvertHOverTempSlopeAdj(INT8U bStartCalEn);
void sLLC_TXOverTempSlopeAdj(INT8U bStartCalEn);

//-------------------------------------------
//INT16S  swInvTempCal(INT16S wTempSampleAvg);
//INT16S  swConvertLTempCal(INT16S wTempSampleAvg);
//INT16S  swInnelTempCal(INT16S wTempSampleAvg);
//INT16S  swLLC_TXTempCal(INT16S wTempSampleAvg);
//INT16S  swSolarBSTTempCal(INT16S wTempSampleAvg);

//-------------------------------------------
//INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
//INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
//INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample);
INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature);
//-------------------------------------------
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple);
INT16S swGetINV_IGBTTj(void);
INT16S swGetLLC_MosTj(void);
INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber);

INT16S swGetBUCK_IGBTTj(void);
INT16S swGetLLC_IGBTTj(void);

//-------------------------------------------
void sOverTempDerating(void);
INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint);

//-------------------------------------------
void sFanSpeedControl(void);
//INT16S swFanSpeedCal(void);
INT16S swFanSpeedCal_TjCtr(void);
INT16S swSolarCircuitFanSpeed(void);
INT16S swInvCircuitFanSpeed(void);
INT16S swConvertCircuitFanSpeed(void);
INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
                            INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
                            INT16S wTemp, INT16S wTempCoe, INT16S wTempBias);

//-------------------------------------------
void sOverTempChk(void);
void sNTCOverTempSlopeChkQueue(void);
//------------------------------------------------------------------------------



/******************************************************************************
Function Name       :
--------------------
Function Descriptions:全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void   sTemparetureParaInit(void)
{
    wFanSpeedSet = 101;
    sOverTempParaInit();
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sOverTempParaInit(void)
{

    wSolarBSTOTPoint        = cSolarBSTOTPoint;
    wSolarBSTOTBackPoint    = cSolarBSTOTBackPoint;
    wInvOTPoint             = cInvOTPoint;
    wInvOTBackPoint         = cInvOTBackPoint;
    wConvertLOTPoint        = cConvertLOTPoint;
    wConvertLOTBackPoint    = cConvertLOTBackPoint;
//    wConvertHOTPoint        = cConvertHOTPoint;
//    wConvertHOTBackPoint    = cConvertHOTBackPoint;
    wInnelOTPoint       = cInnelOTPoint;
    wInnelOTBackPoint   = cInnelOTBackPoint;
    wLLC_TXOTPoint      = cLLC_TXOTPoint;
    wLLC_TXOTBackPoint  = cLLC_TXOTBackPoint;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sOverTempChk(void)
{
    static INT16U s_uwSolarBSTTempWRChkCnt = 0;
    static INT16U s_uwInvTempWRChkCnt = 0;
    static INT16U s_uwConvertLTempWRChkCnt = 0;
    static INT16U s_uwInnelTempWRChkCnt = 0;
    static INT16U s_uwLLC_TXTempWRChkCnt = 0;
    static INT16U s_uwInvTempSensorChkCnt = 0;
    static INT16U s_uwConvertLTempSensorChkCnt = 0;
    static INT16U s_uwSolarBSTTempSensorChkCnt = 0;
    static INT16U s_uwLLC_TXTempSensorChkCnt = 0;
    static INT16U s_uwINV_IGBTTjWRChkCnt = 0;
    static INT16U s_uwPV_BOOST_DiodeTjWRChkCnt = 0;
    static INT16U s_uwLLC_MosTjWRChkCnt = 0;

    if(fSolarBSTTempOver)
    {
        if(swUnderLevelChk(g_wSolarBSTTemp, wSolarBSTOTBackPoint, 500, &s_uwSolarBSTTempWRChkCnt))
        {
            fSolarBSTTempOver = false;
        }
    }
    else
    {
        if(swOverLevelChk(g_wSolarBSTTemp, wSolarBSTOTPoint, 50, &s_uwSolarBSTTempWRChkCnt)||\
            swOverLevelChk(g_swPV_BOOST_DiodeTj, cOtherTjProtectPoint, 50, &s_uwPV_BOOST_DiodeTjWRChkCnt))
        {
            fSolarBSTTempOver = true;
        }
    }


    if(fInvTempOver)
    {
        if(swUnderLevelChk(g_wInvTemp, wInvOTBackPoint, 500, &s_uwInvTempWRChkCnt))
        {
            fInvTempOver = false;
        }
    }
    else
    {
        if(swOverLevelChk(g_wInvTemp, wInvOTPoint, 50, &s_uwInvTempWRChkCnt)||\
        swOverLevelChk(g_swINV_IGBTTj, cOtherTjProtectPoint, 50, &s_uwINV_IGBTTjWRChkCnt))
        {
            fInvTempOver = true;
        }
    }

    if(fConvertLTempOver)
    {
        if(swUnderLevelChk(g_wConvertLTemp, wConvertLOTBackPoint, 500, &s_uwConvertLTempWRChkCnt))
        {
            fConvertLTempOver = false;
        }
    }
    else
    {
        if(swOverLevelChk(g_wConvertLTemp, wConvertLOTPoint, 50, &s_uwConvertLTempWRChkCnt)||\
        swOverLevelChk(g_swLLC_MosTj, cLLC_MosTjProtectPoint, 50, &s_uwLLC_MosTjWRChkCnt))
        {
            fConvertLTempOver = true;
        }
    }

    if(fInnelTempOver)
    {
      if(swUnderLevelChk(g_wInnelTemp, wInnelOTBackPoint, 500, &s_uwInnelTempWRChkCnt))
      {
          fInnelTempOver = false;
      }
    }
    else
    {
      if(swOverLevelChk(g_wInnelTemp, wInnelOTPoint, 50, &s_uwInnelTempWRChkCnt))
      {
          fInnelTempOver = true;
      }
    }

    if(fLLC_TXTempOver)
    {
        if(swUnderLevelChk(g_wLLC_TXTemp, wLLC_TXOTBackPoint, 500, &s_uwLLC_TXTempWRChkCnt))
        {
            fLLC_TXTempOver = false;
        }
    }
    else
    {
        if(swOverLevelChk(g_wLLC_TXTemp, wLLC_TXOTPoint, 50, &s_uwLLC_TXTempWRChkCnt))
        {
            fLLC_TXTempOver = true;
        }
    }

    if(fSolarBSTTempSensorAbnormal)
    {
        if(g_wSolarBSTTemp >= -100)
        {
            if(++s_uwSolarBSTTempSensorChkCnt > 500)
            {
                s_uwSolarBSTTempSensorChkCnt = 0;
                fSolarBSTTempSensorAbnormal = false;
            }
        }
        else
        {
            s_uwSolarBSTTempSensorChkCnt = 0;
        }
    }
    else
    {
        if(g_wSolarBSTTemp <= -150)
        {
            if(++s_uwSolarBSTTempSensorChkCnt > 500)
            {
                s_uwSolarBSTTempSensorChkCnt = 0;
                fSolarBSTTempSensorAbnormal = true;
            }
        }
        else
        {
            s_uwSolarBSTTempSensorChkCnt = 0;
        }
    }

    if(fInvTempSensorAbnormal)
    {
        if(g_wInvTemp >= -100)
        {
            if(++s_uwInvTempSensorChkCnt > 500)
            {
                s_uwInvTempSensorChkCnt = 0;
                fInvTempSensorAbnormal = false;
            }
        }
        else
        {
            s_uwInvTempSensorChkCnt = 0;
        }
    }
    else
    {
        if(g_wInvTemp <= -150)
        {
            if(++s_uwInvTempSensorChkCnt > 500)
            {
                s_uwInvTempSensorChkCnt = 0;
                fInvTempSensorAbnormal = true;
            }
        }
        else
        {
            s_uwInvTempSensorChkCnt = 0;
        }
    }

    if(fConvertLTempSensorAbnormal)
    {
        if(g_wConvertLTemp >= -100)
        {
            if(++s_uwConvertLTempSensorChkCnt > 500)
            {
                s_uwConvertLTempSensorChkCnt = 0;
                fConvertLTempSensorAbnormal = false;
            }
        }
        else
        {
            s_uwConvertLTempSensorChkCnt = 0;
        }
    }
    else
    {
        if(g_wConvertLTemp <= -150)
        {
            if(++s_uwConvertLTempSensorChkCnt > 500)
            {
                s_uwConvertLTempSensorChkCnt = 0;
                fConvertLTempSensorAbnormal = true;
            }
        }
        else
        {
            s_uwConvertLTempSensorChkCnt = 0;
        }
    }


    if(fLLC_TXTempSensorAbnormal)
    {
        if(g_wLLC_TXTemp >= -100)
        {
            if(++s_uwLLC_TXTempSensorChkCnt > 500)
            {
                s_uwLLC_TXTempSensorChkCnt = 0;
                fLLC_TXTempSensorAbnormal = false;
            }
        }
        else
        {
            s_uwLLC_TXTempSensorChkCnt = 0;
        }
    }
    else
    {
        if(g_wLLC_TXTemp <= -150)
        {
            if(++s_uwLLC_TXTempSensorChkCnt > 500)
            {
                s_uwLLC_TXTempSensorChkCnt = 0;
                fLLC_TXTempSensorAbnormal = true;
            }
        }
        else
        {
            s_uwLLC_TXTempSensorChkCnt = 0;
        }
    }


    if((fInvTempOver || fInvTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
    {
        g_uwFaultCode = cInvCircirtTempOver;
        OSEventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cInvCircirtTempOver, g_wInvTemp, g_uwFaultCode);
    }
    else if((fSolarBSTTempOver || fSolarBSTTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
    {
      g_uwFaultCode = cPVCircirtTempOver;
      OSEventSend(cPrioSuper, eSuperFault);
      sFaultRecord(cPVCircirtTempOver, g_wSolarBSTTemp, g_uwFaultCode);

    }
    else if((fConvertLTempOver || fConvertLTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
    {
        g_uwFaultCode = cConvertLCircirtTempOver;
        OSEventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cConvertLCircirtTempOver, g_wConvertLTemp, g_uwFaultCode);
    }
    else if((fInnelTempOver) && g_uwWorkMode != cFaultMode)
    {
        g_uwFaultCode = cInnelTempOver;
        OSEventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cInnelTempOver, g_wInnelTemp, g_uwFaultCode);
    }
    else if((fLLC_TXTempOver || fLLC_TXTempSensorAbnormal) && g_uwWorkMode != cFaultMode)
    {
        g_uwFaultCode = cLLCTXTempOver;
        OSEventSend(cPrioSuper, eSuperFault);
        sFaultRecord(cLLCTXTempOver, g_wLLC_TXTemp, g_uwFaultCode);
    }
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sOverTempDerating(void)
{
    static INT32S s_swLLC_MosTjSum  = 0;
    static INT32S s_swOtherMaxTjSum =  0;
//    static INT32S g_swInnelTempSum =  0;
    static INT32S g_swLLC_TXTempSum =  0;
    static INT16S s_wTjSumCnt = 0;

    INT16S wTemp;
    INT16S wTemp2;
    INT16S wTempratureDeratePerTemp  = 100;
    INT16S wTempratureDeratePerTemp2 = 100;
    INT16S wOPVoltDeratTemp;
    INT16S wOPVoltDeratTemp2;
    INT16S wOPVoltMinTmep;

    s_swOtherMaxTjSum   += g_swOtherMaxTj;
    s_swLLC_MosTjSum    += g_swLLC_MosTj;
//    g_swInnelTempSum    += g_wInnelTemp;
    g_swLLC_TXTempSum   += g_wLLC_TXTemp;
    wOPVoltDeratTemp    = g_wOPRMSRatedVolt;

    if(++s_wTjSumCnt > 50)//1s
    {
        if(swGetEEACRange() == 0)//APL
        {
            wOPVoltMinTmep = g_uwLineUnderVoltLevel2;

        }
        else//UPS
        {
            wOPVoltMinTmep = g_uwLineUnderVoltLevel1;
        }
        //计算Other结温的平均值
        wTemp = (INT16S)(s_swOtherMaxTjSum / s_wTjSumCnt);
        //结温低于降额值，输出有效值不降额
        if(wTemp <= cOtherTjDeratPoint)
        {
            wTempratureDeratePerTemp = 100;
            wOPVoltDeratTemp = g_wOPRMSRatedVolt;
        }
        //结温高于保护值，直接降值:市电输入低压值(与机器模式相关)
        else if(wTemp > cOtherTjProtectPoint)
        {
            wTempratureDeratePerTemp = 0;
            wOPVoltDeratTemp = wOPVoltMinTmep;
        }
        else
        {
            wTempratureDeratePerTemp = (INT16S)((INT32U)(cOtherTjProtectPoint - wTemp)*cOtherTjDeratPercent/1000);
            wOPVoltDeratTemp =  swOPVoltDeratCal(wOPVoltMinTmep,wTemp,cOtherTjDeratPercent,cOtherTjProtectPoint);
        }

        //计算LLC结温的平均值
        wTemp2 = (INT16S)(s_swLLC_MosTjSum / s_wTjSumCnt);
        if(wTemp2 > cLLC_MosTjProtectPoint)
        {
            wTempratureDeratePerTemp = 0;
            wOPVoltDeratTemp = wOPVoltMinTmep;
        }
        else if(wTemp2 > cLLC_MosTjDeratPoint)
        {
            wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_MosTjProtectPoint - wTemp2) * cLLC_MosTjDeratPercent/1000);
            wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cLLC_MosTjDeratPercent,cLLC_MosTjProtectPoint);

            //与Other结温计算的降额进行对比--取较小值
            if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
            {
                wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
            }
            if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
            {
                wOPVoltDeratTemp = wOPVoltDeratTemp2;
            }
        }

//      wTemp2 = (INT16S)(g_swInnelTempSum / s_wTjSumCnt);//Innel NTC Derat
//      if(wTemp2 > cInnelTempProtectPoint)
//      {
//          wTempratureDeratePerTemp = 0;
//          wOPVoltDeratTemp = wOPVoltMinTmep;
//      }
//      else if(wTemp2 > cInnelTempDeratPoint)
//      {
//          wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cInnelTempProtectPoint-wTemp2) * cInnelTempDeratPercent/1000);
//          wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cInnelTempDeratPercent,cInnelTempProtectPoint);
//
//          if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
//          {
//              wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
//          }
//          if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
//          {
//              wOPVoltDeratTemp = wOPVoltDeratTemp2;
//          }
//      }
//      Test_InnelTjDeratePerTemp = wTempratureDeratePerTemp2;

        //计算TXT结温的平均值
        wTemp2 = (INT16S)(g_swLLC_TXTempSum / s_wTjSumCnt);//LLC_TX NTC Derat
        if(wTemp2 > cLLC_TXTempProtectPoint)
        {
            wTempratureDeratePerTemp = 0;
            wOPVoltDeratTemp = wOPVoltMinTmep;
        }
        else if(wTemp2 > cLLC_TXTempDeratPoint)
        {
            wTempratureDeratePerTemp2 = (INT16S)((INT32U)(cLLC_TXTempProtectPoint-wTemp2) * cLLC_TXTempDeratPercent/1000);
            wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep,wTemp2,cLLC_TXTempDeratPercent,cLLC_TXTempProtectPoint);

            if(wTempratureDeratePerTemp > wTempratureDeratePerTemp2)
            {
                wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
            }
            if(wOPVoltDeratTemp > wOPVoltDeratTemp2)
            {
                wOPVoltDeratTemp = wOPVoltDeratTemp2;
            }
        }

        //获取PV/DCDC的降额百分比
        g_wSolarInvDeratePer    = wTempratureDeratePerTemp;//-- 限制逆变充电功率(与额定输出最大功率相关) 和 PV的输出功率(与额定PV最大功率相关)
        g_wDCDCDeratePer        = wTempratureDeratePerTemp;//-- 限制电池充放电电流(与额定最大充电电流相关)
        //获取输出电压的降额值
        g_wOPVoltDereByTemp     = wOPVoltDeratTemp;

        s_swOtherMaxTjSum = 0;
        s_swLLC_MosTjSum = 0;
//        g_swInnelTempSum =  0;
        g_swLLC_TXTempSum =  0;
        s_wTjSumCnt = 0;
    }

}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swOPVoltDeratCal(INT16S wOPVoltMin, INT16S wCurrTemprature, INT16S wTempratureDeratPercent,INT16S cNTCProtectPoint)
{
    INT16S wOPVoltDeratTemp;

    wOPVoltDeratTemp = wOPVoltMin + (INT16S)(((INT32S)(cNTCProtectPoint - wCurrTemprature) * wTempratureDeratPercent * (g_wOPRMSRatedVolt-wOPVoltMin))/100000);

    return wOPVoltDeratTemp;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sFanSpeedControl(void)
{
    INT16S wFanSpeedTemp;
    static INT16S s_wFanSpeedSoftCnt = 0;
    static INT16S s_wFanLockDetCnt = 0;
//  static INT16S s_wFanLockDetCnt2 = 0;
    static INT8U  s_ubFanLockFaultChk = 0;

    if(wFanSpeedSet <= 100)
    {
        wFanSpeedTemp = wFanSpeedSet;
    }
    else
    {
        if(g_uwWorkMode == cPowerOnMode)
        {
            wFanSpeedTemp = 0;
        }
        else if(g_uwWorkMode == cStandbyMode)
        {
            wFanSpeedTemp = 30;
        }
        else
        {
//          wFanSpeedTemp = swFanSpeedCal();
            wFanSpeedTemp = swFanSpeedCal_TjCtr();

        }
    }

    if(g_wFanSpeedPWM < wFanSpeedTemp)
    {
        g_wFanSpeedPWM++;
    }
    else if(g_wFanSpeedPWM > wFanSpeedTemp)
    {
        if(++s_wFanSpeedSoftCnt > 5)
        {
            s_wFanSpeedSoftCnt = 0;
            g_wFanSpeedPWM--;
        }
    }

    if(g_wFanSpeedPWM > 100)    g_wFanSpeedPWM = 100;
    else if(g_wFanSpeedPWM < 0) g_wFanSpeedPWM = 0;

    if(g_wSPSSDProcFlg)
    {
        g_wFanSpeedPWM = 0;
    }
    else if(uniWarningCode.BIT.uwFanLock && g_wFanSpeedPWM < 30)
    {
        g_wFanSpeedPWM = 30;
    }

    if(g_wFanSpeedPWM >= 100)
    {
        mFanSpeed1PWM = 0;
    }
    else
    {
        mFanSpeed1PWM = cFanSpeedPeriod - g_wFanSpeedPWM * cFanSpeedPeriod001;
    }

    if(g_wFanSpeedPWM < 30)
    {
        uniWarningCode.BIT.uwFanLock = false;
        wFan1DetLock = false;
        wFan2DetLock = false;
    }
    else
    {
        if(!wFan1DetLock)
        {
            if(mChkFanFault())
            {
                if(++s_wFanLockDetCnt > 1000)
                {
                    s_wFanLockDetCnt = 0;

                    wFan1DetLock = true;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt = 0;
            }
        }
        else
        {
            if(!mChkFanFault())
            {
                if(++s_wFanLockDetCnt > 250)
                {
                    s_wFanLockDetCnt = 0;
                    wFan1DetLock = false;
                    //sOverTempParaInit();
                }
            }
            else
            {
                s_wFanLockDetCnt = 0;
            }
        }

        if(!uniWarningCode.BIT.uwFanLock)
        {
            if(wFan1DetLock)
            {

                uniWarningCode.BIT.uwFanLock = true;
                sOverTempParaInit();
            }
        }
        else
        {
            if(!wFan1DetLock)
            {
                uniWarningCode.BIT.uwFanLock = false;
                sOverTempParaInit();
            }
        }

    }

//  if(wFan1DetLock && wFan2DetLock && uniWarningCode.BIT.uwFanLock)
    if(wFan1DetLock)
    {
        g_uwFaultCode = cFanLock;
        OSEventSend(cPrioSuper,eSuperFault);
        if(!s_ubFanLockFaultChk)
        {
            s_ubFanLockFaultChk = 1;
            sFaultRecord(cFanLock, 1, g_uwFaultCode);
        }
    }
    else
    {
        s_ubFanLockFaultChk = 0;
    }

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swFanSpeedCal_TjCtr(void)
{
    INT16S wFanSpeedTemp;
    INT16S wFanSpeedTemp2;
    INT16S wTjTemp;
    INT16S wTjTemp2;


    wTjTemp = swGetLLC_MosTj();
    g_swLLC_MosTj = wTjTemp;

    if(wTjTemp  > cLLC_MosStarTempPoint)//Fan Speed Calculate
    {
        wFanSpeedTemp = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cLLC_MosTempRange+5)/10-40);
    }
    else
    {
        wFanSpeedTemp = 0;
    }
    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;

    //
    wTjTemp2 = swGetINV_IGBTTj();
    g_swINV_IGBTTj = wTjTemp2;
    if(wTjTemp<wTjTemp2)
    {
        wTjTemp = wTjTemp2;
    }

    wTjTemp2 = swGetPV_BOOST_DiodeTj(cPVNumber);
    g_swPV_BOOST_DiodeTj = wTjTemp2;
    if(wTjTemp<wTjTemp2)
    {
      wTjTemp = wTjTemp2;
    }
    g_swOtherMaxTj = wTjTemp;

    if(wTjTemp  > cOtherTjStarTempPoint)//Fan Speed Calculate
    {
        wFanSpeedTemp2 = (INT16S)(((INT32S)wTjTemp*cFanControlPercentum/cOtherTjTempRange+5)/10-40);
    }
    else
    {
        wFanSpeedTemp2 = 0;
    }
    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;

    if(wFanSpeedTemp<wFanSpeedTemp2)
    {
        wFanSpeedTemp = wFanSpeedTemp2;
    }

    if(g_wLLC_TXTemp > cLLC_TXStarTempPoint)//Fan Speed Calculate
    {
        wFanSpeedTemp2 = (INT16S)(((INT32S)g_wLLC_TXTemp*cFanControlPercentum/cLLC_TXTempRange+5)/10-40);
    }
    else
    {
        wFanSpeedTemp2 = 0;
    }
    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;

    if(wFanSpeedTemp<wFanSpeedTemp2)
    {
        wFanSpeedTemp = wFanSpeedTemp2;
    }

    if(wFanSpeedTemp > 100)
    {
        wFanSpeedTemp = 100;
    }
    else if(wFanSpeedTemp < 30)
    {
        wFanSpeedTemp = 30;
    }
    return wFanSpeedTemp;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sNTCOverTempSlopeChkQueue(void)
{
    sNTCOverTempSlopeProcess();

    if((INT16S)wSolarTemp15PointSlopeSum > (INT16S)cOverTempSolarSlopeSum)//
    {
       if((++g_wSolarTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
          &&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
          &&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
      {
          g_uwFaultCode = cPVCircirtTempOver;
          OSEventSend(cPrioSuper, eSuperFault);
          sFaultRecord(cPVCircirtTempOver, wSolarTemp15PointSlopeSum, g_uwFaultCode);
      }
    }
    else
    {
      g_wSolarTempSlopeCnt =  0;
    }

    if((INT16S)wInvTemp15PointSlopeSum > (INT16S)cOverTempInvSlopeSum)
    {
         if((++g_wInvTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
            &&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
            &&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
        {
            g_uwFaultCode = cInvCircirtTempOver;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInvCircirtTempOver, wInvTemp15PointSlopeSum, g_uwFaultCode);
        }
    }
    else
    {
        g_wInvTempSlopeCnt =  0;
    }

    if((INT16S)wConvertLTemp15PointSlopeSum > (INT16S)cOverTempConvertLSlopeSum)
    {
         if((++g_wConvertLTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
            &&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
            &&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
        {
            g_uwFaultCode = cConvertLCircirtTempOver;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cConvertLCircirtTempOver, wConvertLTemp15PointSlopeSum, g_uwFaultCode);
        }
    }
    else
    {
        g_wConvertLTempSlopeCnt =  0;
    }

    if((INT16S)wLLC_TXTemp15PointSlopeSum > (INT16S)cOverTempLLC_TXSlopeSum)
    {
       if((++g_wLLC_TXTempSlopeCnt>=3) && (g_uwFaultCode != cInvCircirtTempOver)
          &&(g_uwFaultCode != cConvertLCircirtTempOver)&&(g_uwFaultCode != cConvertHCircirtTempOver)
          &&(g_uwFaultCode != cPVCircirtTempOver)&&(g_uwFaultCode != cLLCTXTempOver))
      {
          g_uwFaultCode = cLLCTXTempOver;
          OSEventSend(cPrioSuper, eSuperFault);
          sFaultRecord(cLLCTXTempOver, wLLC_TXTemp15PointSlopeSum, g_uwFaultCode);
      }
    }
    else
    {
      g_wLLC_TXTempSlopeCnt =  0;
    }

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sNTCOverTempSlopeCal( INT16S wCurrTemperature, INT16S *wOverTemperature,INT16S *wTemp15PointSlopeSum,
                             INT16S *wTemperatureSlopeArray,INT16S *pbTempSlopeCnt,INT8U bStartCalEn,INT16S wCalculationtimes,INT16S wTempSpreadLimit)
{
    INT16S wTempSpread;
    INT16S wTempSlopeCntTemp;
    INT16S wTemp15PointSlopeSumTemp;

    wTempSlopeCntTemp = *pbTempSlopeCnt;
    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;

    if((*wOverTemperature) == 0 || wCurrTemperature < 250)//Do not subtract the first value || 25C is not calculated
    {
        wTempSpread = 0;//初始化或者低温不计算
    }
    else
    {
        wTempSpread = wCurrTemperature - (*wOverTemperature);//当前温度减去上一次的温度
        if(wTempSpread < 0)
        {
            wTempSpread = 0;//仅统计温度上升
        }
        if(wCurrTemperature < 400 && wTempSpread > wTempSpreadLimit)//将前面上升较快的温度进行平滑处理
        {
            wTempSpread = wTempSpreadLimit;
        }
    }

    if(bStartCalEn == cEnable)//替换：总和 = 旧总和 - 最旧值 + 新值//3.75min开始
    {
        wTemp15PointSlopeSumTemp += wTempSpread  - *(wTemperatureSlopeArray + wTempSlopeCntTemp);
    }
    else//填充：直接累计新值
    {
        wTemp15PointSlopeSumTemp += wTempSpread;
    }

    if(wTemp15PointSlopeSumTemp < 0)
    {
        wTemp15PointSlopeSumTemp = 0;
    }

    *(wTemperatureSlopeArray + wTempSlopeCntTemp) = wTempSpread;//代替到最旧的地址存入数组
    (*wOverTemperature) = wCurrTemperature;//更新上次温度
    (*wTemp15PointSlopeSum) = wTemp15PointSlopeSumTemp;//跟新总和

    (*pbTempSlopeCnt)++;
    if((*pbTempSlopeCnt) >= wCalculationtimes)
    {
        (*pbTempSlopeCnt)= 0;
    }

}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sNTCOverTempSlopeProcess(void)
{
    static INT8U s_bTempSlopCnt = 0;
    static INT8U s_bStarCalEn = cDisable;//start calculation flag

    //15s *15 = 225  /60  =3.75min
    if(s_bTempSlopCnt == 15)
    {
        s_bTempSlopCnt = 0;
        s_bStarCalEn = cEnable;
    }

    sInvOverTempSlopeAdj(s_bStarCalEn);
    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
    sConvertLOverTempSlopeAdj(s_bStarCalEn);
    sLLC_TXOverTempSlopeAdj(s_bStarCalEn);
    s_bTempSlopCnt++;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
void sSolarBSTOverTempSlopeAdj(INT8U bStartCalEn)
{
    sNTCOverTempSlopeCal( g_wSolarBSTTemp, &wOverSolarTemp, &wSolarTemp15PointSlopeSum,
                          g_wSolarSlopeTemp,&wSolarSlopeCnt,bStartCalEn,15,12);//阈值的平均升温：210/15 *0.9 = 12.6   //0.9是为了平滑前面的温升数据
}

void sInvOverTempSlopeAdj(INT8U bStartCalEn)
{
    sNTCOverTempSlopeCal( g_wInvTemp, &wOverInvTemp, &wInvTemp15PointSlopeSum,
                          g_wInvSlopeTemp,&wInvSlopeCnt,bStartCalEn,15,11);//阈值的平均升温：185/15 *0.9 = 11.1
}

void sConvertLOverTempSlopeAdj(INT8U bStartCalEn)
{
    sNTCOverTempSlopeCal( g_wConvertLTemp, &wOverConvertLTemp, &wConvertLTemp15PointSlopeSum,
                          g_wConvertLSlopeTemp,&wConvertLSlopeCnt,bStartCalEn,15,15);//阈值的平均升温：250/15 *0.9 = 15
}

void sLLC_TXOverTempSlopeAdj(INT8U bStartCalEn)
{
    sNTCOverTempSlopeCal( g_wLLC_TXTemp, &wOverLLC_TXTemp, &wLLC_TXTemp15PointSlopeSum,
                          g_wLLC_TXSlopeTemp,&wLLC_TXSlopeCnt,bStartCalEn,15,180);//阈值的平均升温：3000/15 *0.9 = 180
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swSolarCircuitFanSpeed(void)
{
    return(swPartFanSpeedCal(g_uwSolarPower1Avg,cSolarPowerFanSpeedCoe,cSolarPowerFanSpeedBias,\
                        g_uwSolarCurr1Avg,cSolarCurrFanSpeedCoe,cSolarCurrFanSpeedBias,\
                        g_wSolarBSTTemp,cSolarTempFanSpeedCoe,cSolarTempFanSpeedBias));
}

INT16S swInvCircuitFanSpeed(void)
{
    return(swPartFanSpeedCal(abs(g_dwInvWatt),cInvPowerFanSpeedCoe,cInvPowerFanSpeedBias,\
                        g_uwRInvCurr,cInvCurrFanSpeedCoe,cInvCurrFanSpeedBias,\
                        g_wInvTemp,cInvTempFanSpeedCoe,cInvTempFanSpeedBias));
}

INT16S swConvertCircuitFanSpeed(void)
{
    return(swPartFanSpeedCal(0,0,0,\
                        abs(g_wBatCurrAvg),cConvertCurrFanSpeedCoe,cConvertCurrFanSpeedBias,\
                        g_wConvertLTemp,cConvertTempFanSpeedCoe,cConvertTempFanSpeedBias));
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swPartFanSpeedCal(INT16S wPower, INT16S wPowerCoe, INT16S wPowerBias,
                            INT16S wCurrent, INT16S wCurrentCoe, INT16S wCurrentBias,
                            INT16S wTemp, INT16S wTempCoe, INT16S wTempBias)
{
    INT16S wPowerFanSpeed;
    INT16S wCurrFanSpeed;
    INT16S wTempFanSpeed;

    wPowerFanSpeed = (INT16S)(((INT32S)wPower * wPowerCoe) >> 10) + wPowerBias;
    wCurrFanSpeed = (INT16S)(((INT32S)wCurrent * wCurrentCoe) >> 10) + wCurrentBias;
    wTempFanSpeed = (INT16S)(((INT32S)wTemp * wTempCoe) >> 10) + wTempBias;

    if(wPowerFanSpeed < wCurrFanSpeed)
    {
        wPowerFanSpeed = wCurrFanSpeed;
    }
    if(wPowerFanSpeed < wTempFanSpeed)
    {
        wPowerFanSpeed = wTempFanSpeed;
    }

    if(wPowerFanSpeed < 0)
    {
        wPowerFanSpeed = 0;
    }
    return wPowerFanSpeed;
}

/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S  swSolarBSTTempCal(INT16S wTempSampleAvg)
{
    return(sNTCTemperatureCal10K1(wTempSampleAvg,-20,125));
}

INT16S  swInvTempCal(INT16S wTempSampleAvg)
{
    return(sNTCTemperatureCal10K1(wTempSampleAvg,-20,125));
}

INT16S  swConvertLTempCal(INT16S wTempSampleAvg)
{
    return(sNTCTemperatureCal10K1(wTempSampleAvg,-20,125));
}

INT16S  swLLC_TXTempCal(INT16S wTempSampleAvg)
{
    return(sNTCTemperatureCal10K2(wTempSampleAvg,-20,150));
}

INT16S  swInnelTempCal(INT16S wTempSampleAvg)
{
    return(sNTCTemperatureCal47K(wTempSampleAvg,-20,125));
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
//INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample)
INT16S sNTCTemperatureCal10K1(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
    INT8S bLowIndex,bHighIndex,bMidIndex;
    INT16S uwTemperature;
    INT16S uwTemperatureRange;

    bLowIndex = 0;
    bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
    //wAvgTempSample = (INT16S)(((INT32S)wAvgTempSample * 29)>>5);//table 按照3.3V-4096计算，4024 ADC_Vref为3V
    if(wAvgTempSample >= wNTCTempSampleTab10K1[bLowIndex])
    {
        return (StarTemperature*10);
    }
    else if(wAvgTempSample <= wNTCTempSampleTab10K1[bHighIndex])
    {
        return (EndTemperature*10);
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab10K1[bMidIndex])
            {
                uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
            }
            if(wAvgTempSample < wNTCTempSampleTab10K1[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        //uwTemperature = bLowIndex;
        if(bLowIndex < uwTemperatureRange)
        {
            uwTemperature = wNTCTempSampleTab10K1[bLowIndex] - wNTCTempSampleTab10K1[bLowIndex+1];
            uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K1[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
            uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
        }
        else
        {
            uwTemperature = bLowIndex * 10;
        }

        return (uwTemperature+StarTemperature*10);
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
//INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample)
INT16S sNTCTemperatureCal10K2(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
    INT8S bLowIndex,bHighIndex,bMidIndex;
    INT16S uwTemperature;
    INT16S uwTemperatureRange;

    bLowIndex = 0;
    bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
    //wAvgTempSample = (INT16S)(((INT32S)wAvgTempSample * 29)>>5);//table 按照3.3V-4096计算，4024 ADC_Vref为3V
    if(wAvgTempSample >= wNTCTempSampleTab10K2[bLowIndex])
    {
        return (StarTemperature*10);
    }
    else if(wAvgTempSample <= wNTCTempSampleTab10K2[bHighIndex])
    {
        return (EndTemperature*10);
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab10K2[bMidIndex])
            {
                uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
            }
            if(wAvgTempSample < wNTCTempSampleTab10K2[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        //uwTemperature = bLowIndex;
        if(bLowIndex < uwTemperatureRange)
        {
            uwTemperature = wNTCTempSampleTab10K2[bLowIndex] - wNTCTempSampleTab10K2[bLowIndex+1];
            uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab10K2[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
            uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
        }
        else
        {
            uwTemperature = bLowIndex * 10;
        }

        return (uwTemperature+StarTemperature*10);
    }
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
//INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample)
INT16S sNTCTemperatureCal47K(INT16S wAvgTempSample,INT16S StarTemperature,INT16S EndTemperature)
{
    INT8S bLowIndex,bHighIndex,bMidIndex;
    INT16S uwTemperature;
    INT16S uwTemperatureRange;

    bLowIndex = 0;
    bHighIndex = EndTemperature - StarTemperature;
    uwTemperatureRange = EndTemperature - StarTemperature;
    wAvgTempSample = (INT16S)(((INT32S)wAvgTempSample * 29)>>5);//table 按照3.3V-4096计算，4024 ADC_Vref为3V
    if(wAvgTempSample >= wNTCTempSampleTab47K[bLowIndex])
    {
        //uwTemperature = StarTemperature*10;
        return (StarTemperature*10);
    }
    else if(wAvgTempSample <= wNTCTempSampleTab47K[bHighIndex])
    {
        //uwTemperature = EndTemperature*10;
        return (EndTemperature*10);
    }
    else
    {
        while((bLowIndex + 1) < bHighIndex)
        {
            bMidIndex = (bLowIndex + bHighIndex) >> 1;
            if(wAvgTempSample == wNTCTempSampleTab47K[bMidIndex])
            {
                uwTemperature = bMidIndex;
                return((uwTemperature+StarTemperature)*10);
            }
            if(wAvgTempSample < wNTCTempSampleTab47K[bMidIndex])
            {
                bLowIndex = bMidIndex;
            }
            else
            {
                bHighIndex = bMidIndex;
            }
        }
        //uwTemperature = bLowIndex;
        if(bLowIndex < uwTemperatureRange)
        {
            uwTemperature = wNTCTempSampleTab47K[bLowIndex] - wNTCTempSampleTab47K[bLowIndex+1];
            uwTemperature = (INT16U)(((INT32U)(wNTCTempSampleTab47K[bLowIndex] - wAvgTempSample) *10) / uwTemperature);
            uwTemperature = uwTemperature + ((INT16U)bLowIndex * 10);
        }
        else
        {
            uwTemperature = bLowIndex * 10;
        }
    }
    return (uwTemperature+StarTemperature*10);
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swComponentTjCal(INT16U uwKt, INT16S wCurrent, INT16S wNTCTemp, INT16S wNTCTempDelta,INT16S wCurrentMultiple)
{
    INT16S wTj;
    wTj = (INT16S)((INT32S)wCurrent * uwKt / 10000);        //wCurrent: 1:0.1A, Kt: 10000:1,  wTj:1:0.1C
    if(wCurrentMultiple == 100)                             //wCurrent: 1:0.01A
    {
        wTj = (wTj+5)/10;
    }
    wTj += wNTCTemp + wNTCTempDelta;                        //wNTCTemp: 1:0.1C, wNTCTempDelta:1:0.1C
    return wTj;
}
/******************************************************************************
Function Name       :
--------------------
Function Descriptions:
Parameter Name list :
******************************************************************************/
INT16S swGetINV_IGBTTj(void)
{
    // return(swComponentTjCal(cINV_IGBTKt,g_uwRInvCurr,g_wInvTemp,cNTCTempDelta5,10));
    return(swComponentTjCal(cINV_IGBTKt,g_uwRInvCurr,g_wInvTemp,cNTCTempDelta,10));
}
INT16S swGetLLC_MosTj(void)
{
    // return(swComponentTjCal(cLLC_MosKt,abs(g_wPDCDCCurrAvg),g_wConvertLTemp,cNTCTempDelta10,10));
    return(swComponentTjCal(cLLC_MosKt,abs(g_wPDCDCCurrAvg),g_wConvertLTemp,cNTCTempDelta,10));
}

INT16S swGetPV_BOOST_DiodeTj(INT16S swPVNumber)
{
    INT16U  uwSolarCurrAvgTemp;

    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
    if(swPVNumber == 2)
    {
        if(uwSolarCurrAvgTemp < g_uwSolarCurr2Avg)
        {
            uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
        }
    }
    // return(swComponentTjCal(cPV_BOOST_DiodeKt,uwSolarCurrAvgTemp,g_wSolarBSTTemp,cNTCTempDelta5,100));
    return(swComponentTjCal(cPV_BOOST_DiodeKt,uwSolarCurrAvgTemp,g_wSolarBSTTemp,cNTCTempDelta25,100));
}


//
INT16S swGetBUCK_IGBTTj(void)
{
    // return(swComponentTjCal(cBUCK_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta5,10));
//    return(swComponentTjCal(cBUCK_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta,10));
    return(0);
}
INT16S swGetLLC_IGBTTj(void)
{
    // return(swComponentTjCal(cLLC_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta5,10));
//    return(swComponentTjCal(cLLC_IGBTKt,abs(g_wPDCDCCurrAvg),g_wConvertHTemp,cNTCTempDelta,10));
    return(0);
}







#endif // Temperature_C
//===========================================================================
// End of file.
//===========================================================================
