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
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
mcmcan_type g_can;                                                           /* Structure for handling MCMCAN        */
boolean debug_print;                                                    /* Flag indicate debug text state       */

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
static void _process_debug_message(uint32 *can_id, uint8 *rxData);
static void _can_hw_configuration(void);
/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/

/* See header file*/
void can_ISR_RX_handler_func(void)
{

    // TODO: Timestamps
    /* Received message content should be updated with the data stored in the RX FIFO 0 */
    g_can.rxMsg.readFromRxFifo0 = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&g_can.canNode, &g_can.rxMsg, (uint32*)&g_can.rxData[0]);

    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(g_can.canNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Retransmit this message */
    can_retransmit();
}

void can_retransmit()
{
  if(debug_print)
  {
    printf("TASK: CAN retransmit message \n");
  }
  
  /* Configurate message header*/
  g_can.txMsg.messageId        =  g_can.rxMsg.messageId + 1;
  g_can.txMsg.messageIdLength  =  IfxCan_MessageIdLength_extended;
  g_can.txMsg.frameMode        =  IfxCan_FrameMode_standard;
  g_can.txMsg.dataLengthCode   =  IfxCan_DataLengthCode_8;

  /* Print message to standard output*/
  can_recieved_message_show(&g_can.rxMsg.messageId, g_can.rxData, IfxCan_Node_getDataLength(g_can.rxMsg.dataLengthCode));

  /* Calculated data from received message */
  uint32 calculated_data = calculate_data_from_recieved_message((uint8 *)&g_can.rxData);

  /* Application assume only 1 byte messages, second byte checked in case of overflow*/
  g_can.txData[0] = calculated_data & 0xff;
  g_can.txData[1] = (calculated_data >> 8)  & 0xff;

  /* Transmit new message */
  can_transmit_message();

  /* Message structure clear */
  IfxCan_Can_initMessage((IfxCan_Message *)&g_can.rxMsg);
  IfxCan_Can_initMessage((IfxCan_Message *)&g_can.txMsg);

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

/* See header file*/
void can_recieved_message_show(uint32 *can_id, uint8 *rxData, uint32 data_length)
{   
    _process_debug_message(can_id, rxData);

    if (debug_print)
    {
        printf("\n\n RX CAN ID: 0x%lX \n message: \n",(uint32)*can_id);
        _print_data(rxData, data_length);
        printf(" END\n\n");
    }
}

/* See header file*/
uint32 calculate_data_from_recieved_message(uint8 *rxData)
{
    uint32 result = INVALID_DATA_VALUE;

    result = (*rxData) + 1;

    return result;
}

/*********************************************************************************************************************/
/*---------------------------------------------Local Function Implementations----------------------------------------*/
/*********************************************************************************************************************/
/* Prints the vbalues saved in *data with the length specified by data_length
 */
static void _print_data(uint8 *data, uint32 data_length)
{
    uint8 i = 0;
    
    for (i = 0; i < data_length; i++)
    {
        printf(" 0x%02X\n ", data[i]);
    }

    printf("\n");
}

static void _process_debug_message(uint32 *can_id, uint8 *rxData)
{
    if (*can_id == DEBUG_ENABLE_CAN_ID)
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
}

static void _can_hw_configuration(void)
{
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
