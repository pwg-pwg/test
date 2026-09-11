/************************************************************************************
*File name:	CanConfig.h																*
*Description:	the can driver settings												*
*************************************************************************************/
#define 	cSCC_CAN			cCAN0_ID
#define 	cPCS_CAN			cCAN1_ID

#define		cCAN0_ID			0
#define		cCAN1_ID			1

/************************************************************************************
*SCI ENABLE/DISANLE SWITCH															*
*0:			SCI DISABLE															*
*1:			SCI ENABLE																*
*************************************************************************************/
#define		CAN_CAN0_EN			1
#define		CAN_CAN1_EN			0

/************************************************************************************
*Maxmam	Sci Number																	*
*************************************************************************************/
#define		MAX_CAN_NO			(CAN_CAN0_EN+CAN_CAN1_EN)

/************************************************************************************
*Maxmam	Sci buffer size																*
*************************************************************************************/
#if(CAN_CAN0_EN==1)
#define		MAX_CAN0_RX_SIZE	32
#else
#define		MAX_CAN0_RX_SIZE	0
#endif
#if(CAN_CAN1_EN==1)
#define		MAX_CAN1_RX_SIZE	32
#else
#define		MAX_CAN1_RX_SIZE	0
#endif
#define		MAX_CAN_RX_SIZE	MAX_CAN0_RX_SIZE+MAX_CAN1_RX_SIZE



