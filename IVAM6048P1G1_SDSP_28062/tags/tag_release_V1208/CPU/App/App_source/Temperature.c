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

#define cFanControlPercentum            700        //70% * 10

#define cHardwareResister1              5100       //采样分压电阻5.1KΩ(LLC)
#define cHardwareResister2              47000      //采样分压电阻47KΩ(环境温度)

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

// CWF4 153F4150(A)26L0170Y
Uint32  const ulTempTable1[] = {
	298428  ,  280415  ,   263564  ,    247793  ,    233028  ,    219200  ,    206245  ,     194107  ,   18273 	  ,   172063   ,   //  -30 - -21
	162062  ,  152681  ,   143881  , 	135624  ,    127876  ,    120604  ,    113776  ,     107366  ,   101346   ,	  95692	   ,   //  -20 - -11
	90380   ,  85388   ,   80697   ,	76287	,    72141   ,    68242   ,    64575   ,     61124   ,	 57877	  ,	  54820	   ,   //  -10 - -1
	51530   ,  49231   ,   46678   ,    44271	,    42003   ,    39864	  ,    37847   ,     35943   , 	 34147    ,   32451	   ,   //  0  - 9
	30850   ,  29337   ,   27907   ,	26555	,    25277   ,    24068	  ,    22924   ,     21841   ,	 20815    ,	  19844	   ,   //  10 - 19
	18924   ,  18051   ,   17224   ,	16439	,    15694   ,    15000	  ,    14317   ,     13679   ,	 13074	  ,	  12499	   ,   //  20 - 29
	11952   ,  11431   ,   10936   ,	10466   ,    10017   ,    9591	  ,    9184    ,     8797    ,	 8429	  ,	  8077	   ,   //  30 - 39
	7742    ,  7422    ,   7117	   ,    6827	,    6549    ,    6284	  ,    6031    ,     5789    ,	 5559	  ,	  5338	   ,   //  40 - 49	 
	5128    ,  4926    ,   4734	   ,	4550	,    4373    ,    4205	  ,    4044    ,     3890	 ,	 3742	  ,	  3601	   ,   //  50 - 59
	3466    ,  3336    ,   3212	   ,	3093	,    2979    ,    2870	  ,    2766    ,     2666    ,	 2569	  ,	  2477	   ,   //  60 - 69
	2389    ,  2304    ,   2223	   ,	2145    ,    2070    ,    1998	  ,    1929    ,     1862    ,	 1799	  ,	  1738	   ,   //  70 - 79
	1679    ,  1622    ,   1568	   ,	1516	,    1466    ,    1418	  ,    1371    ,     1326    ,	 1284	  ,	  1242	   ,   //  80 - 89
	1202    ,  1164    ,   1127	   ,	1092	,    1057    ,    1024	  ,    993     ,     962     ,	 933   	  ,	  904      ,   //  90 - 99
	877     ,  850	   ,   824	   ,	800     ,    776     ,    753  	  ,    730     ,     709     ,	 688	  ,	  668	   ,   //  100 - 109
	648     ,  630	   ,   611	   ,	594     ,	 577     ,    560	  ,    544     ,     528     ,	 513	  ,	  499	   ,   //  110 - 119
	484     ,  471     ,   457	   ,	444	    ,    432     ,    420   														   //  120 - 125													
};     																												       


/*
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
*/

//CMFB 473F3950FB
Uint32  const ulTempTable3[] = {
	1516006 ,  1420966 ,   1332444 ,    1249957 ,	 1173061 ,	  1101346 ,	   1034434 ,    971979 ,     913659  ,    859177  ,   //  -40 - -31
	808261  ,  760657  ,   716133  ,	674472  ,	 635475  ,	  598957  ,	   564747  ,	532688 ,	 502632  ,	  474444  ,	  //  -30 - -21
	447997  ,  423175  ,   399870  ,	377980  ,	 357412  ,	  338080  ,	   319902  ,	302804 ,	 286716  ,	  271573  ,	  //  -20 - -11
	257315  ,  243885  ,   231230  ,	219303  ,	 208057  ,	  197450  ,	   187442  ,	177997 ,	 169080  ,	  160658  ,	  //  -10 - -1
	152702  ,  145184  ,   138077  ,	131357  ,	 125000  ,	  118985  ,	   113293  ,	107903 ,	 102800  ,	  97964   ,   //  0  - 9 
	93383   ,  89040   ,   84922   ,	 81017  ,	 77312   ,    73797   ,	   70460   ,	67291  ,	 64282   ,    61423   ,	  //  10 - 19
	58707   ,  56124   ,   53669   ,	 51334  ,	 49113   ,    47000   ,	   44989   ,	43074  ,	 41250   ,    39513   ,	  //  20 - 29
	37858   ,  36282   ,   34778   ,	 33345  ,	 31978   ,    30675   ,	   29431   ,	28243  ,	 27110   ,    26028   ,	  //  30 - 39
	24995   ,  24007   ,   23064   ,	 22163  ,	 21301   ,    20477   ,	   19689   ,	18936  ,	 18215   ,    17525   ,	  //  40 - 49
	16864   ,  16232   ,   15626   ,	 15046  ,	 14491   ,    13959   ,	   13448   ,	12959  ,	 12490   ,    12041   ,	  //  50 - 59 
	11610   ,  11196   ,   10799   ,	 10418  ,	 10052   ,    9701    ,	   9364    ,    9040   ,	 8729    ,    8430    ,	  //  60 - 69
	8143    ,  7867    ,   7601    ,	  7346  ,	 7101    ,	  6864    ,    6637    ,	6419   ,	 6208    ,	  6006    ,	  //  70 - 79
	5811    ,  5623    ,   5443    ,	  5268  ,	 5101    ,	  4939    ,	   4783    ,	4633   ,	 4488    ,	  4349    ,	  //  80 - 89
	4214    ,  4085    ,   3959    ,	  3839  ,	 3722    ,	  3609    ,	   3501    ,	3396   ,	 3295    ,	  3197    ,	  //  90 - 99
	3103    ,  3011    ,   2923    ,	  2838  ,	 2756    ,	  2676    ,	   2599    ,	2525   ,	 2453    ,	  2384    ,	  //  100 - 109
	2316    ,  2251    ,   2188    ,	  2127  ,	 2069    ,	  2011    ,	   1956    ,	1903   ,	 1851    ,	  1801    ,	  //  110 - 119
	1752    ,  1705    ,   1660    ,	  1615  ,	 1573    ,    1531															  //  120 - 125
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
//    Uint16 uiTempCalId;

    //----------- PV电感温度/INV电感温度/LLC变压器温度  R/T-Table -----------//
//    for(uiTempCalId = 0; uiTempCalId < eTempCalIDEnd; uiTempCalId ++)
//    {
//        strCheckTable[uiTempCalId].ulTableAddrPtr       = (Uint32 *) &ulTempTable2[0];      //数据表的地址指针
//        strCheckTable[uiTempCalId].uiTablelength        = 191;                              //表的长度  (>>1 because of Uint32 To Uint16)
//        strCheckTable[uiTempCalId].uiCheckDir           = 1;                                //查询方向     //0:查表数据从小至大；  1：查表数据从大至小
//        strTempCalData[uiTempCalId].ulHardwareResister  = cHardwareResister;                //硬件电阻阻值
//        strTempCalData[uiTempCalId].iAmplificatValue    = -400;                             //起始温度值（实际温度放大10倍）
//    }

    //----------- LLC-HS  R/T-Table-----------//
    strCheckTable[eTemp_LLCID].ulTableAddrPtr           = (Uint32 *) &ulTempTable1[0];      //数据表的地址指针
    strCheckTable[eTemp_LLCID].uiTablelength            = (sizeof(ulTempTable1) >> 1);      //表的长度  (>>1 because of Uint32 To Uint16)
    strCheckTable[eTemp_LLCID].uiCheckDir               = 1;                                //查询方向     //0:查表数据从小至大；  1：查表数据从大至小
    strTempCalData[eTemp_LLCID].ulHardwareResister      = cHardwareResister1;               //硬件电阻阻值
    strTempCalData[eTemp_LLCID].iAmplificatValue        = -300;                             //起始温度值（实际温度放大10倍）

    //----------- 环境温度     R/T-Table ---------//
    strCheckTable[eTemp_InnelTempID].ulTableAddrPtr		  = (Uint32 *) &ulTempTable3[0];	//数据表的地址指针
    strCheckTable[eTemp_InnelTempID].uiTablelength 		  = (sizeof(ulTempTable3) >> 1);	//表的长度  (>>1 because of Uint32 To Uint16)
    strCheckTable[eTemp_InnelTempID].uiCheckDir			  = 1; 							    //查询方向	  //0:查表数据从小至大；  1：查表数据从大至小
    strTempCalData[eTemp_InnelTempID].ulHardwareResister  = cHardwareResister2; 			//硬件电阻阻值
    strTempCalData[eTemp_InnelTempID].iAmplificatValue 	  = -400;							//起始温度值（实际温度放大10倍）


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
    iTemp = (int16)(uiTempCalculateTemp2) + strTempCalData[uiTempCalId].iAmplificatValue;  // *fk_ResisterToVoltage;
    
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
	Uint32 uRsisterMax, uRsisterMin;

    ulResisterTemp = 4096 - uiSampleValue;
    if(ulResisterTemp != 0) { ulResister = ((int32)uiSampleValue * strTempCalData[uiTempCalId].ulHardwareResister ) / ulResisterTemp; }

    if(strCheckTable[uiTempCalId].ulTableAddrPtr != NULL && strCheckTable[uiTempCalId].uiTablelength > 0) 
    {
    	uRsisterMax = strCheckTable[uiTempCalId].ulTableAddrPtr[0];
    	uRsisterMin = strCheckTable[uiTempCalId].ulTableAddrPtr[strCheckTable[uiTempCalId].uiTablelength - 1];
		UpDownLimit(ulResister, uRsisterMax, uRsisterMin);
    }

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
	Uint32 uiLowValue,uiHighValue,uiInterpValue;

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
            uiCheckTableResult = uiTableMidAddr * 10;
            break;
        }
        else if(ulCheckValue > ulTableValue)
        {
            if(FALSE == strCheckTable[uiTempCalID].uiCheckDir) { uiTableBeginAddr = uiTableMidAddr; }
            else { uiTableEndAddr = uiTableMidAddr; }
        }
        else
        {
            if(FALSE == strCheckTable[uiTempCalID].uiCheckDir) { uiTableEndAddr = uiTableMidAddr; }
            else { uiTableBeginAddr = uiTableMidAddr; }
        }

		if((uiTableBeginAddr + 1) == uiTableEndAddr)
        {
            if(FALSE == strCheckTable[uiTempCalID].uiCheckDir)
            {
                uiLowValue  = *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableBeginAddr);
			    uiHighValue = *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableEndAddr);
				uiInterpValue = uiHighValue - uiLowValue;
				uiInterpValue = ((ulCheckValue - uiLowValue) * 10) / uiInterpValue;
				uiCheckTableResult = uiInterpValue + uiTableBeginAddr * 10;
          		break;
            }
			else
			{
			    uiLowValue  = *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableEndAddr);
			    uiHighValue = *(strCheckTable[uiTempCalID].ulTableAddrPtr + uiTableBeginAddr);
				uiInterpValue = uiHighValue - uiLowValue;
				uiInterpValue = ((uiHighValue - ulCheckValue) * 10) / uiInterpValue;
				uiCheckTableResult = uiInterpValue + uiTableBeginAddr * 10;
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




