/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author   :FengJS,LiaoMF
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef TEMPERATURE_H
#define TEMPERATURE_H
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef TEMPERATURE_C
    #define TEMPERTUR_PUBLIC
    #define TEMPERTUR_CONST
#else
    #define TEMPERTUR_PUBLIC    extern
    #define TEMPERTUR_CONST     const
#endif
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//-----------------------------------------
//table check
//-----------------------------------------
typedef struct
{
    Uint32   const* ulTableAddrPtr;         //表的地址指针
    Uint16   uiCheckDir;                    //check  direction
    Uint16   uiTablelength;                 //表的长度

}Struct_CheckTable;
//-----------------------------------------
//temperature struct
//----------------------------------------
typedef struct
{
    Uint32   ulHardwareResister;        //硬件电阻阻值
    int16    iAmplificatValue;          //增量值       起始温度值，即最小值
    float    fTemperatureValue;         //实际的温度值
    float    fTJValue;                  //实际结温值
}Struct_TempCalData;


// typedef union
// {
//     volatile Uint16  all;
//     struct
//     {
//         Uint16  bScope          :1;
//         Uint16  bTemp           :1;
//         Uint16  bTj             :1;
//         Uint16  bAnormal        :1;
//         Uint16  bOTSum          :1;
//     }bit;
// }Union_OverTempFlag;


// typedef struct
// {
//     //过温点
//     int16 iOTPoint;
//     int16 iOTBackPoint;
//     //斜率
//     int16 iOverScopleTemp;
//     int16 iPointSlopeTemp[15];
//     int16 iSlopeTempCnt;
//     int16 iPoint15SlopeSum;
//     //降额百分比
//     int16 iDeratePer;
//     //故障计数
//     Uint16 uiScopeOTCnt;
//     Uint16 uiTempOTCnt;
//     Uint16 uiTjOTCnt;
//     Uint16 uiAbnormalOTCnt;

// }Struct_TempTable;


TEMPERTUR_PUBLIC Struct_TempCalData      strTempCalData[eTempCalIDEnd];
TEMPERTUR_PUBLIC Struct_CheckTable       strCheckTable[eTempCalIDEnd];
// TEMPERTUR_PUBLIC Struct_TempTable        strTempTable[eTempCalIDEnd];
// TEMPERTUR_PUBLIC Union_OverTempFlag      unTempFlag[eTempCalIDEnd];

// TEMPERTUR_PUBLIC  float                 fTempSampleAver[eTempCalIDEnd];

// TEMPERTUR_PUBLIC  int16                 g_wOPVoltDereByTemp;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
//1.温度计算
TEMPERTUR_PUBLIC int16  Temp_TempCalculate(Uint16 uiSampleValue, Uint16 uiTempCalId);
TEMPERTUR_PUBLIC void   Temp_TempCalcuInit(void);
TEMPERTUR_PUBLIC Uint32 Temp_SampleConverToRsister(Uint16 uiSampleValue, Uint16 uiTempCalId);
//TEMPERTUR_PUBLIC Uint32 Temp_SampleConverToRsister(float fSampleValue);
//TEMPERTUR_PUBLIC Uint16 Temp_CheckTable(Uint16 uiTempCalID,Uint32 ulCheckValue);
//2.结温计算
// TEMPERTUR_PUBLIC void  Temp_TjCalculate(void);
//TEMPERTUR_PUBLIC int16 Temp_ComponentTjCal(Uint16 uwKt, int16 wCurrent, int16 wNTCTemp, int16 wNTCTempDelta,int16 wCurrentMultiple);
//3.斜率计算
// TEMPERTUR_PUBLIC void Temp_NTCOverTempSlopeProcess(void);
//TEMPERTUR_PUBLIC void Temp_NTCOverTempSlopeCal( int16 wCurrTemperature, int16 *wOverTemperature,int16 *wTemp15PointSlopeSum,
//                                                int16 *wTemperatureSlopeArray,int16 *pbTempSlopeCnt,Uint8 bStartCalEn,
//                                                int16 wCalculationtimes);
//4.风扇控制
// TEMPERTUR_PUBLIC int16 Temp_FanSpeedCal_TjCtr(void);
//5.温度降额
// TEMPERTUR_PUBLIC void  Temp_OverTempDerating(void);
//TEMPERTUR_PUBLIC int16 swOPVoltDeratCal(int16 wOPVoltMin, int16 wCurrTemprature, int16 wTempratureDeratPercent,int16 cNTCProtectPoint);
//6.温度保护
// TEMPERTUR_PUBLIC void Temp_OverTempChk(void);


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

#endif    // TEMPERATURE_H
//===========================================================================
// End of file.
//===========================================================================




