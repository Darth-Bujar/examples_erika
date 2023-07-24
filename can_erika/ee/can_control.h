
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


//  const static IfxCan_Can_NodeConfig default_can_config = {
//         .can         = NULL_PTR,
//         .nodeId      = IfxCan_NodeId_0,
//         .clockSource = IfxCan_ClockSource_both,
//         .frame       = {
//             .type = IfxCan_FrameType_receive,
//             .mode = IfxCan_FrameMode_standard
//         },
//         .baudRate                                    = {
//             .baudrate      = 1000000,
//             .samplePoint   = 8000,
//             .syncJumpWidth = 3,
//             .prescaler     = 1,
//             .timeSegment1  = 31,
//             .timeSegment2  = 8
//         },
//         .fastBaudRate                                = {
//             .baudrate              = 4000000,
//             .samplePoint           = 8000,
//             .syncJumpWidth         = 3,
//             .prescaler             = 1,
//             .timeSegment1          = 7,
//             .timeSegment2          = 2,
//             .tranceiverDelayOffset = 0
//         },
//         .txConfig                                    = {
//             .txMode                   = IfxCan_TxMode_dedicatedBuffers,
//             .dedicatedTxBuffersNumber = 2,
//             .txFifoQueueSize          = 0,
//             .txBufferDataFieldSize    = IfxCan_DataFieldSize_64,
//             .txEventFifoSize          = 0
//         },
//         .filterConfig                                = {
//             .messageIdLength                    = IfxCan_MessageIdLength_standard,
//             .standardListSize                   = 2,
//             .extendedListSize                   = 0,
//             .rejectRemoteFramesWithStandardId   = 0,
//             .rejectRemoteFramesWithExtendedId   = 0,
//             .standardFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0,
//             .extendedFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0
//         },
//         .rxConfig                                    = {
//             .rxMode                = IfxCan_RxMode_fifo0,
//             .rxBufferDataFieldSize = IfxCan_DataFieldSize_8,
//             .rxFifo0DataFieldSize  = IfxCan_DataFieldSize_64,
//             .rxFifo1DataFieldSize  = IfxCan_DataFieldSize_8,
//             .rxFifo0OperatingMode  = IfxCan_RxFifoMode_blocking,
//             .rxFifo1OperatingMode  = IfxCan_RxFifoMode_blocking,
//             .rxFifo0WatermarkLevel = 0,
//             .rxFifo1WatermarkLevel = 0,
//             .rxFifo0Size           = NUMBER_OF_CAN_FD_CASES,
//             .rxFifo1Size           = 
//         },
//         .messageRAM                                  = {
//             .baseAddress                    = (uint32)(can->can),
//             .standardFilterListStartAddress = 0x0,
//             .extendedFilterListStartAddress = 0x80,
//             .rxFifo0StartAddress            = 0x100,
//             .rxFifo1StartAddress            = 0x200,
//             .rxBuffersStartAddress          = 0x300,
//             .txEventFifoStartAddress        = 0x400,
//             .txBuffersStartAddress          = 0x440
//         },
//         .interruptConfig                             = {
//             .rxFifo0NewMessageEnabled                = FALSE,
//             .rxFifo0WatermarkEnabled                 = FALSE,
//             .rxFifo0FullEnabled                      = FALSE,
//             .rxFifo0MessageLostEnabled               = FALSE,
//             .rxFifo1NewMessageEnabled                = FALSE,
//             .rxFifo1WatermarkEnabled                 = FALSE,
//             .rxFifo1FullEnabled                      = FALSE,
//             .rxFifo1MessageLostEnabled               = FALSE,
//             .highPriorityMessageEnabled              = FALSE,
//             .transmissionCompletedEnabled            = FALSE,
//             .transmissionCancellationFinishedEnabled = FALSE,
//             .txFifoEmptyEnabled                      = FALSE,
//             .txEventFifoNewEntryEnabled              = FALSE,
//             .txEventFifoWatermarkEnabled             = FALSE,
//             .txEventFifoFullEnabled                  = FALSE,
//             .txEventFifoEventLostEnabled             = FALSE,
//             .timestampWraparoundEnabled              = FALSE,
//             .messageRAMAccessFailureEnabled          = FALSE,
//             .timeoutOccurredEnabled                  = FALSE,
//             .messageStoredToDedicatedRxBufferEnabled = FALSE,
//             .errorLoggingOverflowEnabled             = FALSE,
//             .errorPassiveEnabled                     = FALSE,
//             .warningStatusEnabled                    = FALSE,
//             .busOffStatusEnabled                     = FALSE,
//             .watchdogEnabled                         = FALSE,
//             .protocolErrorArbitrationEnabled         = FALSE,
//             .protocolErrorDataEnabled                = FALSE,
//             .tefifo                                  = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .hpe                                     = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .wati                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .alrt                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .moer                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .safe                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .boff                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .loi                                     = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .reint                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .rxf1f                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .rxf0f                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .rxf1n                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .rxf0n                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .reti                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .traq                                    = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             },
//             .traco                                   = {
//                 .interruptLine = IfxCan_InterruptLine_0,
//                 .priority      = 0,
//                 .typeOfService = IfxSrc_Tos_cpu0
//             }
//         },
//         .pins                     = NULL_PTR,
//         .busLoopbackEnabled       = FALSE,
//         .calculateBitTimingValues = TRUE
// };

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
extern can_communication_status_type com_status;
extern boolean is_new_message_recieved;
extern mcmcan_type g_can;                                   /* Structure for handling MCMCAN     */

/*********************************************************************************************************************/
/*-----------------------------------------------Function Prototypes-------------------------------------------------*/
/*********************************************************************************************************************/
void can_ISR_RX_handler(void);
void can_init(void);
void can_transmit_message(IfxCan_Message msg, uint8 *data_to_transfer, uint8 data_length);
void can_recieved_message_show(uint8 type);

#endif /* CAN_CONTROL_H_*/
