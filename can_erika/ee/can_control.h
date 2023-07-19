
#ifndef _CAN_CONTROL_H_
#define _CAN_CONTROL_H_

/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include <stdio.h>
#include <string.h>
#include "Ifx_Types.h"
#include "IfxCan_Can.h"
#include "IfxCan.h"
#include "IfxCpu_Irq.h"
#include "IfxPort.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define STANDARD_MESSAGE_ID_1       0x444                       /* Message ID that will be used in arbitration phase */
#define STANDARD_MESSAGE_ID_2       0x777                       /* Message ID that will be used in arbitration phase */
#define EXTENDED_MESSAGE_ID_1       0x1234567                   /* Message ID that will be used in arbitration phase */
#define EXTENDED_MESSAGE_ID_2       0xAABBCCD                   /* Message ID that will be used in arbitration phase */
#define RX_INTERRUPT_SRC_ID         IfxMultican_SrcId_1         /* RX interrupt service request ID                   */
#define INVALID_TX_DATA_VALUE       (uint8)0xEE                 /* Used to invalidate TX message data content        */
#define ISR_PRIORITY_CAN_RX         1                           /* Define the CAN RX interrupt priority              */
#define MAXIMUM_CAN_FD_DATA_PAYLOAD 64                          /* Define maximum CAN payload in bytes               */
#define MAGICK_FIFO_CONSTANT (uint8)4                           /* Probably maximum size in x64 bits                */
#define PREDEFINED_MESSAGES_NUMBER 4
/*********************************************************************************************************************/
/*--------------------------------------------------Data Structures--------------------------------------------------*/
/*********************************************************************************************************************/
typedef struct
{
    IfxCan_Can_Config canConfig;                        /* CAN module configuration structure                        */
    IfxCan_Can canModule;                               /* CAN module handle                                         */
    IfxCan_Can_Node canSrcNode;                         /* CAN source node handle data structure                     */
    IfxCan_Can_Node canDstNode;                         /* CAN destination node handle data structure                */
    IfxCan_Can_NodeConfig canNodeConfig;                /* CAN node configuration structure                          */
    IfxCan_Filter canFilter;                            /* CAN filter configuration structure                        */
    IfxCan_Message txMsg;                               /* Transmitted CAN message structure                         */
    IfxCan_Message rxMsg;                               /* Received CAN message structure                            */
    uint8 txData[MAXIMUM_CAN_FD_DATA_PAYLOAD];          /* Transmitted CAN data array                                */
    uint8 rxData[MAXIMUM_CAN_FD_DATA_PAYLOAD];          /* Received CAN data array                                   */

} mcmcan_type;

typedef struct
{
    uint32 messageId : 29;                              /* Define the standard or extended message ID value          */
    IfxCan_MessageIdLength messageIdLength;             /* Define the length of the message ID                       */
    IfxCan_FrameMode frameMode : 2;                     /* Define frame mode to be used                              */
    IfxCan_DataLengthCode messageLen : 4;               /* Define length of the transmitted data (number of bytes)   */
    
} can_FD_message_type;

typedef enum
{
    CanCommunicationStatus_Success = 0,
    CanCommunicationStatus_Error_notExpectedMessageId,
    CanCommunicationStatus_Error_notExpectedLengthCode,
    CanCommunicationStatus_Error_notExpectedFrameMode,
    CanCommunicationStatus_Error_notExpectedData

} can_communication_status_type;

typedef enum
{
    STANDARD_MESSAGE_8_byte = 0,
    STANDARD_MESSAGE_32_byte = 1,
    EXTENDED_MESSAGE_8_byte = 2,
    EXTENDED_MESSAGE_64_byte = 3

} can_FD_messages_enum;


const static can_FD_message_type can_fd_messages[PREDEFINED_MESSAGES_NUMBER] =
{
   { STANDARD_MESSAGE_ID_1, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
   { STANDARD_MESSAGE_ID_2, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_fdLong, IfxCan_DataLengthCode_32 },
   { EXTENDED_MESSAGE_ID_1, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
   { EXTENDED_MESSAGE_ID_2, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_fdLongAndFast, IfxCan_DataLengthCode_64 }
};


/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
extern can_communication_status_type com_status;
extern boolean is_new_message_recieved;
extern mcmcan_type can_struct;                                   /* Structure for handling MCMCAN     */

/*********************************************************************************************************************/
/*-----------------------------------------------Function Prototypes-------------------------------------------------*/
/*********************************************************************************************************************/
void can_ISR_RX_handler(void);
void can_init(void);
void can_transmit_message(IfxCan_Message msg, uint8 *data_to_transfer, uint8 data_length);
void can_recieved_message_show(uint8 type);

#endif /* CAN_CONTROL_H_*/
