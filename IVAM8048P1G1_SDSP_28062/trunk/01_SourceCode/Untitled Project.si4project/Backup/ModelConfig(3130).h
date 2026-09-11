/******************************************************************************
* Copyright (c) 2025 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  
* Last rev by:      
* Last rev date:    
* Last change list:2025.09.30
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/

#ifndef MODELCONFIG_H
#define MODELCONFIG_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
// model_config.h
#ifdef MODEL_CONFIG_C
    #define MODEL_PUBLIC    
    #define MODEL_CONST
#else    
    #define MODEL_PUBLIC    extern
    #define MODEL_CONST     const
#endif

//机型识别
#define  cModelVolt_IVAM6048   		(float)(3.3)     //6K Model采样分压值 5.1K/(10K+5.1K)*5V
#define  cModelVolt_IVAM8048   		(float)(2.5)     //8K Model采样分压值 10K/(10K+10K)*5V
#define  cModelChkFinish       		4				 //bit4作为版本识别完成标志

// 机型定义
typedef enum {
	eModelIVAM6048 = 0,     // 6K机型
    eModelIVAM8048 = 1,     // 8K机型
    eModelCount             // 机型数量
}HardwareModel;

// 参数索引定义
typedef enum 
{
    // Model
    eMachineMode = 0,
	
    // 硬件采样系数
    ePvVoltHwGain,
    ePvCurrHwGain,
    ePvCurrFiltHwGain,
    ePvIsoVoltHwGain,
    eBusVoltHwGain,
    
    // 功率参数
    ePowerRated,
    ePvPowerRated,
    ePvPowerSigMax,
    ePvPowerMax,
    
    // 电气参数
    eVBusRated,
    eIBusRated,
    eVPvRated,
    eVInvRated,
    eIPvRated,
    eIInvRated,
    eVPvIsoRated,
    
    // 电流限制参数
    ePvCurrMax,
    ePvCurrRef0_5A,
    
    // 参数总数
    eParamCount 
}ModelParam;

// 函数声明
MODEL_PUBLIC void  DetectHardwareModel(void);
MODEL_PUBLIC void  SlaverDspModelHandshake(void);
MODEL_PUBLIC float GetModelParam(ModelParam param);

//---------------------------------------------------------------------------
#endif // end MODEL_H
//===========================================================================
// End of file.
//===========================================================================
