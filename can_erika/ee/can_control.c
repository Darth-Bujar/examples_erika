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

    // Why its not working????
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


    //TODO:! IF one of the Initialization functions below is not being called, then the code will fail
    // on setting up the clock source IfxCAn.c line 1035

    IfxCan_Can_initModuleConfig(&g_can.canConfig, &MODULE_CAN0);
    IfxCan_Can_initModule(&g_can.canModule, &g_can.canConfig);
    IfxCan_Can_Pins pins;
    IfxCan_Can_initNodeConfig(&g_can.canNodeConfig, &g_can.canModule);

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
    //page 3324
    pins.padDriver = IfxPort_PadDriver_ttl3v3Speed4;
    pins.rxPin = &IfxCan_RXD00B_P20_7_IN;
    pins.txPin = &IfxCan_TXD00_P20_8_OUT;
    pins.rxPinMode = IfxPort_InputMode_noPullDevice; 
    pins.txPinMode = IfxPort_OutputMode_openDrain; 
    g_can.canNodeConfig.pins = &pins;



    //TODO:! 1) I am using iLLD function here to get the password but result should be the same as ERIKA functions
    //uint16_t cpu_wdt_pw = IfxScuWdt_getCpuWatchdogPassword();
    //uint16_t safety_wdt_pw = IfxScuWdt_getSafetyWatchdogPassword();

    //osEE_tc_disable_cpu_wdt(0U, cpu_wdt_pw);
    //osEE_tc_disable_safety_wdt(safety_wdt_pw);

    /* Disable SAFETY ENDINIT Protection */
    //osEE_tc_clear_safety_endinit(safety_wdt_pw);


    //IfxCan_Can_initNode(&g_can.canSrcNode, &g_can.canNodeConfig);

    /* Re-enable SAFETY ENDINIT Protection */
    //osEE_tc_set_safety_endinit(safety_wdt_pw);


    //TODO:! 2) The exact copy of the suggested code. Same result
    //uint16_t const safety_wdt_pw  = osEE_tc_get_safety_wdt_pw();

    // osEE_tc_disable_safety_wdt(safety_wdt_pw);

    IfxCan_Can_initNode(&g_can.canSrcNode, &g_can.canNodeConfig);

    //osEE_tc_set_safety_endinit(safety_wdt_pw);

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

    printf("TX: message ID:  0x%X \n", g_can.rxMsg.messageId);
    printf("TX: message data (first 4 bytes): \n 0x%X 0x%X 0x%X 0x%X \n"
                                                             ,(uint8)g_can.txData[0]
                                                             ,(uint8)g_can.txData[1]
                                                             ,(uint8)g_can.txData[2]
                                                             ,(uint8)g_can.txData[3]);

    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&g_can.canSrcNode, &g_can.txMsg, (uint32*)&g_can.txData[0]) )
    {
        
    }
    printf("TX: Success\n");
    com_status = CanCommunicationStatus_Success;
}

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
