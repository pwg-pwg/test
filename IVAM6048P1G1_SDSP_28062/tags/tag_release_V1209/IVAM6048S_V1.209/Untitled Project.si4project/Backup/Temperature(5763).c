/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author    :FengJS,LiaoMF
* Last rev by        :
* Last rev date      :
* Last change list   :
* Overview           :
* Description        :
* NOTE               :
*******************************************************************************/
#ifndef TEMPERATURE_C
#define TEMPERATURE_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//INV - OtherTj   PV - PvBoostDiodeTj  ConverL -- LLC_MosTj  ConverH -- OtherTj   Llc_TXT - 无
//结温
//LLC_TX(TX_T)  -- INNEL.T：InnelTemp
#define cLLC_TXStarTempPoint            600     //60.0C
#define cLLC_TXTempRange                600     //60.0C
#define cLLC_TXEndTempPoint             (cLLC_TXStarTempPoint + cLLC_TXTempRange)    //120.0C
#define cLLC_TXDeratPoint               1350    //135C
#define cLLC_TXDeratPercent             1111    //11.11%
#define cLLC_TXTempProtectPoint         1440    //144C
// #define cLLC_TXNTCTempDelta             200

//LLC_MOS
#define cLLC_MosStarTempPoint           613     //61.3C
#define cLLC_MosTempRange               600     //60.0C
#define cLLC_MosEndTempPoint            (cLLC_MosStarTempPoint + cLLC_MosTempRange)    //121.3C
#define cLLC_MosTjDeratPoint            1313    //131.3C
#define cLLC_MosTjDeratPercent          1136    //11.36%
#define cLLC_MosTjProtectPoint          1400    //140C
#define cLLC_MosKt                      5105
#define cLLC_MosNTCTempDelta            190     //19C

//LLC_IGBT//BOOST_IGBT//BUCK_IGBT//INV_IGBT//PV_BOOST_IGBT//PV_BOOST_Diode
#define cOtherTjStarTempPoint           525     //52.5C
#define cOtherTjTempRange               525     //52.5C
#define cOtherTjEndTempPoint            (cOtherTjStarTempPoint + cOtherTjTempRange)     //105C
#define cOtherTjDeratPoint              1125    //112.5C
#define cOtherTjDeratPercent            1333    //13.33%
#define cOtherTjProtectPoint            1125    //112.5C
#define cOtherTjKt                      1404
// #define cOtherTjNTCTempDelta            220

#define cBUCK_IGBTKt					5307
#define cINV_IGBTKt						6053
#define cPV_BOOST_DiodeKt				7758

#define cBuckTjNTCTempDelta             230
#define cInvTjNTCTempDelta              100
#define cPvTjNTCTempDelta               140

//斜率计算
#define cOverTempSolarSlopeSum          160//160        //16----15S/1 point;slope=15 point
#define cOverTempInvSlopeSum            200//200        //20C
#define cOverTempConvertLSlopeSum       105//105        //10.5C
#define cOverTempConvertHSlopeSum       210//210        //21C
#define cOverTempLLC_TXSlopeSum         2100//2100C     //unused

#define cFanControlPercentum            700       //70% * 10

#define cHardwareResister               5100      //分压电阻5.1KΩ
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
/*
const Uint16 uiNTCTempSampleTab10K1[126]=       //10K  3.3V//0C to 125C  Model No. CWF103J3950F200C
{
    3535    ,3510   ,3485   ,3459   ,3433   ,3405   ,3377   ,3348   ,3319   ,3288   ,       //0~9
    3256    ,3225   ,3193   ,3159   ,3125   ,3091   ,3055   ,3020   ,2983   ,2946   ,       //10~19
    2908    ,2870   ,2831   ,2792   ,2753   ,2713   ,2672   ,2632   ,2590   ,2549   ,       //20~29
    2508    ,2466   ,2424   ,2382   ,2340   ,2298   ,2256   ,2214   ,2172   ,2131   ,       //30~39
    2089    ,2048   ,2006   ,1965   ,1925   ,1884   ,1844   ,1804   ,1765   ,1726   ,       //40~49
    1692    ,1650   ,1612   ,1576   ,1539   ,1503   ,1468   ,1433   ,1398   ,1365   ,       //50~69
    1332    ,1299   ,1267   ,1236   ,1205   ,1175   ,1145   ,1116   ,1088   ,1061   ,       //60~69
    1033    ,1007   ,981    ,956    ,931    ,907    ,883    ,860    ,838    ,816    ,       //70~79
    795     ,774    ,754    ,734    ,715    ,696    ,678    ,660    ,642    ,625    ,       //80~89
    609     ,593    ,577    ,562    ,548    ,533    ,519    ,505    ,492    ,479    ,       //90~99
    467     ,455    ,443    ,432    ,421    ,410    ,399    ,389    ,379    ,369    ,       //100~109
    360     ,351    ,342    ,333    ,325    ,316    ,308    ,301    ,293    ,285    ,       //110~119
    278     ,271    ,264    ,257    ,251    ,245                                            //120~125
};
const Uint16 uiNTCTempSampleTab10K2[151]=       //10K  3.3V//0C to 150C  Model No. MF52D 103F3435 28L0200
{
    3455    ,3432   ,3408   ,3383   ,3358   ,3332   ,3305   ,3278   ,3251   ,3223   ,       //0~9
    3192    ,3165   ,3135   ,3105   ,3075   ,3044   ,3012   ,2980   ,2948   ,2915   ,       //10~19
    2882    ,2849   ,2815   ,2781   ,2747   ,2713   ,2678   ,2643   ,2608   ,2573   ,       //20~29
    2537    ,2502   ,2467   ,2431   ,2396   ,2360   ,2325   ,2289   ,2254   ,2219   ,       //30~39
    2183    ,2148   ,2114   ,2079   ,2044   ,2010   ,1976   ,1942   ,1908   ,1875   ,       //40~49
    1842    ,1809   ,1776   ,1744   ,1712   ,1681   ,1650   ,1619   ,1588   ,1558   ,       //50~59
    1528    ,1498   ,1469   ,1441   ,1412   ,1384   ,1357   ,1330   ,1303   ,1277   ,       //60~69
    1251    ,1225   ,1200   ,1176   ,1151   ,1127   ,1104   ,1081   ,1058   ,1036   ,       //70~79
    1014    ,993    ,972    ,952    ,931    ,912    ,893    ,874    ,855    ,837    ,       //80~89
    819     ,802    ,785    ,768    ,752    ,736    ,721    ,705    ,690    ,676    ,       //90~99
    662     ,648    ,634    ,621    ,608    ,595    ,583    ,571    ,559    ,548    ,       //100~109
    536     ,525    ,514    ,504    ,494    ,484    ,474    ,464    ,455    ,445    ,       //110~119
    436     ,428    ,419    ,410    ,403    ,395    ,387    ,379    ,372    ,364    ,       //120~129
    357     ,350    ,343    ,336    ,329    ,323    ,316    ,310    ,304    ,299    ,       //130~139
    292     ,287    ,281    ,276    ,270    ,265    ,260    ,255    ,250    ,245    ,       //140~149
    240                                                                                     //150
};

const Uint16 uiNTCTempSampleTab47K[126]=       //47K   3.3V//0C to 125C
{
    3966    ,3959   ,3952   ,3945   ,3938   ,3930   ,3922   ,3913   ,3904   ,3895   ,       //0~9
    3886    ,3876   ,3866   ,3855   ,3844   ,3832   ,3821   ,3808   ,3796   ,3783   ,       //10~19
    3769    ,3755   ,3741   ,3726   ,3711   ,3695   ,3679   ,3662   ,3645   ,3627   ,       //20~29
    3609    ,3590   ,3571   ,3552   ,3531   ,3511   ,3490   ,3468   ,3446   ,3423   ,       //30~39
    3400    ,3376   ,3352   ,3328   ,3303   ,3277   ,3251   ,3225   ,3198   ,3170   ,       //40~49
    3142    ,3114   ,3086   ,3057   ,3027   ,2998   ,2968   ,2937   ,2906   ,2875   ,       //50~59
    2844    ,2813   ,2781   ,2749   ,2716   ,2684   ,2651   ,2618   ,2585   ,2552   ,       //60~69
    2519    ,2486   ,2452   ,2419   ,2385   ,2352   ,2318   ,2285   ,2252   ,2218   ,       //70~79
    2185    ,2152   ,2119   ,2086   ,2053   ,2021   ,1988   ,1956   ,1924   ,1892   ,       //80~89
    1861    ,1830   ,1798   ,1768   ,1737   ,1707   ,1677   ,1647   ,1618   ,1589   ,       //90~99
    1561    ,1532   ,1504   ,1477   ,1449   ,1423   ,1396   ,1370   ,1344   ,1319   ,       //100~109
    1294    ,1269   ,1245   ,1221   ,1197   ,1174   ,1151   ,1129   ,1107   ,1086   ,       //110~119
    1064    ,1043   ,1023   ,1003   ,983    ,963                                            //120~125
};

//113-520004-00
Uint32  const ulTempTable1[] = {
    89682   ,  85063   ,   80699   ,    76574   ,    72672   ,    68982   ,    65489   ,    62183   ,    59052   ,    56087   ,   //  -20 - -11
    53280   ,  50620   ,   48100   ,    45712   ,    43450   ,    41306   ,    39274   ,    37349   ,    35524   ,    33795   ,   //  -10 - -1
    32116   ,  30601   ,   29128   ,    27732   ,    26408   ,    25152   ,    23962   ,    22833   ,    21762   ,    20746   ,   //  0  - 9
    19783   ,  18868   ,   18000   ,    17177   ,    16395   ,    15652   ,    14947   ,    14277   ,    13641   ,    13036   ,   //  10 - 19
    12461   ,  11915   ,   11395   ,    10901   ,    10431   ,    10000   ,    9557    ,    9151    ,    8765    ,    8397    ,   //  20 - 29
    8047    ,  7712    ,   7394    ,    7090    ,    6800    ,    6523    ,    6259    ,    6008    ,    5767    ,    5537    ,   //  30 - 39
    5318    ,  5108    ,   4907    ,    4716    ,    4532    ,    4357    ,    4189    ,    4029    ,    3875    ,    3728    ,   //  40 - 49
    3588    ,  3453    ,   3324    ,    3200    ,    3081    ,    2968    ,    2859    ,    2754    ,    2654    ,    2558    ,   //  50 - 59
    2466    ,  2377    ,   2293    ,    2211    ,    2133    ,    2058    ,    1986    ,    1917    ,    1850    ,    1786    ,   //  60 - 69
    1725    ,  1666    ,   1610    ,    1555    ,    1503    ,    1452    ,    1404    ,    1358    ,    1313    ,    1270    ,   //  70 - 79
    1228    ,  1189    ,   1150    ,    1113    ,    1078    ,    1044    ,    1011    ,    979     ,    948     ,    919     ,   //  80 - 89
    890     ,  863     ,   837     ,    811     ,    787     ,    763     ,    740     ,    718     ,    697     ,    676     ,   //  90 - 99
    657     ,  637     ,   619     ,    601     ,    584     ,    567     ,    551     ,    535     ,    520     ,    505     ,   //  100 - 109
    491     ,  478     ,   464     ,    451     ,    439     ,    427     ,    415     ,    404     ,    393     ,    382     ,   //  110 - 119
    371     ,  361     ,   351     ,    342     ,    333     ,    324                                                             //  120 -  125
};
*/
// CWF4B103J3950A 26L0150Y
Uint32  const ulTempTable1[] = {
    88238   ,  83629   ,   79288   ,    75197   ,    71341   ,    67704   ,    64272   ,    61032   ,    57972   ,    55082   ,   //  -20 - -11
    52350   ,  49766   ,   47322   ,    45010   ,    42821   ,    40748   ,    38785   ,    36925   ,    35161   ,    33489   ,   //  -10 - -1
    32049   ,  30399   ,   28972   ,    27617   ,    26330   ,    25109   ,    23948   ,    22846   ,    21798   ,    20802   ,   //  0  - 9
    19856   ,  18955   ,   18099   ,    17285   ,    16510   ,    15773   ,    15071   ,    14403   ,    13767   ,    13162   ,   //  10 - 19
    12585   ,  12036   ,   11513   ,    11015   ,    10540   ,    10000   ,    9656    ,    9245    ,    8853    ,    8479    ,   //  20 - 29
    8123    ,  7783    ,   7459    ,    7149    ,    6854    ,    6573    ,    6304    ,    6047    ,    5802    ,    5568    ,   //  30 - 39
    5345    ,  5131    ,   4927    ,    4733    ,    4546    ,    4368    ,    4198    ,    4036    ,    3880    ,    3732    ,   //  40 - 49
    3590    ,  3453    ,   3323    ,    3199    ,    3079    ,    2965    ,    2856    ,    2751    ,    2651    ,    2555    ,   //  50 - 59
    2463    ,  2375    ,   2290    ,    2209    ,    2131    ,    2056    ,    1985    ,    1916    ,    1850    ,    1787    ,   //  60 - 69
    1726    ,  1668    ,   1612    ,    1558    ,    1506    ,    1456    ,    1408    ,    1362    ,    1318    ,    1276    ,   //  70 - 79
    1235    ,  1195    ,   1157    ,    1121    ,    1085    ,    1052    ,    1019    ,    987     ,    957     ,    928     ,   //  80 - 89
    899     ,  872     ,   846     ,    820     ,    796     ,    772     ,    749     ,    727     ,    706     ,    685     ,   //  90 - 99
    666     ,  646     ,   628     ,    610     ,    592     ,    575     };                                                      //  100 - 105


//MF52D103F3435FB-200D
Uint32  const ulTempTable2[] = {
    203750  ,  192220  ,   181427  ,    171320  ,    161854  ,    152984  ,    144670  ,    136874  ,    129559  ,    122694  ,   //  -40 - -31
    116247  ,  110189  ,   104494  ,    99137   ,    94096   ,    89350   ,    84877   ,    80662   ,    76687   ,    72935   ,   //  -30 - -21
    69394   ,  66049   ,   62888   ,    59900   ,    57073   ,    54398   ,    51866   ,    49468   ,    47196   ,    45042   ,   //  -20 - -11
    43000   ,  41062   ,   39224   ,    37479   ,    35822   ,    34247   ,    32751   ,    31329   ,    29977   ,    28691   ,   //  -10 - -1
    27513   ,  26303   ,   25195   ,    24139   ,    23134   ,    22176   ,    21263   ,    20392   ,    19562   ,    18771   ,   //  0  - 9
    18016   ,  17295   ,   16607   ,    15950   ,    15323   ,    14724   ,    14151   ,    13604   ,    13081   ,    12581   ,   //  10 - 19
    12103   ,  11646   ,   11208   ,    10789   ,    10389   ,    10000   ,    9637    ,    9285    ,    8948    ,    8624    ,   //  20 - 29
    8315    ,  8018    ,   7733    ,    7459    ,    7197    ,    6946    ,    6704    ,    6473    ,    6250    ,    6036    ,   //  30 - 39
    5831    ,  5634    ,   5444    ,    5262    ,    5087    ,    4918    ,    4756    ,    4601    ,    4451    ,    4306    ,   //  40 - 49
    4168    ,  4034    ,   3905    ,    3781    ,    3662    ,    3546    ,    3436    ,    3329    ,    3226    ,    3126    ,   //  50 - 59
    3030    ,  2938    ,   2849    ,    2763    ,    2680    ,    2600    ,    2522    ,    2448    ,    2376    ,    2306    ,   //  60 - 69
    2239    ,  2174    ,   2111    ,    2050    ,    1992    ,    1935    ,    1880    ,    1827    ,    1776    ,    1726    ,   //  70 - 79
    1678    ,  1632    ,   1587    ,    1543    ,    1501    ,    1461    ,    1421    ,    1383    ,    1346    ,    1310    ,   //  80 - 89
    1275    ,  1242    ,   1209    ,    1178    ,    1147    ,    1118    ,    1089    ,    1061    ,    1034    ,    1008    ,   //  90 - 99
    983     ,  958     ,   934     ,    911     ,    888     ,    867     ,    846     ,    825     ,    805     ,    786     ,   //  100 - 109
    767     ,  749     ,   731     ,    714     ,    698     ,    681     ,    666     ,    651     ,    636     ,    621     ,   //  110 - 119
    607     ,  594     ,   581     ,    568     ,    556     ,    544     ,    532     ,    520     ,    509     ,    499     ,   //  120 - 129
    488     ,  478     ,   468     ,    459     ,    449     ,    440     ,    431     ,    423     ,    414     ,    406     ,   //  130 - 139
    398     ,  391     ,   383     ,    376     ,    369     ,    362     ,    356     ,    349     ,    343     ,    337     ,   //  140 - 149
    331                                                                                                                           //  150
};
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
//TODO
// int16 g_swOtherMaxTj;
// int16 g_swLLC_MosFanSpeedPWM;
// int16 g_swOtherTjFanSpeedPWM;
// int16 g_swLLC_TXFanSpeedPWM;
// //Tj Verify
// int16 Test_OtherTjDeratePerTemp;
// int16 Test_LLCTjDeratePerTemp;
// int16 Test_LLC_TXDeratePerTemp;
// int16 Test_swOtherMaxTjSum;
// int16 Test_swLLC_MosTjSum;
// int16 Test_swInnelTempSum;
// int16 Test_swPV_BOOST_DiodeMaxTjSum;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
// int16 Adc_NTCTemperatureCal10K1(int16 iAvgTempSample);
// int16 Adc_NTCTemperatureCal10K2(int16 iAvgTempSample);
//int16 Adc_NTCTemperatureCal47K(int16 iAvgTempSample);
//①温度计算
//void Temp_TempCalcuInit(void);
//void Temp_TempCalculate(void);
Uint32 Temp_SampleConverToRsister(Uint16 uiSampleValue, Uint16 uiTempCalId);
Uint16 Temp_CheckTable(Uint16 uiTempCalID, Uint32 ulCheckValue);
//②结温计算
//void  Temp_TjCalculate(void);
// int16 Temp_ComponentTjCal(Uint16 uwKt, int16 wCurrent, int16 wNTCTemp, int16 wNTCTempDelta,int16 wCurrentMultiple);
//③斜率计算
//void Temp_NTCOverTempSlopeProcess(void);
// void Temp_NTCOverTempSlopeCal( int16 wCurrTemperature, int16 *wOverTemperature,int16 *wTemp15PointSlopeSum,
//                                int16 *wTemperatureSlopeArray,int16 *pbTempSlopeCnt,Uint8 bStartCalEn,
//                                int16 wCalculationtimes);
//4.风扇控制
//int16 Temp_FanSpeedCal_TjCtr(void);
//5。温度降额
//void  Temp_OverTempDerating(void);
// int16 swOPVoltDeratCal(int16 wOPVoltMin, int16 wCurrTemprature, int16 wTempratureDeratPercent,int16 cNTCProtectPoint);
//6.温度保护
//void Temp_OverTempChk(void);


/******************************************************************************
Function Name: Temp_TempCalcuInit
------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Temp_TempCalcuInit(void)
{
    Uint16 uiTempCalId;

    //----------- PV电感温度/INV电感温度/LLC变压器温度  R/T-Table -----------//
    for(uiTempCalId = 0; uiTempCalId < eTempCalIDEnd; uiTempCalId ++)
    {
        strCheckTable[uiTempCalId].ulTableAddrPtr       = (Uint32 *) &ulTempTable2[0];      //数据表的地址指针
        strCheckTable[uiTempCalId].uiTablelength        = 191;                              //表的长度  (>>1 because of Uint32 To Uint16)
        strCheckTable[uiTempCalId].uiCheckDir           = 1;                                //查询方向     //0:查表数据从小至大；  1：查表数据从大至小
        strTempCalData[uiTempCalId].ulHardwareResister  = cHardwareResister;                //硬件电阻阻值
        strTempCalData[uiTempCalId].iAmplificatValue    = -400;                             //起始温度值（实际温度放大10倍）
    }
    //----------- LLC-HS  R/T-Table(温度表不同，独立处理) -----------//
    strCheckTable[eTemp_LLCID].ulTableAddrPtr           = (Uint32 *) &ulTempTable1[0];      //数据表的地址指针
    strCheckTable[eTemp_LLCID].uiTablelength            = (sizeof(ulTempTable1) >> 1);      //表的长度  (>>1 because of Uint32 To Uint16)
    strCheckTable[eTemp_LLCID].uiCheckDir               = 1;                                //查询方向     //0:查表数据从小至大；  1：查表数据从大至小
    strTempCalData[eTemp_LLCID].ulHardwareResister      = cHardwareResister;                //硬件电阻阻值
    strTempCalData[eTemp_LLCID].iAmplificatValue        = -200;                             //起始温度值（实际温度放大10倍）
    // //----------- 初始化过温保护阈值 -----------//
    // strTempTable[eTemper_PVTemperID].iOTPoint          = 883;
    // strTempTable[eTemper_PVTemperID].iOTBackPoint      = (strTempTable[eTemper_PVTemperID].iOTPoint - 150); // point - 15C

    // strTempTable[eTemper_InvTemperID].iOTPoint         = 830;
    // strTempTable[eTemper_InvTemperID].iOTBackPoint     = (strTempTable[eTemper_InvTemperID].iOTPoint - 150); // point - 15C

    // strTempTable[eTemper_LLCLoSideTempID].iOTPoint     = 1003;
    // strTempTable[eTemper_LLCLoSideTempID].iOTBackPoint = (strTempTable[eTemper_LLCLoSideTempID].iOTPoint - 150); // point - 15C

    // // strTempTable[eTemper_InnelTemperID].iOTPoint       = 600;
    // // strTempTable[eTemper_InnelTemperID].iOTBackPoint   = 450;

    // strTempTable[eTemper_LLCTxTempID].iOTPoint         = 1440;
    // strTempTable[eTemper_LLCTxTempID].iOTBackPoint     = (strTempTable[eTemper_LLCTxTempID].iOTPoint - 100); // point - 10C

    // strTempTable[eTemper_LLCHiSideTempID].iOTPoint      = 809;
    // strTempTable[eTemper_LLCHiSideTempID].iOTBackPoint  = (strTempTable[eTemper_LLCHiSideTempID].iOTPoint - 150); // point - 15C
    // //----------- 初始化降额比例变量 -----------//
    // strTempTable[eTemper_PVTemperID].iDeratePer      = 100;    //100%
    // strTempTable[eTemper_InvTemperID].iDeratePer     = 100;    //100%
    // strTempTable[eTemper_LLCLoSideTempID].iDeratePer = 100;    //100%
    // strTempTable[eTemper_LLCTxTempID].iDeratePer     = 100;    //100%
    // strTempTable[eTemper_LLCHiSideTempID].iDeratePer = 100;    //100%

    // g_wOPVoltDereByTemp = 2300;

}
/******************************************************************************
Function Name: Temp_TempCalculate
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
int16 Temp_TempCalculate(Uint16 uiSampleValue, Uint16 uiTempCalId)
{
    int16  iTemp = 0;
    Uint32 ulTempCalculateTemp1;                       //存等效电阻值
    Uint16 uiTempCalculateTemp2;                       //存查表序号

    ulTempCalculateTemp1 = Temp_SampleConverToRsister(uiSampleValue, uiTempCalId);      // sample conversion to resister
    uiTempCalculateTemp2 = Temp_CheckTable(uiTempCalId, ulTempCalculateTemp1);            // half and half check table
    iTemp = (int16)(uiTempCalculateTemp2*10) + strTempCalData[uiTempCalId].iAmplificatValue;  // *fk_ResisterToVoltage;
    
    return iTemp;
}

/******************************************************************************
Function Name: Temp_SampleConverToRsister
------------------------------------------------------------------------------
Function Descriptions: DSP的AD口电压 转换为电阻阻值
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
Uint32 Temp_SampleConverToRsister(Uint16 uiSampleValue, Uint16 uiTempCalId)
{
    //  3.3V * 5.1KΩ * 4096
    // -------------------
    //   AD * 3.3V

    Uint32 ulResister, ulResisterTemp;

    ulResisterTemp = 4096 - uiSampleValue;
    if(ulResisterTemp != 0) { ulResister = ((int32)uiSampleValue * cHardwareResister) / ulResisterTemp; }

    if(uiTempCalId == eTemp_LLCID) { UpDownLimit(ulResister, 88238,  575); } // LLC散热器的NTC
    else                           { UpDownLimit(ulResister, 203750, 331); } // PV电感、INV电感、LLC变压器的NTC
    // else if(uiNtcType == NTC_BAT)    { UpDownLimit(ulResister, 88238, 575);  } // 外接电池的NTC--未定

    return ((Uint32)ulResister);
}


/******************************************************************************
Function Name: Temp_CheckTable
------------------------------------------------------------------------------
Function Descriptions:check table
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
Uint16 Temp_CheckTable(Uint16 uiTempCalID, Uint32 ulCheckValue)
{
    Uint16 uiCheckTableCont = 0;
    Uint16 uiTableBeginAddr;
    Uint16 uiTableEndAddr;
    Uint16 uiTableMidAddr;
    Uint16 uiCheckTableResult;
    Uint32 ulTableValue;
    Uint16 uiLength;
    Uint16 uiContTemp;

    uiLength         = strCheckTable[uiTempCalID].uiTablelength;                    //这个表长度值 用于查询最大循环次数
    uiTableBeginAddr = 0;
    uiTableEndAddr   = strCheckTable[uiTempCalID].uiTablelength;                    //表的长度

    if(FALSE == strCheckTable[uiTempCalID].uiCheckDir)//小->大
    {
        if(ulCheckValue >= *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableEndAddr - 1))
        {
            return(uiTableEndAddr - 1);//表尾的值
        }

        if(ulCheckValue <= *( strCheckTable[uiTempCalID].ulTableAddrPtr))
        {
            return(uiTableBeginAddr);//表头的值
        }
    }
    else    //大->小
    {
        if(ulCheckValue <= *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableEndAddr - 1))
        {
            return(uiTableEndAddr - 1);//表尾的值
        }

        if(ulCheckValue >= *(strCheckTable[uiTempCalID].ulTableAddrPtr))
        {
            return(uiTableBeginAddr);//表头的值
        }
    }

    for(uiContTemp = 0; uiContTemp < uiCheckTableCont + 1; uiContTemp ++)           //求查表的最大次数
    {
        if(uiLength != 0)
        {
            uiLength = uiLength >> 1;
            uiCheckTableCont ++;
        }
    }

    for(uiContTemp = 0; uiContTemp < uiCheckTableCont; uiContTemp ++)                 //循环对半查表
    {
        uiTableMidAddr = (uiTableBeginAddr + uiTableEndAddr) >> 1;
        ulTableValue = *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableMidAddr);//进行查表    中间位置对应的值

        if(ulCheckValue == ulTableValue)
        {
            uiCheckTableResult = uiTableMidAddr;
            break;
        }
        else if(ulCheckValue > ulTableValue)
        {
            if(FALSE == strCheckTable[uiTempCalID].uiCheckDir) { uiTableBeginAddr = uiTableMidAddr; }
            else { uiTableEndAddr = uiTableMidAddr; }
            if((uiTableBeginAddr + 1) == uiTableEndAddr)
            {
                uiCheckTableResult = uiTableEndAddr;
                break;
            }
        }
        else
        {
            if(FALSE == strCheckTable[uiTempCalID].uiCheckDir) { uiTableEndAddr = uiTableMidAddr; }
            else { uiTableBeginAddr = uiTableMidAddr; }

            if((uiTableBeginAddr + 1) == uiTableEndAddr)
            {
                uiCheckTableResult = uiTableEndAddr;
                break;
            }
        }
    }
    return(uiCheckTableResult);

}




#endif // TEMPERATURE_C
//===========================================================================
// End of file.
//===========================================================================




