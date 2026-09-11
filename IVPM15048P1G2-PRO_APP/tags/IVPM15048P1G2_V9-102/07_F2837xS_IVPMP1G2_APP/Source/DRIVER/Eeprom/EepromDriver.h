/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		eeprom_driver.h
Author:			x
Date:			2022.07.01
Description:	None
********************************************************************************/
#ifndef __EEPROM_DRIVER_H__
#define __EEPROM_DRIVER_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include "EepromConfig.h"
#include "I2chdports.h"
#include "OS_CPU.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__EEPROM_DRIVER_C__
#define	EEPROM_DRIVER
#else
#define	EEPROM_DRIVER	extern
#endif

#define	cI2CAck				0
#define	cI2CNak				1

#define	cEepromSuccess		0
#define	cEepromFail			1
#define	cEepromInvalidAddr	2
#define	cEepromNoSpace		3
#define	cEepromVerifyOK		4

#define EE_WRITE_ADD   0xA0
#define EE_READ_ADD    0xA1


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
EEPROM_DRIVER INT8U	sEepromWrite(INT16U addr,INT16U length,INT8U *pbuf);

EEPROM_DRIVER INT8U	sEepromRead(INT16U addr,INT16U length,INT8U *pbuf);

EEPROM_DRIVER void 	sI2CBitStart(void);
EEPROM_DRIVER void 	sI2CBitStop(void);
EEPROM_DRIVER void 	sI2CBitOut(INT8U bit);
EEPROM_DRIVER INT8U	sI2CBitIn(void);
EEPROM_DRIVER INT8U	sI2CAckIn(void);
EEPROM_DRIVER void		sI2CByteOut(INT8U data);
EEPROM_DRIVER INT8U	sI2CByteIn(void);
EEPROM_DRIVER void sEepromSoftwareReset(void);






/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


#endif	// __EEPROM_DRIVER_H__

