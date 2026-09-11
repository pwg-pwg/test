/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:
* Last change list:
*
* Overview:
* Description:
* NOTE:
******************************************************************************************/
#ifndef Adc_H
#define Adc_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Adc_C
    #define Adc_PUBLIC
    #define Adc_CONST
#else
    #define Adc_PUBLIC  extern
    #define Adc_CONST   const
#endif
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//----------------------------------  采样系数  ---------------------------------------------------------


#define cLineVoltRatio          2275            //454.95VMax 2^10 * 10      0.1V << 10  1.5Vbias        //1
#define cGenVoltRatio           2278            //455.60VMax 2^10 * 10      0.1V << 10  1.5Vbias        //1
#define cInvVoltRatio           2275            //454.95VMax 2^10 * 10      0.1V << 10  1.5Vbias        //1
#define cOPVoltRatio            2275            //454.95VMax 2^10 * 10      0.1V << 10  1.5Vbias        //1

//BUS real 374V   dis 380V  0.98421
//PV  real 297.5V  dis 302  0.985
#define cBUSVoltRatio           1359            //552.0VMax     2^10 * 10       0.1V << 10  0Vbias  //1
//#define cBUSVoltRatio           1380            //552.0VMax     2^10 * 10       0.1V << 10  0Vbias  //1
#define cConvertVoltRatio       1380            //552.0VMax     2^10 * 10       0.1V << 10  0Vbias  //1
#define cBatVoltRatio           187             //75.00VMax     2^10 * 10       0.1V << 10  0Vbias  //1
#define cBatVoltRatio10         1875            //75.00VMax     2^10 * 10       0.1V << 10  0Vbias  //1
//#define cPVVoltRatio            1380            //552.0VMax     2^10 * 10       0.1V << 10  0Vbias  //1
#define cPVVoltRatio            1360            //552.0VMax     2^10 * 10       0.1V << 10  0Vbias  //1
#define cPVISOVoltRatio         2408            //1020VMax      2^10 * 10       0.1V << 10  0Vbias
#define cInvDCVoltRatio         750             //15.0 VMax     2^10 * 100      0.01V << 10 1.5Vbias        //FIXME
#define cModelVoltRatio         750            //454.95VMax 2^10 * 10      0.1V << 10 0Vbias        //1   //FIXME

//#define cLineCurrRatio          225           //45.0AMax      2^10 * 10       0.1A << 10  1.5Vbias       //1
#define cInvCurrRatio           250             //50AMax        2^10 * 10       0.1A << 10  1.5Vbias      //1
#define cOPCurrRatio            225             //45.0AMax      2^10 * 10       0.1A << 10  1.5Vbias      //1
#define cGenCurrRatio           225             //45.0AMax      2^10 * 10       0.1A << 10  1.5Vbias      //1
#define cDCDCCurrRatio          188             //37.5AMax      2^10 * 10       0.1A << 10  1.5Vbias      //1
#define cPVCurrRatio            1248            //49.90AMax     2^10 * 100      0.01A << 10 0Vbias        //1



#define cOPWattRatio            (INT16S)(((INT32S) cOPVoltRatio * cOPCurrRatio) >> 10)          //100w
#define cInvWattRatio           (INT16S)(((INT32S) cInvVoltRatio * cInvCurrRatio) >> 10)        //100w
#define cSolarPowerRatio        (((INT32S) cPVVoltRatio * cPVCurrRatio) >> 15)                  //1000W


#define mInvVoltReal(x)     (INT16S)(((INT32S)x * cInvVoltRatio) >> 10)
#define mLineVoltReal(x)    (INT16S)(((INT32S)x * cLineVoltRatio) >> 10)
#define mGenVoltReal(x)     (INT16S)(((INT32S)x * cGenVoltRatio) >> 10)
#define mOPVoltReal(x)      (INT16S)(((INT32S)x * cOPVoltRatio) >> 10)

#define mBusVoltReal(x)     (INT16S)(((INT32S)x * cBUSVoltRatio) >> 10)
#define mConvertVoltReal(x) (INT16S)(((INT32S)x * cConvertVoltRatio) >> 10)
#define mBatVoltReal(x)     (INT16S)(((INT32S)x * cBatVoltRatio) >> 10)
#define mBatVoltReal10(x)   (INT16S)(((INT32S)x * cBatVoltRatio10) >> 10)
#define mPVVoltReal(x)      (INT16S)(((INT32S)x * cPVVoltRatio) >> 10)
#define mPVISOVoltReal(x)   (INT16S)(((INT32S)x * cPVISOVoltRatio) >> 10)
#define mInvDCVoltReal(x)   (INT16S)(((INT32S)x * cInvDCVoltRatio) >> 10)

//#define   mLineCurrReal(x)    (INT16S)(((INT32S)x * cLineCurrRatio) >> 10)
#define mInvCurrReal(x)     (INT16S)(((INT32S)x * cInvCurrRatio) >> 10)
#define mOPCurrReal(x)      (INT16S)(((INT32S)x * cOPCurrRatio) >> 10)
#define mGenCurrReal(x)     (INT16S)(((INT32S)x * cGenCurrRatio) >> 10)
#define mDCDCCurrReal(x)    (INT16S)(((INT32S)x * cDCDCCurrRatio) >> 10)
#define mPVCurrReal(x)      (INT16S)(((INT32S)x * cPVCurrRatio) >> 10)
//#define   mInvDCCurrReal(x)   (INT16S)(((INT32S)x * cInvDCCurrRatio) >> 10)

#define mSolarPowerReal(x)  (INT16S)(((INT32S)x * cSolarPowerRatio / 1000) >> 5)
//#define cGenPowerRatio      (INT16S)(((INT32S) cGenVoltRatio * cGenCurrRatio) >> 10)


//四舍五入     (x+5)/10 取整
//#define   mBusVolt(x)             (INT16S)((((INT32S)x * 100 << 10) /cBUSVoltRatio + 5) /10)
//#define   mLineVolt(x)        (INT16U)((((INT32S)x * 100 << 10) /cLineVoltRatio + 5) /10)
#define mInvVoltQ5(x)       (INT16S)(((((INT32S)x * cInvVoltRatio * 32) >> 10) + 5) / 10)
#define mInvCurrQ5(x)       (INT16S)(((((INT32S)x * cInvCurrRatio * 32) >> 10) + 5) / 10)
#define mOPCurrQ5(x)        (INT16S)(((((INT32S)x * cOPCurrRatio * 32) >> 10) + 5) / 10)


//cOPCurrRatio  225
#define cOPCurr5A           228//(INT16S)(((INT32S)500 << 10) / cOPCurrRatio + 5) / 10)
#define cOPCurr25A          1138//(INT16S)(((INT32S)2500 << 10) / cOPCurrRatio + 5) / 10)
//cInvCurrRatio 250
//#define cInv60A             1443//(INT16S)((((INT32S)6000 << 10) /cInvCurrRatio + 5) /10)
//#define cInv45A             1380//(INT16S)((((INT32S)4500 << 10) /cInvCurrRatio + 5) /10)
#define cInv32A             1311//(INT16S)((((INT32S)3200 << 10) /cInvCurrRatio + 5) /10)
#define cInv34A             1393//(INT16S)((((INT32S)3400 << 10) /cInvCurrRatio + 5) /10)
//cPVCurrRatio            1248
#define cSolarCurr30A           2462//(INT16S)((((INT32S)30000 << 10) /cPVCurrRatio + 5) /10)
#define cSolarCurr33A           2708//(INT16S)((((INT32S)33000 << 10) /cPVCurrRatio + 5) /10)
#define cSolarCurr35A           2872//(INT16S)((((INT32S)35000 << 10) /cPVCurrRatio + 5) /10)
//cDCDCCurrRatio          188
#define cDCDC23A            1253//(INT16S)((((INT32S)2300 << 10) /cDCDCCurrRatio + 5) /10)
#define cDCDC35A            1906//(INT16S)((((INT32S)3500 << 10) /cDCDCCurrRatio + 5) /10)

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
Adc_PUBLIC void   sAdcParaInit(void);
//------------------------  有效值计算   ---------------------------
//PV
Adc_PUBLIC INT16U suwSolarVolt1AvgCal(void);
Adc_PUBLIC INT16U suwSolarIsoVolt1AvgCal(void);
Adc_PUBLIC INT16U suwSolarCurrAvg1Cal(void);
//INV
Adc_PUBLIC INT16S swRInvDCVoltCal(void);
Adc_PUBLIC INT16S swRInvVoltCal(void);
Adc_PUBLIC INT16S swRInvDCCurrCal(void);
Adc_PUBLIC INT16S swRInvCurrCal(void);
//DCDC
Adc_PUBLIC INT16S swPDCDCCurrCal(void);
Adc_PUBLIC INT16S swPDCDCAvgCurrCal(void);
Adc_PUBLIC INT16S swILLCAvgCurrCal(void);
Adc_PUBLIC INT16S swBatVoltCal(void);
//OP  Grid Gen
Adc_PUBLIC INT16S swROPVoltCal(void);
Adc_PUBLIC INT16S swROPCurrCal(void);
Adc_PUBLIC INT16S swROPShareCurrCal(void);
Adc_PUBLIC INT16S swRSmartOPVoltCal(void);
Adc_PUBLIC INT16S swRSmartOPCurrCal(void);
Adc_PUBLIC INT16S swRLineVoltCal(void);
Adc_PUBLIC void   sRLineCurrCal(void);
Adc_PUBLIC INT16S swRGenVoltCal(void);
Adc_PUBLIC INT16S swRGenCurrCal(void);
//BUS
Adc_PUBLIC INT16S swPBusVoltCal(void);
Adc_PUBLIC INT16U suwConvertVoltAvgCal(void);
//Power
Adc_PUBLIC INT32S sdwROPWattCal(void);
Adc_PUBLIC INT32S sdwRInvWattCal(void);
Adc_PUBLIC INT16U suwSolarPower1AvgCal(void);
Adc_PUBLIC INT32S sdwRGenPowerCal(void);
Adc_PUBLIC INT32S sdwRSmartOPWattCal(void);
//TEMPERATURE
Adc_PUBLIC INT16U suwSolarBSTTempAvgCal(void);
Adc_PUBLIC INT16U suwInvTempAvgCal(void);
Adc_PUBLIC INT16U suwConvertLTempAvgCal(void);
Adc_PUBLIC INT16U suwInnelTempAvgCal(void);
Adc_PUBLIC INT16U suwLLC_TXTempAvgCal(void);
//Other
Adc_PUBLIC INT16U suwFanLock1AvgCal(void);
Adc_PUBLIC INT16U suwFanLock2AvgCal(void);
Adc_PUBLIC INT16U suwSwitchOnAvgCal(void);





//---------------------  采样值  ------------------------------
Adc_PUBLIC INT16S swGetRInvCurrSample(void);
Adc_PUBLIC INT16S swGetRInvCurr1Sample(void);
Adc_PUBLIC INT16S swGetRInvCurr2Sample(void);
Adc_PUBLIC INT16S swGetRInvVoltSample(void);
Adc_PUBLIC INT16S swGetROPCurrSample(void);
//Adc_PUBLIC INT16S swGetROPShareCurrSample(void);
Adc_PUBLIC INT16S swGetRLineVoltSample(void);
Adc_PUBLIC INT16S swGetPDCDCCurrSample(void);
Adc_PUBLIC INT16S swGetPDCDCCurr1Sample(void);
Adc_PUBLIC INT16S swGetPDCDCCurr2Sample(void);
Adc_PUBLIC INT16S swGetPDCDCAvgCurrSample(void);
//Adc_PUBLIC INT16S swGetILLCAvgCurrSample(void);
Adc_PUBLIC INT16S swGetBatVoltSample(void);
Adc_PUBLIC INT16S swGetROPVoltSample(void);
Adc_PUBLIC INT16S swGetPBusVoltSample(void);
Adc_PUBLIC INT16S swGetRInvDCVoltSample(void);
Adc_PUBLIC INT16S swGetInvTempSample(void);
Adc_PUBLIC INT16S swGetSolarBSTTempSample(void);
Adc_PUBLIC INT16S swGetSolarCurr1Sample(void);
Adc_PUBLIC INT16S swGetSolarVolt1Sample(void);
Adc_PUBLIC INT16S swGetSolarISOSample(void);
Adc_PUBLIC INT16S swGetInnelTempSample(void);
Adc_PUBLIC INT16S swGetLLC_TXTempSample(void);
Adc_PUBLIC INT16S swGetLLC_MOSTempSample(void);
Adc_PUBLIC INT16S swGetModelSample(void);
Adc_PUBLIC INT16S swGetSolarCurrAvg1Sample(void);
Adc_PUBLIC INT16S swGetConvertVoltSample(void);
Adc_PUBLIC INT16S swGetRInvDCVoltSample(void);
//---------------------  瞬时值  ------------------------------
Adc_PUBLIC INT16S swGetRInvCurrReal(void);
Adc_PUBLIC INT16S swGetRInvCurr1Real(void);
Adc_PUBLIC INT16S swGetRInvCurr2Real(void);
Adc_PUBLIC INT16S swGetRInvVoltReal(void);
Adc_PUBLIC INT16S swGetROPCurrReal(void);
//Adc_PUBLIC INT16S swGetROPShareCurrReal(void);
Adc_PUBLIC INT16S swGetRLineVoltReal(void);
Adc_PUBLIC INT16S swGetPDCDCCurrReal(void);
Adc_PUBLIC INT16S swGetPDCDCAvgCurrReal(void);
//Adc_PUBLIC INT16S swGetILLCAvgCurrReal(void);
Adc_PUBLIC INT16S swGetBatVoltReal(void);
Adc_PUBLIC INT16S swGetModelVoltReal(void);
Adc_PUBLIC INT16S swGetROPVoltReal(void);
Adc_PUBLIC INT16S swGetPBusVoltReal(void);
Adc_PUBLIC INT16S swGetRInvDCVoltReal(void);
Adc_PUBLIC INT16S swGetSolarCurr1Real(void);
Adc_PUBLIC INT16S swGetSolarVolt1Real(void);
Adc_PUBLIC INT16S swGetSolarISOVoltReal(void);
Adc_PUBLIC INT16S swGetSolarCurrAvg1Real(void);
Adc_PUBLIC INT16S swGetConvertVoltReal(void);

#endif // Adc_H
//===========================================================================
// End of file.
//===========================================================================
