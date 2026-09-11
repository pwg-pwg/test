/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		CanDriver.h
Author:			x
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __CAN_DRIVER_H__
#define __CAN_DRIVER_H__

/********************************************************************************
* Include head files															*
********************************************************************************/

#include "Can\ports\Canconfig.h"
#include "Can\ports\CanStruct.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __CAN_DRIVER_C__
#define CAN_DRIVER
#else
#define CAN_DRIVER extern
#endif

#define cCanTxRdy       0
#define cCanTxBusy      1
#define cCanRxBufEmpty  0
#define cCanRxBufRdy    1
/*
typedef union
{
    INT32U	DWORD;
    struct{
            unsigned int	EXTMSGID_L:16;  // 0:15
            unsigned int	EXTMSGID_H:2;   // 16:17
            unsigned int	STDMSGID:11;    // 18:28
            unsigned int	AAM:1;          // 29
            unsigned int	AME:1;          // 30
            unsigned int	IDE:1;          // 31
        }BIT;
}CANID;

typedef	struct
{
    CANID	CanId;
    INT16U	CanData0;
    INT16U	CanData1;
    INT16U	CanData2;
    INT16U	CanData3;
}CANFRAME;

*/

/********************************************************************************
* Routines' implementations														*
********************************************************************************/

CAN_DRIVER INT8U	bCanTxStatus;

CAN_DRIVER CANFRAME	wCanRxBuf[cCanRxBufSize];	
CAN_DRIVER CANFRAME	*pCanRxIn;				
CAN_DRIVER CANFRAME	*pCanRxOut;
CAN_DRIVER INT16U	wCanRxLength;

CAN_DRIVER	void	sInitCan(INT8U prio,INT8U event);
CAN_DRIVER	void	sCanEventDisable(void);
CAN_DRIVER	void	sCanEventEnable(void);
CAN_DRIVER  INT8U   sbGetCanEventEnable(void);
CAN_DRIVER	void	sCanRxISR0(void);
CAN_DRIVER	void	sCanRxISR3(void);
CAN_DRIVER  void    sCanRxISR5(void);
CAN_DRIVER  void    sCanRxISR6(void);
CAN_DRIVER	void	sCanTxISR1(void);
CAN_DRIVER	void    sCanResetTxInt2(void);
CAN_DRIVER	void    sCanResetTxInt4(void);
CAN_DRIVER	void    sCanResetTxInt7(void);
CAN_DRIVER	void    sCanResetTxInt8(void);
CAN_DRIVER	void    sCanResetTxInt9(void);

CAN_DRIVER	INT8U	sCanRead(CANFRAME *pdata);
CAN_DRIVER	INT8U	sCanWrite1(CANFRAME *pdata);
CAN_DRIVER  void    sCanWrite2(CANFRAME *pdata);
CAN_DRIVER  void    sCanWrite4(CANFRAME *pdata);
CAN_DRIVER  void    sCanWrite7(CANFRAME *pdata);
CAN_DRIVER  void    sCanWrite8(CANFRAME *pdata);
CAN_DRIVER  void    sCanWrite9(CANFRAME *pdata);
CAN_DRIVER  void	sCanWrite10(CANFRAME *pdata,INT16U wLengthTemp);
CAN_DRIVER	void	sCanSetRxId(INT32U id);
CAN_DRIVER	void	sCanSetRxMask(INT32U mask);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/

#endif


