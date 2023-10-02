
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
#include "IfxCan_PinMap.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define STANDARD_MESSAGE_ID_1       0x444                       /* Message ID that will be used in arbitration phase */
#define STANDARD_MESSAGE_ID_2       0x777                       /* Message ID that will be used in arbitration phase */
#define EXTENDED_MESSAGE_ID_1       0x1234567                   /* Message ID that will be used in arbitration phase */
#define EXTENDED_MESSAGE_ID_2       0xAABBCCD                   /* Message ID that will be used in arbitration phase */
#define RX_INTERRUPT_SRC_ID         IfxMultican_SrcId_1         /* RX interrupt service request ID                   */
#define INVALID_DATA_VALUE          0xEE                        /* Used to invalidate TX message data content        */
#define ISR_PRIORITY_CAN_RX         10                          /* Define the CAN RX interrupt priority              */
#define ISR_PRIORITY_CAN_RX_FIFO0F  11                          /* Define the CAN RX FIFO0 FULL interrupt priority   */
#define ISR_PRIORITY_CAN_TX         5                           /* Define the CAN TX success interrupt priority      */
#define MAXIMUM_CAN_FD_DATA_PAYLOAD 64                          /* Define maximum CAN payload in bytes               */
#define CAN_BUFFER_SIZE             4                           /* Size of the buffer                                */

/*********************************************************************************************************************/
/*--------------------------------------------------Data Structures--------------------------------------------------*/
/*********************************************************************************************************************/
// mcmcan_type hold entire configuration and data of CAN
typedef struct
{
    IfxCan_Can_Config canConfig;                        /* CAN module configuration structure                        */
    IfxCan_Can canModule;                               /* CAN module handle                                         */
    IfxCan_Can_Node canNode;                            /* CAN node handle data structure                            */
    IfxCan_Can_NodeConfig canNodeConfig;                /* CAN node configuration structure                          */
    IfxCan_Filter canFilter;                            /* CAN filter configuration structure                        */
    IfxCan_Message txMsg;                               /* Transmitted CAN message structure                         */
    IfxCan_Message rxMsg;                               /* Received CAN message structure                            */
    uint8 txData[MAXIMUM_CAN_FD_DATA_PAYLOAD];          /* Transmitted CAN data array                                */
    uint8 rxData[MAXIMUM_CAN_FD_DATA_PAYLOAD];          /* Received CAN data array                                   */

} mcmcan_type;

// Type of can message structure
typedef struct
{
    uint32 messageId : 29;                              /* Define the standard or extended message ID value          */
    IfxCan_MessageIdLength messageIdLength;             /* Define the length of the message ID                       */
    IfxCan_FrameMode frameMode : 2;                     /* Define frame mode to be used                              */
    IfxCan_DataLengthCode messageLen : 4;               /* Define length of the transmitted data (number of bytes)   */

} can_FD_message_type;

// ENUM indicate communication result
typedef enum
{
    CanCommunicationStatus_Success = 0,
    CanCommunicationStatus_Error_notExpectedMessageId,
    CanCommunicationStatus_Error_notExpectedLengthCode,
    CanCommunicationStatus_Error_notExpectedFrameMode,
    CanCommunicationStatus_Error_notExpectedData

} can_communication_status_type;

// ENUM message type
typedef enum
{
    STANDARD_MESSAGE_8_byte  = 0,
    STANDARD_MESSAGE_32_byte = 1,
    EXTENDED_MESSAGE_8_byte  = 2,
    EXTENDED_MESSAGE_64_byte = 3,
    MESSAGE_TYPE_LAST                                                         /* ALWAYS SHOULD BE THE LAST ONE*/

} can_FD_messages_enum;

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
extern mcmcan_type g_can;                                                    /* Structure for handling MCMCAN        */
extern boolean is_new_message_recieved;                                      /* Flag TRUE if new message is received */
extern boolean is_debug_text_on;                                             /* Flag indicate debug text state       */
/*********************************************************************************************************************/
/*-----------------------------------------------Function Prototypes-------------------------------------------------*/
/*********************************************************************************************************************/

/* Interrupt Service Routine (ISR) called once the RX FIFO0 is full interrupt is triggered.
 * This interrupt activate a task to show example of ISR2 configuration
 */
void can_full_fifo0_isr_handler(void);

/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */
void can_ISR_RX_handler(void);

/* Interrupt Service Routine (ISR) called once the TX interrupt that message has been sent
 */
void can_ISR_TX_complete_handler(void);

/* CAN module configuration and initialization:
 *  - load and initialize CAN module with default configuration
 */
void can_init(void);

/* Function to initialize both TX and RX messages with the default data values.
 * After initialization of the messages, the TX message will be transmitted.
 */
void can_transmit_message(void);

/*
 * Print the message and the CAN ID. After print function erase the array
 */
void can_recieved_message_show_clear(uint32 *can_id, uint8 *rxData, uint32 data_length);

/* Calculate the data from recieved message by default return INVALID_DATA_VALUE
 */
uint32 calculate_data_from_recieved_message(uint8 *rxData);

#endif /* CAN_CONTROL_H_*/
