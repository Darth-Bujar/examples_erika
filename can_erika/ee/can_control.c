//Reference: https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94


#include "can_control.h"


/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/

#define MAGICK_FIFO_CONSTANT (uint8)4
/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/
/* Macro to define Interrupt Service Routine.
 * This macro:
 * - defines linker section as .intvec_tc<vector number>_<interrupt priority>.
 * - defines compiler specific attribute for the interrupt functions.
 * - defines the Interrupt service routine as ISR function.
 *
 * IFX_INTERRUPT(isr, vectabNum, priority)
 *  - isr: Name of the ISR function.
 *  - vectabNum: Vector table number.
 *  - priority: Interrupt priority. Refer Usage of Interrupto for more details.
 */
//IFX_INTERRUPT(can_ISR_RX_handler, 0, ISR_PRIORITY_CAN_RX);
//#define OSEE_TC_CORE0_ISR_CAT     1 //support 1 and 2 depends on if you want a task handler or direct handler
//#define OSEE_TC_CORE0_0_ISR_CAT   1
//#define OSEE_TC_CORE0_0_ISR_HND   can_ISR_RX_handler


// redefine IFX_INTERRUPT will solve the problem with rewriting all the drivers to non tasking verison
mcmcan_type can_struct;
boolean is_new_message_recieved;
can_communication_status_type com_status;
/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */

const IfxCan_Can_NodeConfig defaultConfig = {
        .can         = NULL_PTR,
        .nodeId      = IfxCan_NodeId_0,
        .clockSource = IfxCan_ClockSource_both,
        .frame       = {
            .type = IfxCan_FrameType_receive,
            .mode = IfxCan_FrameMode_standard
        },
        .baudRate                                    = {
            .baudrate      = 500000,
            .samplePoint   = 8000,
            .syncJumpWidth = 3,
            .prescaler     = 0,
            .timeSegment1  = 3,
            .timeSegment2  = 10
        },
        .fastBaudRate                                = {
            .baudrate              = 1000000,
            .samplePoint           = 8000,
            .syncJumpWidth         = 3,
            .prescaler             = 1,
            .timeSegment1          = 3,
            .timeSegment2          = 10,
            .tranceiverDelayOffset = 0
        },
        .txConfig                                    = {
            .txMode                   = IfxCan_TxMode_dedicatedBuffers,
            .dedicatedTxBuffersNumber = 2,
            .txFifoQueueSize          = 0,
            .txBufferDataFieldSize    = IfxCan_DataFieldSize_8,
            .txEventFifoSize          = 0
        },
        .filterConfig                                = {
            .messageIdLength                    = IfxCan_MessageIdLength_standard,
            .standardListSize                   = 2,
            .extendedListSize                   = 0,
            .rejectRemoteFramesWithStandardId   = 0,
            .rejectRemoteFramesWithExtendedId   = 0,
            .standardFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0,
            .extendedFilterForNonMatchingFrames = IfxCan_NonMatchingFrame_acceptToRxFifo0
        },
        .rxConfig                                    = {
            .rxMode                = IfxCan_RxMode_dedicatedBuffers,
            .rxBufferDataFieldSize = IfxCan_DataFieldSize_8,
            .rxFifo0DataFieldSize  = IfxCan_DataFieldSize_8,
            .rxFifo1DataFieldSize  = IfxCan_DataFieldSize_8,
            .rxFifo0OperatingMode  = IfxCan_RxFifoMode_blocking,
            .rxFifo1OperatingMode  = IfxCan_RxFifoMode_blocking,
            .rxFifo0WatermarkLevel = 0,
            .rxFifo1WatermarkLevel = 0,
            .rxFifo0Size           = 0,
            .rxFifo1Size           = 0
        },
        .messageRAM                                  = {
            .baseAddress                    = 0,
            .standardFilterListStartAddress = 0x0,
            .extendedFilterListStartAddress = 0x80,
            .rxFifo0StartAddress            = 0x100,
            .rxFifo1StartAddress            = 0x200,
            .rxBuffersStartAddress          = 0x300,
            .txEventFifoStartAddress        = 0x400,
            .txBuffersStartAddress          = 0x440
        },
        .interruptConfig                             = {
            .rxFifo0NewMessageEnabled                = FALSE,
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
            .tefifo                                  = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .hpe                                     = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .wati                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .alrt                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .moer                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .safe                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .boff                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .loi                                     = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .reint                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf1f                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf0f                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf1n                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .rxf0n                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .reti                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .traq                                    = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            },
            .traco                                   = {
                .interruptLine = IfxCan_InterruptLine_0,
                .priority      = 0,
                .typeOfService = IfxSrc_Tos_cpu0
            }
        },
        .pins                     = NULL_PTR,
        .busLoopbackEnabled       = FALSE,
        .calculateBitTimingValues = TRUE
    };

void can_ISR_RX_handler(void)
{
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(can_struct.canSrcNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Received message content should be updated with the data stored in the RX FIFO 0 */
    can_struct.rxMsg.readFromRxFifo0 = TRUE;

    // Why its not working????
    is_new_message_recieved = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&can_struct.canSrcNode, &can_struct.rxMsg, (uint32*)&can_struct.rxData[0]);
}

/* Function to initialize MCMCAN module and nodes related for this application use case */
void can_init(void)
{
    /* ==========================================================================================
     * CAN module configuration and initialization:
     * ==========================================================================================
     *  - load default CAN module configuration into configuration structure
     *  - initialize CAN module with the default configuration
     * ==========================================================================================
     */

    is_new_message_recieved = FALSE;
    IfxCan_Can_Pins pins;

    // 1) IfxCan_Can_initModuleConfig(&can_struct.canConfig, &MODULE_CAN0);

    // This structure containe all the registers that we need inside
    Ifx_CAN can_man_config;

    // 2) IfxCan_Can_initModule(&can_struct.canModule, &can_struct.canConfig);


    // TODO: Check one more time if it is 1 or 0

    if (can_man_config.CLC.B.DISS == 0)
    {
        uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
        IfxScuWdt_clearCpuEndinit(passwd);

        /*Enable module, disregard Sleep Mode request */
        can_man_config.CLC.B.DISR = 0U;

        while (can_man_config.CLC.B.DISS == 0)
        {}

        IfxScuWdt_setCpuEndinit(passwd);

    }


    // 3) IfxCan_Can_initNodeConfig(&can_struct.canNodeConfig, &can_struct.canModule);

    IfxCan_Can_NodeConfig node_man_config  = defaultConfig;

    // TODO: check that can_man_address is what we need !!!! Yes, it is IfxCan_can ->>>  IFX_CAN *can
    node_man_config.messageRAM.baseAddress =(uint32)&can_man_config;

    //baudrate setup
    node_man_config.baudRate.baudrate      = 1000000;
    node_man_config.baudRate.samplePoint   = 8000;
    node_man_config.baudRate.syncJumpWidth = 3;
    node_man_config.baudRate.prescaler     = 1;
    node_man_config.baudRate.timeSegment1  = 31;
    node_man_config.baudRate.timeSegment2  = 8;

    //fast baudrate setup
    node_man_config.fastBaudRate.baudrate      = 4000000;
    node_man_config.fastBaudRate.samplePoint   = 8000;
    node_man_config.fastBaudRate.syncJumpWidth = 3;
    node_man_config.fastBaudRate.prescaler     = 1;
    node_man_config.fastBaudRate.timeSegment1  = 7;
    node_man_config.fastBaudRate.timeSegment2  = 2;
    node_man_config.fastBaudRate.tranceiverDelayOffset = 0;

    node_man_config.nodeId = IfxCan_NodeId_0;

    // Frame setup
    node_man_config.frame.type = IfxCan_FrameType_transmitAndReceive;
    node_man_config.frame.mode = IfxCan_FrameMode_fdLongAndFast;

    // TX setup
    node_man_config.txConfig.txMode = IfxCan_TxMode_dedicatedBuffers;
    node_man_config.txConfig.txBufferDataFieldSize = IfxCan_DataFieldSize_64;

    // RX setup
    node_man_config.rxConfig.rxMode = IfxCan_RxMode_fifo0;
    node_man_config.rxConfig.rxFifo0DataFieldSize = IfxCan_DataFieldSize_64;
    node_man_config.rxConfig.rxFifo0Size = MAGICK_FIFO_CONSTANT;

    //Interrupt setup
    node_man_config.interruptConfig.rxFifo0NewMessageEnabled = TRUE;
    node_man_config.interruptConfig.rxf0n.priority = ISR_PRIORITY_CAN_RX;
    node_man_config.interruptConfig.rxf0n.interruptLine = IfxCan_InterruptLine_1;
    node_man_config.interruptConfig.rxf0n.typeOfService = IfxSrc_Tos_cpu0;

    //pins setup
    //page 3324
    pins.padDriver = IfxPort_PadDriver_ttl3v3Speed4;
    pins.rxPin = &IfxCan_RXD00B_P20_7_IN;
    pins.txPin = &IfxCan_TXD00_P20_8_OUT;
    pins.rxPinMode = IfxPort_InputMode_noPullDevice;
    pins.txPinMode = IfxPort_OutputMode_openDrain;

    node_man_config.pins = &pins;

    // 4) FINAL FASE IfxCan_Can_initNode(&can_struct.canSrcNode, &can_struct.canNodeConfig);

    // Getting node
    Ifx_CAN_N nodeSFR = can_man_config.N[node_man_config.nodeId];
    node_man_config.nodeId = (uint32)&nodeSFR;

    IfxCan_ClockSelect clockSelect = (IfxCan_ClockSelect)node_man_config.nodeId;

    //4.2 IfxCan_setClockSource(canSfr, clockSelect, config->clockSource);

    // Ifx_CAN_MCR mcr;

    can_man_config.MCR.B.CCCE = 1;
    can_man_config.MCR.B.CI = 1;

    /* select clock */
    switch (clockSelect)
    {
    case IfxCan_ClockSelect_0:
        can_man_config.MCR.B.CLKSEL0 = node_man_config.clockSource;
        break;
    case IfxCan_ClockSelect_1:
        can_man_config.MCR.B.CLKSEL1 = node_man_config.clockSource;
        break;
    case IfxCan_ClockSelect_2:
        can_man_config.MCR.B.CLKSEL2 = node_man_config.clockSource;
        break;
    case IfxCan_ClockSelect_3:
        can_man_config.MCR.B.CLKSEL3 = node_man_config.clockSource;
        break;
    }

    can_man_config.MCR.B.CCCE = 0;
    can_man_config.MCR.B.CI = 0;


    // !!!! TODO: THE MYSTERY FUNCTION


    /* If INIT already set, clear it before setting again. */
    /* The module needs some time if INIT was rewritten !*/
    if (nodeSFR.CCCR.B.INIT == 1)
    {
        nodeSFR.CCCR.B.CCE = 0;
        while (nodeSFR.CCCR.B.CCE != 0)
        {}

        nodeSFR.CCCR.B.INIT = 0;

        while (nodeSFR.CCCR.B.INIT != 0)
        {}
    }

    nodeSFR.CCCR.B.INIT = 1;

    while (nodeSFR.CCCR.B.INIT != 1)
    {}

    {

        nodeSFR.CCCR.B.INIT  = 1;
        nodeSFR.CCCR.B.CCE  = 1;
    }




}

/* Function to initialize both TX and RX messages with the default data values.
 * After initialization of the messages, the TX message will be transmitted.
 */
void can_transmit_message(IfxCan_Message msg, uint8 *data_to_transfer, uint8 data_length)
{

    uint8 i = 0;

    can_struct.txMsg = msg;

    for(i = 0; i < data_length; i++)
    {
        can_struct.txData[i] = (uint8)data_to_transfer[i];
    }

    printf("TX: message ID:  0x%X \n", can_struct.rxMsg.messageId);
    printf("TX: message data (first 4 bytes): \n 0x%X 0x%X 0x%X 0x%X\n"
                                                             ,(uint8)can_struct.txData[0]
                                                             ,(uint8)can_struct.txData[1]
                                                             ,(uint8)can_struct.txData[2]
                                                             ,(uint8)can_struct.txData[3]);

    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&can_struct.canSrcNode, &can_struct.txMsg, (uint32*)&can_struct.txData[0]) )
    {

    }
    printf("TX: Success\n");
    com_status = CanCommunicationStatus_Success;
}

void can_recieved_message_show(uint8 type)
{

    if(type == (uint8)1)
    {
       printf("RX: message:  0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X\n"
                                                           ,can_struct.rxMsg.messageId
                                                           ,(uint8)can_struct.rxData[0]
                                                           ,(uint8)can_struct.rxData[1]
                                                           ,(uint8)can_struct.rxData[2]
                                                           ,(uint8)can_struct.rxData[3]
                                                           ,(uint8)can_struct.rxData[4]
                                                           ,(uint8)can_struct.rxData[5]
                                                           ,(uint8)can_struct.rxData[6]
                                                           ,(uint8)can_struct.rxData[7]);
    }else
    {
        printf("RX: message ID:  0x%X \n", can_struct.rxMsg.messageId);
        printf("RX: message received data (first 8 bytes): \n %u %u %u %u %u %u %u %u\n"
                                                                      ,(uint8)can_struct.rxData[0]
                                                                      ,(uint8)can_struct.rxData[1]
                                                                      ,(uint8)can_struct.rxData[2]
                                                                      ,(uint8)can_struct.rxData[3]
                                                                      ,(uint8)can_struct.rxData[4]
                                                                      ,(uint8)can_struct.rxData[5]
                                                                      ,(uint8)can_struct.rxData[6]
                                                                      ,(uint8)can_struct.rxData[7]);
    }

}
