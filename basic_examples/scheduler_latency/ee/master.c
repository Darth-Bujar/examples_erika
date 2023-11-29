/* ###*B*###
 */

/* ERIKA Enterprise. */
#include "ee.h"
#include "IfxGpt12.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define ISR_PRIORITY_GPT12_TIMER    6                       /* Define the GPT12 Timer interrupt priority            */
#define ISR_PROVIDER_GPT12_TIMER    IfxSrc_Tos_cpu0         /* Interrupt provider                                   */
#define RELOAD_VALUE                48828u                  /* Reload value to have an interrupt each 500ms         */
#define NUMBER_OF_SAMPLES           4096
#define DivideConst                 28                      // 27.77777
#define NUMBER_OF_ITTERATIONS       100                     // defined in seconds
/*********************************************************************************************************************/
/*------------------------------------------------------Local variables----------------------------------------------*/
/*********************************************************************************************************************/

extern SemType isr_semaphore;
// Data type describes histogram data
typedef struct
{
	uint16_t isr;
	uint16_t tsk;
	
}histogram_smaple;

static histogram_smaple histogram_data[NUMBER_OF_SAMPLES];
static histogram_smaple max_latancy;
static uint32_t itterations;
/*********************************************************************************************************************/
/*------------------------------------------------------Local functions----------------------------------------------*/
/*********************************************************************************************************************/
extern void idle_hook(void);
static void printHists(void);
static void timer_init(void);
void timer_isr_handler(void);
/*********************************************************************************************************************/
/*--------------------------------------------Function Implementations-----------------------------------------------*/
/*********************************************************************************************************************/
void timer_isr_handler(void)
{
  // Read timer value
  uint16_t ttc_val = IfxGpt12_T3_getTimerValue(&MODULE_GPT120);
  
  // Increase value according to interrupt value
  if (ttc_val < NUMBER_OF_SAMPLES) 
  {
    histogram_data[ttc_val].isr++;
  }
  else
  {
    // If the value of the timer is too high then we write it to the last position in the array
    histogram_data[NUMBER_OF_SAMPLES - 1].isr++;
  }

  // Update maximum
  if (ttc_val > max_latancy.isr)
  {
    max_latancy.isr = ttc_val;
  }

  // Post semaphore for ServiceTask
  PostSem(&isr_semaphore);

  // No need to reset interrupt flag
}

TASK(MonitorTask)
{
  // Itterate thru the number of itterations
  while(itterations--)
  {
    printf("isr: %d us task: %d us \n",max_latancy.isr, max_latancy.tsk);
    delay(1000); //1s delay
  }

  // Stop generation ingerrupts
  timer_switch_off();

  // Here I should start the task if they allocated dynamically
  printHists();

  // close the task
  TerminateTask(ServiceTask);
}

TASK(ServiceTask)
{
  uint16_t ttc_val = 0;
  printf("Measurement started \n");

  while(true)
  {
    // Wait for the semaphore from ISR
    WaitSem(&isr_semaphore); // Also can be done using events from ERIKA RTOS

    // Read the timer
    ttc_val = IfxGpt12_T3_getTimerValue(&MODULE_GPT120);

    // Increase histogram data.
    histogram_data[ttc_val].tsk++;

    // Update maximum value
    if (ttc_val > max_latancy.tsk)
    {
      max_latancy.tsk = ttc_val;
    }

    // Check if task is not supposed to be terminated
    if (!itterations)
    {
      printf("Measurement finished \n");
      TerminateTask();
    }

  }

}

static void timer_init(void)
{
  /* Initialize the GPT12 module */
  IfxGpt12_enableModule(&MODULE_GPT120);                                          /* Enable the GPT12 module      */
  IfxGpt12_setGpt1BlockPrescaler(&MODULE_GPT120, IfxGpt12_Gpt1BlockPrescaler_4); /* Set GPT1 block prescaler     */

  /* Initialize the Timer T3 */
  IfxGpt12_T3_setMode(&MODULE_GPT120, IfxGpt12_Mode_timer);                       /* Set T3 to timer mode         */
  IfxGpt12_T3_setTimerDirection(&MODULE_GPT120, IfxGpt12_TimerDirection_down);    /* Set T3 count direction       */
  IfxGpt12_T3_setTimerPrescaler(&MODULE_GPT120, IfxGpt12_TimerInputPrescaler_1);  /* Set T3 input prescaler       */
  IfxGpt12_T3_setTimerValue(&MODULE_GPT120, RELOAD_VALUE);                        /* Set T3 start value           */

  /* Initialize the Timer T2 */
  /* As it is mentioned in datasheet T2 reload timer has 1 cyckle delay. I assume it is not that important here   */
  IfxGpt12_T2_setMode(&MODULE_GPT120, IfxGpt12_Mode_reload);                      /* Set T2 to reload mode        */
  IfxGpt12_T2_setReloadInputMode(&MODULE_GPT120, IfxGpt12_ReloadInputMode_bothEdgesTxOTL); /* Set reload trigger  */
  IfxGpt12_T2_setTimerValue(&MODULE_GPT120, RELOAD_VALUE);                        /* Set T2 reload value          */

  /* Initialize the interrupt */
  Ifx_SRC_SRCR *src = IfxGpt12_T3_getSrc(&MODULE_GPT120);                         /* Get the interrupt address    */
  IfxSrc_init(src, ISR_PROVIDER_GPT12_TIMER, ISR_PRIORITY_GPT12_TIMER);           /* Initialize service request   */
  IfxSrc_enable(src);                                                             /* Enable GPT12 interrupt       */

  IfxGpt12_T3_run(&MODULE_GPT120, IfxGpt12_TimerRun_start);                       /* Start the timer              */
}

static void timer_switch_off(void)
{
  IfxGpt12_T3_run(&MODULE_GPT120, IfxGpt12_TimerRun_stop);   
}

int main(void)
{
  // Start OS in default mode
  StartOS(0);

  return 0;
}

void printHists(void)
{
	uint16_t idx = NUMBER_OF_SAMPLES  - 1; // So we will not access random element of memmory
	printf("\n\n DATA \n\n");
	
	// printing task latency
    printf("idx=[");
	for (idx = NUMBER_OF_SAMPLES - 1; idx > 0; idx--)
	{  
		if ( (histogram_data[idx].isr > 0) || (histogram_data[idx].tsk > 0) )
		{
			printf("%u,",idx);
		}

	}
	printf("]\n");
	
	// printing isr latency
	printf("isr=[");
	for (idx = NUMBER_OF_SAMPLES - 1; idx > 0; idx--)
	{
		if ( (histogram_data[idx].isr > 0) || (histogram_data[idx].tsk > 0) )
		{
			printf("%u,", histogram_data[idx].isr);
		}
	}
	printf("]\n");
	
    // printing task latency
    printf("tsk=[");
	for (idx = NUMBER_OF_SAMPLES - 1; idx > 0; idx--)
	{
		if ( (histogram_data[idx].isr > 0) || (histogram_data[idx].tsk > 0) )
		{
			printf("%u,", histogram_data[idx].tsk);
		}
	}
	printf("]\n");
    
}

void idle_hook (void)
{
  __asm__ volatile(
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t"
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t");
}
