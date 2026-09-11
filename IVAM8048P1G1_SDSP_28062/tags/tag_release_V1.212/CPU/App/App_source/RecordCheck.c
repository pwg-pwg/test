/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef RecordCheck_C
#define RecordCheck_C

//-----------------------------------------------------------------------------
// Adding include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
//日期时间处理
Union_Date 	unDate;					//日期时间
Uint16 		uiDateModifyFinish;		//日期校准完成

//-----------------------------------------------------------------------------
//故障记录处理
Union_AdminFault 	unFaultBack;			//故障状态备份
Union_AdminFault 	unFaultSaveFlag;		//故障保存标志，即有故障记录需保存
Uint16 				uiFaultRecordDealing;	//故障记录处理中
Uint16 				uiFaultSaving;			//故障记录保存中
Union_FaultRecord	unFaultRecord;			//故障记录

//-----------------------------------------------------------------------------
//现默认是检测保存记录时的时间，不是故障发生时的精确时间。
#if(NeedExactFautTime == 1)
Uint16 uiFaultTime[eFaultAdcIDEnd+eFaultIoIDEnd];		//需要精确故障记录时间时，在判断故障时给故障时间数组赋值,用日期时间里的秒和毫秒字，即unDate.uiDate[2]
#endif

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void RecordCheck_FaultStateRenew(void);
void RecordCheck_FaultStateCheck(void);
void RecordCheck_RecordPreprocess(void *RecordDataBag);
void RecordCheck_RecordInBuf(void *FaultRecord,void *RecordDataBag);
void RecordCheck_TimeOverDeal(void *DateTime);

void RecordCheck_DateTimeInitial(void);
void RecordCheck_DateTimeRenew(void);
void RecordCheck_DateTimeDeal(void);
Uint16 RecordCheck_DaysOfYear(Uint16 y);

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_System_AppInit(void)
{
	unDate.bit.bYear = 2020;
	unDate.bit.bMonth = 1;
	unDate.bit.bDay = 1;
	unDate.bit.bHour = 0;
	unDate.bit.bMinute = 0;
	unDate.bit.bSecond = 0;
	unDate.bit.bMilliSecond = 0;

	uiDateModifyFinish = FALSE;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(RecordCheck_Task_RealTime, "ramfuncs");
void RecordCheck_Task_RealTime(void)
{

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void RecordCheck_Task_1ms(void)
{
	RecordCheck_DateTimeRenew();

	if(uiDateModifyFinish == TRUE)
	{
		RecordCheck_FaultStateRenew();
		RecordCheck_FaultStateCheck();
		RecordCheck_RecordPreprocess(&strRecordDataBag);
	}

	if(uiDateModifyFinish == FALSE)
	{
		if(SpiFlash_RecordInitStatusGet() == TRUE)	//记录初始化完成，已提出上次掉电前最后一条记录的时间，如不为零，则将此时间加一分钟作为此次上电的初始时间
		{
			RecordCheck_DateTimeInitial();
			uiDateModifyFinish = TRUE;
		}
	}

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_Task_5ms(void)
{
	RecordCheck_DateTimeDeal();
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
Uint16 uiGenerateFaultEn;
void RecordCheck_Task_20ms(void)
{
	if(uiGenerateFaultEn == 1)
	{
		unAdminFault.uiDigital[0] = 0x5555;
		unAdminFault.uiDigital[1] = 0x5555;
		unAdminFault.uiDigital[2] = 0x5555;
		unAdminFault.uiDigital[3] = 0x5555;
		uiGenerateFaultEn = 0;
	}
	else if(uiGenerateFaultEn == 2)
	{
		unAdminFault.uiDigital[0] = 0x0000;
		unAdminFault.uiDigital[1] = 0x0000;
		unAdminFault.uiDigital[2] = 0x0000;
		unAdminFault.uiDigital[3] = 0x0000;
		uiGenerateFaultEn = 0;
	}

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
static inline void RecordCheck_AdcFaultStateCheck(Uint16 uiStartID,Uint16 uiEndID,Uint16 uiFaultBeginID)
{
	Uint16 uiFaultId;
	Uint16 uiWordId;
	Uint16 uiBitId;
	Uint16 uii;
	for(uii=uiStartID;uii<uiEndID;uii++)
	{
		uiFaultId = uiFaultBeginID + uii - uiStartID;
		uiWordId = (uiFaultId>>4);
		uiBitId = uiFaultId%16;

		if(strAdcFault[uii].unFlag.bit.bCurrFaultFlag == TRUE)
		{
			unAdminFault.uiDigital[uiWordId] |= (1<<uiBitId);		//置位
		}
		else
		{
			unAdminFault.uiDigital[uiWordId] &= (~(1<<uiBitId));	//清位
		}
		#if(NeedExactFautTime == 1)
			uiFaultTime[uii] = strAdcFault[uii].uiFaultTime;
		#endif
	}
}


/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
//static inline void RecordCheck_IoFaultStateCheck(Uint16 uiStartID,Uint16 uiEndID,Uint16 uiFaultBeginID)
void RecordCheck_IoFaultStateCheck(Uint16 uiStartID,Uint16 uiEndID,Uint16 uiFaultBeginID)
{
	Uint16 uiFaultId;
	Uint16 uiWordId;
	Uint16 uiBitId;
	Uint16 uii;

	for(uii=uiStartID;uii<uiEndID;uii++)
	{
		uiFaultId = uiFaultBeginID + uii - uiStartID;
		uiWordId = (uiFaultId>>4);
		uiBitId = uiFaultId%16;

		if(strIoFault[uii].unFlag.bit.bCurrFaultFlag == TRUE)
		{
			unAdminFault.uiDigital[uiWordId] |= (1<<uiBitId);		//置位
		}
		else
		{
			unAdminFault.uiDigital[uiWordId] &= (~(1<<uiBitId));	//清位
		}
		#if(NeedExactFautTime == 1)
			uiFaultTime[uii+eFaultAdcIDEnd] = strIoFault[uii].uiFaultTime;
		#endif
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_FaultStateRenew(void)
{
	static Uint16 uiStep = 0;

	uiStep++;
	if(uiStep >= eFaultEndGroup)	uiStep = 1;

	switch(uiStep)
	{
		case eAdcIntGroup:
		{
			RecordCheck_AdcFaultStateCheck(eIntFaultAdcIDStart,eIntFaultAdcIDEnd,AdcIntFaultBeginID);
			break;
		}
		case eAdc1msGroup:
		{
			RecordCheck_AdcFaultStateCheck(e1msFaultAdcIDStart,e1msFaultAdcIDEnd,Adc1msFaultBeginID);
			break;
		}
		case eAdc5msGroup:
		{
			RecordCheck_AdcFaultStateCheck(e5msFaultAdcIDStart,e5msFaultAdcIDEnd,Adc5msFaultBeginID);
			break;
		}
		case eAdc20msGroup:
		{
			RecordCheck_AdcFaultStateCheck(e20msFaultAdcIDStart,e20msFaultAdcIDEnd,Adc20msFaultBeginID);
			break;
		}
		case eAdc100msGroup:
		{
			RecordCheck_AdcFaultStateCheck(e100msFaultAdcIDStart,e100msFaultAdcIDEnd,Adc100msFaultBeginID);
			break;
		}
		case eIoIntGroup:
		{
			RecordCheck_IoFaultStateCheck(eIntFaultIoIDStart,eIntFaultIoIDEnd,IoIntFaultBeginID);
			break;
		}
		case eIo1msGroup:
		{
			RecordCheck_IoFaultStateCheck(e1msFaultIoIDStart,e1msFaultIoIDEnd,Io1msFaultBeginID);
			break;
		}
		case eIo5msGroup:
		{
			RecordCheck_IoFaultStateCheck(e5msFaultIoIDStart,e5msFaultIoIDEnd,Io5msFaultBeginID);
			break;
		}
		case eIo20msGroup:
		{
			RecordCheck_IoFaultStateCheck(e20msFaultIoIDStart,e20msFaultIoIDEnd,Io20msFaultBeginID);
			break;
		}
		case eIo100msGroup:
		{
			RecordCheck_IoFaultStateCheck(e100msFaultIoIDStart,e100msFaultIoIDEnd,Io100msFaultBeginID);
			break;
		}
		default:
		{
			uiStep = eAdcIntGroup;
			break;
		}
	}

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_FaultStateCheck(void)
{
	Uint16 uiFaultLen,uii;

	if(uiFaultRecordDealing == FALSE)
	{
		uiFaultLen = sizeof(unAdminFault);
		for(uii=0;uii<uiFaultLen;uii++)
		{
			unFaultSaveFlag.uiDigital[uii]=unAdminFault.uiDigital[uii] ^ unFaultBack.uiDigital[uii];
			unFaultBack.uiDigital[uii] = unAdminFault.uiDigital[uii];
		}
		uiFaultRecordDealing = TRUE;
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:故障记录保存预处理
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_RecordPreprocess(void *RecordDataBag)
{
	Struct_RecordDataBag *pstrRecordDataBag = (Struct_RecordDataBag *)RecordDataBag;
	static Uint16 uiCurrCheckStep=0;
	static Uint16 uiBeginAddr=0;
	Uint16 uij;

	if(uiFaultRecordDealing == TRUE)
	{
		if(pstrRecordDataBag->uiBufferOver == FALSE)
		{
			for(uij=uiBeginAddr;uij<16;uij++)		//最多一次检测16位故障状态，但当检测到有故障记录需保存处理时，只处理这条便退出循环，减小1ms任务负担。
			{
				Uint16 uiBit = (1<<uij);

				if(unFaultSaveFlag.uiDigital[uiCurrCheckStep] & uiBit)	//有故障记录需保存
				{
					if(unFaultBack.uiDigital[uiCurrCheckStep] & uiBit)
					{
						unFaultRecord.bit.bState = 1;					//故障发生
					}
					else	unFaultRecord.bit.bState = 2;				//故障消失

					unFaultSaveFlag.uiDigital[uiCurrCheckStep] &= (~uiBit);	//清除标志位

					unFaultRecord.bit.bFaultID = eRecordIDBegin + uiCurrCheckStep*16 + uij;

					#if(NeedExactFautTime == 1)		//需要精确的故障发生时间
					{
						Union_Date 	unDateTemp;
						Uint16 uiTimeID;
						Uint16 uiFaultID;

						uiFaultID = uiCurrCheckStep*16 + uij;
						if(uiFaultID < 64)		//模拟量故障
						{
							if(uiFaultID >= Adc100msFaultBeginID)
							{
								uiTimeID = uiFaultID - Adc100msFaultBeginID + e100msFaultAdcIDStart;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Adc20msFaultBeginID)
							{
								uiTimeID = uiFaultID - Adc20msFaultBeginID + e20msFaultAdcIDStart;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Adc5msFaultBeginID)
							{
								uiTimeID = uiFaultID - Adc5msFaultBeginID + e5msFaultAdcIDStart;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Adc1msFaultBeginID)
							{
								uiTimeID = uiFaultID - Adc1msFaultBeginID + e1msFaultAdcIDStart;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else// if(uiFaultID >= AdcIntFaultBeginID)
							{
								uiTimeID = uiFaultID - AdcIntFaultBeginID + eIntFaultAdcIDStart;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
						}
						else			//数字量故障
						{
							if(uiFaultID >= Io100msFaultBeginID)
							{
								uiTimeID = uiFaultID - Io100msFaultBeginID + e100msFaultIoIDStart + eFaultAdcIDEnd;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Io20msFaultBeginID)
							{
								uiTimeID = uiFaultID - Io20msFaultBeginID + e20msFaultIoIDStart + eFaultAdcIDEnd;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Io5msFaultBeginID)
							{
								uiTimeID = uiFaultID - Io5msFaultBeginID + e5msFaultIoIDStart + eFaultAdcIDEnd;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= Io1msFaultBeginID)
							{
								uiTimeID = uiFaultID - Io1msFaultBeginID + e1msFaultIoIDStart + eFaultAdcIDEnd;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
							else if(uiFaultID >= IoIntFaultBeginID)
							{
								uiTimeID = uiFaultID - IoIntFaultBeginID + eIntFaultIoIDStart + eFaultAdcIDEnd;
								unDateTemp.uiDate[0] = uiFaultTime[uiTimeID];
							}
						}
						//unDateTemp.uiDate[0] = uiFaultTime[unFaultRecord.bit.bFaultID];
						unDateTemp.uiDate[1] = unDate.uiDate[1];
						unDateTemp.uiDate[2] = unDate.uiDate[2];

						if(unDate.bit.bSecond < unDateTemp.bit.bSecond)	//当前秒值比发生故障时的秒值小
						{
							RecordCheck_TimeOverDeal(&unDateTemp);
						}

						unFaultRecord.bit.bTime0 = unDateTemp.uiDate[0];
						unFaultRecord.bit.bTime1 = unDateTemp.uiDate[1];
						unFaultRecord.bit.bTime2 = unDateTemp.uiDate[2];
					}
					#else
					{
						unFaultRecord.bit.bTime0 = unDate.uiDate[0];
						unFaultRecord.bit.bTime1 = unDate.uiDate[1];
						unFaultRecord.bit.bTime2 = unDate.uiDate[2];
					}
					#endif

					if(uij >= 15)
					{
						uiBeginAddr = 0;
						uiCurrCheckStep++;
						if(uiCurrCheckStep >= sizeof(unAdminFault))
						{
							uiCurrCheckStep = 0;
							uiFaultRecordDealing = FALSE;
						}
					}
					else	uiBeginAddr = uij+1;

					RecordCheck_RecordInBuf(&unFaultRecord,pstrRecordDataBag);  //将故障记录放入写缓存中
					return;
				}
			}
			uiBeginAddr = 0;
			uiCurrCheckStep++;
			if(uiCurrCheckStep >= sizeof(unAdminFault))
			{
				uiCurrCheckStep = 0;
				uiFaultRecordDealing = FALSE;
			}
		}
	}

}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordCheck_TimeOverDeal(void *DateTime)
{
	Union_Date *punDateTime = (Union_Date *)DateTime;

	if(punDateTime->bit.bMinute >= 1)
	{
		punDateTime->bit.bMinute = punDateTime->bit.bMinute - 1;
	}
	else
	{
		punDateTime->bit.bMinute = 59;
		if(punDateTime->bit.bHour >=1)
		{
			punDateTime->bit.bHour = punDateTime->bit.bHour -1;
		}
		else
		{
			punDateTime->bit.bHour = 23;
			if(punDateTime->bit.bDay >=2)
			{
				punDateTime->bit.bDay = punDateTime->bit.bDay - 1;
			}
			else
			{
				int iDay_Month[12] = { 31,28,31,30,31,30,31,31,30,31,30,31 };
				iDay_Month[1] = RecordCheck_DaysOfYear(punDateTime->bit.bYear) == 366 ? 29 : 28;//判断2月份的天数
				if(punDateTime->bit.bMonth>=2)
				{
					punDateTime->bit.bDay = iDay_Month[(punDateTime->bit.bMonth-2)];
					punDateTime->bit.bMonth = punDateTime->bit.bMonth - 1;
				}
				else
				{
					punDateTime->bit.bDay = iDay_Month[11];
					punDateTime->bit.bMonth = 12;
					punDateTime->bit.bYear = punDateTime->bit.bYear - 1;
				}
			}
		}
	}
}

/******************************************************************************
Function Name			:
--------------------------------
Function Descriptions	:故障记录字数据拆成字节（8bit）并存入缓存中
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void RecordCheck_RecordInBuf(void *FaultRecord,void *RecordDataBag)
{
	Union_FaultRecord *punFaultRecord = (Union_FaultRecord *)FaultRecord;
	Struct_RecordDataBag *pstrRecordDataBag = (Struct_RecordDataBag *)RecordDataBag;
	Uint16 uiFaultData[8];

	if(pstrRecordDataBag->uiBufferOver == FALSE)
	{
		Uint16 uiRecordSize,uii;
		uiRecordSize = sizeof(Union_FaultRecord);
		for(uii=0;uii<uiRecordSize;uii++)
		{
			uiFaultData[2*uii] = ((punFaultRecord->uiData[uii] & 0xFF00)>>8);
			uiFaultData[2*uii+1] = (punFaultRecord->uiData[uii]) & 0x00FF;
		}

		if((pstrRecordDataBag->ulCurrInAddr + OneRecordByteNum) <= RecordRWDataBufLen)
		{
			memcpy(&pstrRecordDataBag->uiWriteBuf[pstrRecordDataBag->ulCurrInAddr],&uiFaultData[0],OneRecordByteNum);
		}

		//修改缓存压入地址
		if((pstrRecordDataBag->ulCurrInAddr + OneRecordByteNum) >= RecordRWDataBufLen)
		{
			pstrRecordDataBag->ulCurrInAddr = 0;
		}
		else 	pstrRecordDataBag->ulCurrInAddr = pstrRecordDataBag->ulCurrInAddr + OneRecordByteNum;
		//修改缓存数据长度
		pstrRecordDataBag->uiRecordNum++;

		if(pstrRecordDataBag->uiRecordNum >= MaxRWRecordNum)
		{
			pstrRecordDataBag->uiBufferOver = TRUE;
		}
	}
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:	1ms调用
******************************************************************************/
void RecordCheck_DateTimeInitial(void)
{
	Union_Date  unTempDate;

	unTempDate.uiDate[0] = strRecordHeader.uiDateTime0;
	unTempDate.uiDate[1] = strRecordHeader.uiDateTime1;
	unTempDate.uiDate[2] = strRecordHeader.uiDateTime2;

	if(     unTempDate.bit.bMonth <= 12
		&& 	unTempDate.bit.bDay <= 31
		&& 	unTempDate.bit.bHour <= 24
		&& 	unTempDate.bit.bMinute <= 60
		&& 	unTempDate.bit.bSecond <= 60
	)
	{
		if(  unTempDate.uiDate[2] > unDate.uiDate[2]
		   ||(   unTempDate.uiDate[2] == unDate.uiDate[2]
			  && unTempDate.uiDate[1] > unDate.uiDate[1])
		   ||(   unTempDate.uiDate[2] == unDate.uiDate[2]
			  && unTempDate.uiDate[1] == unDate.uiDate[1]
			  && unTempDate.uiDate[0] > unDate.uiDate[0])
		)
		{
			unDate.uiDate[0] = unTempDate.uiDate[0];
			unDate.uiDate[1] = unTempDate.uiDate[1];
			unDate.uiDate[2] = unTempDate.uiDate[2];

			if((unDate.bit.bMinute+1)<=59)
			{
				unDate.bit.bMinute +=1;
			}
			else
			{
				unDate.bit.bMinute = 0;
				if((unDate.bit.bHour+1)<=23)
				{
					unDate.bit.bHour +=1;
				}
				else
				{
					unDate.bit.bHour = 0;

					int iDay_Month[12] = { 31,28,31,30,31,30,31,31,30,31,30,31 };
					iDay_Month[1] = RecordCheck_DaysOfYear(unDate.bit.bYear) == 366 ? 29 : 28;//判断2月份的天数

					if(unDate.bit.bDay < iDay_Month[(unDate.bit.bMonth-1)])
					{
						unDate.bit.bDay++;			//日
					}
					else
					{
						unDate.bit.bDay = 1;
						if(unDate.bit.bMonth < 12)
						{
							unDate.bit.bMonth++;	//月
						}
						else
						{
							unDate.bit.bMonth = 1;
							unDate.bit.bYear++;		//年
						}
					}
				}
			}
		}
	}

}
//-----------------------------------------------------------------------------
//日期时间计算
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:	1ms调用
******************************************************************************/
void RecordCheck_DateTimeRenew(void)
{
	//时间计算更新
	if(unDate.bit.bMilliSecond < 999)
	{
		unDate.bit.bMilliSecond++;					//毫秒
	}
	else
	{
		unDate.bit.bMilliSecond = 0;
		if(unDate.bit.bSecond < 59)
		{
			unDate.bit.bSecond++;					//秒
		}
		else
		{
			unDate.bit.bSecond = 0;
			if(unDate.bit.bMinute < 59)
			{
				unDate.bit.bMinute ++;				//分
			}
			else
			{
				unDate.bit.bMinute = 0;
				if(unDate.bit.bHour < 23)
				{
					unDate.bit.bHour++;				//时
				}
				else
				{
					unDate.bit.bHour = 0;

					int iDay_Month[12] = { 31,28,31,30,31,30,31,31,30,31,30,31 };
					iDay_Month[1] = RecordCheck_DaysOfYear(unDate.bit.bYear) == 366 ? 29 : 28;//判断2月份的天数

					if(unDate.bit.bDay < iDay_Month[(unDate.bit.bMonth-1)])
					{
						unDate.bit.bDay++;			//日
					}
					else
					{
						unDate.bit.bDay = 1;
						if(unDate.bit.bMonth < 12)
						{
							unDate.bit.bMonth++;	//月
						}
						else
						{
							unDate.bit.bMonth = 1;
							unDate.bit.bYear++;		//年
						}
					}
				}
			}
		}
	}
}
/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
Uint16 RecordCheck_DaysOfYear(Uint16 y)
{
	if((y % 4 == 0 && y % 100 != 0) || y % 400 == 0)//闰年条件
		return 366;
	return 365;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordCheck_DateTimeDeal(void)
{
//  //现默认没有对时处理
//	//日期时间校准
//	if(uiCommandDataBag[eDateTime2CmdID] != 0)
//	{
//		unDate.uiDate[0] = uiCommandDataBag[eDateTime0CmdID];
//		unDate.uiDate[1] = uiCommandDataBag[eDateTime1CmdID];
//		unDate.uiDate[2] = uiCommandDataBag[eDateTime2CmdID];
//		uiCommandDataBag[eDateTime0CmdID] = 0;
//		uiCommandDataBag[eDateTime1CmdID] = 0;
//		uiCommandDataBag[eDateTime2CmdID] = 0;
//		uiDateModifyFinish == TRUE
//	}

}

#endif // RecordCheck_C
//===========================================================================
// End of file.
//===========================================================================
