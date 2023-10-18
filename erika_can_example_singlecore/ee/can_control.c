/*
 * can_control.c
 *
 *  Created on: 18.09.2023
 *      Author: Danylo Begim
 */
//Reference: https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94

#include "can_control.h"
#include "ee.h"
#include "IfxCpu_IntrinsicsTasking.h"

/*********************************************************************************************************************/
/*-------------------------------------------------Macro defenition--------------------------------------------------*/
/*********************************************************************************************************************/
#define DEBUG_ENABLE_CAN_ID                    0x1                         /* Debug message configuration values                */
#define DEBUG_ENABLE_VALUE                     1
#define INVALID_DATA_VALUE                     0xEE             /* Used to invalidate TX message data content        */
#define ISR_PRIORITY_CAN_RX                    10               /* Define the CAN RX interrupt priority              */
#define MAXIMUM_CAN_FD_DATA_PAYLOAD            64               /* Define maximum CAN payload in bytes               */
#define CAN_BUFFER_SIZE                        1                /* Size of the buffer                                */

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define MAXIMUM_CAN_FD_DATA_PAYLOAD            64               /* Define maximum CAN payload in bytes               */
/*********************************************************************************************************************/
/*--------------------------------------------------Data Structures--------------------------------------------------*/
/*********************************************************************************************************************/
IfxCan_Can_Config canConfig;                        /* CAN module configuration structure                        */
IfxCan_Can canModule;                               /* CAN module handle                                         */
IfxCan_Can_Node canNode;                            /* CAN node handle data structure                            */

/*********************************************************************************************************************/
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
static boolean debug_print;                                                    /* Flag indicate debug text state       */

// Default pin configuration for CAN
const static IfxCan_Can_Pins default_can_pin_cfg =
{
    .padDriver = IfxPort_PadDriver_ttl3v3Speed4,
    .rxPin = &IfxCan_RXD00B_P20_7_IN,
    .txPin = &IfxCan_TXD00_P20_8_OUT,
    .rxPinMode = IfxPort_InputMode_noPullDevice,
    .txPinMode = IfxPort_OutputMode_openDrain
};

// Default pin configuration for CAN
const static IfxCan_Can_NodeConfig default_can_node_cfg =
{
        .can         = &MODULE_CAN0,
        .nodeId      = IfxCan_NodeId_0,
        .clockSource = IfxCan_ClockSource_both,
        .frame       = {
            .type = IfxCan_FrameType_transmitAndReceive,
            .mode = IfxCan_FrameMode_fdLongAndFast
        },
        .baudRate                                    =
        {
            .baudrate      = 1000000,
            .samplePoint   = 8000,
            .syncJumpWidth = 3,
            .prescaler     = 1,
            .timeSegment1  = 31,
            .timeSegment2  = 8
        },
        .fastBaudRate                                =
        {
            .baudrate              = 4000000,
            .samplePoint           = 8000,
            .syncJumpWidth         = 3,
            .prescaler             = 1,
            .timeSegment1          = 7,
            .timeSegment2          = 2,
            .tranceiverDelayOffset = 0
        },
        .txConfig                                    =
        {
            .txMode                   = IfxCan_TxMode_dedicatedBuffers,
            .dedicatedTxBuffersNumber = 2,
            .txFifoQueueSize          = 0,
            .txBufferDataFieldSize    = IfxCan_DataFieldSize_64,
            .txEventFifoSize          = 0
        },
        .filterConfig                                =
        {
            .messageIdLength                    = IfxCan_MessageIdLength_both,
            .standardListSize                   = 2,
            .extendedListSize                   = 2,
            .rejectRemoteFramesWithStandardId   = 0,
            .rejectRemoteFramesWithExtendedId   = 0,
            .standardFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0,
            .extendedFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0
        },
        .rxConfig                                    =
        {
            .rxMode                = IfxCan_RxMode_fifo0,
            .rxBufferDataFieldSize = IfxCan_DataFieldSize_8,
            .rxFifo0DataFieldSize  = IfxCan_DataFieldSize_8,
            .rxFifo1DataFieldSize  = IfxCan_DataFieldSize_8,
            .rxFifo0OperatingMode  = IfxCan_RxFifoMode_blocking,
            .rxFifo1OperatingMode  = IfxCan_RxFifoMode_blocking,
            .rxFifo0WatermarkLevel = 0,
            .rxFifo1WatermarkLevel = 0,
            .rxFifo0Size           = CAN_BUFFER_SIZE,
            .rxFifo1Size           = 0
        },
        .messageRAM                                  =
        {
            .baseAddress                    = 0xF0200000u,
            .standardFilterListStartAddress = 0x0,
            .extendedFilterListStartAddress = 0x80,
            .rxFifo0StartAddress            = 0x100,
            .rxFifo1StartAddress            = 0x200,
            .rxBuffersStartAddress          = 0x300,
            .txEventFifoStartAddress        = 0x400,
            .txBuffersStartAddress          = 0x440
        },
        .interruptConfig                             =
        {
            .rxFifo0NewMessageEnabled                = TRUE,
            .rxFifo0WatermarkEnabled                 = FALSE,
            .rxFifo0FullEnabled                      = FALSE,
            .rxFifo0MessageLostEnabled               = FALSE,
            .rxFifo1NewMessageEnabled                = FALSE,
            .rxFifo1WatermarkEnabled                 = FALSE,
            .rxFifo1FullEnabled                      = FALSE,
            .rxFifo1MessageLostEnabled               = FALSE,
            .highPriorityMessageEnabled              = FALSE,
            .transmissionCompletedEnabled            = FALSE,
            .transmissionCancellationFinishedEnabled = FALSE,
            .txFifoEmptyEnabled                      = FALSE,
            .txEventFifoNewEntryEnabled              = FALSE,
            .txEventFifoWatermarkEnabled             = FALSE,
            .txEventFifoFullEnabled                  = FALSE,
            .txEventFifoEventLostEnabled             = FALSE,
            .timestampWraparoundEnabled              = FALSE,
            .messageRAMAccessFailureEnabled          = FALSE,
            .timeoutOccurredEnabled                  = FALSE,
            .messageStoredToDedicatedRxBufferEnabled = FALSE,
            .errorLoggingOverflowEnabled             = FALSE,
            .errorPassiveEnabled                     = FALSE,
            .warningStatusEnabled                    = FALSE,
            .busOffStatusEnabled                     = FALSE,
            .watchdogEnabled                         = FALSE,
            .protocolErrorArbitrationEnabled         = FALSE,
            .protocolErrorDataEnabled                = FALSE,
            .tefifo                                  =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .hpe                                     =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .wati                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .alrt                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .moer                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .safe                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .boff                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .loi                                     =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .reint                                   =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf1f                                   =
             {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf0f                                   =
            {
                .interruptLine = IfxCan_InterruptLine_2,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf1n                                   =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf0n                                   =
            {
                .interruptLine = IfxCan_InterruptLine_1,
                .priority      = ISR_PRIORITY_CAN_RX,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .reti                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .traq                                    =
            {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .traco                                   =
            {
                .interruptLine = IfxCan_InterruptLine_3,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            }
        },
        .pins = &default_can_pin_cfg,
        .busLoopbackEnabled       = FALSE,
        .calculateBitTimingValues = TRUE
};
/*********************************************************************************************************************/
/*---------------------------------------------Local function declaration--------------------------------------------*/
/*********************************************************************************************************************/

static void _print_data(uint8 *data, uint32 data_length);
static void _process_print_control_message(uint32 *can_id, uint8 *rxData);
static void _can_hw_configuration(void);
/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/

/* See header file*/
void can_ISR_RX_handler_func(void)
{

    IfxCan_Message rxMsg;                               /* Received CAN message structure                            */
    uint8 rxData[MAXIMUM_CAN_FD_DATA_PAYLOAD];          /* Received CAN data array                                   */

    IfxCan_Can_initMessage(&rxMsg);
    /* Received message content should be read from RX FIFO 0 */
    rxMsg.readFromRxFifo0 = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&g_can.canNode, &rxMsg, (uint32*)rxData);

    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(g_can.canNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Process incoming message */

    /* Print message to standard output*/
    can_message_print("RX:", rxMsgHdr, rxData);

    if (rxMsg.can_id == DEBUG_ENABLE_CAN_ID)
        _process_print_control_message(rxData);

    /* Reply to the received message */
    if (TODO: Check that txData contains at least one byte)
        can_reply(&rxMsg, rxData);
}

void can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData)
{
  IfxCan_Message txMsgHdr;
  uint8 txData[MAXIMUM_CAN_FD_DATA_PAYLOAD];

  IfxCan_Can_initMessage(&txMsgHdr);
  /* Configure message header*/
  txMsgHdr.messageId        =  rxMsgHdr->messageId + 1;
  txMsgHdr.messageIdLength  =  IfxCan_MessageIdLength_extended;
  txMsgHdr.frameMode        =  IfxCan_FrameMode_standard;
  txMsgHdr.dataLengthCode   =  IfxCan_DataLengthCode_1;

  /* Reply with first byte incremented */
  txData[0] = rxData[0] + 1;

  /* Transmit new message */
  can_transmit_message(&txMsgHdr, txData);

}

/* See header file*/
void can_init(void)
{
    debug_print = FALSE;

    _can_hw_configuration();

    /* Message structure initialization */
    IfxCan_Can_initMessage((IfxCan_Message *)&g_can.rxMsg);
    IfxCan_Can_initMessage((IfxCan_Message *)&g_can.txMsg);

    /* Data arrays initialization to invalid value */
    memset(&g_can.rxData, 0, MAXIMUM_CAN_FD_DATA_PAYLOAD);
    memset(&g_can.txData, 0, MAXIMUM_CAN_FD_DATA_PAYLOAD);
}

/* See header file*/
void can_transmit_message(void)
{
    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&g_can.canNode, &g_can.txMsg, (uint32*)&g_can.txData))
    {

    }
    
    if (debug_print)
    {
        printf("TX: Success \n");
    }
}

void can_message_print(const char *prefix, const IfxCan_Message *hdr, const uint8 *data)
{
    if (debug_print)
    {
        printf("%s CAN ID: 0x%lX data:", prefix, hdr->can_id);
        uint8 i = 0;
        for (i = 0; i < data_length; i++)
        {
            printf(" 0x%02X", data[i]);
        }
        printf("\n");
    }
}

static void _process_print_control_message(uint8 *rxData)
{
    if (*rxData >= DEBUG_ENABLE_VALUE && *rxData != INVALID_DATA_VALUE)
    {
        debug_print = TRUE;
    }
    else
    {
        debug_print = FALSE;
    }
}

static void _can_hw_configuration(void)
{
    IfxCan_Can_NodeConfig canNodeConfig;                /* CAN node configuration structure                          */
    
    // standard PLL & clock init
    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);

    // CAN configuration
    IfxCan_Can_initModuleConfig(&g_can.canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&g_can.canModule, &g_can.canConfig);
    g_can.canNodeConfig = default_can_node_cfg;
    
    IfxCan_Can_initNode(&g_can.canNode, &g_can.canNodeConfig);
}
