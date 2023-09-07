/*
 * slave1.c
 *
 *  Created on: 27 авг. 2023 г.
 *      Author: Carne
 */




#include "shared.h"
#include "can_control.h"

extern SemType S;
#if (defined(__TASKING__))
#define OS_CORE1_START_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */

#include <stdio.h>

void idle_hook_core1(void);
void idle_hook_core1(void)
{
  idle_hook_body();
}




#if (defined(__TASKING__))
#define OS_CORE1_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */
