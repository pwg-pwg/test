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
#ifndef MonitorModbus_C
#define MonitorModbus_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//#if(SciModBusEnable == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void 	MonitorModbus_RenewTxBuffer(Uint16,Uint16,Uint16);
void 	MonitorModbus_CrcCheck(void);

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

void MonitorProtocol_Task_1ms(void) ;
void MonitorProtocol_Task_5ms(void) ;
void MonitorProtocol_Task_20ms(void);
void MonitorProtocol_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16		uiSciBufferDataID;							//起始寄存器地址
Uint16		uiSciBufferDataLength;						//寄存器个数
Uint16		uiErrorCode;								//异常码
Uint16		uiSciComID;
Uint16		uiUpgradeAckFlag;
Uint16		uiRecordAckFlag;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name    	: MonitorModbus_CrcCheck
//-----------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents		:
******************************************************************************/
void MonitorModbus_CrcCheck(void)
{
	static Uint16 uiCrcReciveTemp,uiCrcCheckTemp;
	if(uiReceiveDataLengthCnt < 3)
	{
		unFlagSci.bit.bCrcCheckError = FALSE;
	}
	else
	{
		uiCrcCheckTemp = CRC16( &uiSciRxDataBuff[0],uiReceiveDataLengthCnt - 2,0xFFFF );
		uiCrcReciveTemp = (uiSciRxDataBuff[uiReceiveDataLengthCnt - 1] << 8) + uiSciRxDataBuff[uiReceiveDataLengthCnt - 2];
		if( uiCrcReciveTemp == uiCrcCheckTemp )	unFlagSci.bit.bCrcCheckError = FALSE;
		else unFlagSci.bit.bCrcCheckError = TRUE;
	}
}
/******************************************************************************
Function Name		: MonitorModbus_System_AppInit
-------------------------------------------------------------------------------
Function Descriptions:初始化
Parameter Name list	:
ReturnType			:
Refer documents		:
 ******************************************************************************/
void MonitorModbus_System_AppInit(void)
{

}
/******************************************************************************
Function Name		: MonitorModbus_Sci_CommandIdentify
-------------------------------------------------------------------------------
Function Descriptions:命令识别
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void MonitorModbus_Sci_CommandIdentify(void)
{
	if( uiSciRxDataBuff[0] == uiModbusSlaveAddr )	//从机地址匹配
	{
		uiErrorCode = 0;
		MonitorModbus_CrcCheck();
		if( unFlagSci.bit.bCrcCheckError == FALSE )
		{
		    // 升级 先屏蔽
//			if(uiSciRxDataBuff[1] == 0x45)				//升级处理
//			{
//				uiUpgradeAckFlag = Upgrade_Parse(&uiSciRxDataBuff[0], &uiSciTxDataBuff[0]);
//				return;
//			}
//
//			if(   uiSciRxDataBuff[1] == 0x51
//			   || uiSciRxDataBuff[1] == 0x52
//			   || uiSciRxDataBuff[1] == 0x53 )
//			{
//			    // 暂时屏蔽 Ivan 231215 todo
////				uiRecordAckFlag = RecordFetch_AckSciMasterCmdDeal(&uiSciRxDataBuff[0], &uiSciTxDataBuff[0]);
//				return;
//			}

			if     (uiSciRxDataBuff[1] == 0x02)		uiSciComID = eComUploadRealStatus;
			else if(uiSciRxDataBuff[1] == 0x03)	    uiSciComID = eComUploadSetData;
			else if(uiSciRxDataBuff[1] == 0x04)	    uiSciComID = eComUploadRealAnalogData;
			else if(uiSciRxDataBuff[1] == 0x06)	    uiSciComID = eComWriteSetSingleData;
			else if(uiSciRxDataBuff[1] == 0x10)	    uiSciComID = eComWriteSetMultipleData;
			else
			{
				uiErrorCode = MbFunCodeError;
				uiSciComID = eCom_Invalid;
			}
			//判断数据查询设置是否超限
			if(uiSciComID != eCom_Invalid)
			{
				Uint16 Addr1,Addr2,Addr3;
				uiSciBufferDataID     = ( uiSciRxDataBuff[2] << 8 ) + uiSciRxDataBuff[3];
				uiSciBufferDataLength = ( uiSciRxDataBuff[4] << 8 ) + uiSciRxDataBuff[5];
				Addr1 =  uiSciBufferDataID;
				Addr2 = (uiSciBufferDataID + uiSciBufferDataLength) >> 4;
				Addr3 =  uiSciBufferDataID + uiSciBufferDataLength;

				//  Addr1 起始地址 ;Addr3 结束地址
				//  IVGM15048:
                //  03功能码分了5段 (4352,4864) (8448,8946) (16640,16640+154) (24576,24576+30) (63488,63554)
                //  06和10功能码分了3段 (8448,8946) (16640,16640+154) (24576,24576+30)
                //  04功能码分了2段，(4352,4864) (63488,63554)
                if(
                     ((uiSciComID == eComUploadRealStatus)    &&(Addr2 > (DSPFAULT_NUM>> 4)))//02   直接基于起始地址去看个数
                     // 04 (4352,4864) (8448,8946)
                     || ( (uiSciComID == eComUploadRealAnalogData)
                        &&(  (Addr1 < AnalogDataIDBegin) || (Addr3 > AnalogDataIDEnd && Addr3 < AnalogInforDataIDBegin )//04 real
                          || (Addr1 > AnalogDataIDEnd && Addr1 < AnalogInforDataIDBegin) || (Addr3 > AnalogInforDataIDEnd)  //04 infor
                          )  )
                     // 03 在这些段之外 就报错(4352,4864) (8448,8946) (16640,16640+154) (24576,24576+30) (63488,63554)
                     || (  (uiSciComID == eComUploadSetData)
                         &&(  ( Addr1 < AnalogDataIDBegin ) || ( Addr3 > AnalogDataIDEnd && Addr3 < SetDataNormalIDBegin )//03 real
                           || ( Addr1 > AnalogDataIDEnd && Addr1 < SetDataNormalIDBegin ) || ( Addr3 > SetDataNormalIDEnd )  //03 infor
                           || ( Addr1 > SetDataNormalIDEnd && Addr1 < CommandDataIDBegin ) || ( Addr3 > CommandDataIDEnd ) //03 set
                           || ( Addr1 > CommandDataIDEnd && Addr1 < CommandData_BMSIDBegin ) || ( Addr3 > CommandData_BMSIDEnd ) //03 set
                           || ( Addr1 > CommandData_BMSIDEnd && Addr1 < AnalogInforDataIDBegin ) || ( Addr3 > AnalogInforDataIDEnd ) //03 set
                           )  )
                     // 06 0x10  在这些段之外 就报错 (8448,8946) (16640,16640+154) (24576,24576+30)
                     || (  (uiSciComID == eComWriteSetSingleData)
                         &&(  ( Addr1 > SetDataNormalIDEnd && Addr1 < CommandDataIDBegin ) || ( Addr3 > CommandDataIDEnd ) //03 set
                           || ( Addr1 > CommandDataIDEnd && Addr1 < CommandData_BMSIDBegin ) ||  (Addr3 > CommandData_BMSIDEnd ) //03 set
                           || ( Addr1 > CommandData_BMSIDEnd && Addr1 < AnalogInforDataIDBegin ) ||  (Addr3 > AnalogInforDataIDEnd) //03 set
                           )  )
                     || (  (uiSciComID == eComWriteSetMultipleData)
                         &&(  ( Addr1 > SetDataNormalIDEnd && Addr1 < CommandDataIDBegin ) || ( Addr3 > CommandDataIDEnd ) //03 set
                           || ( Addr1 > CommandDataIDEnd && Addr1 < CommandData_BMSIDBegin ) || (Addr3 > CommandData_BMSIDEnd ) //03 set
                           || ( Addr1 > CommandData_BMSIDEnd && Addr1 < AnalogInforDataIDBegin ) || (Addr3 > AnalogInforDataIDEnd) //03 set
                           )  )
                      // 这一部分是并机的 先不动 todo Ivan
                     // || ((uiSciComID == eComWriteSetSingleData)  &&(Addr1 >= (SetDataNormalIDBegin+eSetFromMasterBeginID))&&(Addr1 <= (SetDataNormalIDBegin+eSetFromMasterEndID))
                     //    /* &&(uiSciSetDataBag[eSetParaEnable] == PARALLEL)&&(uiSciSetDataBag[eSetMasterSlaver] == Slaver) */)    // 并机情况下从机不允许设置部分设置量
                     // || ((uiSciComID == eComWriteSetMultipleData)&&(Addr3 >= (SetDataNormalIDBegin+eSetFromMasterBeginID))&&(Addr3 <= (SetDataNormalIDBegin+eSetFromMasterEndID))
                     // /*&&(uiSciSetDataBag[eSetParaEnable] == PARALLEL)&&(uiSciSetDataBag[eSetMasterSlaver] == Slaver)*/  )  // 并机情况下从机不允许设置部分设置量
                )
                {
					uiErrorCode = MbAddrNumError;
					uiSciComID = eCom_Invalid;
				}

				if(	  (   uiSciComID == eComUploadSetData
					   || uiSciComID == eComUploadRealAnalogData)
					&&(uiSciBufferDataLength > MAX_TRANEFFWORDLEN)
				)
				{
					uiErrorCode = MbAddrNumError;
					uiSciComID = eCom_Invalid;
				}
			}
		}
		else
		{
			uiErrorCode = MbCrcCodeError;
			uiSciComID = eCom_Invalid;
		}
	}
	else
	{
		uiSciComID   = eCom_SlaveAddressMismatch;//从机地址不匹配
	}
}

/******************************************************************************
Function Name		: MonitorModbus_Sci_CommandDeal
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void MonitorModbus_Sci_CommandDeal(void)
{
    Uint16 uireceivedatatemp;

	if(uiSciRxDataBuff[1] == 0x45)		//升级响应处理
	{
		if(uiUpgradeAckFlag == TRUE)
		{
		    if(uiSciTxDataBuff[1] == 0xC5)   //异常响应
		    {
		        //异常响应字节长度=地址(1)+功能码(1)+命令码(1)+数据内容(1)+CRC校验(2) = 6；
		    	uiBuffLength = 6;
		    }
		    else
		    {
		        //正常响应字节长度=地址(1)+功能码(1)+命令码(1)+有效数据字节长度(2)+数据内容(N)+CRC校验(2) = N+7；
		    	uiBuffLength = (uiSciTxDataBuff[3]<<8) + uiSciTxDataBuff[4] + 7;
		    }

			MonitorModbus_Sci_ClearBuffer();
			unFlagSci.bit.bCmdDealFinish = 1;
			uiUpgradeAckFlag = FALSE;
		}
		return;
	}

	if(   uiSciRxDataBuff[1] == 0x51
	   || uiSciRxDataBuff[1] == 0x52
	   || uiSciRxDataBuff[1] == 0x53 )
	{
		//if(uiRecordAckFlag == TRUE)
		{
			//正常响应字节长度=地址(1)+功能码(1)+有效数据字节长度(1)+数据内容(N)+CRC校验(2) = N+5；
			uiBuffLength = uiSciTxDataBuff[2] + 5;
			MonitorModbus_Sci_ClearBuffer();
			unFlagSci.bit.bCmdDealFinish = 1;
			uiRecordAckFlag = FALSE;
		}
		return;
	}

	switch( uiSciComID )
	{
		case eComUploadSlaveAddress:
		{
			uiBuffLength = 1;
			uiSciTxDataBuff[0] = uiModbusSlaveAddr;
			break;
		}
		case eComUploadRealStatus:
		{
			MonitorModbus_RenewTxBuffer(eSentAlarmDataID,uiSciBufferDataID,uiSciBufferDataLength);
			break;
		}
		case eComUploadRealAnalogData:
		{
			MonitorModbus_RenewTxBuffer(eSentAnalogDataID,uiSciBufferDataID,uiSciBufferDataLength);
			break;
		}
		case eComUploadSetData:
		{
			MonitorModbus_RenewTxBuffer(eSentSetDataID,uiSciBufferDataID,uiSciBufferDataLength);
			break;
		}
		case eComWriteSetSingleData:
		{
			if(uiSciBufferDataID < CommandDataIDBegin)
			{
				//uiSciSetDataBag[uiSciBufferDataID] = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];

			    uireceivedatatemp = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];
                if(uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]>32767)   //此值当有符号数
                {
                    if(  (int16)uireceivedatatemp < (int16)uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]
                       ||(int16)uireceivedatatemp > (int16)uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMaxValue]
                      ) //超出设定范围则用默认值
                    {
                        uiBuffLength = 1;
                        uiErrorCode = MbDataError;
                        MonitorModbus_RenewTxBuffer(eCommandInvalidID,0,3);
                        break;
                    }
                    else
                    {
                        uiSciSetDataBag[uiSciBufferDataID - SetDataNormalIDBegin] = uireceivedatatemp;
                    }
                }
                else    //此值当无符号数
                {
                    if(  uireceivedatatemp < uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]
                       ||uireceivedatatemp > uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMaxValue]
                      ) //超出设定范围则用默认值
                    {
                        uiBuffLength = 1;
                        uiErrorCode = MbDataError;
                        MonitorModbus_RenewTxBuffer(eCommandInvalidID,0,3);
                        break;
                    }
                    else
                    {
                        uiSciSetDataBag[uiSciBufferDataID - SetDataNormalIDBegin] = uireceivedatatemp;
                    }
                }
                sSysPara[eSetDataID0] = uiSciSetDataBag[eSetRsvd4];

			}
			else if(uiSciBufferDataID < (CommandDataIDBegin + eCommandIDEnd)&&(uiSciBufferDataID >= CommandDataIDBegin))
			{
				uiSciCommandDataBag[uiSciBufferDataID - CommandDataIDBegin] = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];
			}
            //新增BMS数据
            else if(uiSciBufferDataID < (CommandData_BMSIDBegin + eCommand_BMSIDEnd)&&(uiSciBufferDataID >= CommandData_BMSIDBegin))
            {
                uiSciCommand_BMSDataBag[uiSciBufferDataID - CommandData_BMSIDBegin] = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];
            }
			MonitorModbus_RenewTxBuffer(eWriteSetSingleDataID,0, 8 - 2);

			break;
		}
		case eComWriteSetMultipleData:
		{
			Uint16 usLoop,pSciBuffAddr = 7;

			if(   uiSciBufferDataID < CommandDataIDBegin
			   &&(uiSciBufferDataID + uiSciBufferDataLength) <= eSetDataEndAdd )
			{
				for(usLoop = uiSciBufferDataID; usLoop < (uiSciBufferDataID + uiSciBufferDataLength); usLoop++)
				{
					//uiSciSetDataBag[usLoop] = (uiSciRxDataBuff[pSciBuffAddr]<<8) + uiSciRxDataBuff[pSciBuffAddr+1];

	                uireceivedatatemp = (uiSciRxDataBuff[4]<<8) + uiSciRxDataBuff[5];
	                if(uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]>32767)   //此值当有符号数
	                {
	                    if(  (int16)uireceivedatatemp < (int16)uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]
	                       ||(int16)uireceivedatatemp > (int16)uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMaxValue]
	                      ) //超出设定范围则用默认值
	                    {
	                        uiBuffLength = 1;
	                        uiErrorCode = MbDataError;
	                        MonitorModbus_RenewTxBuffer(eCommandInvalidID,0,3);
	                        break;
	                    }
	                    else
	                    {
	                        uiSciSetDataBag[uiSciBufferDataID - SetDataNormalIDBegin] = uireceivedatatemp;
	                    }
	                }
	                else    //此值当无符号数
	                {
	                    if(  uireceivedatatemp < uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMinValue]
	                       ||uireceivedatatemp > uiSetDataRange[uiSciBufferDataID - SetDataNormalIDBegin][eMaxValue]
	                      ) //超出设定范围则用默认值
	                    {
	                        uiBuffLength = 1;
	                        uiErrorCode = MbDataError;
	                        MonitorModbus_RenewTxBuffer(eCommandInvalidID,0,3);
	                        break;
	                    }
	                    else
	                    {
                            uiSciSetDataBag[uiSciBufferDataID - SetDataNormalIDBegin] = uireceivedatatemp;
	                    }
	                }
					pSciBuffAddr = pSciBuffAddr + 2;
				}

                if(uiErrorCode == MbDataError)  break;      //如数据有错，则不保存这包数据

                pSciBuffAddr = 7;
                // 这里写的有问题 @todo Ivan 20231218
                for(usLoop = uiSciBufferDataID; usLoop < (uiSciBufferDataID + uiSciBufferDataLength); usLoop++)
                {
                    uiSciSetDataBag[usLoop - SetDataNormalIDBegin] = (uiSciRxDataBuff[pSciBuffAddr]<<8) + uiSciRxDataBuff[pSciBuffAddr+1];
                    pSciBuffAddr = pSciBuffAddr + 2;
                }

			}
			else if(((uiSciBufferDataID + uiSciBufferDataLength) <= (CommandDataIDBegin + (Uint16)eCommandIDEnd) )&&(uiSciBufferDataID >= CommandDataIDBegin))
			{
				for(usLoop = uiSciBufferDataID; usLoop < (uiSciBufferDataID + uiSciBufferDataLength); usLoop++)
				{
					uiSciCommandDataBag[usLoop - CommandDataIDBegin] = (uiSciRxDataBuff[pSciBuffAddr]<<8) + uiSciRxDataBuff[pSciBuffAddr+1];
					pSciBuffAddr = pSciBuffAddr + 2;
				}
			}
            //新增BMS数据
            else if(((uiSciBufferDataID + uiSciBufferDataLength) <= (CommandData_BMSIDBegin + (Uint16)eCommand_BMSIDEnd) )&&(uiSciBufferDataID >= CommandData_BMSIDBegin))
            {
                for(usLoop = uiSciBufferDataID; usLoop < (uiSciBufferDataID + uiSciBufferDataLength); usLoop++)
                {
                    uiSciCommand_BMSDataBag[usLoop - CommandData_BMSIDBegin] = (uiSciRxDataBuff[pSciBuffAddr]<<8) + uiSciRxDataBuff[pSciBuffAddr+1];
                    pSciBuffAddr = pSciBuffAddr + 2;
                }
            }
			MonitorModbus_RenewTxBuffer(eWriteSetMultipleDataID,0,8 - 2);

			break;
		}
		case eCom_Invalid:
		{
			uiBuffLength = 1;
			MonitorModbus_RenewTxBuffer(eCommandInvalidID,0,3);
			break;
		}
		case eCom_SlaveAddressMismatch:
		{
			unFlagSci.bit.bCmdDealFinish = 1;
			uiBuffLength                 = 0;//从机地址不匹配需要清除发送数组长度
			MonitorModbus_Sci_ClearBuffer();
			break;
		}
		default:
		break;
	}
}
/******************************************************************************
Function Name		: MonitorModbus_RenewTxBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void MonitorModbus_RenewTxBuffer(Uint16 uiUpLoadDataType,Uint16 uiUpLoadDataFirstAddr,Uint16 uiUpLoadDataLength)
{
	#define SciUploadBufferNumOnce 5

	Uint16	uiRenewBufferLenTemp;
	static Uint16	uiRenewTxBufferTemp;
	static Uint16	uiRenewTxBufferCnt;
	static Uint16	uiUpLoadDataFrameLength;
	static Uint16	uiUpLoadDataFinish;

	static	Uint16	uiUpLoadDataID;
	static	Uint16	*ptrRenewTxBufferBaseAddr;
	static	Uint16	uiRenewTxBufferLength = 0;

	if( unFlagSci.bit.bToCmdDealFinish == FALSE )
	{
		switch(uiUpLoadDataType)
		{
			case eSentAnalogDataID:
			{
				ptrRenewTxBufferBaseAddr = &uiSciAnalogDataBag[0];
				uiSciTxDataBuff[2] = uiUpLoadDataLength*2;			//上传数据的字节数
				uiRenewTxBufferLength = 3;
				uiUpLoadDataID = uiUpLoadDataFirstAddr;
				break;
			}
			case eSentAlarmDataID:
			{
				ptrRenewTxBufferBaseAddr = &unFaultFlag.uiFaultArray[0];
				if(uiUpLoadDataLength < 16)
					uiSciTxDataBuff[2] = 1;
				else
					uiSciTxDataBuff[2] = (uiUpLoadDataLength%16 == 0) ? (uiUpLoadDataLength >> 3): ((uiUpLoadDataLength >> 3) + 1);
				uiUpLoadDataLength = uiSciTxDataBuff[2];
				uiRenewTxBufferLength = 3;
				uiUpLoadDataID = uiUpLoadDataFirstAddr;
				break;
			}
			case eSentSetDataID:
			{

                if(uiUpLoadDataFirstAddr < SetDataNormalIDBegin && uiUpLoadDataFirstAddr >= AnalogDataIDBegin)       //上传实时的模拟量             0x1100
                {
                    ptrRenewTxBufferBaseAddr = &uiSciAnalogDataBag[0];
                    uiSciTxDataBuff[2] = uiUpLoadDataLength*2;          //上传数据的字节数
                    uiRenewTxBufferLength = 3;
                    uiUpLoadDataID = uiUpLoadDataFirstAddr - AnalogDataIDBegin;             //上传数据的地址
                }
                else if(uiUpLoadDataFirstAddr < CommandDataIDBegin)          //0x2100
                {
                    ptrRenewTxBufferBaseAddr = &uiSciSetDataBag[0];//&strE2promBag.unActualData[0];
                    uiSciTxDataBuff[2] = uiUpLoadDataLength*2;  //上传数据的字节数
                    uiRenewTxBufferLength = 3;
                    uiUpLoadDataID = uiUpLoadDataFirstAddr - SetDataNormalIDBegin;
                }
                else if(uiUpLoadDataFirstAddr < (CommandDataIDBegin + eCommandIDEnd)&&(uiUpLoadDataFirstAddr >= CommandDataIDBegin))//0x4100
                {
                    ptrRenewTxBufferBaseAddr = &uiSciCommandDataBag[0];
                    uiSciTxDataBuff[2] = uiUpLoadDataLength*2;  //上传数据的字节数
                    uiRenewTxBufferLength = 3;
                    uiUpLoadDataID = uiUpLoadDataFirstAddr - CommandDataIDBegin;
                    //由于发电量累加移到了GD,所以清除发电量记录这个位要特殊处理，03功能码查询一遍起始地址为0x4100的帧之后清除掉
                    if(uiUpLoadDataFirstAddr == CommandDataIDBegin)
                    {
                        uiSciCommandDataGenaRecordClearFlag = 1;
                    }
                }
                //新增BMS数据
                else if(uiUpLoadDataFirstAddr < (CommandData_BMSIDBegin + eCommand_BMSIDEnd)&&(uiUpLoadDataFirstAddr >= CommandData_BMSIDBegin))//0x6000
                {
                    ptrRenewTxBufferBaseAddr = &uiSciCommand_BMSDataBag[0];
                    uiSciTxDataBuff[2] = uiUpLoadDataLength*2;  //上传数据的字节数
                    uiRenewTxBufferLength = 3;
                    uiUpLoadDataID = uiUpLoadDataFirstAddr - CommandData_BMSIDBegin;
                }
                else if(uiUpLoadDataFirstAddr >= AnalogInforDataIDBegin)//上传infor 的模拟量   0xF800
                {
                    ptrRenewTxBufferBaseAddr = &uiSciAnalogInforDataBag[0];
                    uiSciTxDataBuff[2] = uiUpLoadDataLength*2;  //上传数据的字节数
                    uiRenewTxBufferLength = 3;
                    uiUpLoadDataID = uiUpLoadDataFirstAddr - AnalogInforDataIDBegin;             //上传数据的地址
                }

				break;
			}
			case eWriteSetSingleDataID:
			{
				ptrRenewTxBufferBaseAddr = &uiSciRxDataBuff[0];
				uiRenewTxBufferLength = 0;
				uiUpLoadDataID = 0;
				break;
			}
			case eWriteSetMultipleDataID:
			{
				ptrRenewTxBufferBaseAddr = &uiSciRxDataBuff[0];
				uiRenewTxBufferLength = 0;
				uiUpLoadDataID = 0;
				break;
			}
			case eCommandInvalidID:
			{
				ptrRenewTxBufferBaseAddr = &uiSciRxDataBuff[0];
				uiRenewTxBufferLength = 3;
				uiUpLoadDataID = 0;
				break;
			}
		}
		uiSciTxDataBuff[0] = uiSciRxDataBuff[0];
		uiSciTxDataBuff[1] = uiSciRxDataBuff[1];
		//-----------------------------------------------------
		//处理需更新的数据长度
		//-----------------------------------------------------
		if(( uiUpLoadDataType != eWriteSetSingleDataID )&&(uiUpLoadDataType != eWriteSetMultipleDataID)&&(uiUpLoadDataType != eCommandInvalidID))
		{
			uiRenewTxBufferTemp = uiUpLoadDataLength;//最后一个数据所对应的ID
			if( uiRenewTxBufferTemp > MAX_TRANEFFWORDLEN )
			{
				uiUpLoadDataFrameLength = MAX_TRANEFFWORDLEN;	//更新固定数目数据到发送缓冲区
			}
			else
			{
				uiUpLoadDataFrameLength = uiRenewTxBufferTemp;
			}
			if(uiUpLoadDataType == eSentAlarmDataID)
			{
				uiUpLoadDataFrameLength  =  uiUpLoadDataLength >> 1;//数据长度16位为一个单位
				uiUpLoadDataID           =  uiUpLoadDataFirstAddr >> 4;        //离散量以16为一个单位长度
			}
		}
		else
		{
			uiUpLoadDataFrameLength = uiUpLoadDataLength;
		}
		uiUpLoadDataFinish = 0;
		uiRenewTxBufferCnt = 0;
		unFlagSci.bit.bToCmdDealFinish = TRUE;
	}
	//-----------------------------------------------------
	//更新发送缓冲区,每一次SciUploadBufferNumOnce个
	//-----------------------------------------------------
	if(uiUpLoadDataFrameLength <= SciUploadBufferNumOnce)
	{
		uiRenewBufferLenTemp    = uiUpLoadDataFrameLength;
		uiUpLoadDataFrameLength = 0;
		uiUpLoadDataFinish      = 1;
	}
	else
	{
		uiRenewBufferLenTemp    = SciUploadBufferNumOnce;
		uiUpLoadDataFrameLength = uiUpLoadDataFrameLength - SciUploadBufferNumOnce;
	}

	for( uiRenewTxBufferCnt = 0; uiRenewTxBufferCnt < uiRenewBufferLenTemp; uiRenewTxBufferCnt++ )
	{//for循环不能太大，否则造成中断响应出错，for是一条语句。
		uiRenewTxBufferTemp = *(ptrRenewTxBufferBaseAddr + uiUpLoadDataID);
		if(		uiUpLoadDataType == eSentAnalogDataID
			||	uiUpLoadDataType == eSentSetDataID)	//写设置数据的响应命令:原数据返回
		{
			uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;		//先传数据的高字节
			uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 	//再传数据的低字节
			uiUpLoadDataID ++;
		}
		else if(uiUpLoadDataType == eSentAlarmDataID)
		{
			uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 	//先传数据的低字节
			uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;  		//传数据的高字节
			uiUpLoadDataID ++;
		}
		else if((uiUpLoadDataType == eWriteSetSingleDataID)||(uiUpLoadDataType == eWriteSetMultipleDataID))
		{
			uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	 //
			uiUpLoadDataID ++;
		}
	}
	//---------------------------------------------------------
	//接收异常或指令无效时返回对应故障码
	//---------------------------------------------------------
	if( uiUpLoadDataType == eCommandInvalidID ) 
	{
		uiSciTxDataBuff[1] = uiSciTxDataBuff[1] | 0x80;
		uiSciTxDataBuff[2] = uiErrorCode;
	}
	//-----------------------------------------------------
	//是否更新完发送缓冲区，计算CRC
	//-----------------------------------------------------
	if( uiUpLoadDataFinish )
	{
		uiRenewTxBufferTemp = Sci_CrcCaculate(&uiSciTxDataBuff[0],uiRenewTxBufferLength);
		uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp & 0xFF;	//先传校验码的低字节
		uiSciTxDataBuff[uiRenewTxBufferLength ++] = uiRenewTxBufferTemp >> 8;	//再传校验码的高字节
		uiBuffLength = uiRenewTxBufferLength;
		MonitorModbus_Sci_ClearBuffer();
		unFlagSci.bit.bCmdDealFinish = 1;
	}

}

/******************************************************************************
Function Name		: MonitorModbus_Sci_ClearBuffer
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void MonitorModbus_Sci_ClearBuffer(void)
{
	memset(uiSciRxDataBuff,0,uiReceiveDataLengthCnt);
	uiReceiveDataLengthCnt = 0;
}
//#endif  //SciModBusEnable
//---------------------------------------------------------------------------
#endif //MonitorModbus_C
//===========================================================================
// End of file.
//===========================================================================
