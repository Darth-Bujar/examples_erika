/*
 * can_control.c
 *  Created on: 18.09.2023
 *      Author: Danylo Begim
 */
//Reference: https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94

#include <stdio.h>
#include <string.h>

#include "can_control.h"
#include "ee.h"
#include "IfxCan_Can.h"
#include "IfxCan.h"
#include "IfxPort.h"
#include "IfxCan_PinMap.h"

/*********************************************************************************************************************/
/*-------------------------------------------------Macro defenition--------------------------------------------------*/
/*********************************************************************************************************************/
#define DEBUG_ENABLE_CAN_ID                    0x1              /* Debug message CAN ID                              */
#define ISR_PRIORITY_CAN_RX                    10               /* Define the CAN RX interrupt priority              */
#define MAXIMUM_RX_CAN_FD_DATA_PAYLOAD         64               /* Define maximum CAN payload in bytes               */
#define CAN_BUFFER_SIZE                        1                /* Size of the buffer                                */
#define MAXIMUM_TX_CAN_DATA_PAYLOAD            1                /* Define maximum CAN payload in bytes               */
#define CAN_RX_TX_BUFFER_SIZE                  10
#define KEEP_ALIVE_CAN_MESSAGE_ID 2
/*********************************************************************************************************************/
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
static boolean debug_print;                                    /* Flag indicate debug text state       */
IfxCan_Can_Node canNode;                                       /* CAN node handle data structure                     */

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
const static IfxCan_Can_NodeConfig canNodeConfig =
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
static void _can_message_print(const char *prefix, const IfxCan_Message *hdr, const uint8 *data);
static void _can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData);
static void _can_transmit_message(IfxCan_Message *txMsgHdr, uint8 *txData);
static void _process_debug_print_control_message(const IfxCan_Message *hdr, const uint8 *rxData);
static uint32 rx_counter;
/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/

/* See header file*/
void can_isr_rx_handler_func(void)
{
    uint32 start_time = osEE_tc_stm_get_time_lower_word(osEE_get_curr_core_id());
    IfxCan_Message rxMsgHdr;                                    /* Received CAN message structure                    */
    uint8 rxData[MAXIMUM_RX_CAN_FD_DATA_PAYLOAD];               /* Received CAN data array                           */

    IfxCan_Can_initMessage(&rxMsgHdr);
    /* Received message content should be read from RX FIFO 0 */
    rxMsgHdr.readFromRxFifo0 = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&canNode, &rxMsgHdr, (uint32*)rxData);

    rx_counter++;
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Process incoming message */

    /* Print message to standard output*/
    _can_message_print("RX:", &rxMsgHdr, rxData);

    if (rxMsgHdr.messageId == DEBUG_ENABLE_CAN_ID)
    {
        _process_debug_print_control_message(&rxMsgHdr, rxData);
    }
    else
    {
        /* Reply to the received message */
        if (rxMsgHdr.dataLengthCode != IfxCan_DataLengthCode_0)
        {
            _can_reply(&rxMsgHdr,  rxData);
        }

    }

    uint32 stop_time = osEE_tc_stm_get_time_lower_word(osEE_get_curr_core_id());
    printf("Time: %u f: %lu\n", stop_time - start_time, osEE_tc_get_fsource());
}

/* Function replies to the message ID specified in rxMsgHdr with processed
 * data taken from rxData
 */
static void _can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData)
{
  IfxCan_Message txMsgHdr;
  uint8 txData[MAXIMUM_TX_CAN_DATA_PAYLOAD] = {0}; // initialize array to zeroes

  IfxCan_Can_initMessage(&txMsgHdr);
  
  /* Configure message header*/
  txMsgHdr.messageId        =  rxMsgHdr->messageId + 1;
  txMsgHdr.messageIdLength  =  rxMsgHdr->messageIdLength;
  txMsgHdr.frameMode        =  IfxCan_FrameMode_standard;
  txMsgHdr.dataLengthCode   =  IfxCan_DataLengthCode_1;

  /* Reply with first byte incremented */
  txData[0] = rxData[0] + 1;
  
  /* Transmit new message */
  _can_transmit_message(&txMsgHdr, txData);

}

/* See header file*/
void can_init(void)
{
    debug_print = FALSE;
    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;       /* SCU CCU configuration handler */
    IfxCan_Can_Config canConfig;                        /* CAN module configuration structure */
    IfxCan_Can canModule;                               /* CAN module handler */

    // standard PLL & clock init
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);

    // CAN configuration
    IfxCan_Can_initModuleConfig(&canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&canModule, &canConfig);
    IfxCan_Can_initNode(&canNode, &canNodeConfig);
}

void send_keep_alive_message(void)
{
    static const IfxCan_Message keep_alive_msg_hdr = 
    {
      .dataLengthCode  = IfxCan_DataLengthCode_4,
      .frameMode       = IfxCan_FrameMode_standard,
      .messageIdLength = IfxCan_MessageIdLength_standard,
      .messageId       = KEEP_ALIVE_CAN_MESSAGE_ID
    };

    _can_transmit_message(&keep_alive_msg_hdr, &rx_counter);
}
/* Send message via CAN interface.
 * txMsgHdr - data for constructing CAN header
 * txData - data to send via CAN inteface
 */
static void _can_transmit_message(IfxCan_Message *txMsgHdr, uint8 *txData)
{
    IfxCan_Status status = IfxCan_Status_ok;
    /* Send the CAN message with the previously defined TX message configuration and content */
    do
    {
        status = IfxCan_Can_sendMessage(&canNode, txMsgHdr, (uint32 *)txData);

    }while(status == IfxCan_Status_notSentBusy);
    
    if (debug_print)
    {
        printf("TX: Success \n");
    }
}

/*
 * Print message and CAN ID if debug_print is TRUE
 */
static void _can_message_print(const char *prefix, const IfxCan_Message *hdr, const uint8 *data)
{
    if (debug_print)
    {
        uint8 i = 0;
        //Conversion from data word to number of bytes
        uint32 data_length_in_bytes = IfxCan_Node_getDataLengthInBytes(hdr->dataLengthCode);

        printf("%s CAN ID: 0x%lX data:", prefix, hdr->messageId);
        for (i = 0; i < data_length_in_bytes; i++)
        {
            printf(" 0x%02X", data[i]);
        }
        printf("\n");
    }
}

/* Process debug message
 */
static void _process_debug_print_control_message(const IfxCan_Message *hdr, const uint8 *rxData)
{
    if (hdr->dataLengthCode >= IfxCan_DataLengthCode_1)
    {
        debug_print = (*rxData != 0);
    }
}
