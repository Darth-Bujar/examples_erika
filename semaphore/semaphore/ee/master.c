/* ###*B*###
 * Erika Enterprise, version 3
 * 
 * Copyright (C) 2017 - 2018 Evidence s.r.l.
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or (at
 * your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License, version 2, for more details.
 * 
 * You should have received a copy of the GNU General Public License,
 * version 2, along with this program; if not, see
 * < www.gnu.org/licenses/old-licenses/gpl-2.0.html >.
 * 
 * This program is distributed to you subject to the following
 * clarifications and special exceptions to the GNU General Public
 * License, version 2.
 * 
 * THIRD PARTIES' MATERIALS
 * 
 * Certain materials included in this library are provided by third
 * parties under licenses other than the GNU General Public License. You
 * may only use, copy, link to, modify and redistribute this library
 * following the terms of license indicated below for third parties'
 * materials.
 * 
 * In case you make modified versions of this library which still include
 * said third parties' materials, you are obligated to grant this special
 * exception.
 * 
 * The complete list of Third party materials allowed with ERIKA
 * Enterprise version 3, together with the terms and conditions of each
 * license, is present in the file THIRDPARTY.TXT in the root of the
 * project.
 * ###*E*### */

/** \file   code.c
 *  \brief  Main application.
 *
 *  This file contains the code of main application for Erika Enterprise.
 *
 *  \author Errico Guidieri
 *  \date   2018
 */

/* ERIKA Enterprise. */
#include "shared.h"
#include "Blinky_LED.h"

OsEE_reg myErrorCounter;

void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}

#if (defined(__TASKING__))
#define OS_CORE0_START_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */

#include <stdio.h>

extern SemType S;
// ------------- Tasks example 3 ------------------
//Consumer
TASK(MID_priority_task)
{

   printf(" X Waiting for semaphore\n");
   WaitSem(&S);
   //task safe zone
   printf(" X get the semaphore\n");
   printf("         Semaphore value: %d\n", S.count);
   //task safe zone end

   TerminateTask();
}

//Consumer
TASK(LOW_priority_task)
{
    printf(" Y Waiting for semaphore\n");
    //task safe zone
    WaitSem(&S);
    printf(" Y get the semaphore\n");
    printf("        Semaphore value: %d\n", S.count);
    //task safe zone end
    TerminateTask();
}

//Producer
TASK(HIGH_priority_task)
{
   printf(" Z posting one semaphore\n");
   PostSem(&S);
   printf("         Semaphore value: %d\n", S.count);
   TerminateTask();
}

void idle_hook_core0(void);
void idle_hook_core0(void)
{
  idle_hook_body();
}

#if (defined(__TASKING__))
#define OS_CORE0_STOP_SEC_CODE
#include "Os_MemMap.h"
#endif /* __TASKING__ */

#include "Blinky_LED.h"
/*
 * MAIN TASK
 */
int main(void)
{
  StatusType       status;
  AppModeType      mode = OSDEFAULTAPPMODE;

  StartOS(mode);

  return 0;
}

