/******************************************************************************
* Copyright (c) 20235 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  
* Last rev by:      
* Last rev date:    2025.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef MODEL_CONFIG_C
#define MODEL_CONFIG_C

#include "GlobalHeadFile.h"

// 机型定义
typedef enum {
	MODEL_IVAM6048 = 0,     // 6K机型
    MODEL_IVAM8048 = 1,     // 8K机型
    MODEL_COUNT             // 机型数量
} HardwareModel_t;

const float g_ModelParamTable[MODEL_COUNT][PARAM_COUNT]

void  DetectHardwareModel(void)
{
	static Uint16 i = 0;
	static Uint16 j = 0;
	static Uint16 ModelTemp = 0;
	static Uint16 ModelVotes_6K = 0; 
	static Uint16 ModelVotes_8K = 0;
	static Uint16 BackupTRIGSEL,BackupINT1E,BackupINT1CONT,BackupINT1SEL;

	if(0 == strSlvState.ubState4.bit.HDCodeIdentify)
	{
		stADC.fGain.Model = 1.0 * cKADConversion;
		
		// 临时配置ADC用于Model检测（使用SOC0通道）
        EALLOW;
		BackupTRIGSEL  = AdcRegs.ADCSOC0CTL.bit.TRIGSEL;
		BackupINT1E    = AdcRegs.INTSEL1N2.bit.INT1E;
		BackupINT1CONT = AdcRegs.INTSEL1N2.bit.INT1CONT;
		BackupINT1SEL  = AdcRegs.INTSEL1N2.bit.INT1SEL;
		
        AdcRegs.ADCSOC0CTL.bit.TRIGSEL = 0;   // 软件触发
        AdcRegs.INTSEL1N2.bit.INT1E    = 0;   // 禁用中断，使用查询方式
		AdcRegs.INTSEL1N2.bit.INT1CONT = 0;   // 单次模式
		AdcRegs.INTSEL1N2.bit.INT1SEL  = 1;   // EOC1触发ADCINT1（SOC0和SOC1转换完成）
        EDIS;

		for(i=0;i<3;i++)//检测三次
		{
		    stValue.lSum.Model = 0;
			stValue.fAveReal.Model = 0;
			for(j=0;j<4;j++)
			{
				AdcRegs.ADCSOCFRC1.bit.SOC0 = 1;  		//启动AD转换对
//				while(AdcRegs.ADCSOCFLG1.bit.SOC1 != 0);
				DELAY_US(2);     
				
				stADC.iSample.Model	= AdcResult.ADCRESULT1; 
				stADC.fRealScale.Model = ((float32)stADC.iSample.Model * stADC.fGain.Model);
				stValue.lSum.Model	   += stADC.fRealScale.Model;
				DELAY_US(100);                           
			}
		
			stValue.fAveReal.Model = (stValue.lSum.Model * 0.25f);
			
		    if(fabs(stValue.fAveReal.Model - cModelVolt_IVAM6048) < 1.0f)
		    {
		    	ModelVotes_6K++;	//6K	    
		    }
			else  if(fabs(stValue.fAveReal.Model - cModelVolt_IVAM8048) < 1.0f)
			{
				ModelVotes_8K++;	//8K	    
			}
		}
		
	    if(ModelVotes_6K >= 2)
	    {
	    	ModelTemp = cModel_IVAM6048 | (1<<cModelChkFinish);     
	    }
		else   if(ModelVotes_8K >= 2)
		{
		    ModelTemp = cModel_IVAM8048 | (1<<cModelChkFinish);    
		}
		else
		{
		    ModelTemp = cModel_IVAM6048 | (1<<cModelChkFinish); //识别失败默认为6K
		}
		
		ModelVotes_6K = 0;
		ModelVotes_8K = 0;

		g_SystemInfo.HDVerionCode  = CNTL_V000; 
		g_SystemInfo.Model = ModelTemp & 0x03;
        strSlvState.ubState4.bit.HDVerionCode = g_SystemInfo.HDVerionCode;
		strSlvState.ubState4.bit.Model = g_SystemInfo.Model;
        strSlvState.ubState4.bit.HDCodeIdentify = (ModelTemp >> 4) & 0x01; // 识别完成标志

		// 恢复为原来的配置
        EALLOW;
        AdcRegs.ADCSOC0CTL.bit.TRIGSEL = BackupTRIGSEL;   
        AdcRegs.INTSEL1N2.bit.INT1E    = BackupINT1E;   
		AdcRegs.INTSEL1N2.bit.INT1CONT = BackupINT1CONT;  
		AdcRegs.INTSEL1N2.bit.INT1SEL  = BackupINT1SEL; 
        EDIS;
	}
}



//---------------------------------------------------------------------------
#endif // ModelConfig_C
//===========================================================================
// End of file.
//===========================================================================

