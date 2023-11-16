#include <stdio.h>
#include <string.h>

#include "can_control.h"
#include "ee.h"
#include "IfxCan_Can.h"
#include "IfxCan.h"
#include "IfxPort.h"
#include "IfxCan_PinMap.h"

/*********************************************************************************************************************/
/*-------------------------------------------------Macro definition--------------------------------------------------*/
/*********************************************************************************************************************/
#define CAN_SW_BUFFER_SIZE                     16         /* Maximum number of messages stored in sw CAN buffer */
#define DEBUG_ENABLE_CAN_ID                    0x1              /* Debug message CAN ID                              */
#define ISR_PRIORITY_CAN_RX                    10               /* Define the CAN RX interrupt priority              */
#define MAXIMUM_RX_CAN_FD_DATA_PAYLOAD         64               /* Define maximum CAN payload in bytes               */
#define CAN_RX_TX_BUFFER_SIZE                  CAN_SW_BUFFER_SIZE            /* Size of the buffer                                */
#define MAXIMUM_TX_CAN_DATA_PAYLOAD            1                /* Define maximum CAN payload in bytes               */
#define ISR_FIFO0N_PRIO                        5                /* Define priority of interrupt rxfifo0n*/
#define ISR_ALERTS_PRIO                        6                /* Define priority of interrupt alrt*/
#define ISR_FIFO0F_PRIO                        7                /* Define priority of interrupt rxfifo0f*/
#define ISR_TRACO_PRIO                         8                /* Define priority of interrupt traco*/
#define KEEP_ALIVE_CAN_MESSAGE_ID2             112              /* Debug message ID for all cores except of 0   */
#define KEEP_ALIVE_CAN_MESSAGE_ID1             111              /* Debug message ID for core 0                 */
#define SPINLOCK_MAX_WAIT                      0xFFFFFFFF
/*********************************************************************************************************************/
/*-------------------------------------------------Local variables---------------------------------------------------*/
/*********************************************************************************************************************/
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
            .rxFifo0Size           = CAN_RX_TX_BUFFER_SIZE,
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
            .rxFifo0NewMessageEnabled                = FALSE,
            .rxFifo0WatermarkEnabled                 = FALSE,
            .rxFifo0FullEnabled                      = TRUE,
            .rxFifo0MessageLostEnabled               = TRUE,
            .rxFifo1NewMessageEnabled                = FALSE,
            .rxFifo1WatermarkEnabled                 = FALSE,
            .rxFifo1FullEnabled                      = FALSE,
            .rxFifo1MessageLostEnabled               = FALSE,
            .highPriorityMessageEnabled              = FALSE,
            .transmissionCompletedEnabled            = TRUE,
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
                .interruptLine = IfxCan_InterruptLine_1,
                .priority      = ISR_ALERTS_PRIO,
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
                .priority      = ISR_FIFO0F_PRIO,
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
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
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
                .interruptLine = IfxCan_InterruptLine_9,
                .priority      = ISR_TRACO_PRIO,
                .typeOfService = IfxSrc_Tos_cpu0
            }
        },
        .pins = &default_can_pin_cfg,
        .busLoopbackEnabled       = FALSE,
        .calculateBitTimingValues = TRUE
};

// Debug events counters
typedef struct
{
    uint32 rx_counter;
    uint32 msg_lost;
    uint32 tx_counter;

}debug_info;

static debug_info debug_counters;
static can_message can_sw_rx_buffer[CAN_SW_BUFFER_SIZE];       /* Declaration of the variable */
//static uint8 can_sw_rx_buffer_index;
static boolean debug_print;                                    /* Flag indicate debug text state       */
static IfxCan_Can_Node canNode;                                /* CAN node handle data structure                     */
static IfxCpu_spinLock can_sw_buffer_lock; 
/*********************************************************************************************************************/
/*-------------------------------------------------Local function declaration----------------------------------------*/
/*********************************************************************************************************************/
static void _can_message_print(const char *prefix, const IfxCan_Message *hdr, const uint8 *data);
static void _can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData);
static void _can_transmit_message(const IfxCan_Message *txMsgHdr, uint32 *txData);
static void _process_debug_print_control_message(const IfxCan_Message *hdr, const uint8 *rxData);
static void _can_acceptance_filter_config(void);

/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/

// /* See header file*/
// void can_isr_rx_handler_func(void)
// {
//     /* Received message content should be read from RX FIFO 0 */
//     can_sw_rx_buffer[can_sw_rx_buffer_index].header.readFromRxFifo0 = TRUE;

//     // TODO: With every reading increase acknowledgment bit. More info in Notion
//     /* Read the received CAN message */
//     IfxCan_Can_readMessage(&canNode, &can_sw_rx_buffer[can_sw_rx_buffer_index].header, &can_sw_rx_buffer[can_sw_rx_buffer_index].data);
    
//     /* Check that array limit within the limt and increase it */
//     if (can_sw_rx_buffer_index == (CAN_SW_BUFFER_SIZE - 1))
//     {
//         can_sw_rx_buffer_index = 0;
//     }
//     else
//     {
//         can_sw_rx_buffer_index++;
//     } 
    
//     /* Incremment recieved message debug counter */
//     debug_counters.rx_counter++;

//     /* Clear the "RX FIFO 0 new message" interrupt flag */
//     IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0NewMessage);
// }

void can_isr_tx_success(void)
{   
    /* Debug statistics counter of completed transmissions update*/
    debug_counters.tx_counter++;

    /* Clear interrupt flag*/
    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_transmissionCompleted);
}

void can_isr_fifo0_full(void)
{
    int i = 0;

    // TODO: NOTE:
    // The size on CAN SW Buffer must be the same as size of HW buffer (easier implememntation)
    // In other case I should keep traking on which message has been read and which is not. That will overcomplicate example.

    IfxCan_Message tmp_header;
    uint8 tmp_data[MAXIMUM_RX_CAN_FD_DATA_PAYLOAD] = {};
    get_acces_to_can_sw_buffer();

    // Reading all the data from FIFO0.     
    for (i = 0; i < CAN_SW_BUFFER_SIZE; i++)
    {   
        IfxCan_Can_readMessage(&canNode, &tmp_header, (uint32*)tmp_data);

        if(tmp_header.messageId != DEBUG_ENABLE_CAN_ID)
        {
            can_sw_rx_buffer[i].header = tmp_header;
            memcpy(can_sw_rx_buffer[i].data, tmp_data, sizeof(tmp_data));
        }
        else
        {
            _process_debug_print_control_message(&tmp_header, tmp_data);
        }

        _can_message_print("RX", &can_sw_rx_buffer[i].header, can_sw_rx_buffer[i].data);
    }

    release_acces_to_can_sw_buffer();

    // Addint the size of a queue as number of recieved messages since we are always reading entire queue
    debug_counters.rx_counter += CAN_SW_BUFFER_SIZE;

    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0Full);

    /* Set event to trigger task on CPU1*/
    SetEvent(task_can_tx_msg_processing_cpu1, can_sw_buffer_full);

}

void can_isr_fifo0_msg_lost(void)
{
    /* Debug statistics cpuunter of lost messages update */
    debug_counters.msg_lost++;
    
    /* Clear the "RX FIFO 0 message lost" interrupt flag */
    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0MessageLost);
}

void get_acces_to_can_sw_buffer(void)
{
    boolean lock = FALSE;
    // Will not exit the function until it gets a spinlock
    while (lock != TRUE)
    {
        lock = IfxCpu_setSpinLock(&can_sw_buffer_lock, SPINLOCK_MAX_WAIT); // IfxCpu_acquireMutex instead ?;
    }

}

void release_acces_to_can_sw_buffer(void)
{
    IfxCpu_resetSpinLock(&can_sw_buffer_lock);
}

/* Function replies to the message ID specified in rxMsgHdr with processed
 * data taken from rxData
 */
void can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData)
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
  _can_transmit_message(&txMsgHdr, (uint32 *)txData);

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

    _can_acceptance_filter_config();
}


void send_keep_alive_message(IfxCpu_Id coreID)
{

    const IfxCan_Message keep_alive_msg_hdr = 
    {
    .dataLengthCode  = IfxCan_DataLengthCode_12,
    .frameMode       = IfxCan_FrameMode_fdLong,
    .messageIdLength = IfxCan_MessageIdLength_extended,
    .messageId       = (coreID == 1) ? KEEP_ALIVE_CAN_MESSAGE_ID2 : KEEP_ALIVE_CAN_MESSAGE_ID1
    };

    _can_transmit_message(&keep_alive_msg_hdr, &debug_counters.rx_counter);
}

static void _can_acceptance_filter_config(void)
{
    // Initialize the filter structure
    IfxCan_Filter filter;

    filter.number = 0;
    filter.elementConfiguration = IfxCan_FilterElementConfiguration_rejectId;
    filter.type = IfxCan_FilterType_range;
    filter.id1 = 0x00;
    filter.id2 = 0xAA;

    IfxCan_Can_setStandardFilter(&canNode, &filter);
    IfxCan_Can_setExtendedFilter(&canNode, &filter);
}

/* Send message via CAN interface.
 * txMsgHdr - data for constructing CAN header
 * txData - data to send via CAN inteface
 */
static void _can_transmit_message(const IfxCan_Message *txMsgHdr, uint32 *txData)
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

can_message* can_get_sw_buffer_pointer(void)
{   
    return (can_message*) &can_sw_rx_buffer;
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
