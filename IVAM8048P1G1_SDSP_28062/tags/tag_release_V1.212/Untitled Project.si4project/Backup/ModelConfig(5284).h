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

// 机型配置表的声明
//MODEL_PUBLIC const float g_ModelParamTable[MODEL_COUNT][PARAM_COUNT];
//MODEL_PUBLIC HardwareModel_t g_CurrentModel;

// 函数声明
MODEL_PUBLIC void  DetectHardwareModel(void);
//MODEL_PUBLIC void  SetCurrentModel(HardwareModel_t model);
//MODEL_PUBLIC float GetModelParam(ModelParam_t param);

// 机型配置表的定义
//const float g_ModelParamTable[MODEL_COUNT][PARAM_COUNT] = {
    // ... 具体的配置数据
//};

//HardwareModel_t g_CurrentModel = MODEL_IVAM6048;

// 函数实现
//void SetCurrentModel(HardwareModel_t model) { /* ... */ }
//float GetModelParam(ModelParam_t param) { /* ... */ }

//---------------------------------------------------------------------------
#endif // end MODEL_H
//===========================================================================
// End of file.
//===========================================================================
