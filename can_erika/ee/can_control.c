/*
 * can_control.c
 *
 *  Created on: 18.09.2023
 *      Author: Danylo Begim
 */
//Reference: https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94

#include "can_control.h"
#include "ee.h"


/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/

#define CAN_BUFFER_SIZE (uint8)4 // Size of the buffer

/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/

mcmcan_type g_can;
boolean is_new_message_recieved;
can_communication_status_type com_status;

/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */
void can_ISR_RX_handler(void)
{
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(g_can.canSrcNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Received message content should be updated with the data stored in the RX FIFO 0 */
    g_can.rxMsg.readFromRxFifo0 = TRUE;

    /* set new message flag to true*/
    is_new_message_recieved = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&g_can.canSrcNode, &g_can.rxMsg, (uint32*)&g_can.rxData[0]);
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

    // By default CAN clock source is set to 0 (no clocks)
    // After performing this operation they will be set TODO: what value are they set to?

    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);

    // Standard PLL & clock init
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);

    //Configuring CAN itself
    IfxCan_Can_initModuleConfig(&g_can.canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&g_can.canModule, &g_can.canConfig);
    IfxCan_Can_Pins pins;
    IfxCan_Can_initNodeConfig(&g_can.canNodeConfig, &g_can.canModule);


    // TODO: Set to constant saved in FLASH
    // Setting below are valid. Tested by running the code without operation system

    //baudrate setup
    g_can.canNodeConfig.baudRate.baudrate      = 1000000;
    g_can.canNodeConfig.baudRate.samplePoint   = 8000;
    g_can.canNodeConfig.baudRate.syncJumpWidth = 3;
    g_can.canNodeConfig.baudRate.prescaler     = 1;
    g_can.canNodeConfig.baudRate.timeSegment1  = 31;
    g_can.canNodeConfig.baudRate.timeSegment2  = 8;

    //fast baudrate setup
    g_can.canNodeConfig.fastBaudRate.baudrate      = 4000000;
    g_can.canNodeConfig.fastBaudRate.samplePoint   = 8000;
    g_can.canNodeConfig.fastBaudRate.syncJumpWidth = 3;
    g_can.canNodeConfig.fastBaudRate.prescaler     = 1;
    g_can.canNodeConfig.fastBaudRate.timeSegment1  = 7;
    g_can.canNodeConfig.fastBaudRate.timeSegment2  = 2;
    g_can.canNodeConfig.fastBaudRate.tranceiverDelayOffset = 0;

    g_can.canNodeConfig.nodeId = IfxCan_NodeId_0;

    // Frame setup
    g_can.canNodeConfig.frame.type = IfxCan_FrameType_transmitAndReceive;
    g_can.canNodeConfig.frame.mode = IfxCan_FrameMode_fdLongAndFast;

    // TX setup
    g_can.canNodeConfig.txConfig.txMode = IfxCan_TxMode_dedicatedBuffers;
    g_can.canNodeConfig.txConfig.txBufferDataFieldSize = IfxCan_DataFieldSize_64;

    // RX setup
    g_can.canNodeConfig.rxConfig.rxMode = IfxCan_RxMode_fifo0;
    g_can.canNodeConfig.rxConfig.rxFifo0DataFieldSize = IfxCan_DataFieldSize_64;
    g_can.canNodeConfig.rxConfig.rxFifo0Size = CAN_BUFFER_SIZE;

    //Interrupt setup
    g_can.canNodeConfig.interruptConfig.rxFifo0NewMessageEnabled = TRUE;
    g_can.canNodeConfig.interruptConfig.rxf0n.priority = ISR_PRIORITY_CAN_RX;
    g_can.canNodeConfig.interruptConfig.rxf0n.interruptLine = IfxCan_InterruptLine_1;
    g_can.canNodeConfig.interruptConfig.rxf0n.typeOfService = IfxSrc_Tos_cpu0;

    //pins setup
    //User manual part 2 page 3324
    pins.padDriver = IfxPort_PadDriver_ttl3v3Speed4;
    pins.rxPin = &IfxCan_RXD00B_P20_7_IN;
    pins.txPin = &IfxCan_TXD00_P20_8_OUT;
    pins.rxPinMode = IfxPort_InputMode_noPullDevice;
    pins.txPinMode = IfxPort_OutputMode_openDrain;
    g_can.canNodeConfig.pins = &pins;

    IfxCan_Can_initNode(&g_can.canSrcNode, &g_can.canNodeConfig);


}

/* Function to initialize both TX and RX messages with the default data values.
 * After initialization of the messages, the TX message will be transmitted.
 */

// TODO: rewrite this so it is actually more common for both functions. This one is crap
void can_transmit_message(IfxCan_Message msg, uint8 *data_to_transfer, uint8 data_length)
{

    uint8 i = 0;

    g_can.txMsg = msg;

    for(i = 0; i < data_length; i++)
    {
        g_can.txData[i] = (uint8)data_to_transfer[i];
    }

    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&g_can.canSrcNode, &g_can.txMsg, (uint32*)&g_can.txData[0]) )
    {

    }
    com_status = CanCommunicationStatus_Success;
    printf("TX: Success\n");
}
// TODO: rewrite this as pointer to an array and length that it suppose to be. And message ID as a paramtr as well. Maybe even use it as to fill or to read
void can_recieved_message_show(uint8 type)
{

    if(type == (uint8)1)
    {
       printf("RX: message:  ID:0x%X DATA: 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X \n DATA: 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X 0x%X \r\n"
                                                                                                            ,g_can.rxMsg.messageId
                                                                                                            ,(uint8)g_can.rxData[0]
                                                                                                            ,(uint8)g_can.rxData[1]
                                                                                                            ,(uint8)g_can.rxData[2]
                                                                                                            ,(uint8)g_can.rxData[3]
                                                                                                            ,(uint8)g_can.rxData[4]
                                                                                                            ,(uint8)g_can.rxData[5]
                                                                                                            ,(uint8)g_can.rxData[6]
                                                                                                            ,(uint8)g_can.rxData[7]
                                                                                                            ,(uint8)g_can.rxData[8]
                                                                                                            ,(uint8)g_can.rxData[9]
                                                                                                            ,(uint8)g_can.rxData[10]
                                                                                                            ,(uint8)g_can.rxData[11]
                                                                                                            ,(uint8)g_can.rxData[12]
                                                                                                            ,(uint8)g_can.rxData[13]
                                                                                                            ,(uint8)g_can.rxData[14]
                                                                                                            ,(uint8)g_can.rxData[15]
                                                                                                            ,(uint8)g_can.rxData[16]
                                                                                                            ,(uint8)g_can.rxData[17]);
    }else
    {
        printf("RX: message ID:  0x%X \n", g_can.rxMsg.messageId);
        printf("RX: message received data (first 8 bytes): \n %u %u %u %u %u %u %u %u\n"
                                                                      ,(uint8)g_can.rxData[0]
                                                                      ,(uint8)g_can.rxData[1]
                                                                      ,(uint8)g_can.rxData[2]
                                                                      ,(uint8)g_can.rxData[3]
                                                                      ,(uint8)g_can.rxData[4]
                                                                      ,(uint8)g_can.rxData[5]
                                                                      ,(uint8)g_can.rxData[6]
                                                                      ,(uint8)g_can.rxData[7]);
    }

}
