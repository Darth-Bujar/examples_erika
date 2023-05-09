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
 *  - priority: Interrupt priority. Refer Usage of Interrupt Macro for more details.
 */
//IFX_INTERRUPT(can_ISR_RX_handler, 0, ISR_PRIORITY_CAN_RX);
//#define OSEE_TC_CORE0_ISR_CAT     1 //support 1 and 2 depends on if you want a task handler or direct handler
//#define OSEE_TC_CORE0_0_ISR_CAT   1
//#define OSEE_TC_CORE0_0_ISR_HND   can_ISR_RX_handler


// redefine IFX_INTERRUPT will solve the problem with rewriting all the drivers to non tasking verison

/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */
void can_ISR_RX_handler(void)
{
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(can.canSrcNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Received message content should be updated with the data stored in the RX FIFO 0 */
    can.rxMsg.readFromRxFifo0 = TRUE;

    // Why its not working????
    is_new_message_recieved = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&can.canSrcNode, &can.rxMsg, (uint32*)&can.rxData[0]);
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

    IfxCan_Can_initModuleConfig(&can.canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&can.canModule, &can.canConfig);
    IfxCan_Can_Pins pins;
    IfxCan_Can_initNodeConfig(&can.canNodeConfig, &can.canModule);

    //baudrate setup
    can.canNodeConfig.baudRate.baudrate      = 1000000;
    can.canNodeConfig.baudRate.samplePoint   = 8000;
    can.canNodeConfig.baudRate.syncJumpWidth = 3;
    can.canNodeConfig.baudRate.prescaler     = 1;
    can.canNodeConfig.baudRate.timeSegment1  = 31;
    can.canNodeConfig.baudRate.timeSegment2  = 8;

    //fast baudrate setup
    can.canNodeConfig.fastBaudRate.baudrate      = 4000000;
    can.canNodeConfig.fastBaudRate.samplePoint   = 8000;
    can.canNodeConfig.fastBaudRate.syncJumpWidth = 3;
    can.canNodeConfig.fastBaudRate.prescaler     = 1;
    can.canNodeConfig.fastBaudRate.timeSegment1  = 7;
    can.canNodeConfig.fastBaudRate.timeSegment2  = 2;
    can.canNodeConfig.fastBaudRate.tranceiverDelayOffset = 0;

    can.canNodeConfig.nodeId = IfxCan_NodeId_0;

    // Frame setup
    can.canNodeConfig.frame.type = IfxCan_FrameType_transmitAndReceive;
    can.canNodeConfig.frame.mode = IfxCan_FrameMode_fdLongAndFast;

    // TX setup
    can.canNodeConfig.txConfig.txMode = IfxCan_TxMode_dedicatedBuffers;
    can.canNodeConfig.txConfig.txBufferDataFieldSize = IfxCan_DataFieldSize_64;

    // RX setup
    can.canNodeConfig.rxConfig.rxMode = IfxCan_RxMode_fifo0;
    can.canNodeConfig.rxConfig.rxFifo0DataFieldSize = IfxCan_DataFieldSize_64;
    can.canNodeConfig.rxConfig.rxFifo0Size = MAGICK_FIFO_CONSTANT;

    //Interrupt setup
    can.canNodeConfig.interruptConfig.rxFifo0NewMessageEnabled = TRUE;
    can.canNodeConfig.interruptConfig.rxf0n.priority = ISR_PRIORITY_CAN_RX;
    can.canNodeConfig.interruptConfig.rxf0n.interruptLine = IfxCan_InterruptLine_1;
    can.canNodeConfig.interruptConfig.rxf0n.typeOfService = IfxSrc_Tos_cpu0;

    //pins setup
    //page 3324
    pins.padDriver = IfxPort_PadDriver_ttl3v3Speed4;
    pins.rxPin = &IfxCan_RXD00B_P20_7_IN;
    pins.txPin = &IfxCan_TXD00_P20_8_OUT;
    pins.rxPinMode = IfxPort_InputMode_noPullDevice; 
    pins.txPinMode = IfxPort_OutputMode_openDrain; 
    can.canNodeConfig.pins = &pins;

    IfxCan_Can_initNode(&can.canSrcNode, &can.canNodeConfig);
}

/* Function to initialize both TX and RX messages with the default data values.
 * After initialization of the messages, the TX message will be transmitted.
 */
void can_transmit_message(IfxCan_Message msg, uint8 *data_to_transfer, uint8 data_length)
{

    uint8 i = 0;

    can.txMsg = msg;

    for(i = 0; i < data_length; i++)
    {
        can.txData[i] = (uint8)data_to_transfer[i];
    }

    printf("TX: message ID:  0x%X \n", can.rxMsg.messageId);
    printf("TX: message data (first 4 bytes): \n 0x%X 0x%X 0x%X 0x%X\n"
                                                            ,(uint8)can.txData[0]
                                                            ,(uint8)can.txData[1]
                                                            ,(uint8)can.txData[2]
                                                            ,(uint8)can.txData[3]);

    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&can.canSrcNode, &can.txMsg, (uint32*)&can.txData[0]) )
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
                                                           ,can.rxMsg.messageId
                                                           ,(uint8)can.rxData[0]
                                                           ,(uint8)can.rxData[1]
                                                           ,(uint8)can.rxData[2]
                                                           ,(uint8)can.rxData[3]
                                                           ,(uint8)can.rxData[4]
                                                           ,(uint8)can.rxData[5]
                                                           ,(uint8)can.rxData[6]
                                                           ,(uint8)can.rxData[7]);
    }else
    {
        printf("RX: message ID:  0x%X \n", can.rxMsg.messageId);
        printf("RX: message received data (first 8 bytes): \n %u %u %u %u %u %u %u %u\n"
                                                                      ,(uint8)can.rxData[0]
                                                                      ,(uint8)can.rxData[1]
                                                                      ,(uint8)can.rxData[2]
                                                                      ,(uint8)can.rxData[3]
                                                                      ,(uint8)can.rxData[4]
                                                                      ,(uint8)can.rxData[5]
                                                                      ,(uint8)can.rxData[6]
                                                                      ,(uint8)can.rxData[7]);
    }

}
