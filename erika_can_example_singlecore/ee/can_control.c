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

/*********************************************************************************************************************/
/*---------------------------------------------Local function declaration--------------------------------------------*/
/*********************************************************************************************************************/

static void print_data(uint8 *data, uint8 data_length);
static void clear_data(uint8 *data, uint8 data_length);

/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/

mcmcan_type g_can;
boolean is_new_message_recieved;
can_communication_status_type com_status;
uint32 number_of_succefull_transmition;

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

void can_ISR_TX_complete_handler(void)
{
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(g_can.canSrcNode.node, IfxCan_Interrupt_transmissionCompleted);

    if(number_of_succefull_transmition != 0xFFFE)
    {
        number_of_succefull_transmition++;
    }
    else
    {
        number_of_succefull_transmition = 0;
    }

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
    number_of_succefull_transmition = 0;

    // standard PLL & clock init
    IfxScuCcu_Config IfxScuCcu_sampleClockConfig;
    IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
    IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);

    IfxCan_Can_initModuleConfig(&g_can.canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&g_can.canModule, &g_can.canConfig);
    IfxCan_Can_Pins pins;
    IfxCan_Can_initNodeConfig(&g_can.canNodeConfig, &g_can.canModule);

    // Setting below are valid. Tested by running the code without operation system

    //baud rate setup
    g_can.canNodeConfig.baudRate.baudrate      = 1000000;
    g_can.canNodeConfig.baudRate.samplePoint   = 8000;
    g_can.canNodeConfig.baudRate.syncJumpWidth = 3;
    g_can.canNodeConfig.baudRate.prescaler     = 1;
    g_can.canNodeConfig.baudRate.timeSegment1  = 31;
    g_can.canNodeConfig.baudRate.timeSegment2  = 8;

    //fast baud rate setup
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
    g_can.canNodeConfig.rxConfig.rxFifo0DataFieldSize = IfxCan_DataFieldSize_8;
    g_can.canNodeConfig.rxConfig.rxFifo0Size = CAN_BUFFER_SIZE;

    //Interrupt setup
    g_can.canNodeConfig.interruptConfig.rxFifo0NewMessageEnabled = TRUE;
    g_can.canNodeConfig.interruptConfig.rxf0n.priority = ISR_PRIORITY_CAN_RX;
    g_can.canNodeConfig.interruptConfig.rxf0n.interruptLine = IfxCan_InterruptLine_1;
    g_can.canNodeConfig.interruptConfig.rxf0n.typeOfService = IfxSrc_Tos_cpu0;

    g_can.canNodeConfig.interruptConfig.rxFifo0FullEnabled = TRUE;
    g_can.canNodeConfig.interruptConfig.rxf0f.priority = 5;
    g_can.canNodeConfig.interruptConfig.rxf0f.interruptLine = IfxCan_InterruptLine_2;
    g_can.canNodeConfig.interruptConfig.rxf0f.typeOfService = IfxSrc_Tos_cpu0;

    g_can.canNodeConfig.interruptConfig.transmissionCompletedEnabled = TRUE;
    g_can.canNodeConfig.interruptConfig.traco.priority = 4;
    g_can.canNodeConfig.interruptConfig.traco.interruptLine = IfxCan_InterruptLine_3;
    g_can.canNodeConfig.interruptConfig.traco.typeOfService = IfxSrc_Tos_cpu0;

    //pins setup
    //page 3324
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
    
    printf("TX: Success \n");
    printf("TX: number of success: %ld \n", number_of_succefull_transmition);
}

/*
 * Print the message and the CAN ID. After print function erase the array
 */
void can_recieved_message_show_clear(uint32 *can_id, uint8 *rxData, uint8 data_length)
{
    if(is_new_message_recieved)
    {
        printf("\n\n RX CAN ID: 0x%lX \n message: \n",(uint32)*can_id);
        
        print_data(rxData, data_length);
        is_new_message_recieved = FALSE;
        clear_data(rxData, data_length);
        
        printf(" END\n\n");
    }
}
/* Calculate the data from recieved message by default return AAAAA
 */
uint32 calculate_data_from_recieved_message(uint8 *rxData, uint8 data_length)
{
    uint32 result = (uint32)0xAAAA;

    if(is_new_message_recieved)
    {
        result = (*rxData) + 1;
    }

    return result;
}
/* Prints the vbalues saved in *data with the length specified by data_length
 */
static void print_data(uint8 *data, uint8 data_length)
{
    uint8 i = 0;
    for(i = 0; i < data_length; i++)
    {
        printf("byte %d :0x%X\n", i, data[i]);
    }

}

/* This function emptying RX data vector
 */
static void clear_data(uint8 *data, uint8 data_length)
{
    memset(&data, 0, sizeof(data_length));
}
