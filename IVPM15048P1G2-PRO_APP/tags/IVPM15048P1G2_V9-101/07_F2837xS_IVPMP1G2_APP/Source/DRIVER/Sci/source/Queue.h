/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      queue.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __QUEUE_H__
#define __QUEUE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __QUEUE_C__
#define QUEUE_EXT
#else
#define QUEUE_EXT extern
#endif


typedef	struct{
				INT8U	*pIn;
				INT8U	*pOut;
				INT8U	*pStart;
				INT16U	length;
				INT16U 	size;
			}QUEUE;
			

#define			cQBufNormal			0
#define			cQBufFull			1
#define			cQBufEmpty			2

#define			cQDiscard			0
#define			cQCoverFirst		1
#define			cQCoverLast			2

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

QUEUE_EXT	void	sQInit(QUEUE *pq,INT8U *start,INT16U size); 
QUEUE_EXT	INT8U	sQDataIn(QUEUE	*pq,INT8U data,INT8U option); 
QUEUE_EXT	INT8U	sQDataOut(QUEUE *pq,INT8U *pdata);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __QUEUE_H__


