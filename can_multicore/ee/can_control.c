 /**
  *  Low level control of CAN module using iLLD set of drivers.
  */

// Data types and string include
#include <stdio.h>
#include <string.h>
// self-include
#include "can_control.h"
// OS include 
#include "ee.h"
// iLLD drivers include
#include "IfxCan_Can.h"
#include "IfxCan.h"
#include "IfxPort.h"
#include "IfxCan_PinMap.h"
#include "IfxCpu.h"

/*********************************************************************************************************************/
/*-------------------------------------------------Macro definition--------------------------------------------------*/
/*********************************************************************************************************************/
#define CAN_SW_BUFFER_SIZE                     256              /* Maximum number of messages stored in sw CAN buffer */
#define DEBUG_ENABLE_CAN_ID                    0x1              /* Debug Enable message CAN ID */
#define ISR_PRIORITY_CAN_RX                    10               /* CAN RX interrupt priority */
#define MAXIMUM_RX_CAN_FD_DATA_PAYLOAD         64               /* Maximum CAN payload in bytes */
#define CAN_RX_TX_BUFFER_SIZE                  32               /* Size of the buffer */
#define REPLY_LENGTH                           1                /* Reply length in bytes */
#define ISR_FIFO0N_PRIO                        5                /* Priority of interrupt rxfifo0n */
#define ISR_ALERTS_PRIO                        6                /* Priority of interrupt alrt */
#define ISR_FIFO0F_PRIO                        5                /* Priority of interrupt rxfifo0f */
#define ISR_TRACO_PRIO                         8                /* Priority of interrupt traco */
#define KEEP_ALIVE_CAN_MESSAGE_ID1             111              /* Keep Alive from CPU0 message ID */
#define MAX_32BIT_VAL                          0xFFFFFFFF       /* Max 32 bit value used for overflow prevention*/

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
            .txMode                   = IfxCan_TxMode_queue,
            .dedicatedTxBuffersNumber = 2,
            .txFifoQueueSize          = CAN_RX_TX_BUFFER_SIZE,
            .txBufferDataFieldSize    = IfxCan_DataFieldSize_12,
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
            .rxFifo0NewMessageEnabled                = TRUE,
            .rxFifo0WatermarkEnabled                 = FALSE,
            .rxFifo0FullEnabled                      = FALSE,
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
                .interruptLine = IfxCan_InterruptLine_0,
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
                .interruptLine = IfxCan_InterruptLine_2,
                .priority      = ISR_FIFO0N_PRIO,
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

///< Debug events counters. Each counter is increased in interrupt mentioned in comment near the counter.
typedef struct
{
    uint32 rx_counter;         // RX FIFO0 New message interrupt (rxf0n)
    uint32 msg_lost_counter;   // RX Message lost interrupt (alrt)
    uint32 tx_counter;        // TX Successful Transmission (traco)

}debug_info;

static debug_info      debug_counters;                         ///< Structure that contains all counter used in debug message
static can_message     can_sw_rx_buffer[CAN_SW_BUFFER_SIZE];   ///< Declaration of the variable   
static uint8           can_buffer_write_idx;                   ///< SW circular buffer write index
static uint8           can_buffer_read_idx;                    ///< SW circular buffer read index 
static boolean         debug_print;                            ///< Flag indicate debug text state
static IfxCan_Can_Node canNode;                                ///< CAN node handle data structure
static IfxCpu_spinLock can_sw_buffer_index_lock;               ///< Spinlock for locking SW buffer
/*********************************************************************************************************************/
/*-------------------------------------------------Local function declaration----------------------------------------*/
/*********************************************************************************************************************/
static void _can_message_print(const char *prefix, const IfxCan_Message *hdr, const uint8 *data);
static IfxCan_Status _can_transmit_message(const IfxCan_Message *txMsgHdr, void *txData);
static void _process_debug_print_control_message(const IfxCan_Message *hdr, const uint8 *rxData);
static void _can_acceptance_filter_range_config(uint32 from_id, uint32 to_id);
static void _spinlock_lock(IfxCpu_spinLock *lock);
static void _spinlock_unlock(IfxCpu_spinLock *lock);
static boolean _can_buffer_write_message(void);
/*********************************************************************************************************************/
/*-------------------------------------------------Function definition=----------------------------------------------*/
/*********************************************************************************************************************/

/* Interrupt service routine for RX FIFO 0 new message available interrupt
 * 
 * 
 */
 void can_isr_rx_handler_func(void)
 {
    /* Transfer message from HW buffer to SW buffer (Spinlock is used)*/
    _can_buffer_write_message();

    /* Increment received message debug counter */
    debug_counters.rx_counter = ++debug_counters.rx_counter % MAX_32BIT_VAL;
    
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0NewMessage);
 }

/* Interrupt service routine for transceive success interrupt
 */
void can_isr_tx_success(void)
{   
    /* Debug statistics counter of completed transmissions update*/
    debug_counters.tx_counter = ++debug_counters.tx_counter % MAX_32BIT_VAL;

    /* Clear interrupt flag*/
    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_transmissionCompleted);
}

/* Interrupt service routine for message lost interrupt
 */
void can_isr_fifo0_msg_lost(void)
{
    /* Debug statistics cpuunter of lost messages update */
    debug_counters.msg_lost_counter = ++debug_counters.msg_lost_counter % MAX_32BIT_VAL;

    IfxCan_Node_clearInterruptFlag(canNode.node, IfxCan_Interrupt_rxFifo0MessageLost);
}

/** Lock spinlock and reenable interrupts
 */
static void _spinlock_lock(IfxCpu_spinLock *lock)
{
    IfxCpu_disableInterrupts();
    IfxCpu_setSpinLock(lock, MAX_32BIT_VAL);
}

/** Unlock spinlock and reenable interrupts
 */
static void _spinlock_unlock(IfxCpu_spinLock *lock)
{
    IfxCpu_resetSpinLock(lock);
    IfxCpu_enableInterrupts();
}

/** Function replies to the message ID specified in rxMsgHdr with processed
 * data taken from rxData
 */
IfxCan_Status can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData)
{
  IfxCan_Message txMsgHdr;
  uint8 txData[REPLY_LENGTH] = {0}; // initialize array to zeroes

  IfxCan_Can_initMessage(&txMsgHdr);
  
  /* Configure message header*/
  txMsgHdr.messageId        =  rxMsgHdr->messageId + 1;
  txMsgHdr.messageIdLength  =  rxMsgHdr->messageIdLength;
  txMsgHdr.frameMode        =  IfxCan_FrameMode_standard;
  txMsgHdr.dataLengthCode   =  IfxCan_DataLengthCode_1;

  /* Reply with first byte incremented */
  txData[0] = rxData[0] + 1;

  /* Transmit new message */
  return _can_transmit_message(&txMsgHdr, (uint32 *)txData);

}

/** See header file */
static boolean _can_buffer_write_message(void)
{
    boolean buffer_has_space = FALSE;
    can_message *msg;

    /* Blocking spinlock so no index changes will occur from another cores */
    _spinlock_lock(&can_sw_buffer_index_lock);
    if ( ((can_buffer_write_idx + 1) % CAN_SW_BUFFER_SIZE) != can_buffer_read_idx )
    {
        /*  Update index */
        can_buffer_write_idx = (can_buffer_write_idx + 1) % CAN_SW_BUFFER_SIZE;

        /*  Copy message pointer*/
        msg = &can_sw_rx_buffer[can_buffer_write_idx];

        buffer_has_space = TRUE;
    }
    _spinlock_unlock(&can_sw_buffer_index_lock);

    /* Set from where message should be read */
    msg->header.readFromRxFifo0 = TRUE;
    
    /* If buffer has space, then read and process it */
    if (buffer_has_space)
    {
        // Reading
        IfxCan_Can_readMessage(&canNode, &msg->header,(uint32*) &msg->data);

        // Processing
        _process_debug_print_control_message((const IfxCan_Message*)&msg->header, (const uint8*)&msg->data);
        _can_message_print("RX:",(const IfxCan_Message*) &msg->header,(const uint8*) &msg->data);
    }

    return buffer_has_space;

}

/** See header file */
boolean can_buffer_pick_message(can_message* message)
 {
    boolean buffer_status = FALSE;

    /* Blocking spinlock so no index changes will occur from another cores */
    _spinlock_lock(&can_sw_buffer_index_lock);
    if (can_buffer_read_idx != can_buffer_write_idx)
    {
        *message = can_sw_rx_buffer[can_buffer_read_idx];
        buffer_status = TRUE;
    }
    _spinlock_unlock(&can_sw_buffer_index_lock);

    return buffer_status;
}

/** See header file*/
void can_buffer_move_index(void)
 {
    can_message empty_message = {};

    /* Blocking spinlock so no index changes will occur from another cores */
    _spinlock_lock(&can_sw_buffer_index_lock);
    if (can_buffer_read_idx != can_buffer_write_idx)
    {   
        // Fill the old message with zeros
        can_sw_rx_buffer[can_buffer_read_idx] = empty_message;

        // Move index 
        can_buffer_read_idx = (can_buffer_read_idx + 1) % CAN_SW_BUFFER_SIZE;
    }
    _spinlock_unlock(&can_sw_buffer_index_lock);
}

/** See header file */
void can_init(void)
{

    debug_print = FALSE;
    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;       /* SCU CCU configuration handler */
    IfxCan_Can_Config canConfig;                        /* CAN module configuration structure */
    IfxCan_Can canModule;                               /* CAN module handler */

    // SW buffer init
    can_buffer_read_idx = 0;
    can_buffer_write_idx = 0;

    // standard PLL & clock init
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);

    // CAN configuration
    IfxCan_Can_initModuleConfig(&canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&canModule, &canConfig);
    IfxCan_Can_initNode(&canNode, &canNodeConfig);

    // Filter configuration
    _can_acceptance_filter_range_config(0x02, 0xAA);
}

/** See header file */
void send_keep_alive_message(void)
{
    size_t size = sizeof(debug_counters);
    IfxCan_DataLengthCode dlc = IfxCan_Node_getCodeFromDataLengthInBytes(size);
    char msg_data[size];

    /* Copy message data to potentially bigger zero-initialized buffer */
    memset(msg_data, 0, size);
    IfxCpu_disableInterrupts();
    memcpy(msg_data, &debug_counters, size);
    IfxCpu_enableInterrupts();
    
    const IfxCan_Message keep_alive_msg_hdr = 
    {
    .dataLengthCode  = dlc,
    .frameMode       = IfxCan_FrameMode_fdLong,
    .messageIdLength = IfxCan_MessageIdLength_extended,
    .messageId       = KEEP_ALIVE_CAN_MESSAGE_ID1
    };

    _can_transmit_message(&keep_alive_msg_hdr, msg_data);

}

/** Confgiration function for CAN acceptance filter*/
static void _can_acceptance_filter_range_config(uint32 from_id, uint32 to_id)
{
    // Initialize the filter structure
    IfxCan_Filter filter;

    filter.number = 0;
    filter.elementConfiguration = IfxCan_FilterElementConfiguration_rejectId;
    filter.type = IfxCan_FilterType_range;
    filter.id1 = from_id;
    filter.id2 = to_id;

    IfxCan_Can_setStandardFilter(&canNode, &filter);
    IfxCan_Can_setExtendedFilter(&canNode, &filter);
}

/** Send message via CAN interface.
 * txMsgHdr - data for constructing CAN header
 * txData - data to send via CAN inteface
 */
static IfxCan_Status _can_transmit_message(const IfxCan_Message *txMsgHdr, void *txData)
{
    IfxCan_Status status = IfxCan_Status_ok;

    /* Send the CAN message with the previously defined TX message configuration and content */
    status = IfxCan_Can_sendMessage(&canNode, txMsgHdr, (uint32 *)txData);
    
    if (debug_print && status)
    {
        printf("TX: Success \n");
    }

    return status;
}

/**
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

/** Process debug message
 */
static void _process_debug_print_control_message(const IfxCan_Message *hdr, const uint8 *rxData)
{
    if (hdr->dataLengthCode >= IfxCan_DataLengthCode_1 && hdr->messageId == DEBUG_ENABLE_CAN_ID)
    {
        debug_print = (*rxData != 0);
    }
}
