#line 1 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"
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

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\shared.h"
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





#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"
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

/** \file   ee.h
 *  \brief  ERIKA's Main Collector.
 *
 *  This files is the main collector in Erika Enterprise for application
 *  files.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */





#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_cfg.h"
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

/** \file	ee_cfg.h
 *  \brief	Common Configuration Collector.
 *
 *  This files is the collector between OS Configuration and Application
 *  Configuration.
 *
 *  \author	Giuseppe Serano
 *  \date	2016
 */








#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\out\\ee_applcfg.h"
/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/




/***************************************************************************
 *
 * OS Configuration
 *
 **************************************************************************/

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_oscfg.h"
/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/





/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/



/***************************************************************************
 *
 * Common defines
 *
 **************************************************************************/





/***************************************************************************
 *
 * User options
 *
 **************************************************************************/





/***************************************************************************
 *
 * Automatic options
 *
 **************************************************************************/


























/***************************************************************************
 *
 * Automatic OS options
 *
 **************************************************************************/













/***************************************************************************
 *
 * ISR1 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * ISR2 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * System Timer
 *
 **************************************************************************/









/***************************************************************************
 *
 * End
 *
 **************************************************************************/


#line 29 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\out\\ee_applcfg.h"





/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/


/***************************************************************************
 *
 * Arrays size
 *
 **************************************************************************/






/***************************************************************************
 *
 * CPU0 TASKs declaration
 *
 **************************************************************************/



/***************************************************************************
 *
 * CPU0 Stack Size declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU0 RESOURCEs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU0 COUNTERs Macro Declaration
 *
 **************************************************************************/


/***************************************************************************
 *
 * CPU0 ALARMs Declaration
 *
 **************************************************************************/



/***************************************************************************
 *
 * CPU0 Schedule Tables Declaration
 *
 **************************************************************************/
/***************************************************************************
 *
 * CPU1 TASKs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 Stack Size declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 RESOURCEs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 COUNTERs Macro Declaration
 *
 **************************************************************************/


/***************************************************************************
 *
 * CPU1 ALARMs Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 Schedule Tables Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * EVENTs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * AppMode Declaration
 *
 **************************************************************************/






/***************************************************************************
 *
 * End
 *
 **************************************************************************/


#line 59 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_cfg.h"



#line 56 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_arch_override.h"
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

/** \file   ee_arch_override.h
 *  \brief  Override default settings used in the architecture.
 *
 *  This files is used to define a set of defines which some how override
 *  the default architecture behavior.
 *  \author Errico Guidieri
 *  \date 2018
 */




/*==============================================================================
                                Stack
 =============================================================================*/
/**
 * TriCore has 2 word alignment requirement for the stack
 */


/*==============================================================================
                    Arch dependent Configuration Switches
 =============================================================================*/

/** Used to override default definition of osEE_hal_get_msb,
 *  in ee_std_change_context.h that is not inlined */


/** Used to override default definition of osEE_hal_change_context_from_isr2,
 *  in ee_std_change_context.h that is not inlined.
 *  In any case all the TASK termination functionality have to be overridden
 *  to take in account TriCore special CSA behavior. */


/** Override Terminate Activation Kernel Callback (CB).
 *  Actually I TriCore porting cannot use the CB, so NULL is used as override
 *  value. */




#line 57 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"
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

/** \file   ee_platform_types.h
 *  \brief  Platform Types.
 *
 *  This files contains all types and symbols for a specific Architecture in
 *  Erika Enterprise.
 *
 *  \note	COULD BE raplaced by AUTOSAR Type definition paradigm or being
 *  		the implementation.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */







#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_utils.h"
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

/** \file   ee_compiler.h
 *  \brief  Common Utilities.
 *
 *  This files contains all common utilities available in Erika Enterprise.
 *
 *  \note Those utilities must be abstracted in order to become platform
 *        and compiler independend. \n
 *
 *  \note  TO BE DOCUMENTED!!!
 *
 *  \author  Errico Guidieri
 *  \date  2016
 */










/*=============================================================================
                              Useful Generic Macros
 ============================================================================*/

/*=============================================================================
                           String Manipulation Macros
 ============================================================================*/

















/*=============================================================================
                                Run Assertion
 ============================================================================*/

















/*=============================================================================
                                 Static Assertion
 ============================================================================*/









/*=============================================================================
                                 Boolean Macros
 ============================================================================*/









/*=============================================================================
                               Integers Macros
 ============================================================================*/

























/*=============================================================================
                              Bitmasking Macros
 ============================================================================*/


/* \brief Single bit bitmask generator. */




/* \brief Generate a Single bit bitmask generator. */


























/*=============================================================================
                                 Array Macros
 ============================================================================*/


/** \brief Utility macro that Count the number of element for an Array */



/*=============================================================================
                             Stack Alignment Macros
 ============================================================================*/















/** \brief Used to initialize stack arrays with the right size. */





























/*=============================================================================
                             Time to Ticks Utilities
 ============================================================================*/

/** \brief Utility macro that convert an amount of ms in number of ticks of a
           given frequency (rounded up) */





/** \brief Utility macro that convert an amount of us in number of ticks of a
           given frequency */






/** \brief Utility macro that convert an amount of ns in number of ticks of a
           given frequency */






/** \brief Utility macro that convert an amount of ticks in equivalent us
           given a frequency */





/** \brief Utility macro that convert an amount of ticks in equivalent ns
           given a frequency */









#line 61 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler.h"
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

/** \file   ee_compiler.h
 *  \brief  Compilers Abstraction File
 *
 *  This files is a collector between all supported compilers in
 *  Erika Enterprise.
 *
 *  \author Errico Guidieri
 *  \date   2016
 */
 



/*==============================================================================
                        INCLUDES Compiler Configuration
 =============================================================================*/


#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler_cfg.h"
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

/** \file   ee_compiler_cfg.h
 *  \brief  Compilers Cfg Collector.
 *
 *  This files is a collector for the configuration for all supported compilers
 *  in Erika Enterprise.
 *
 *  \author Errico Guidieri
 *  \date   2016
 */














#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler_tasking_ctc.h"
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

/** \file   ee_compiler_tasking_ctc.h
 *  \brief  Common TASKING Compilers Definitions.
 *
 *  This file contains all the common compiler-dependent definitions for
 *  GNU GCC Compiler.
 *
 *  \note This file \b MUST contain only \c defines, because it is also
 *        included by the \c .S files. \n
 *
 *
 *  \author Errico Guidieri
 *  \date   2019
 */




#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_arch_compiler_tasking_ctc.h"
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

/** \file   ee_arch_compiler_tasking_ctc.h
 *  \brief  Arch dependent TASKING CTC Compilers Definitions.
 *
 *  This file contains all the common compiler-dependent architectural
 *  definitions for TASKING CTC Compiler.
 *
 *  \note This file \b MUST contain only \c defines, because it is also
 *        included by the \c .S files. \n
 *
 *  \author Errico Guidieri
 *  \date   2019
 */

/*
 * Compiler dependent interface
 */





#line 59 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler_tasking_ctc.h"





/*=============================================================================
 * TASKING implements the C99 standard pragma operator that let you embed 
 * pragmas inside macros.
 * So where will be possible we'll use pragmas instead that attributes,
 * because more 'standard' and preferred by MISRA-C.
 * (1.7. Pragmas to Control the Compiler)
 * Syntax for _Pragma operator:
 * _Pragma("[label:]pragma-spec pragma-arguments [on|off|default|restore]")
 ============================================================================*/
/* Used for second level macro expansion and token stringification */



/*
 * I will use label pragmas
 * (1.7. Pragmas to Control the Compiler -  Label Pragmas)
 * for alignment and sections where I should not share code between
 * TASKING and other (GCC) compilers.
 * I do that to minimize the need of "#pragma ... restore" statments.
 */












/** Inline functions */

/** Static Inline functions */



/** Always Inline functions */





/** Never Inline functions */

/** Function does not return */

/** Minimum alignment for a variable */

/** Mark a function as used also if nevere referenced.
 *  Useful for interrupt handlers that are nevere explicitly referenced 
 *  in the code.
 */



/** Default init section */








/* __vector_table is not defined for single-core CPUs... :( */






/* This define is needed to enhance equivalence between GCC compiler and
   TASKING compiler so they can share mostly of the code. */


/** \brief  Software "memory barrier" (or "memory clobber") to enforce NOT code
            reordering. At compile level.
   www.nongnu.org/avr-libc/user-manual/optimization.html */








#line 65 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler_cfg.h"








/* TODO: Add specific platform  (arch+compiler) configuration */

/** Compiler Configuration: const */














/*=============================================================================
                    Default Memory Classes Macro for the OS
 ============================================================================*/


/** OS_CODE: used for OS code */




/** NO_INIT: Used for variables that are never cleared and never initialized */




/** CLEARED: Used for variables that are cleared to zero after every reset */




/** POWER_ON_CLEARED: Used for variables that are cleared to zero only after
                     power on reset */




/** OS_VAR_INIT: Used for variables that are initialized with values after 
 *  every reset */




/** OS_CONST: Used for OS constants */




/** OS_APPL_DATA: Used for application data */




/** OS_APPL_CONST: Used for application constants */




/** REGSPACE: Used for variables allocated in the register space */




/** OS_STACK: Used for variables allocated in the stack */




/** OS_CODE_NO_RETURN: Used for functions that do not return */




/** OS_CODE_INIT: Used for initialization code */









#line 60 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_compiler.h"





/*==============================================================================
                              Compiler Abstraction
 =============================================================================*/


/** \brief  Used for the declaration of stack allocated variables
            [SWS_COMPILER_00046] */




/** \brief Shall be used within type definitions, where no memory qualifier can
    be specified. This can be necessary for defining pointer types, with e.g.
    P2VAR, where the macros require two parameters.
    First parameter can be specified in the type definition
    (distance to the memory location referenced by the pointer), but
    the second one (memory allocation of the pointer itself) cannot be defined
    at this time. Hence, memory class TYPEDEF shall be applied.
    [SWS_COMPILER_00059] */




/** \brief Null void pointer [SWS_COMPILER_00051] */




/** \brief Define compiler abstraction for keyword (c99) inline
           [SWS_COMPILER_00057] */




/** \brief define for abstraction of the keyword inline in functions with
          "static" scope. [SWS_COMPILER_00060] */



/*==============================================================================
  Default implementation of types and function declaration and definition macros
  This implementation follow the hypothesis that any compiler extension were
  'left' associatiave as all the standard C keywords.
 =============================================================================*/


/** \brief  Macro for the declaration and definition of variables
    \param  vartype   type of the variable
    \param  memclass  classification of the variable itself
 */




/** \brief  Macro for the declaration and definition of constants
            [SWS_COMPILER_00023]
    \param  consttype type of the constant
    \param  memclass  classification of the constant itself
 */




/** \brief  Macro for the declaration and definition of pointers in RAM,
            pointing to variables. [SWS_COMPILER_00006]
    \param  ptrtype   type of the referenced variable memclass
    \param  memclass  classification of the pointer's variable itself
    \param  ptrclass  defines the classification of the pointer's distance */




/** \brief  Macro for the declaration and definition of pointers in RAM pointing
            to constants. [SWS_COMPILER_00013]
    \param  ptrtype   type of the referenced data
    \param  memclass  classification of the pointer's variable itself
    \param  ptrclass  defines the classification of the pointer's distance
 */




/** \brief  Macro for the declaration and definition of constant pointers
            accessing variables. [SWS_COMPILER_00031]
    \param  ptrtype   type of the referenced data
    \param  memclass  classification of the pointer's variable itself
    \param  ptrclass  defines the classification of the pointer's distance
 */





/** \brief  Macro for the declaration and definition of constant pointers
            accessing constants. [SWS_COMPILER_00032]
    \param  ptrtype   type of the referenced data
    \param  memclass  classification of the pointer's variable itself
    \param  ptrclass  defines the classification of the pointer's distance
 */





/** \brief  Macro for the type definition of pointers to functions
            [SWS_COMPILER_00039]
    \param  rettype   return type of the function
    \param  ptrclass  defines the classification of the pointer's distance
    \param  fctname   function name respectivly name of the defined type
 */




/** \brief  Macro for the declaration and definition of functions that ensures
            correct syntax of function declarations as required by a specific
            compiler. [SWS_COMPILER_00001]
    \param  rettype   return type of the function
    \param  memclass  classification of the function itself */




/** \brief  Macro for the declaration and definition of functions returning a
            pointer to a variable, that ensures correct syntax of function
            declarations. [SWS_COMPILER_00063]
    \param  rettype   return type of the function
    \param  ptrclass  defines the classification of the pointe' distance 
    \param  memclass  classification of the function itself */




/** \brief  Macro for the declaration and definition of functions returning a
            pointer to a constant. This shall ensure the correct syntax of
            function declarations as required by a specific compiler
            [SWS_COMPILER_00061].
    \param  rettype   return type of the function
    \param  ptrclass  defines the classification of the pointer's distance 
    \param  memclass  classification of the function itself */




/*==============================================================================
  Following Compiler Abstraction Macros are Not AUTOSAR standard but are needed
  in ERIKA's implementation.
 =============================================================================*/


/** \brief  Macro for the type definition of pointers to symbols
            (array or function)

    \param  type      type of the function return or type for the array
    \param  ptrclass  defines the classification of the pointer's distance
    \param  ptrname   function or array pointer name
                      respectivly name of the defined type
 */






/** \brief  Macro for the type definition of pointers to symbols
            (array or function) with pointer (return) type

    \param  type      type of the function return or type for the array
    \param  ptrclass  defines the classification of the pointer's distance
    \param  ptrname   function or array pointer name
                      respectivly name of the defined type
 */





/** \brief  Macro for the type definition of pointers to symbols
            (array or function) with const pointer (return) type

    \param  type      type of the function return or type for the array
    \param  ptrclass  defines the classification of the pointer's distance
    \param  ptrname   function or array pointer name
                      respectivly name of the defined type
 */









#line 62 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"

#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\limits.h"
/**************************************************************************
**                                                                        *
**  FILE        :  limits.h                                               *
**                                                                        *
**  DESCRIPTION :  Sizes of Integral Types                                *
**                                                                        *
**  This header file uses the following predefined macros:                *
**                                                                        *
**  __CHAR_BIT__                                                          *
**  __SHORT_BIT__                                                         *
**  __INT_BIT__                                                           *
**  __LONG_BIT__                                                          *
**  __LLONG_BIT__        (undefined for ISO-C90)                          *
**                                                                        *
**  __CHAR_UNSIGNED__                                                     *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 19.4,20.1







#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\typeinfo.h"
/**************************************************************************
**                                                                        *
**  FILE        :  typeinfo.h                                             *
**                                                                        *
**  DESCRIPTION :  Macros to obtain type information                      *
**                                                                        *
**  This file defines a number of internal macros that are used by        *
**  other header files to obtain information about the integer types.     *
**  The "name" argument of these macros should one of:                    *
**     __CHAR, __SHORT, __INT, __LONG, __LLONG.                           *
**  The sizes of these types are defined by the following compiler        *
**  builtin macros:                                                       *
**                                                                        *
**  __CHAR_BIT__                                                          *
**  __SHORT_BIT__                                                         *
**  __INT_BIT__                                                           *
**  __LONG_BIT__                                                          *
**  __LLONG_BIT__        (undefined for ISO-C90)                          *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 19.4,19.7,19.10,19.12,19.13,20.1






/* Type name */







/* Integer constant suffix */















/* Helper macros */










/* Macros available to other header files */









#pragma nomisrac restore



#line 34 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\limits.h"




































#pragma nomisrac restore



#line 63 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"

#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\stddef.h"
/**************************************************************************
**                                                                        *
**  FILE        :  stddef.h                                               *
**                                                                        *
**  DESCRIPTION :  Include file with macros for common use                *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 19.7,19.10,20.1







typedef __size_t        size_t;




typedef __wchar_t       wchar_t;



typedef __ptrdiff_t     ptrdiff_t;













#pragma nomisrac restore


#line 64 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"

#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\stdint.h"
/**************************************************************************
**                                                                        *
**  FILE        :  stdint.h                                               *
**                                                                        *
**  DESCRIPTION :  Integer Types                                          *
**                                                                        *
**  This header file uses the following predefined macros:                *
**                                                                        *
**  __CHAR_BIT__                                                          *
**  __SHORT_BIT__                                                         *
**  __INT_BIT__                                                           *
**  __LONG_BIT__                                                          *
**  __LLONG_BIT__        (undefined for ISO-C90)                          *
**                                                                        *
**  __INTPTR_BIT__                                                        *
**  __PTRDIFF_BIT__                                                       *
**  __SIZE_BIT__                                                          *
**  __WCHAR_BIT__                                                         *
**                                                                        *
**  __WCHAR_UNSIGNED__                                                    *
**                                                                        *
**  The fastest minimum-width integer types are by default equal to the   *
**  corresponding minimum-width integer types, but they may be overruled  *
**  by the compiler with predefined macros like:                          *
**                                                                        *
**    #define __FAST8__  __LEAST32__                                      *
**    #define __FAST16__ __LEAST32__                                      *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 19.4,19.7,20.1












/* Exact-width integer types */















































/* Minimum-width integer types */

































































/* Fastest minimum-width integer types (may be overruled by the compiler) */























/* Integer type capable of holding object pointers */









/* Greatest-width integer type */







/* Integer type capable of holding pointer differences */









/* Result type of the sizeof operator */









/* Integer type capable of holding wide characters */









/*
 * 7.18.1.1 Exact-width integer types
 */

typedef signed   char     int8_t;
typedef unsigned char     uint8_t;


typedef signed   short int    int16_t;
typedef unsigned short int    uint16_t;






typedef signed   int    int32_t;
typedef unsigned int    uint32_t;






typedef signed   long long int    int64_t;
typedef unsigned long long int    uint64_t;






/*
 * 7.18.1.2 Minimum-width integer types
 */
typedef signed   char     int_least8_t;
typedef unsigned char     uint_least8_t;
typedef signed   short int    int_least16_t;
typedef unsigned short int    uint_least16_t;
typedef signed   int    int_least24_t;
typedef unsigned int    uint_least24_t;
typedef signed   int    int_least32_t;
typedef unsigned int    uint_least32_t;

typedef signed   long long int    int_least48_t;
typedef unsigned long long int    uint_least48_t;


typedef signed   long long int    int_least64_t;
typedef unsigned long long int    uint_least64_t;






/*
 * 7.18.1.3 Fastest minimum-width integer types
 */
typedef signed   char      int_fast8_t;
typedef unsigned char      uint_fast8_t;
typedef signed   short int     int_fast16_t;
typedef unsigned short int     uint_fast16_t;
typedef signed   int     int_fast24_t;
typedef unsigned int     uint_fast24_t;
typedef signed   int     int_fast32_t;
typedef unsigned int     uint_fast32_t;

typedef signed   long long int     int_fast48_t;
typedef unsigned long long int     uint_fast48_t;


typedef signed   long long int     int_fast64_t;
typedef unsigned long long int     uint_fast64_t;






/*
 * 7.18.1.4 Integer types capable of holding object pointers
 */
typedef __intptr_t                      intptr_t;
typedef __uintptr_t                     uintptr_t;

/*
 * 7.18.1.5 Greatest-width integer types
 */
typedef signed   long long int     intmax_t;
typedef unsigned long long int     uintmax_t;

/*
 * 7.18.2.1 Limits of exact-width integer types
 */










































/*
 * 7.18.2.2 Limits of minimum-width integer types
 */


































/*
 * 7.18.2.3 Limits of fastest minimum-width integer types
 */


































/*
 * 7.18.2.4 Limits of integer types capable of holding object pointers
 */




/*
 * 7.18.2.5 Limits of greatest-width integer types
 */




/*
 * 7.18.3 Limits of other integer types
 */


























/*
 * 7.18.4.1 Macros for minimum-width integer constants
 */





















/*
 * 7.18.4.2 Macros for greatest-width integer constants
 */








#pragma nomisrac restore



#line 65 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_platform_types.h"






/** Boolean Type */
typedef enum {
  OSEE_FALSE = (0!=0),
  OSEE_TRUE  = (0==0)
} OsEE_bool;
/** Boolean type override */



/** The NULL pointer */








/* Define HAL types */
typedef void *                OsEE_addr;               /**< Memory address */
typedef uint32_t              OsEE_reg;                /**< Register size, unsigned */
typedef int32_t               OsEE_sreg;               /**< Register size, signed */
typedef uint32_t              OsEE_stack;              /**< Stack word, unsigned */

/* [SWS_Os_00583] The number of cores that can be controlled by the AUTOSAR OS
    shall be configured offline. A new configuration item (OsNumberOfCores)
    within the "OsOS" container is used to specify the maximum number of cores
    that are controlled by the AUTOSAR OS.
    If no value for (OsNumberOfCores) has been specified the number of cores
    shall be one. (SRS_Os_80001, SRS_Os_80011) */
/* [SWS_Os_00627]
    An implementation shall define a set of constants OS_CORE_ID_<No>
    of the type CoreIDType with <No> a value from 0 to "OsNumberOfCores - 1".
    (SRS_Os_80001) */
/* [SWS_Os_00628]
    An implementation shall offer a constant OS_CORE_ID_MASTER of the
    type CoreIDType that refers to the master core. (SRS_Os_80001) */
/** @brief ID type for cores */
typedef enum {
  OS_CORE_ID_0 = 0,
  OS_CORE_ID_MASTER = OS_CORE_ID_0,

  OS_CORE_ID_1 = 1,










/* Numeric ID 5 is took by HSM core, how lame :(. */



  OS_CORE_ID_ARR_SIZE,
  OS_CODE_ID_INVALID = -1
} OsEE_core_id;

/** Flag an invalid core ID */


/** Maximum core ID on this platform */

/** Core ID type override */


/** Priority type, 8 bit on this architecture */
typedef uint8_t               OsEE_prio;
/** Priority type override */


/** ISR source type, 16 bit on this architecture */
typedef uint16_t              OsEE_isr_src_id;
/** ISR source type override */


/** ISR invalid source type */



/** @brief Type for spinlocks */
typedef OsEE_reg volatile OsEE_spin_lock;

/** @brief Type for inter cpu barriers */
typedef struct {
  OsEE_reg volatile value; /**< barrier internal value */
} OsEE_barrier;


/* Override default implementation for some Kernel Types */






#line 58 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"



#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal.h"
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

/** \file   ee_hal.h
 *  \brief  HAL support visible to the application.
 *
 *  This files contains all HAL for a specific Architecture in
 *  Erika Enterprise.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */




/*=============================================================================
                          HAL Types and structures
 ============================================================================*/





#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal_irq.h"
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

/** \file   ee_hal_irq.h
 *  \brief  HAL for interrupt vector handling.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */





/* ISR priority level defines: The value of these macros can be used in
   assembly inline templates, so no parentheses nor unsigned specifiers is
   allowed */


































































































































































































































































/**
 *  \brief Declaration of an interrupt function Category 2.
 *  \ingroup primitives-interrupt
 *
 *  Declaration of an interrupt function Category 2.
 *  
 *  Reference:  OSEK OS - ISO 17356-3 - 13.4.3
 *  
 *  \param [in] f The interrupt handler
 */




/**
 *  \brief Declaration of an interrupt function Category 1.
 *  \ingroup primitives-interrupt
 *
 *  Declaration of an interrupt function Category 1.
 *  This is an extension of the standard ISR() macro.
 *  
 *  Reference:  OSEK OS - ISO 17356-3 - 13.4.3
 */




/**
 *  \brief Declaration of an interrupt function Category 2.
 *  \ingroup primitives-interrupt
 *
 *  Declaration of an interrupt function Category 2.
 *  This is an extension of the standard ISR() macro.
 *  
 *  Reference:  OSEK OS - ISO 17356-3 - 13.4.3
 */




extern void osEE_tricore_system_timer_handler(void);




#line 63 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_trapvec.h"
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
 
 /**
    \file   ee_tc_trapvec.h
    \brief  TriCore trap handlers vector header.
    \author Errico Guidieri
    \date   2017
  */





/* Use this symbol to switch off ERIKA Trap Handling */










/* Macros for Trap Classes */









/** \brief  Macros for MMU Class Trap Numbers:
 *  TIN Name Sync/Async  H/S      Description
 *  0   VAF  Synchronous Hardware Virtual Address Fill
 *  1   VAP  Synchronous Hardware Virtual Address Protection
 */



/** \brief  Macros for Protection Class Trap Numbers.
 *
 *  TIN | Name | Sync/Async  | H/S      | Description
 *  --- | ---- | ----------- | -------- | ------------------------------------
 *  1   | PRIV | Synchronous | Hardware | Privileged Instruction
 *  2   | MPR  | Synchronous | Hardware | Memory Protection: Read Access
 *  3   | MPW  | Synchronous | Hardware | Memory Protection: Write Access
 *  4   | MPX  | Synchronous | Hardware | Memory Protection: Execution Access
 *  5   | MPP  | Synchronous | Hardware | Memory Protection: Peripheral Access
 *  6   | MPN  | Synchronous | Hardware | Memory Protection: Null Address
 *  7   | GRWP | Synchronous | Hardware | Global Register Write Protection
 */








/** \brief  Macros for Instructions Class Trap Numbers.
 *
 *  TIN | Name | Sync/Async  | H/S      | Description
 *  --- | ---- | ----------- | -------- | -----------------------------
 *  1   | IOPC | Synchronous | Hardware | Illegal Opcode
 *  2   | UOPC | Synchronous | Hardware | Unimplemented Opcode
 *  3   | OPD  | Synchronous | Hardware | Invalid operand specification
 *  4   | ALN  | Synchronous | Hardware | Data address alignment error
 *  5   | MEM  | Synchronous | Hardware | Invalid local memory address
 */






/** \brief  Macros for Context Class Trap Numbers.
 *
 *  TIN | Name | Sync/Async  | H/S      | Description
 *  --- | ---- | ----------- | -------- | ---------------------------
 *  1   | FCD  | Synchronous | Hardware | Free context list depleted
 *  2   | CDO  | Synchronous | Hardware | Call depth overflow
 *  3   | CDU  | Synchronous | Hardware | Call depth underflow
 *  4   | FCU  | Synchronous | Hardware | Free context list underflow
 *  5   | CSU  | Synchronous | Hardware | Call stack underflow
 *  6   | CTYP | Synchronous | Hardware | Context type error
 *  7   | NEST | Synchronous | Hardware | Nesting error
 */








/** \brief  Macros for System Bus and Peripheral Errors Class Trap Numbers.
 *
 *  TIN Name Sync/Async   H/S      Description
 *  1   PSE  Synchronous  Hardware Program fetch bus error
 *  2   DSE  Synchronous  Hardware Data access bus error
 *  3   DAE  Asynchronous Hardware Data access bus error
 *  4   CAE  Asynchronous Hardware Coprocessor Trap Asynchronous (TriCore 1.6)
 *  5   PIE  Synchronous  Hardware Program Memory Integrity Error.
 *  6   DIE  Asynchronous Hardware Data Memory Integrity Error (TriCore 1.6)
 *  7   TAE  Asynchronous Hardware Temporal Asynchronous Error
 */








/** \brief  Macros for Assertions Class Trap Numbers
 *
 *  TIN | Name | Sync/Async  | H/S      | Description
 *  --- | ---- | ----------- | -------- | --------------------------
 *  1   | OVF  | Synchronous | Software | Arithmetic overflow
 *  2   | SOVF | Synchronous | Software | Sticky arithmetic overflow
 */



/** \brief N° Macros for System Call Trap Numbers
 *
 *  TIN | Name | Sync/Async  | H/S      | Description
 *  --- | ---- | ----------- | -------- | --------------------------
 *  n   | SYS  | Synchronous | Software | System call
 * (n=8-bit unsigned immediate constant int the SYSCALL instruction)
 */

/** \brief  Macros for Non-Maskable Interrupt Class Trap Numbers
 *
 *  TIN | Name | Sync/Async   | H/S      | Description
 *  --- | ---- | ------------ | -------- | ----------------------
 *  0   | NMI  | Asynchronous | Hardware | Non-maskable interrupt
 */


/* Trap handler declaration */























/** Trap Identification Number */
typedef uint8_t OsEE_tc_tin;

/** Type pointing to a Trap Handler */
typedef void (* OsEE_tc_trap_handler)(OsEE_tc_tin par);


/** inline function to get the Trap Id Number */
static inline OsEE_tc_tin osEE_tc_get_tin(void)
{
  OsEE_tc_tin tin;
  /* Register d15 holds the Trap Id Nr inside a Trap handler */
  __asm volatile("mov  %0, d15": "=d"(tin) : : "memory");

  return tin;
}


















#line 64 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal.h"





/*==============================================================================
                            Array Utilities
 =============================================================================*/


/** Fill Pattern Used for Stack Monitoring */



/** Fill Pattern Used for Stack Monitoring.
  * Uses Range Designated Initializers
  * \param [in] array The array to be filled.
  */




/*=============================================================================
                              Compilers Intrinsics
 ============================================================================*/

/* User Space CFSR IDs */
/** CPUn Identification Register TC1.6P */

/** CPUn Core Identification Register */






































































/* The builtin requires a 16-bit immediate, so it cannot be encapsulated inside
   an inline */

/* The builtin requires a 16-bit immediate, so it cannot be encapsulated inside
   an inline */


/* Utility to set a GPR with special EABI meaning */
/* Two pre-processor steps to let macros expand */





/* Utility to read a GPR with special EABI meaning */
/* Two pre-processor steps to let macros expand */






static inline OsEE_reg __attribute__((always_inline)) osEE_tc_clz(OsEE_reg reg) {
  return (OsEE_reg)__clz(reg);
}

/**
 *  \brief Returns the current stack pointer.
 *  
 *  Returns the current stack pointer.
 *  
 *  \return Returns an address which is the current value of the stack pointer.
 */
static inline OsEE_stack * __attribute__((always_inline)) osEE_get_SP(void) {
  return (OsEE_stack *)__get_sp();
}

/** The dsync assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_dsync(void) {
  __dsync();
}





/** The debug assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_debug(void) {
  __asm volatile ("debug" : : : "memory");
}

/** The wait assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_wait(void) {
  __asm volatile ("wait" : : : "memory");
}

/** The isync assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_isync(void) {
  __asm volatile ("isync" : : : "memory");
}

/** The svlcx assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_svlcx(void) {
  __asm volatile ("svlcx" : : : "memory");
}

/** The rslcx assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_rslcx(void) {
  __asm volatile ("rslcx" : : : "memory");
}

/** The rfe assembler instruction */
static inline void __attribute__((always_inline)) osEE_tc_rfe(void) {
  __asm volatile ("rfe" : : : "memory");
}

/** The extr.u assembler instruction */
static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_extru(OsEE_reg reg, OsEE_reg start, uint8_t size)
{
  OsEE_reg res;
  /* This is the extr.u assembler instruction */
  __asm volatile (
    "extr.u %0,%1,%2,%3":
      "=d" (res): "d" (reg), "i" (start), "i" (size): "memory"
  );
  return res;
}


/** Inline assembly instruction j, used to jump to a function */


/** Inline assembly instruction ja, used to jump to a function */


/** Inline assembly instruction ji, used to jump to a function */


/** Inline assembly instruction jli, used to jump to a function */


/*=============================================================================
                          Macros & Inline Functions
 ============================================================================*/

/**
 *  \brief Writes 8 bit to the MMIO.
 *  
 *  Writes 8 bit to the Memory Mapped I/O.
 *  
 *  \param [in] addr address to write
 *  \param [in] value data to write
 */
static inline void __attribute__((always_inline))
  osEE_mmio_write8(OsEE_reg addr, uint8_t value)
{
  (*(uint8_t volatile *)addr) = value;
}

/**
 *  \brief Writes 16 bit to the MMIO.
 *  
 *  Writes 16 bit to the Memory Mapped I/O.
 *  
 *  \param [in] addr address to write
 *  \param [in] value data to write
 */
static inline void __attribute__((always_inline))
  osEE_mmio_write16(OsEE_reg addr, uint16_t value)
{
  (*(uint16_t volatile *)addr) = value;
}

/**
 *  \brief Writes 32 bit to the MMIO.
 *  
 *  Writes 32 bit to the Memory Mapped I/O.
 *  
 *  \param [in] addr address to write
 *  \param [in] value data to write
 */
static inline void __attribute__((always_inline))
  osEE_mmio_write32(OsEE_reg addr, uint32_t value)
{
  (*(uint32_t volatile *)addr) = value;
}

/**
 *  \brief Reads 8 bit from the MMIO.
 *  
 *  Reads 8 bit from the Memory Mapped I/O.
 *  
 *  \param [in] addr address to read.
 *  \return Value read from the MMIO.
 */
static inline uint8_t __attribute__((always_inline))
  osEE_mmio_read8(OsEE_reg addr)
{
  return (*(uint8_t volatile *)addr);
}

/**
 *  \brief Reads 16 bit from the MMIO.
 *  
 *  Reads 16 bit from the Memory Mapped I/O.
 *  
 *  \param [in] addr address to read.
 *  \return Value read from the MMIO.
 */
static inline uint16_t __attribute__((always_inline))
  osEE_mmio_read16(OsEE_reg addr)
{
  return (*(uint16_t volatile *)addr);
}

/**
 *  \brief Reads 32 bit from the MMIO.
 *  
 *  Reads 32 bit from the Memory Mapped I/O.
 *  
 *  \param [in] addr address to read.
 *  \return Value read from the MMIO.
 */
static inline uint32_t __attribute__((always_inline))
  osEE_mmio_read32(OsEE_reg addr)
{
  return (*(uint32_t volatile *)addr);
}

/*=============================================================================
                            Core IDs Utilities
 ============================================================================*/

/**
 *  \brief Returns the current core ID
 *  
 *  Returns the current core ID, which is read from the CFSR.
 *  
 *  \return Returns the current core ID.
 */ 
static inline OsEE_core_id __attribute__((always_inline)) osEE_get_curr_core_id(void)
{
  return (OsEE_core_id)((OsEE_reg)__mfcr((0xFE1CU)));
}






#line 61 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"


#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_system.h"
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

/** \file   ee_tc_system.h
 *  \brief  PLL configuration and System Timer Implementation, to be used in
            Erika's standalone configuration (no iLLD integration)
 *  \author Errico Guidieri
 *  \date   2017
 */








#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_csfr.h"
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

/** \file   ee_tc_csfr.h
 *  \brief  Compiler independent CPU register IDs header file.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */




/** Program Control 0 */

/** Program Control 1 */

/** Data Memory Control Register */

/** Compatibility Control Register */


/** Counter Control */

/** CPU Clock Cycle Count */

/** Previous Context Information Register */

/** Program Status Word */

/** Program Counter */

/** System Configuration Register */


/* Moved in ee_hal.h since these registers are accessible
   from user space, so they belong to the public API */






/** Base Interrupt Vector Table Pointer */

/** Base Trap Vector Table Pointer */

/** Interrupt Stack Pointer */

/** Interrupt Control Register */

/** Free CSA List Head Pointer */

/** Free CSA List Limit Pointer */


/** CPUn Data Protection Range 0, Lower Bound Register */

/** CPUn Data Protection Range 1, Lower Bound Register */

/** CPUn Data Protection Range 2, Lower Bound Register */

/** CPUn Data Protection Range 3, Lower Bound Register */

/** CPUn Data Protection Range 4, Lower Bound Register */

/** CPUn Data Protection Range 5, Lower Bound Register */

/** CPUn Data Protection Range 6, Lower Bound Register */

/** CPUn Data Protection Range 7, Lower Bound Register */

/** CPUn Data Protection Range 8, Lower Bound Register */

/** CPUn Data Protection Range 9, Lower Bound Register */

/** CPUn Data Protection Range 10, Lower Bound Register */

/** CPUn Data Protection Range 11, Lower Bound Register */

/** CPUn Data Protection Range 12, Lower Bound Register */

/** CPUn Data Protection Range 13, Lower Bound Register */

/** CPUn Data Protection Range 14, Lower Bound Register */

/** CPUn Data Protection Range 15, Lower Bound Register */

/** CPUn Data Protection Range 0, Upper Bound Register */

/** CPUn Data Protection Range 1, Upper Bound Register */

/** CPUn Data Protection Range 2, Upper Bound Register */

/** CPUn Data Protection Range 3, Upper Bound Register */

/** CPUn Data Protection Range 4, Upper Bound Register */

/** CPUn Data Protection Range 5, Upper Bound Register */

/** CPUn Data Protection Range 6, Upper Bound Register */

/** CPUn Data Protection Range 7, Upper Bound Register */

/** CPUn Data Protection Range 8, Upper Bound Register */

/** CPUn Data Protection Range 9, Upper Bound Register */

/** CPUn Data Protection Range 10, Upper Bound Register */

/** CPUn Data Protection Range 11, Upper Bound Register */

/** CPUn Data Protection Range 12, Upper Bound Register */

/** CPUn Data Protection Range 13, Upper Bound Register */

/** CPUn Data Protection Range 14, Upper Bound Register */

/** CPUn Data Protection Range 15, Upper Bound Register */


/** CPUn Code Protection Range 0 Lower Bound Register */

/** CPUn Code Protection Range 1 Lower Bound Register */

/** CPUn Code Protection Range 2 Lower Bound Register */

/** CPUn Code Protection Range 3 Lower Bound Register */

/** CPUn Code Protection Range 4 Lower Bound Register */

/** CPUn Code Protection Range 5 Lower Bound Register */

/** CPUn Code Protection Range 6 Lower Bound Register */

/** CPUn Code Protection Range 7 Lower Bound Register */

/** CPUn Code Protection Range 0 Upper Bound Register */

/** CPUn Code Protection Range 1 Upper Bound Register */

/** CPUn Code Protection Range 2 Upper Bound Register */

/** CPUn Code Protection Range 3 Upper Bound Register */

/** CPUn Code Protection Range 4 Upper Bound Register */

/** CPUn Code Protection Range 5 Upper Bound Register */

/** CPUn Code Protection Range 6 Upper Bound Register */

/** CPUn Code Protection Range 7 Upper Bound Register */


/** CPUn Data Protection Read Enable Register Set 0 */

/** CPUn Data Protection Read Enable Register Set 1 */

/** CPUn Data Protection Read Enable Register Set 2 */

/** CPUn Data Protection Read Enable Register Set 3 */


/** CPUn Data Protection Write Enable Register Set 0 */

/** CPUn Data Protection Write Enable Register Set 1 */

/** CPUn Data Protection Write Enable Register Set 2 */

/** CPUn Data Protection Write Enable Register Set 3 */


/** CPUn Code Protection Execute Enable Register Set 0 */

/** CPUn Code Protection Execute Enable Register Set 1 */

/** CPUn Code Protection Execute Enable Register Set 2 */

/** CPUn Code Protection Execute Enable Register Set 3 */


/** CPUn Temporal Protection System Timer Register 0 */

/** CPUn Temporal Protection System Timer Register 0 */

/** CPUn Temporal Protection System Timer Register 0 */

/** CPUn Temporal Protection System Control Register */


/* Debug Control Registers Summary */
/** Debug Status Register */

/** External Event Register */

/** Core Register Access Event Register */

/** Software Debug Event Register */

/** Trigger Accumulator Register */

/** Debug Monitor Start Address Register */

/** Debug Context Save Area Pointer Register */

/** Debug Trap Control Register */

/** Application Space Idenitifier Register */


/** Trigger Event 0 Configuration Register */

/** Trigger Event 0 Address Register */

/** Trigger Event 1 Configuration Register */

/** Trigger Event 1 Address Register */

/** Trigger Event 2 Configuration Register */

/** Trigger Event 2 Address Register */

/** Trigger Event 3 Configuration Register */

/** Trigger Event 3 Address Register */

/** Trigger Event 4 Configuration Register */

/** Trigger Event 4 Address Register */

/** Trigger Event 5 Configuration Register */

/** Trigger Event 5 Address Register */

/** Trigger Event 6 Configuration Register */

/** Trigger Event 6 Address Register */

/** Trigger Event 7 Configuration Register */

/** Trigger Event 7 Address Register */



#line 56 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_system.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal_internal_types.h"
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

/** \file   ee_hal_internal_types.h
 *  \brief  HAL Internal Types.
 *
 *  This files contains all HAL internal types and symbols for ARMv7-R
 *  Architecture in Erika Enterprise.
 *
 *  \note COULD BE raplaced by AUTOSAR Type definition paradigm or being the
 *        implementation
 *
 *  \author Errico Guidieri
 *  \date   2017
 */










/*=============================================================================
              Core Special Function Registers Data Structures
 ============================================================================*/

/*******************************************************************************
 *  IMPORTANT:
 *  These struct layouts are packet by construction so I don't add 
 *  __attribute__((packed)) because it could harm performances.
 *  Look at:
 *  digitalvampire.org/blog/index.php/2006/07/31/ *  why-you-shouldnt-use-__attribute__packed
 ******************************************************************************/


/** Program Status Word */
typedef union {
  OsEE_reg reg;             /**< The register of the program status word */

  /** 
   * Consists of two variable width subfields.
   *
   * The first subfield consists of a string of zero or more initial 1
   * bits, terminated by the first 0 bit.
   *
   * The remaining bits form the second subfield(CDC.COUNT) which
   * constitutes the call depth count value.
   *
   * The count value is incremented on each Call and is decremented on
   * a Return.
   */
struct {
    unsigned int cdc    :7; /**< Call Depth Counter */
    unsigned int cde    :1; /**< Call Depth Count Enabled */
    unsigned int gw     :1; /**< Global Address Register Write Permission */
    unsigned int is     :1; /**< Interrupt Stack Control */
    unsigned int io     :2; /**< Access Privilege Level Ctrl (I/O Privilege) */
    unsigned int prs    :2; /**< Protection Register Set bits[0:1] */
    unsigned int s      :1; /**< Safety Task Identifier */
    unsigned int prs2   :1; /**< Protection Register Set bit[2] (AURIX Gen2) */
    unsigned int        :8;
/* User Status Bits */
    unsigned int        :3;
    unsigned int sav    :1; /**< Sticky Advance Overflow */
    unsigned int av     :1; /**< Advance Overflow */
    unsigned int sv     :1; /**< Sticky Overflow */
    unsigned int v      :1; /**< Overflow */
    unsigned int c      :1; /**< Carry */
  } bits;
} OsEE_psw;

/** Previous Context Information Register */
typedef union {
  OsEE_reg reg;             /**< the whole register */
  struct {
    unsigned int pcxo  :16; /**< Previous Context Pointer Offset Address  */
    unsigned int pcxs  :4;  /**< Previous Context Pointer Segment Address */




    unsigned int ul    :1;  /**< Upper or Lower Context Tag */
    unsigned int pie   :1;  /**< Previous Interrupt Enable */
    unsigned int pcpn  :8;  /**< Previous CPU Priority Number */

    unsigned int       :1;  /**< In TC 1.6 bit30 is Reserved */
    unsigned int       :1;  /**< In TC 1.6 bit31 is Reserved */

  } bits;                   /**< The register split in its bits */
} OsEE_pcxi;

/** Context Save Area Link Word (only PCXS and PCXO are valid) */
typedef OsEE_pcxi OsEE_csa_link;

/** Context Save Area (16 words, upper context). */
typedef struct {
  OsEE_reg  psw; /**< psw */
  OsEE_addr a10; /**< sp */
  OsEE_addr a11; /**< ra */
  OsEE_reg  d8;  /**< d8 */
  OsEE_reg  d9;  /**< d9 */
  OsEE_reg  d10; /**< d10 */
  OsEE_reg  d11; /**< d11 */
  OsEE_addr a12; /**< a12 */
  OsEE_addr a13; /**< a13 */
  OsEE_addr a14; /**< a14 */
  OsEE_addr a15; /**< a15 */
  OsEE_reg  d12; /**< d12 */
  OsEE_reg  d13; /**< d13 */
  OsEE_reg  d14; /**< d14 */
  OsEE_reg  d15; /**< d15 */
} OsEE_uctx;

/** Context Save Area (16 words, lower context). */
typedef struct {
  OsEE_addr a11; /**< ra */
  OsEE_addr a2;  /**< a2 */
  OsEE_addr a3;  /**< a3 */
  OsEE_reg  d0;  /**< d0 */
  OsEE_reg  d1;  /**< d1 */
  OsEE_reg  d2;  /**< d2 */
  OsEE_reg  d3;  /**< d3 */
  OsEE_addr a4;  /**< a4 */
  OsEE_addr a5;  /**< a5 */
  OsEE_addr a6;  /**< a6 */
  OsEE_addr a7;  /**< a7 */
  OsEE_reg  d4;  /**< d4 */
  OsEE_reg  d5;  /**< d5 */
  OsEE_reg  d6;  /**< d6 */
  OsEE_reg  d7;  /**< d7 */
} OsEE_lctx;

/** The CSA context is either a upper or a lowe context */
typedef union {
  OsEE_uctx uctx; /**< the CSA can be a upper context */
  OsEE_lctx lctx; /**< the CSA can be a lower context */
} OsEE_csa_ctx;

/** The CSA is a CSA context plus a link to the next CSA  in the list */
typedef struct {
  OsEE_csa_link l_next; /**< link to the next CSA in the list */
  OsEE_csa_ctx  ctx;    /**< CSA context */
} OsEE_csa;

/** Interrupt control register */

typedef union {
  OsEE_reg reg;           /**< the whole register */
  struct {
    unsigned int ccpn :8; /**< Current CPU Priority Number */
    unsigned int      :7;
    unsigned int ie   :1; /**< Interrupt Enable */
    unsigned int pipn :8; /**< Pending Interrupt Priority Number */
    unsigned int      :8;
  } bits;                 /**< The register split in its bits */
} OsEE_icr;















/** Syscon Register */
typedef union {
  OsEE_reg reg;               /**< the whole register */
  struct {
    unsigned int fcdsf    :1; /**< rwh Free Context List Depleted Sticky Flag */
    unsigned int proten   :1; /**< rw  Memory Protection Enable */
    unsigned int tpreten  :1; /***< rw  Temporal Protection Enable */
    unsigned int is       :1; /**< State of PSW.S bit in interrupt handler */
    unsigned int ts       :1; /**< State of PSW.S bit in trap handler */
    unsigned int          :3;
    unsigned int esdis    :1; /**< Emulator Space Disable (AURIX Gen2) */
    unsigned int          :7;
    unsigned int u1_ied   :1; /**< User-1 Instruction execution disable. (G2) */
    unsigned int u1_ios   :1; /**< User-1 Peripheral access as super. (G2) */
    unsigned int          :6;
    unsigned int bhalt    :1; /**< Boot halt status and release (AURIX Gen2) */
    unsigned int          :7;
  } bits;                     /**< The register split in its bits */
} OsEE_syscon;

/*=============================================================================
                          Context Data Structures
 ============================================================================*/
/** This is the context type for Tricore, which stores the pointer to
 *  the previous context (used for the TerminateTask()), the pointer
 *  to the PCXI context, and the return address. Please note that the
 *  stack pointer is implicitly saved in the Tricore context. The
 *  p_ctx context is also as well allocated on the stack and it is de
 *  facto a pointer to the stack.
 */
typedef struct OsEE_CTX_tag {
  struct OsEE_CTX_tag * p_ctx;  /**< Previous Context Pointer */
  OsEE_reg              dummy;  /**< Padding Word to guarantee 8 bytes align */
  OsEE_pcxi             pcxi;   /**< Previous CSA context */
  OsEE_addr             ra;     /**< Return Address (a11) */
} OsEE_CTX;

/** Stack Control Block: contains dynamic stack status */
typedef struct {
  OsEE_CTX      * p_tos; /**< Saved Context */
} OsEE_SCB;

/** Stack descriptor Block: contains the stack size end addresses */
typedef struct {
  OsEE_CTX   * p_bos;      /**< Bottom Of Stack */



  size_t       stack_size; /**< Stack Size */
} const   OsEE_SDB;

/** HAL Descriptor Block: Contains the architecture dependent part of the 
 *  Task Description Block (TDB)
 */
typedef struct {
  OsEE_SDB          * p_sdb;     /**< Pointer to the Task SDB */
  OsEE_SCB          * p_scb;     /**< Pointer to the Task SCB */
  OsEE_isr_src_id     isr2_src;  /**< Interrupt source (in case it is an ISR2),
                                      or OSEE_TC_SRC_INVALID in case it is a 
                                      Task */
} const OsEE_HDB;


/** Core HAL Descriptor Block: stores the list of stacks to be used in case of
 *  Stack Monitoring or in case of ORTI support */
typedef struct {
  OsEE_SDB (* p_sdb_array)[];  /**< Array of SDB for this core */
  OsEE_SCB (* p_scb_array)[];  /**< Array of SCB for this core */
  size_t   stack_num;          /**< Number of stacks allocated for this core */
} const OsEE_CHDB;


























#line 57 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_system.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_src.h"
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


/**
 *
 * This file derives from a modification of the Infineon startup scripts,
 * distributed under the following license:
 *
 * file ./Src/BaseSw/Infra/Sfr/TC35A/_Reg/IfxSrc_reg.h
 * \brief
 * \copyright Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
 *
 * Version: TC35XA_TS_V2.6.0.R0
 * Specification: TC3xx Target Specification.V2.6.0
 * MAY BE CHANGED BY USER [yes/no]: No
 *
 *                                 IMPORTANT NOTICE
 *
 * Infineon Technologies AG (Infineon) is supplying this file for use
 * exclusively with Infineon's microcontroller products. This file can be freely
 * distributed within development tools that are supporting such microcontroller
 * products.
 *
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
 * OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 *
 */


/** \file   ee_tc_src.h
 *  \brief  Contains the OSEE_TC_SRC registers offset definition for tc39x.
 *  \author Errico Guidieri
 *  \date   2018
 */



/** \brief 0, CPU0 Software Breakpoint Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_CPU_CPU0_SB.
* To use register names with standard convention, please use OSEE_TC_SRC_CPU_CPU0_SB.
*/


/** \brief 4, CPU1 Software Breakpoint Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_CPU_CPU1_SB.
* To use register names with standard convention, please use OSEE_TC_SRC_CPU_CPU1_SB.
*/


/** \brief 8, CPU2 Software Breakpoint Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_CPU_CPU2_SB.
* To use register names with standard convention, please use OSEE_TC_SRC_CPU_CPU2_SB.
*/


/** \brief 20, SBCU Service Request (SPB Bus Control Unit) */

/** Alias (User Manual Name) for OSEE_TC_SRC_SBCU.
* To use register names with standard convention, please use OSEE_TC_SRC_SBCU.
*/


/** \brief 24, EBCU Service Request (BBB Bus Control Unit, on ED and ADAS devices only) */

/** Alias (User Manual Name) for OSEE_TC_SRC_EBCU.
* To use register names with standard convention, please use OSEE_TC_SRC_EBCU.
*/


/** \brief 2C, AGBT Service Request (on ED devices only) */

/** Alias (User Manual Name) for OSEE_TC_SRC_AGBT_AGBT0_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_AGBT_AGBT0_SR.
*/


/** \brief 30, SRI Domain 0 Service Request */


/** \brief 40, Cerberus Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CERBERUS_CERBERUS_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_CERBERUS_CERBERUS_SR0.
*/


/** \brief 44, Cerberus Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CERBERUS_CERBERUS_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_CERBERUS_CERBERUS_SR1.
*/


/** \brief 50, ASCLIN0 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN0_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN0_TX.
*/


/** \brief 54, ASCLIN0 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN0_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN0_RX.
*/


/** \brief 58, ASCLIN0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN0_ERR.
*/


/** \brief 5C, ASCLIN1 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN1_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN1_TX.
*/


/** \brief 60, ASCLIN1 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN1_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN1_RX.
*/


/** \brief 64, ASCLIN1 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN1_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN1_ERR.
*/


/** \brief 68, ASCLIN2 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN2_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN2_TX.
*/


/** \brief 6C, ASCLIN2 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN2_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN2_RX.
*/


/** \brief 70, ASCLIN2 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN2_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN2_ERR.
*/


/** \brief 74, ASCLIN3 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN3_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN3_TX.
*/


/** \brief 78, ASCLIN3 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN3_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN3_RX.
*/


/** \brief 7C, ASCLIN3 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ASCLIN_ASCLIN3_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_ASCLIN_ASCLIN3_ERR.
*/


/** \brief EC, MTU Done Service Request */


/** \brief F0, QSPI0 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI0_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI0_TX.
*/


/** \brief F4, QSPI0 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI0_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI0_RX.
*/


/** \brief F8, QSPI0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI0_ERR.
*/


/** \brief FC, QSPI0 Phase Transition Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI0_PT.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI0_PT.
*/


/** \brief 100, QSPI0 User Defined Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI0_U.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI0_U.
*/


/** \brief 104, QSPI1 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI1_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI1_TX.
*/


/** \brief 108, QSPI1 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI1_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI1_RX.
*/


/** \brief 10C, QSPI1 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI1_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI1_ERR.
*/


/** \brief 110, QSPI1 Phase Transition Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI1_PT.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI1_PT.
*/


/** \brief 114, QSPI1 User Defined Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI1_U.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI1_U.
*/


/** \brief 118, QSPI2 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI2_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI2_TX.
*/


/** \brief 11C, QSPI2 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI2_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI2_RX.
*/


/** \brief 120, QSPI2 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI2_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI2_ERR.
*/


/** \brief 124, QSPI2 Phase Transition Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI2_PT.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI2_PT.
*/


/** \brief 128, QSPI2 User Defined Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI2_U.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI2_U.
*/


/** \brief 12C, QSPI3 Transmit Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI3_TX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI3_TX.
*/


/** \brief 130, QSPI3 Receive Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI3_RX.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI3_RX.
*/


/** \brief 134, QSPI3 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI3_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI3_ERR.
*/


/** \brief 138, QSPI3 Phase Transition Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI3_PT.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI3_PT.
*/


/** \brief 13C, QSPI3 User Defined Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_QSPI_QSPI3_U.
* To use register names with standard convention, please use OSEE_TC_SRC_QSPI_QSPI3_U.
*/


/** \brief 178, QSPI2 High Speed Capture Service Request */


/** \brief 17C, QSPI3 High Speed Capture Service Request */


/** \brief 220, I2C0 Data Transfer Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_I2C_I2C0_DTR.
* To use register names with standard convention, please use OSEE_TC_SRC_I2C_I2C0_DTR.
*/


/** \brief 224, I2C0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_I2C_I2C0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_I2C_I2C0_ERR.
*/


/** \brief 228, I2C0 Protocol Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_I2C_I2C0_P.
* To use register names with standard convention, please use OSEE_TC_SRC_I2C_I2C0_P.
*/


/** \brief 2C0, CCU0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU0_SR0.
*/


/** \brief 2C4, CCU0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU0_SR1.
*/


/** \brief 2C8, CCU0 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU0_SR2.
*/


/** \brief 2CC, CCU0 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU0_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU0_SR3.
*/


/** \brief 2D0, CCU1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU1_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU1_SR0.
*/


/** \brief 2D4, CCU1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU1_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU1_SR1.
*/


/** \brief 2D8, CCU1 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU1_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU1_SR2.
*/


/** \brief 2DC, CCU1 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CCU6_CCU1_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_CCU6_CCU1_SR3.
*/


/** \brief 2E0, GPT120 CAPREL Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_CIRQ.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_CIRQ.
*/


/** \brief 2E4, GPT120 Timer 2 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_T2.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_T2.
*/


/** \brief 2E8, GPT120 Timer 3 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_T3.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_T3.
*/


/** \brief 2EC, GPT120 Timer 4 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_T4.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_T4.
*/


/** \brief 2F0, GPT120 Timer 5 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_T5.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_T5.
*/


/** \brief 2F4, GPT120 Timer 6 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPT12_GPT120_T6.
* To use register names with standard convention, please use OSEE_TC_SRC_GPT12_GPT120_T6.
*/


/** \brief 300, System Timer 0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM0_SR0.
*/


/** \brief 304, System Timer 0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM0_SR1.
*/


/** \brief 308, System Timer 1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM1_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM1_SR0.
*/


/** \brief 30C, System Timer 1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM1_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM1_SR1.
*/


/** \brief 310, System Timer 2 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM2_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM2_SR0.
*/


/** \brief 314, System Timer 2 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_STM_STM2_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_STM_STM2_SR1.
*/


/** \brief 330, FCE0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_FCE_FCE0_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_FCE_FCE0_SR.
*/


/** \brief 340, DMA Error Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_ERR0.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_ERR0.
*/


/** \brief 344, DMA Error Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_ERR1.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_ERR1.
*/


/** \brief 348, DMA Error Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_ERR2.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_ERR2.
*/


/** \brief 34C, DMA Error Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_ERR3.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_ERR3.
*/


/** \brief 370, DMA Channel  0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH0.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH0.
*/


/** \brief 374, DMA Channel  1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH1.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH1.
*/


/** \brief 378, DMA Channel  2 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH2.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH2.
*/


/** \brief 37C, DMA Channel  3 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH3.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH3.
*/


/** \brief 380, DMA Channel  4 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH4.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH4.
*/


/** \brief 384, DMA Channel  5 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH5.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH5.
*/


/** \brief 388, DMA Channel  6 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH6.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH6.
*/


/** \brief 38C, DMA Channel  7 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH7.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH7.
*/


/** \brief 390, DMA Channel  8 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH8.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH8.
*/


/** \brief 394, DMA Channel  9 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH9.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH9.
*/


/** \brief 398, DMA Channel  10 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH10.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH10.
*/


/** \brief 39C, DMA Channel  11 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH11.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH11.
*/


/** \brief 3A0, DMA Channel  12 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH12.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH12.
*/


/** \brief 3A4, DMA Channel  13 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH13.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH13.
*/


/** \brief 3A8, DMA Channel  14 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH14.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH14.
*/


/** \brief 3AC, DMA Channel  15 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH15.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH15.
*/


/** \brief 3B0, DMA Channel  16 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH16.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH16.
*/


/** \brief 3B4, DMA Channel  17 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH17.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH17.
*/


/** \brief 3B8, DMA Channel  18 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH18.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH18.
*/


/** \brief 3BC, DMA Channel  19 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH19.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH19.
*/


/** \brief 3C0, DMA Channel  20 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH20.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH20.
*/


/** \brief 3C4, DMA Channel  21 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH21.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH21.
*/


/** \brief 3C8, DMA Channel  22 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH22.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH22.
*/


/** \brief 3CC, DMA Channel  23 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH23.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH23.
*/


/** \brief 3D0, DMA Channel  24 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH24.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH24.
*/


/** \brief 3D4, DMA Channel  25 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH25.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH25.
*/


/** \brief 3D8, DMA Channel  26 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH26.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH26.
*/


/** \brief 3DC, DMA Channel  27 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH27.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH27.
*/


/** \brief 3E0, DMA Channel  28 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH28.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH28.
*/


/** \brief 3E4, DMA Channel  29 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH29.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH29.
*/


/** \brief 3E8, DMA Channel  30 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH30.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH30.
*/


/** \brief 3EC, DMA Channel  31 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH31.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH31.
*/


/** \brief 3F0, DMA Channel  32 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH32.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH32.
*/


/** \brief 3F4, DMA Channel  33 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH33.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH33.
*/


/** \brief 3F8, DMA Channel  34 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH34.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH34.
*/


/** \brief 3FC, DMA Channel  35 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH35.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH35.
*/


/** \brief 400, DMA Channel  36 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH36.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH36.
*/


/** \brief 404, DMA Channel  37 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH37.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH37.
*/


/** \brief 408, DMA Channel  38 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH38.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH38.
*/


/** \brief 40C, DMA Channel  39 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH39.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH39.
*/


/** \brief 410, DMA Channel  40 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH40.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH40.
*/


/** \brief 414, DMA Channel  41 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH41.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH41.
*/


/** \brief 418, DMA Channel  42 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH42.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH42.
*/


/** \brief 41C, DMA Channel  43 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH43.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH43.
*/


/** \brief 420, DMA Channel  44 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH44.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH44.
*/


/** \brief 424, DMA Channel  45 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH45.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH45.
*/


/** \brief 428, DMA Channel  46 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH46.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH46.
*/


/** \brief 42C, DMA Channel  47 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH47.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH47.
*/


/** \brief 430, DMA Channel  48 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH48.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH48.
*/


/** \brief 434, DMA Channel  49 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH49.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH49.
*/


/** \brief 438, DMA Channel  50 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH50.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH50.
*/


/** \brief 43C, DMA Channel  51 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH51.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH51.
*/


/** \brief 440, DMA Channel  52 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH52.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH52.
*/


/** \brief 444, DMA Channel  53 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH53.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH53.
*/


/** \brief 448, DMA Channel  54 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH54.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH54.
*/


/** \brief 44C, DMA Channel  55 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH55.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH55.
*/


/** \brief 450, DMA Channel  56 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH56.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH56.
*/


/** \brief 454, DMA Channel  57 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH57.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH57.
*/


/** \brief 458, DMA Channel  58 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH58.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH58.
*/


/** \brief 45C, DMA Channel  59 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH59.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH59.
*/


/** \brief 460, DMA Channel  60 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH60.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH60.
*/


/** \brief 464, DMA Channel  61 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH61.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH61.
*/


/** \brief 468, DMA Channel  62 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH62.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH62.
*/


/** \brief 46C, DMA Channel  63 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_DMA_DMA0_CH63.
* To use register names with standard convention, please use OSEE_TC_SRC_DMA_DMA0_CH63.
*/


/** \brief 580, GETH Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR0.
*/


/** \brief 584, GETH Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR1.
*/


/** \brief 588, GETH Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR2.
*/


/** \brief 58C, GETH Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR3.
*/


/** \brief 590, GETH Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR4.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR4.
*/


/** \brief 594, GETH Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR5.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR5.
*/


/** \brief 598, GETH Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR6.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR6.
*/


/** \brief 59C, GETH Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR7.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR7.
*/


/** \brief 5A0, GETH Service Request 8 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR8.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR8.
*/


/** \brief 5A4, GETH Service Request 9 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GETH_GETH0_SR9.
* To use register names with standard convention, please use OSEE_TC_SRC_GETH_GETH0_SR9.
*/


/** \brief 5B0, CAN0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT0.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT0.
*/


/** \brief 5B4, CAN0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT1.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT1.
*/


/** \brief 5B8, CAN0 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT2.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT2.
*/


/** \brief 5BC, CAN0 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT3.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT3.
*/


/** \brief 5C0, CAN0 Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT4.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT4.
*/


/** \brief 5C4, CAN0 Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT5.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT5.
*/


/** \brief 5C8, CAN0 Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT6.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT6.
*/


/** \brief 5CC, CAN0 Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT7.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT7.
*/


/** \brief 5D0, CAN0 Service Request 8 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT8.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT8.
*/


/** \brief 5D4, CAN0 Service Request 9 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT9.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT9.
*/


/** \brief 5D8, CAN0 Service Request 10 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT10.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT10.
*/


/** \brief 5DC, CAN0 Service Request 11 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT11.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT11.
*/


/** \brief 5E0, CAN0 Service Request 12 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT12.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT12.
*/


/** \brief 5E4, CAN0 Service Request 13 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT13.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT13.
*/


/** \brief 5E8, CAN0 Service Request 14 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT14.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT14.
*/


/** \brief 5EC, CAN0 Service Request 15 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN0_INT15.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN0_INT15.
*/


/** \brief 5F0, CAN1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT0.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT0.
*/


/** \brief 5F4, CAN1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT1.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT1.
*/


/** \brief 5F8, CAN1 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT2.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT2.
*/


/** \brief 5FC, CAN1 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT3.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT3.
*/


/** \brief 600, CAN1 Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT4.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT4.
*/


/** \brief 604, CAN1 Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT5.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT5.
*/


/** \brief 608, CAN1 Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT6.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT6.
*/


/** \brief 60C, CAN1 Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT7.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT7.
*/


/** \brief 610, CAN1 Service Request 8 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT8.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT8.
*/


/** \brief 614, CAN1 Service Request 9 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT9.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT9.
*/


/** \brief 618, CAN1 Service Request 10 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT10.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT10.
*/


/** \brief 61C, CAN1 Service Request 11 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT11.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT11.
*/


/** \brief 620, CAN1 Service Request 12 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT12.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT12.
*/


/** \brief 624, CAN1 Service Request 13 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT13.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT13.
*/


/** \brief 628, CAN1 Service Request 14 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT14.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT14.
*/


/** \brief 62C, CAN1 Service Request 15 */

/** Alias (User Manual Name) for OSEE_TC_SRC_CAN_CAN1_INT15.
* To use register names with standard convention, please use OSEE_TC_SRC_CAN_CAN1_INT15.
*/


/** \brief 670, EVADC Group 0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G0_SR0.
*/


/** \brief 674, EVADC Group 0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G0_SR1.
*/


/** \brief 678, EVADC Group 0 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G0_SR2.
*/


/** \brief 67C, EVADC Group 0 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G0_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G0_SR3.
*/


/** \brief 680, EVADC Group 1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G1_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G1_SR0.
*/


/** \brief 684, EVADC Group 1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G1_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G1_SR1.
*/


/** \brief 688, EVADC Group 1 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G1_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G1_SR2.
*/


/** \brief 68C, EVADC Group 1 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_G1_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_G1_SR3.
*/


/** \brief 750, EVADC Common Group 0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG0_SR0.
*/


/** \brief 754, EVADC Common Group 0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG0_SR1.
*/


/** \brief 758, EVADC Common Group 0 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG0_SR2.
*/


/** \brief 75C, EVADC Common Group 0 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG0_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG0_SR3.
*/


/** \brief 760, EVADC Common Group 1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG1_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG1_SR0.
*/


/** \brief 764, EVADC Common Group 1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG1_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG1_SR1.
*/


/** \brief 768, EVADC Common Group 1 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG1_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG1_SR2.
*/


/** \brief 76C, EVADC Common Group 1 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_VADC_CG1_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_VADC_CG1_SR3.
*/


/** \brief 800, E-RAY 0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_INT0.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_INT0.
*/


/** \brief 804, E-RAY 0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_INT1.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_INT1.
*/


/** \brief 808, E-RAY 0 Timer Interrupt 0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_TINT0.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_TINT0.
*/


/** \brief 80C, E-RAY 0 Timer Interrupt 1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_TINT1.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_TINT1.
*/


/** \brief 810, E-RAY 0 New Data 0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_NDAT0.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_NDAT0.
*/


/** \brief 814, E-RAY 0 New Data 1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_NDAT1.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_NDAT1.
*/


/** \brief 818, E-RAY 0 Message Buffer Status Changed 0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_MBSC0.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_MBSC0.
*/


/** \brief 81C, E-RAY 0 Message Buffer Status Changed 1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_MBSC1.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_MBSC1.
*/


/** \brief 820, E-RAY 0 Output Buffer Busy */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_OBUSY.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_OBUSY.
*/


/** \brief 824, E-RAY 0 Input Buffer Busy */

/** Alias (User Manual Name) for OSEE_TC_SRC_ERAY_ERAY0_IBUSY.
* To use register names with standard convention, please use OSEE_TC_SRC_ERAY_ERAY0_IBUSY.
*/


/** \brief 860, DMU Host Service Request */


/** \brief 864, DMU FSI Service Request */


/** \brief 870, HSM Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_HSM_HSM0_HSM0.
* To use register names with standard convention, please use OSEE_TC_SRC_HSM_HSM0_HSM0.
*/


/** \brief 874, HSM Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_HSM_HSM0_HSM1.
* To use register names with standard convention, please use OSEE_TC_SRC_HSM_HSM0_HSM1.
*/


/** \brief 880, SCU ERU Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SCU_SCUERU0.
* To use register names with standard convention, please use OSEE_TC_SRC_SCU_SCUERU0.
*/


/** \brief 884, SCU ERU Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SCU_SCUERU1.
* To use register names with standard convention, please use OSEE_TC_SRC_SCU_SCUERU1.
*/


/** \brief 888, SCU ERU Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SCU_SCUERU2.
* To use register names with standard convention, please use OSEE_TC_SRC_SCU_SCUERU2.
*/


/** \brief 88C, SCU ERU Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SCU_SCUERU3.
* To use register names with standard convention, please use OSEE_TC_SRC_SCU_SCUERU3.
*/


/** \brief 8AC, PMS DTS Service Request */


/** \brief 8B0, Power Management System Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_PMS_PMS0_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_PMS_PMS0_SR.
*/


/** \brief 8B4, Power Management System Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_PMS_PMS1_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_PMS_PMS1_SR.
*/


/** \brief 8B8, Power Management System Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_PMS_PMS2_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_PMS_PMS2_SR.
*/


/** \brief 8BC, Power Management System Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_PMS_PMS3_SR.
* To use register names with standard convention, please use OSEE_TC_SRC_PMS_PMS3_SR.
*/


/** \brief 8C0, Stand By Controller Service Request */


/** \brief 8D0, SMU Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SMU_SMU0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_SMU_SMU0_SR0.
*/


/** \brief 8D4, SMU Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SMU_SMU0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_SMU_SMU0_SR1.
*/


/** \brief 8D8, SMU Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_SMU_SMU0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_SMU_SMU0_SR2.
*/


/** \brief 900, HSPDM0 Buffer Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_HSPDM_HSPDM0_BFR.
* To use register names with standard convention, please use OSEE_TC_SRC_HSPDM_HSPDM0_BFR.
*/


/** \brief 904, HSPDM0 RAMP Events  Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_HSPDM_HSPDM0_RAMP.
* To use register names with standard convention, please use OSEE_TC_SRC_HSPDM_HSPDM0_RAMP.
*/


/** \brief 908, HSPDM0 Error / RAM Overflow Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_HSPDM_HSPDM0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_HSPDM_HSPDM0_ERR.
*/


/** \brief 970, Radar Interface 0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_RIF_RIF0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_RIF_RIF0_ERR.
*/


/** \brief 974, Radar Interface 0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_RIF_RIF0_INT.
* To use register names with standard convention, please use OSEE_TC_SRC_RIF_RIF0_INT.
*/


/** \brief 978, Radar Interface 1 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_RIF_RIF1_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_RIF_RIF1_ERR.
*/


/** \brief 97C, Radar Interface 1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_RIF_RIF1_INT.
* To use register names with standard convention, please use OSEE_TC_SRC_RIF_RIF1_INT.
*/


/** \brief 980, SPU 0 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_SPU_SPU0_INT.
* To use register names with standard convention, please use OSEE_TC_SRC_SPU_SPU0_INT.
*/


/** \brief 984, SPU 0 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_SPU_SPU0_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_SPU_SPU0_ERR.
*/


/** \brief 988, SPU 1 Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_SPU_SPU1_INT.
* To use register names with standard convention, please use OSEE_TC_SRC_SPU_SPU1_INT.
*/


/** \brief 98C, SPU 1 Error Service Request */

/** Alias (User Manual Name) for OSEE_TC_SRC_SPU_SPU1_ERR.
* To use register names with standard convention, please use OSEE_TC_SRC_SPU_SPU1_ERR.
*/


/** \brief 990, General Purpose Group 0 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR0.
*/


/** \brief 994, General Purpose Group 0 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR1.
*/


/** \brief 998, General Purpose Group 0 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR2.
*/


/** \brief 99C, General Purpose Group 0 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR3.
*/


/** \brief 9A0, General Purpose Group 0 Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR4.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR4.
*/


/** \brief 9A4, General Purpose Group 0 Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR5.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR5.
*/


/** \brief 9A8, General Purpose Group 0 Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR6.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR6.
*/


/** \brief 9AC, General Purpose Group 0 Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR0_SR7.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR0_SR7.
*/


/** \brief 9B0, General Purpose Group 1 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR0.
*/


/** \brief 9B4, General Purpose Group 1 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR1.
*/


/** \brief 9B8, General Purpose Group 1 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR2.
*/


/** \brief 9BC, General Purpose Group 1 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR3.
*/


/** \brief 9C0, General Purpose Group 1 Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR4.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR4.
*/


/** \brief 9C4, General Purpose Group 1 Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR5.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR5.
*/


/** \brief 9C8, General Purpose Group 1 Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR6.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR6.
*/


/** \brief 9CC, General Purpose Group 1 Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR1_SR7.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR1_SR7.
*/


/** \brief 9D0, General Purpose Group 2 Service Request 0 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR0.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR0.
*/


/** \brief 9D4, General Purpose Group 2 Service Request 1 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR1.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR1.
*/


/** \brief 9D8, General Purpose Group 2 Service Request 2 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR2.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR2.
*/


/** \brief 9DC, General Purpose Group 2 Service Request 3 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR3.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR3.
*/


/** \brief 9E0, General Purpose Group 2 Service Request 4 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR4.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR4.
*/


/** \brief 9E4, General Purpose Group 2 Service Request 5 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR5.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR5.
*/


/** \brief 9E8, General Purpose Group 2 Service Request 6 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR6.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR6.
*/


/** \brief 9EC, General Purpose Group 2 Service Request 7 */

/** Alias (User Manual Name) for OSEE_TC_SRC_GPSR_GPSR2_SR7.
* To use register names with standard convention, please use OSEE_TC_SRC_GPSR_GPSR2_SR7.
*/



/******************************************************************************/

/******************************************************************************/


#line 58 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_tc_system.h"





/*******************************************************************************
                            Frequencies References
 ******************************************************************************/
/** PLL Frequencies Bound Defines (Min) */





/** PLL Frequencies Bound Defines (Max) */




/** Quartz frequency oscillation */



/** Configure EVR (backup clock) frequency */




/** CPU Clock Frequency */










/*******************************************************************************
                         Typedef for system support
 ******************************************************************************/

/** Iinterrupt Hardware priority type (8 bits on Tricore) */
typedef uint8_t OsEE_tc_isr_hw_prio;

/*******************************************************************************
                              Ports Support
 ******************************************************************************/
/* Defines to populate Ports registers */
/**  Input - No input pull device connected, tri-state mode
     (same as 0x03U) */

/**  Input - Pull-Down device connected */

/**  Input - Pull-Up device connected. RESET Default */


/**  Output - Push-pull General-purpose output */

/**  Output - Push-pull Alternate output function 1 */

/**  Output - Push-pull Alternate output function 2 */

/**  Output - Push-pull Alternate output function 3 */

/**  Output - Push-pull Alternate output function 4 */

/**  Output - Push-pull Alternate output function 5 */

/**  Output - Push-pull Alternate output function 6 */

/**  Output - Push-pull Alternate output function 7 */


/**  Output - Open-drain General-purpose output */

/**  Output - Open-drain Alternate output function 1 */

/**  Output - Open-drain Alternate output function 2 */

/**  Output - Open-drain Alternate output function 3 */

/**  Output - Open-drain Alternate output function 4 */

/**  Output - Open-drain Alternate output function 5 */

/**  Output - Open-drain Alternate output function 6 */

/**  Output - Open-drain Alternate output function 7 */


/******************************************************************************
                            SCU Watchdogs Handling
 *****************************************************************************/

/** \brief CPU WDT Control Register 0 */
typedef struct OsEE_tc_SCU_WDTCPU_CON0_bits_tag
{
/** \brief [0:0] End-of-Initialization Control Bit (rwh) */
  unsigned int endinit  : 1;
/** \brief [1:1] Lock Bit to Control Access to WDTxCON0 (rwh) */
  unsigned int lck      : 1;
/** \brief [15:2] User-Definable Password Field for Access to WDTxCON0 (rwh) */
  unsigned int pw       : 14;
/** \brief [31:16] Reload Value for the WDT (also Time Check Value) (rw) */
  unsigned int rel      : 16;
} OsEE_tc_SCU_WDTCPU_CON0_bits;

/** \brief  Safety WDT Control Register 0 */
typedef OsEE_tc_SCU_WDTCPU_CON0_bits OsEE_tc_SCU_WDTS_CON0_bits;

/** \brief  CPU WDT Control Register 1 */
typedef struct OsEE_tc_SCU_WDTCPU_CON1_bits_tag
{
/** \brief Reserved */
  unsigned int      : 2;
/** \brief [2:2] Input Frequency Request Control (rw) */
  unsigned int ir0  : 1;
/** \brief [3:3] Disable Request Control Bit (rw) */
  unsigned int dr   : 1;
/** \brief Reserved */
  unsigned int      : 1;
/** \brief [5:5] Input Frequency Request Control (rw) */
  unsigned int ir1  : 1;
/** \brief [6:6] Unlock Restriction Request Control Bit (rw) */
  unsigned int ur   : 1;
/** \brief [7:7] Password Auto-sequence Request Bit (rw) */
  unsigned int par  : 1;
/** \brief [8:8] Counter Check Request Bit (rw) */
  unsigned int tcr  : 1;
/** \brief [15:9] Timer Check Tolerance Request (rw) */
  unsigned int tctr : 7;
/** \brief Reserved */
  unsigned int      : 16;
} OsEE_tc_SCU_WDTCPU_CON1_bits;

/** \brief  Safety WDT Control Register 1 */
typedef struct OsEE_tc_SCU_WDTS_CON1_bits_tag
{
/** \brief [0:0] Clear Internal Reset Flag (rwh) */
  unsigned int clrif  : 1;
/** \brief Reserved */
  unsigned int        : 1;
/** \brief [2:2] Input Frequency Request Control (rw) */
  unsigned int ir0    : 1;
/** \brief [3:3] Disable Request Control Bit (rw) */
  unsigned int dr     : 1;
/** \brief Reserved */
  unsigned int        : 1;
/** \brief [5:5] Input Frequency Request Control (rw) */
  unsigned int ir1    : 1;
/** \brief [6:6] Unlock Restriction Request Control Bit (rw) */
  unsigned int ur     : 1;
/** \brief [7:7] Password Auto-sequence Request Bit (rw) */
  unsigned int par    : 1;
/** \brief [8:8] Counter Check Request Bit (rw) */
  unsigned int tcr    : 1;
/** \brief [15:9] Timer Check Tolerance Request (rw) */
  unsigned int tctr   : 7;
/** \brief Reserved */
  unsigned int        : 16;
} OsEE_tc_SCU_WDTS_CON1_bits;

/** \brief  CPU WDT Status Register */
typedef struct OsEE_tc_SCU_WDTCPU_SR_bits_tag
{
/** \brief [0:0] Watchdog Access Error Status Flag (rh) */
  unsigned int ae   : 1;
/** \brief [1:1] Watchdog Overflow Error Status Flag (rh) */
  unsigned int oe   : 1;
/** \brief [2:2] Watchdog Input Clock Status (rh) */
  unsigned int is0  : 1;
/** \brief [3:3] Watchdog Enable/Disable Status Flag (rh) */
  unsigned int ds   : 1;
/** \brief [4:4] Watchdog Time-Out Mode Flag (rh) */
  unsigned int to   : 1;
/** \brief [5:5] Watchdog Input Clock Status (rh) */
  unsigned int is1  : 1;
/** \brief [6:6] SMU Unlock Restriction Status Flag (rh) */
  unsigned int us   : 1;
/** \brief [7:7] Password Auto-sequence Status Flag (rh) */
  unsigned int pas  : 1;
/** \brief [8:8] Timer Check Status Flag (rh) */
  unsigned int tcs  : 1;
/** \brief [15:9] Timer Check Tolerance (rh) */
  unsigned int tct  : 7;
/** \brief [31:16] Timer Value (rh) */
  unsigned int tim  : 16;
} OsEE_tc_SCU_WDTCPU_SR_bits;

/** \brief  Safety WDT Status Register */
typedef OsEE_tc_SCU_WDTCPU_SR_bits OsEE_tc_SCU_WDTS_SR_bits;

/** \brief  CPU WDT Control Register 0 */
typedef union OsEE_tc_SCU_WDTCPU_CON0_tag
{
/** \brief Register access */
  OsEE_reg                      reg;
/** \brief Bitfield access */
  OsEE_tc_SCU_WDTCPU_CON0_bits  bits;
} OsEE_tc_SCU_WDTCPU_CON0;

/** \\brief  CPU WDT Control Register 1 */
typedef union OsEE_tc_SCU_WDTCPU_CON1_tag
{
/** \brief  Register access */
  OsEE_reg                      reg;
/** \brief  Bitfield access */
  OsEE_tc_SCU_WDTCPU_CON1_bits  bits;
} OsEE_tc_SCU_WDTCPU_CON1;

/** \brief  CPU WDT Status Register */
typedef union OsEE_tc_SCU_WDTCPU_SR_tag
{
/** \brief  Register access */
  OsEE_reg                    reg;
/** \brief  Bitfield access */
  OsEE_tc_SCU_WDTCPU_SR_bits  bits;
} OsEE_tc_SCU_WDTCPU_SR;

/** \brief  Safety WDT Control Register 0 */
typedef union OsEE_tc_SCU_WDTS_CON0_tag
{
/** \brief  Register access */
  OsEE_reg                    reg;
/** \brief  Bitfield access */
  OsEE_tc_SCU_WDTS_CON0_bits  bits;
} OsEE_tc_SCU_WDTS_CON0;

/** \brief  Safety WDT Control Register 1 */
typedef union OsEE_tc_SCU_WDTS_CON1_tag
{
/** \brief  Register access */
  OsEE_reg                    reg;
/** \brief  Bitfield access */
  OsEE_tc_SCU_WDTS_CON1_bits  bits;
} OsEE_tc_SCU_WDTS_CON1;

/** \brief  Safety WDT Status Register */
typedef union OsEE_tc_SCU_WDTS_SR_tag
{
/** \brief  Register access */
  OsEE_reg                  reg;
/** \brief  Bitfield access */
  OsEE_tc_SCU_WDTS_SR_bits  bits;
} OsEE_tc_SCU_WDTS_SR;

/** \brief  CPU watchdog */
typedef struct OsEE_tc_SCU_WDTCPU_tag
{
/** \brief  CPU WDT Control Register 0, offset 0 */
  OsEE_tc_SCU_WDTCPU_CON0 con0;
/** \brief  CPU WDT Control Register 1, offset 4 */
  OsEE_tc_SCU_WDTCPU_CON1 con1;
/** \brief  CPU WDT Status Register, offset 8 */
  OsEE_tc_SCU_WDTCPU_SR   sr;
} OsEE_tc_SCU_WDTCPU;

/** \brief  Safety watchdog */
typedef struct OsEE_tc_SCU_WDTS_tag
{
/** \brief  Safety WDT Control Register 0, offset 0 */
  OsEE_tc_SCU_WDTS_CON0 con0;
/** \brief  Safety WDT Control Register 1, offset 4 */
  OsEE_tc_SCU_WDTS_CON1 con1;
/** \brief  Safety WDT Status Register, offset 8 */
  OsEE_tc_SCU_WDTS_SR   sr;
} OsEE_tc_SCU_WDTS;

/** \brief Base address of SCU module */










/** \brief Safety Watchdog offset in SCU module */

/** \brief CPU Watchdogs offset in SCU module */



/** \brief SCU Safety Watchdog Access Macro */






/** \brief SCU CPU Watchdogs Access Macro */






/**
 * \brief Reads the whatchdog password from CON0 register
 *
 * \param [in] core_index The watchdog core id
 * \return The watchdog password
 */
static inline uint16_t __attribute__((always_inline))
  osEE_tc_get_cpu_wdt_pw(OsEE_reg core_index)
{
  /* Read Password from CON0 register
   * !!! NOTE: !!! when read bottom six bit of password are inverted so we have
   * to toggle them before returning password */
  uint16_t pw = (*((OsEE_tc_SCU_WDTCPU volatile (*)[(6U)])      ((0xF0036000U) + (0x0000024CU))    )  )[core_index].con0.bits.pw;
  uint16_t pw_toggled = pw ^ ((uint16_t)0x003FU);
  return (uint16_t)pw_toggled;
}

/**
 * \brief Reads the safety whatchdog password from CON0 register
 *
 * \return The safety watchdog password
 */
static inline uint16_t __attribute__((always_inline))
  osEE_tc_get_safety_wdt_pw(void)
{
  /* Read Password from CON0 register
   * !!! NOTE: !!! when read bottom six bit of password are inverted so we have
   * to toggle them before returning password */
  uint16_t pw = (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.bits.pw;
  uint16_t pw_toggled = pw ^ ((uint16_t)0x003FU);
  return (uint16_t)pw_toggled;
}

/**
 *  \brief Clears the watchdog lock to access protected registers
 *  
 *  \param [in] core_index The watchdog core id
 *  \param [in] pw the password to unlock the lock
 */
static inline void __attribute__((always_inline))
 osEE_tc_clear_cpu_endinit(OsEE_reg core_index, uint16_t pw)
{
  OsEE_tc_SCU_WDTCPU_CON0 cpu_wdt_con0;
/* Prepare a "reference" to the CPU watchdog */
  OsEE_tc_SCU_WDTCPU volatile * const
    p_cpu_wdt = &(*((OsEE_tc_SCU_WDTCPU volatile (*)[(6U)])      ((0xF0036000U) + (0x0000024CU))    )  )[core_index];

/* Read Config_0 register */
  cpu_wdt_con0.reg = p_cpu_wdt->con0.reg;

/* If locked unlock it */
  if (cpu_wdt_con0.bits.lck != 0U) {
/* see Table 1 (Pass.word Access Bit Pattern Requirements) */
    cpu_wdt_con0.bits.endinit = 1U;
    cpu_wdt_con0.bits.lck     = 0U;
    cpu_wdt_con0.bits.pw      = pw;

/* Password ready. Store it to WDT_CON0 to unprotect the register */
    p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;
  }

/* Clear ENDINT and set LCK bit in Config_0 register */
  cpu_wdt_con0.bits.endinit = 0U;
  cpu_wdt_con0.bits.lck     = 1U;
  p_cpu_wdt->con0.reg       = cpu_wdt_con0.reg;

/* Read back ENDINIT and wait until it has been cleared */
  while (p_cpu_wdt->con0.bits.endinit == 1U) {
    ;
  }
}

/**
 *  \brief Sets back the watchdog lock after the access to protected registers
 *  
 *  \param [in] core_index The watchdog core id
 *  \param [in] pw the password to unlock the lock
 */
static inline void __attribute__((always_inline))
  osEE_tc_set_cpu_endinit(OsEE_reg core_index, uint16_t pw)
{
  OsEE_tc_SCU_WDTCPU_CON0 cpu_wdt_con0;
/* Prepare a "reference" to the CPU watchdog */
  OsEE_tc_SCU_WDTCPU volatile * const
    p_cpu_wdt = &(*((OsEE_tc_SCU_WDTCPU volatile (*)[(6U)])      ((0xF0036000U) + (0x0000024CU))    )  )[core_index];

/* Read Config_0 register */
  cpu_wdt_con0.reg = p_cpu_wdt->con0.reg;

/* If locked unlock it */
  if (cpu_wdt_con0.bits.lck != 0U) {
/* see Table 1 (Pass.word Access Bit Pattern Requirements) */
    cpu_wdt_con0.bits.endinit = 1U;
    cpu_wdt_con0.bits.lck     = 0U;
    cpu_wdt_con0.bits.pw      = pw;

/* Password ready. Store it to WDT_CON0 to unprotect the register */
    p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;
  }

/* Set ENDINT and set LCK bit in Config_0 register */
  cpu_wdt_con0.bits.endinit = 1U;
  cpu_wdt_con0.bits.lck     = 1U;
  p_cpu_wdt->con0.reg       = cpu_wdt_con0.reg;

/* Read back ENDINIT and wait until it has been set */
  while (p_cpu_wdt->con0.bits.endinit == 0U) {
    ;
  }
}

/**
 *  \brief Disables the core watchdog.
 *  
 *  Disables the core watchdog. It is activated by default after reset.
 *  
 *  \param [in] core_index Description for core_index
 *  \param [in] pw Description for pw
 */
static inline void __attribute__((always_inline))
  osEE_tc_disable_cpu_wdt(OsEE_reg core_index, uint16_t pw)
{
  osEE_tc_clear_cpu_endinit(core_index, pw);
/* Set "Disable Request bit" on CPU_WDT[core_index].CON1 */
  (*((OsEE_tc_SCU_WDTCPU volatile (*)[(6U)])      ((0xF0036000U) + (0x0000024CU))    )  )[core_index].con1.bits.dr = 1U;
  osEE_tc_set_cpu_endinit(core_index, pw);
}












/**
 *  \brief Clears the safety watchdog lock to access protected registers
 *  
 *  \param [in] pw the password to unlock the lock
 */

static inline void __attribute__((always_inline))
  osEE_tc_clear_safety_endinit(uint16_t pw)
{
/* Read Config_0 register */
  OsEE_tc_SCU_WDTS_CON0 safety_wdt_con0;

  safety_wdt_con0.reg = (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg;

/* If locked unlock it */
  if (safety_wdt_con0.bits.lck != 0U) {
/* see Table 1 (Pass.word Access Bit Pattern Requirements) */
    safety_wdt_con0.bits.endinit = 1U;
    safety_wdt_con0.bits.lck     = 0U;
    safety_wdt_con0.bits.pw      = pw;

/* Password ready. Store it to WDT_CON0 to unprotect the register */
    (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg = safety_wdt_con0.reg;
  }

/* Clear ENDINT and set LCK bit in Config_0 register */
  safety_wdt_con0.bits.endinit = 0U;
  safety_wdt_con0.bits.lck     = 1U;
  (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg    = safety_wdt_con0.reg;

/* Read back ENDINIT and wait until it has been cleared */
  while ((*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.bits.endinit == 1U) {
    ;
  }
}

/**
 *  \brief Sets back the safety watchdog lock after the access to protected 
 *  registers.
 *  
 *  \param [in] pw the password to unlock the lock
 */
static inline void __attribute__((always_inline))
  osEE_tc_set_safety_endinit(uint16_t pw)
{
/* Read Config_0 register */
  OsEE_tc_SCU_WDTS_CON0 safety_wdt_con0;

  safety_wdt_con0.reg = (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg;

/* If locked unlock it */
  if (safety_wdt_con0.bits.lck != 0U) {
/* see Table 1 (Pass.word Access Bit Pattern Requirements) */
    safety_wdt_con0.bits.endinit = 1U;
    safety_wdt_con0.bits.lck     = 0U;
    safety_wdt_con0.bits.pw      = pw;

/* Password ready. Store it to WDT_CON0 to unprotect the register */
    (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg = safety_wdt_con0.reg;
  }


/* Set ENDINT and set LCK bit in Config_0 register */
  safety_wdt_con0.bits.endinit = 1U;
  safety_wdt_con0.bits.lck     = 1U;
  (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.reg   = safety_wdt_con0.reg;

/* Read back ENDINIT and wait until it has been cleared */
  while ((*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con0.bits.endinit == 0U) {
    ;
  }
}

/**
 *  \brief Disables the safety watchdog.
 *  
 *  Disables the safety watchdog. It is activated by default after reset.
 *  
 *  \param [in] pw Description for pw
 */
static inline void __attribute__((always_inline))
  osEE_tc_disable_safety_wdt(uint16_t pw)
{
  osEE_tc_clear_safety_endinit(pw);
/* Set "Disable Request bit" on CPU_WDTS.CON1 */
  (*((OsEE_tc_SCU_WDTS volatile *)      ((0xF0036000U) + (0x000002A8U))    )  ).con1.bits.dr = 1U;
  osEE_tc_set_safety_endinit(pw);
}












/******************************************************************************
          Initialization Utility Functions Declaration and Definition
 *****************************************************************************/

/**
 *  \brief Enables/disables the program cache
 *  
 *  \param [in] enable Flag to enable/disable the program cache
 */
static inline void osEE_tc_set_pcache(OsEE_bool enable)
{
  uint16_t cpu_wdt_pw;
  OsEE_core_id  const core_id = osEE_get_curr_core_id();




  OsEE_reg      const core_index = (OsEE_reg)core_id;

/* PCON0[1:1](.PCBYP mask) Program Cache Bypass (rw).
   PCBYP is the only not reserved bit in PCON0. */
  OsEE_reg const pcon0 = (enable)? 0x0U: 0x2U;
  if (enable) {
    /* Step 1: Initiate invalidation of current pcache contents if any.
       (i.e. PCON1[0:0](.PCINV) = 1 Program Cache Invalidate */
    (__mtcr((0x9204U), 0x1U));
  }

/* CPU WDT Password */
  cpu_wdt_pw = osEE_tc_get_cpu_wdt_pw(core_index);

/* PCACHE enable steps */
/* Step 2: Set PCBYP to 0 if cache is enabled */
  osEE_tc_clear_cpu_endinit(core_index, cpu_wdt_pw);
  (__mtcr((0x920CU), pcon0));
  osEE_tc_set_cpu_endinit(core_index, cpu_wdt_pw);
}

/**
 *  \brief Enables/disables the data cache
 *  
 *  \param [in] enable Flag to enable/disable the data cache
 */
static inline void osEE_tc_set_dcache(OsEE_bool enable)
{
  uint16_t cpu_wdt_pw;
  OsEE_core_id  const core_id = osEE_get_curr_core_id();




  OsEE_reg      const core_index = (OsEE_reg)core_id;



/* DCON0[1:1](.DCBYP mask) Data Cache Bypass (rw).
   DCBYP is the only not reserved bit in DCON0. */
  OsEE_reg const dcon0 = (enable)? 0x0U: 0x2U;

/* CPU WDT Password */
  cpu_wdt_pw = osEE_tc_get_cpu_wdt_pw(core_index);

/* DCACHE enable steps */
/* Step 2: Set DCBYP to 0 if cache is enabled */
  osEE_tc_clear_cpu_endinit(core_index, cpu_wdt_pw);
  (__mtcr((0x9040U), dcon0));
  osEE_tc_set_cpu_endinit(core_index, cpu_wdt_pw);
}

/**
 *  \brief Enables/disables the program cache, without handling ENDINIT.
 *  
 *  \param [in] enable Flag to enable/disable the program cache
 */
static inline void __attribute__((always_inline))
  osEE_tc_set_pcache_wo_endinit(OsEE_bool enable)
{
/* PCON0[1:1](.PCBYP mask) Program Cache Bypass (rw).
   PCBYP is the only not reserved bit in PCON0. */
  OsEE_reg const pcon0 = (enable)? 0x0U: 0x2U;
  if (enable) {
    /* Step 1: Initiate invalidation of current pcache contents if any.
       (i.e. PCON1[0:0](.PCINV) = 1 Program Cache Invalidate */
    (__mtcr((0x9204U), 0x1U));
  }

/* PCACHE enable steps */
/* Step 2: Set PCBYP to 0 if cache is enabled */
  (__mtcr((0x920CU), pcon0));
}

/**
 *  \brief Enables/disables the data cache, without handling ENDINIT.
 *  
 *  \param [in] enable Flag to enable/disable the data cache
 */
static inline void __attribute__((always_inline))
  osEE_tc_set_dcache_wo_endinit(OsEE_bool enable)
{

/* DCON0[1:1](.DCBYP mask) Data Cache Bypass (rw).
   DCBYP is the only not reserved bit in DCON0. */
  OsEE_reg const dcon0 = (enable)? 0x0U: 0x2U;

/* DCACHE enable steps */
/* Step 2: Set DCBYP to 0 if cache is enabled */
  (__mtcr((0x9040U), dcon0));
}

/**
 * \brief Setup the context save area linked list. This MUST be
 *        inline because you cannot make a real function call before
 *        initialize CSAs lists
 * \param [in] p_csa_begin  Start address for the CSA area to be initialized
 * \param [in] p_csa_end    End address for the CSA area to be initialized
 *
 */

static inline void __attribute__((always_inline))
  osEE_tc_csa_init_inline
(
  OsEE_csa       * const p_csa_begin,
  OsEE_csa const * const p_csa_end
)
{
/* Nr of CSAs in area. Best solution, even though is a MISRA deviation, since
   pointers subtraction handles OsEE_csa size and p_csa_end/p_csa_begin
   are the extremes of an array constructed in linker script
   (condition under where C language specification allows pointer subtraction).
 */
  size_t const no_of_csas = (size_t)(p_csa_end - p_csa_begin);

/* Previous Context Pointer (CSA Link Word) */
  OsEE_reg pcxi_val = 0U;
/*
  This variable hold the number of CSA that I have to leave free to
  handle FCD trap.
  3 are needed by this trap and 3 more are needed for
  potential nested asynchronous trap.
  To handle a trap 3 CSA are needed because class trap handler entry
  call TNI switch routine that call TNI sub-handler.
  TODO: Give the possibility to configure this parameter.
*/
  OsEE_reg fcd_needed_csa = 6U;
/* Cycle Index */
  size_t i;

/*
  IMPORTANT:
  I initialize the Free Context List in reverse order.
  So I will end with a list that will grow toward bigger addresses.
 */
  for (i = no_of_csas; i > 0U; --i) {
/* CSA PCXI segment */
    OsEE_reg   pcxi_s;
/* CSA PCXI offset */
    OsEE_reg   pcxi_o;
/* Get current CSA pointer */
    OsEE_csa * const p_csa = &p_csa_begin[(i - 1U)];

/* Store in current CSA previous pointer (null in last CSA. i.e. First time!) */
    p_csa->l_next.reg = pcxi_val;
/* Current CSA segment */
    pcxi_s  = (((OsEE_reg)p_csa >> 28U) & 0xFU) << 16U;
/* Evaluate CSA Segment Offset */
    pcxi_o  = (((OsEE_reg)p_csa >> 6U) & 0xFFFFU);
/* Compose pcxi_s and pcxi_o in the pcxi_val to be stored in next CSA */
    pcxi_val = pcxi_s | pcxi_o;

/* Check if you have to populate LCX that point to the 'almost empty'
   position */
    --fcd_needed_csa;
    if (fcd_needed_csa == 0U) {
/* After having stored the LCX, I would have to have a 32 bit wrap around to
   override the previous value and in a 32-bit address space is not possible. */
      (__mtcr((0xFE3CU), pcxi_val));
    }
  }
/* Initialize the HEAD of Free Context List */
  (__mtcr((0xFE38U), pcxi_val));
}

/******************************************************************************
                          System Timer Support (STM)
 *****************************************************************************/

/** System Timer base address */








/** per-core offset to reach the STM registers */



/** access to a register on a specific core of the STM- */



/** a macro to operate on STM registers on a specific core */



/** offset in the interrupt router of the STM */






/** address to a specific register of the STM in the interrupt router */




/** \brief Clock Control Register */

/** \brief Module Identification Register */

/** \brief Timer Register 0 */

/** \brief Timer Register 1 */

/** \brief Timer Register 2 */

/** \brief Timer Register 3 */

/** \brief Timer Register 4 */

/** \brief Timer Register 5 */

/** \brief Timer Register 6 */

/** \brief Timer Capture Register */

/** \brief Compare Register 0 */

/** \brief Compare Register 1 */

/** \brief Compare Match Control Register */

/** \brief Interrupt Control Register */

/** \brief Interrupt Set/Clear Register */

/** \brief Timer Register 0 Second View */

/** \brief Timer Capture Register Second View */

/** \brief OCDS Control and Status */

/** \brief Kernel Reset Status Clear Register */

/** \brief Kernel Reset Register 1 */

/** \brief Kernel Reset Register 0 */

/** \brief Access Enable Register 1 */

/** \brief Access Enable Register 0 */


/** \brief  Compare Match Control Register */
typedef struct OsEE_tc_STM_CMCON_bits_tag
{
/** \brief [4:0] Compare Register Size for CMP0 (rw) */
  unsigned int msize0   : 5;
/** \brief Reserved */
  unsigned int          : 3;
/** \brief [12:8] Start Bit Location for CMP0 (rw) */
  unsigned int mstart0  : 5;
/** \brief Reserved */
  unsigned int          : 3;
/** \brief [20:16] Compare Register Size for CMP1 (rw) */
  unsigned int msize1   : 5;
/** \brief Reserved */
  unsigned int          : 3;
/** \brief [28:24] Start Bit Location for CMP1 (rw) */
  unsigned int mstart1  : 5;
/** \brief Reserved */
  unsigned int          : 3;
} OsEE_tc_STM_CMCON_bits;

/** CMCON register of the STM Timer */
typedef union OsEE_tc_STM_CMCON_tag {
  OsEE_reg                reg;   /**< the whole register */
  OsEE_tc_STM_CMCON_bits  bits;  /**< the bits of the CMCON register */
} OsEE_tc_STM_CMCON;

/** \brief Macro to access the CMCON register of the STM of core c
 *  
 *  Macro to access the CMCON register of the STM of core c
 *  
 *  \param [in] c the target core where you want to read the CMCON register
 */





/** \\brief  Interrupt Control Register */
typedef struct OsEE_tc_STM_ICR_bits_tag
{
/** \brief [0:0] Compare Register CMP0 Interrupt Enable Control (rw) */
  unsigned int cmp0en : 1;
/** \brief [1:1] Compare Register CMP0 Interrupt Request Flag (rh) */
  unsigned int cmp0ir : 1;
/** \brief [2:2] Compare Register CMP0 Interrupt Output Selection (rw) */
  unsigned int cmp0os : 1;
/** \brief Reserved */
  unsigned int        : 1;
/** \brief [4:4] Compare Register CMP1 Interrupt Enable Control (rw) */
  unsigned int cmp1en : 1;
/** \brief [5:5] Compare Register CMP1 Interrupt Request Flag (rh) */
  unsigned int cmp1ir : 1;
/** \brief [6:6] Compare Register CMP1 Interrupt Output Selection (rw) */
  unsigned int cmp1os : 1;
/** \brief Reserved */
  unsigned int        : 25;
} OsEE_tc_STM_ICR_bits;

/** ICR register of the STM timer */
typedef union OsEE_tc_STM_ICR_tag {
  OsEE_reg                reg;   /**< the whole register */
  OsEE_tc_STM_ICR_bits  bits;    /**< the bits of the ICR register */
} OsEE_tc_STM_ICR;

/** \brief Macro to access the ICR register of the STM of core c
 *  
 *  Macro to access the ICR register of the STM of core c
 *  
 *  \param [in] c the target core where you want to read the ICR register
 */





/**
 * \brief  Used to read lower word of STM peripheral 64 bit counter.
 *         To guarantee coherency lower word must be read before than upper
 *         word.
 *  
 *  \param [in] stm_id The timer ID to read
 *  \return The timer lower word value read.
 */
static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_stm_get_time_lower_word(OsEE_reg stm_id)
{
  return (*(OsEE_reg volatile *)((0xF0001000U) + (((((OsEE_reg)(stm_id))) & (0x7U)) * 0x100U) + (((0x10U)) & 0xFFU)));
}

/**
 * \brief  Used to read upper word of STM peripheral 64 bit counter.
 *         To guarantee coherency lower word must be read before than upper
 *         word.
 *  
 *  \param [in] stm_id The timer ID to read
 *  \return The timer upper word value read.
 */
static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_stm_get_time_upper_word(OsEE_reg stm_id)
{
  return (*(OsEE_reg volatile *)((0xF0001000U) + (((((OsEE_reg)(stm_id))) & (0x7U)) * 0x100U) + (((0x2CU)) & 0xFFU)));
}

/** @brief Mask for STM OCDS suspension: SUS := 2, SUS_P := 1 */



/**
 * @brief  Used to set STM suspension when OCDS take control
 */
static inline void __attribute__((always_inline))
  osEE_tc_stm_ocds_suspend_control(OsEE_reg stm_id)
{
  /* Debugger Status Register Debugger Enabled. */
  OsEE_reg const dbgsr_de =
    ((OsEE_reg)__mfcr((0xFD00U))) & ((OsEE_reg)0x1U);

  if (dbgsr_de != 0U) {
    (*(OsEE_reg volatile *)((0xF0001000U) + (((((OsEE_reg)(stm_id))) & (0x7U)) * 0x100U) + (((0xE8U)) & 0xFFU))) =
      ((((OsEE_reg)1U) << 28U) | (((OsEE_reg)2U) << 24U));
  }
}

/**
 * @brief  Used as bounded busy wait.
 * @param  usec the number of microseconds you want to wait
 */
void osEE_tc_delay(OsEE_reg usec);

/**
 *  Legit Devices for System Timer Defines.
 *  
 * N.B:
 *
 * For the system timer we will use STM periperal. This periferal
 * is composed by a 64 bit upper cunter in free-run, two compare
 * registers (32 bit with offset and mask-length configurable),
 * and two services (read: interrupt sources). Each Compare
 * register can be tied to both service, and that would mean
 * 4 STM meaningfull configuration, but only two independent.
 * For semplicity i fix a degrees of freedom tying compare register
 * with corrisponding service number. So the configuration will be
 * easier, still having two independent services source.
 *
 * (Check the documentention for more information)
 *
 * Valid system timer devices are:
 * - OSEE_TC_STM_SR0
 * - OSEE_TC_STM_SR1
 */



/** @brief Initialize a global variable with STM frequency. */
extern void osEE_tc_stm_set_clockpersec(void);


















































































/**
  *  @brief Programs STM compare register 1 to trigger an IRQ after
  *         usec microseconds
  *  @param usec microseconds after you want get an IRQ on intvec
  *  @param intvec Interrupt Vector Table entry that will handle STM interrupt.
  *         With intvec == 0, the correponding service request node is left
  *         unprogrammed or resetted.
  */
void osEE_tc_stm_set_sr1(OsEE_reg usec, OsEE_tc_isr_hw_prio intvec);

/**
  * @brief  Change previous programmed STM compare register 1 to trigger next
  *         IRQ after usec microseconds
  * @param  usec microseconds after you want get an IRQ on intvec
  */
void osEE_tc_stm_set_sr1_next_match(OsEE_reg usec);



/** STM fSOURCE PLL divider */

/* Write at 300 MHz on STM registers fails, so is a MUST to slow down fSTM. */







/******************************************************************************
                              SCU Support
 *****************************************************************************/
/** \brief SCU Module Address */

/** \brief Evaluate a Register Address */

/** \brief Access a SCU register as 32-bit variable */



/** \brief SCU offset 0x10, OSC Control Register */

/** \brief SCU offset 0x14, PLL Status Register */

/** \brief SCU offset 0x18, PLL Configuration 0 Register */

/** \brief SCU offset 0x1C, PLL Configuration 1 Register */

/** \brief SCU offset 0x20, PLL Configuration 2 Register */

/** \brief SCU offset 0x24, PLL_ERAY Status Register */

/** \brief SCU offset 0x28, PLL_ERAY Configuration 0 Register */

/** \brief SCU offset 0x2C, PLL_ERAY Configuration 1 Register */

/** \brief SCU offset 0x30, CCU Clock Control Register 0 */

/** \brief SCU offset 0x34, CCU Clock Control Register 1 */


/** \brief SCU offset 0x40, CCU Clock Control Register 2 */

/** \brief SCU offset 0x44, CCU Clock Control Register 3 */

/** \brief SCU offset 0x48, CCU Clock Control Register 4 */

/** \brief SCU offset 0x4C, CCU Clock Control Register 5 */


/** \brief SCU offset 0x80, CCU Clock Control Register 6 */

/** \brief SCU offset 0x84, CCU Clock Control Register 7 */

/** \brief SCU offset 0x88, CCU Clock Control Register 8 */

/** \brief SCU offset 0x8C, CCU Clock Control Register 9 */





























































































































































































































































































/** \brief OSC Control Register */
typedef struct
{
  /** \brief [0:0] Reserved */
  unsigned int          :1;
  /** \brief [1:1] Oscillator for PLL Valid Low Status Bit - PLLLV (rh) */
  unsigned int plllv    :1;
  /** \brief [2:2] Oscillator Watchdog Reset - OSCRES (w) */
  unsigned int oscres   :1;
  /** \brief [3:4] Oscillator Gain Selection - GAINSEL (rw) */
  unsigned int gainsel  :2;
  /** \brief [5:6] Oscillator Mode - MODE (rw) */
  unsigned int mode     :2;
  /** \brief [7:7] Shaper Bypass - SHBY (rw) */
  unsigned int shby     :1;
  /** \brief [8:8] Oscillator for PLL Valid High Status Bit - PLLHV (rh) */
  unsigned int pllhv    :1;
  /** \brief [9:9] Hysteresis Enable (rw) */
  unsigned int hysen    :1;
  /** \brief [10:11] Hysteresis Control (rw) */
  unsigned int hysctl   :2;
  /** \brief [12:13] Amplitude Control (rw) */
  unsigned int ampctl   :2;
  /** \brief [14:15] Reserved */
  unsigned int          :2;
  /** \brief [16:20] OSC Frequency Value - OSCVAL (rw) */
  unsigned int oscval   :5;
  /** \brief [21:22] Reserved */
  unsigned int          :2;
  /** \brief [23:23] Amplitude Regulation Enable - APREN (rw) */
  unsigned int apren    :1;
  /** \brief [24:24] Capacitance 0 Enable - CAP0EN (rw) */
  unsigned int cap0en   :1;
  /** \brief [25:25] Capacitance 1 Enable - CAP1EN (rw) */
  unsigned int cap1en   :1;
  /** \brief [26:26] Capacitance 2 Enable - CAP2EN (rw) */
  unsigned int cap2en   :1;
  /** \brief [27:27] Capacitance 3 Enable - CAP3EN (rw) */
  unsigned int cap3en   :1;
  /** \brief [31:28] Reserved */
  unsigned int          :4;
} OsEE_tc_SCU_OSCCON_bits;

/** \brief System PLL Configuration 0 Register */
typedef struct
{
  /** \brief [1:0] Reserved */
  unsigned int          :2;
  /** \brief [2:2] Modulation Enable - MODEN (rw) */
  unsigned int moden    :1;
  /** \brief [3:8] Reserved */
  unsigned int          :6;
  /** \brief [9:15] N-Divider Value - NDIV (rw) */
  unsigned int ndiv     :7;
  /** \brief [16:16] System PLL Power Saving Mode - PLLPWD (rw) */
  unsigned int pllpwd   :1;
  /** \brief [17:17] Reserved */
  unsigned int          :1;
  /** \brief [18:18] Restart DCO Lock Detection - RESLD (w) */
  unsigned int resld    :1;
  /** \brief [19:23] Reserved */
  unsigned int          :5;
  /** \brief [24:26] P-Divider Value - PDIV (rw) */
  unsigned int pdiv     :3;
  /** \brief [29:27] Reserved */
  unsigned int          :3;
  /** \brief [30:31] Input Selection - INSEL (rw) */
  unsigned int insel    :2;
} OsEE_tc_SYSPLLCON0_bits;

/** Input Selection
    This bit field defines as clock source for the two PLLs
    (System PLL and Peripheral PLL).
 */




/** \brief System PLL Configuration 0 Register */
typedef union {
  OsEE_reg                reg;
  OsEE_tc_SYSPLLCON0_bits bits;
} OsEE_tc_SYSPLLCON0;

/** \brief System PLL Configuration 0 Register */





/** \brief System PLL Configuration 1 Register */
typedef struct
{
  /** \brief [0:2] K2-Divider Value - K2DIV (rw) */
  unsigned int k2div  :3;
  /** \brief [3:31] Reserved */
  unsigned int        :29;
} OsEE_tc_SYSPLLCON1_bits;

/** \brief System PLL Configuration 1 Register */
typedef union {
  OsEE_reg                reg;
  OsEE_tc_SYSPLLCON1_bits bits;
} OsEE_tc_SYSPLLCON1;

/** \brief System PLL Configuration 1 Register */





/** \brief System PLL Status Register */
typedef struct
{
  /** \brief [0:0] Reserved */
  unsigned int          :1;
  /** \brief [1:1] System PLL Power-saving Mode Status - PWDSTAT (rh) */
  unsigned int  pwdstat :1;
  /** \brief [2:2] System PLL Lock Status - LOCK (rh) */
  unsigned int  lock    :1;
  /** \brief [3:4] Reserved */
  unsigned int          :2;
  /** \brief [5:5] K2 Divider Ready Status - K2RDY (rh) */
  unsigned int  k2rdy   :1;
  /** \brief [6:6] Reserved */
  unsigned int          :1;
  /** \brief [7:7] Modulation Run - MODRUN (rh) */
  unsigned int  modrun  :1;
  /** \brief [8:31] Reserved */
  unsigned int          :24;
} OsEE_tc_SCU_SYSPLLSTAT_bits;

/** \brief System PLL Status Register */
typedef union {
  OsEE_reg                    reg;
  OsEE_tc_SCU_SYSPLLSTAT_bits bits;
} OsEE_tc_SCU_SYSPLLSTAT;

/** \brief System PLL Status Register */





/** \brief Peripheral PLL Status Register */
typedef struct
{
  /** \brief [0:0] Reserved */
  unsigned int          :1;
  /** \brief [1:1] Peripheral PLL Power-saving Mode Status - PWDSTAT (rh) */
  unsigned int pwdstat  :1;
  /** \brief [2:2] Peripheral PLL Lock Status - LOCK (rh) */
  unsigned int lock     :1;
  /** \brief [3:3] Reserved */
  unsigned int          :1;
  /** \brief [4:4] K3 Divider Ready Status - K3RDY (rh) */
  unsigned int k3rdy    :1;
  /** \brief [5:5] K2 Divider Ready Status - K2RDY (rh) */
  unsigned int k2rdy    :1;
  /** \brief [6:6] Reserved */
  unsigned int          :1;
  /** \brief [7:31] Reserved */
  unsigned int          :25;
} OsEE_tc_SCU_PERPLLSTAT_bits;

/** \brief Peripheral PLL Status Register */
typedef union {
  OsEE_reg                    reg;
  OsEE_tc_SCU_PERPLLSTAT_bits bits;
} OsEE_tc_SCU_PERPLLSTAT;

/** \brief Peripheral PLL Status Register */





/** \brief Peripheral PLL Configuration 0 Register */
typedef struct
{
  /** \brief [0:0] Divider Bypass - DIVBY (rw) */
  unsigned int divby    :1;
  /** \brief [1:8] Reserved */
  unsigned int          :8;
  /** \brief [9:15] N-Divider Value - NDIV (rw) */
  unsigned int ndiv     :7;
  /** \brief [16:16] Peripheral PLL Power Saving Mode - PLLPWD (rw) */
  unsigned int pllwd    :1;
  /** \brief [17:17] Reserved */
  unsigned int          :1;
  /** \brief [18:18] Restart DCO Lock Detection - RESLD (w) */
  unsigned int resld    :1;
  /** \brief [19:23] Reserved */
  unsigned int          :5;
  /** \brief [24:26] P-Divider Value - PDIV (rw) */
  unsigned int pdiv     :3;
  /** \brief [31:27] Reserved */
  unsigned int          :5;
} OsEE_tc_SCU_PERPLLCON0_bits;

/** \brief Peripheral PLL Configuration 1 Register */
typedef struct
{
  /** \brief [0:2] K2-Divider Value - K2DIV (rw) */
  unsigned int k2div    :3;
  /** \brief [3:7] Reserved */
  unsigned int          :5;
  /** \brief [10:8] K3-Divider Value - K3DIV (rw) */
  unsigned int k3div    :3;
  /** \brief [11:31] Reserved */
  unsigned int          :21;
} OsEE_tc_SCU_PERPLLCON1_bits;

/** \brief CCU Clock Control Register 0 */
typedef struct
{
  /** \brief [0:3] STM Divider Reload Value - STMDIV (rw) */
  unsigned int stmdiv   :4;
  /** \brief [4:7] GTM Divider Reload Value - GTMDIV (rw) */
  unsigned int gtmdiv   :4;
  /** \brief [8:11] SRI Divider Reload Value - SRIDIV (rw) */
  unsigned int sridiv   :4;
  /** \brief [12:14] Low Power Divider Reload Value - LPDIV (rw) */
  unsigned int lpdiv    :3;
  /** \brief [15:15] Reserved */
  unsigned int          :1;
  /** \brief [16:19] SPB Divider Reload Value - SPBDIV (rw) */
  unsigned int spbdiv   :4;
  /** \brief [20:23] BBB Divider Reload Value - BBBDIV (rw) */
  unsigned int bbbdiv   :4;
  /** \brief [24:25] FSI Divider Reload Value - FSIDIV (rw) */
  unsigned int fsidiv   :2;
  /** \brief [26:27] FSI2 Divider Reload Value - FSI2DIV (rw) */
  unsigned int fsi2div  :2;
  /** \brief [28:29] Clock Selection for Source - CLKSEL (rwh) */
  unsigned int clksel   :2;
  /** \brief [30:30] Update Request - UP (w) */
  unsigned int up       :1;
  /** \brief [31:31] Lock Status - LCK (rh) */
  unsigned int lck      :1;
}  OsEE_tc_SCU_CCUCON0_bits;

/** \brief CCU Clock Control Register 1 */
typedef struct
{
  /** \brief [0:3] MCAN Divider Reload Value - MCANDIV (rw) */
  unsigned int mcandiv    :4;
  /** \brief [4:5] Clock Selection for MCAN - CLKSELMCAN (rw) */
  unsigned int clkselmcan :2;
  /** \brief [6:6] Reserved */
  unsigned int            :1;
  /** \brief [7:7] Divider Disable for fPLL1 - PLL1DIVDIS (rw) */
  unsigned int pll1divdis :1;
  /** \brief [8:11] I2C Divider Reload Value - I2CDIV (rw) */
  unsigned int i2cdiv     :4;
  /** \brief [12:15] Reserved */
  unsigned int            :4;
  /** \brief [16:19] MSC Divider Reload Value - MSCDIV (rw) */
  unsigned int mscdiv     :4;
  /** \brief [20:21] Clock Selection for MSC - CLKSELMSC (rw) */
  unsigned int clkselmsc  :2;
  /** \brief [22:23] Reserved */
  unsigned int            :2;
  /** \brief [24:27] QSPI Divider Reload Value - QSPIDIV (rw) */
  unsigned int qspidiv    :4;
  /** \brief [28:29] Clock Selection for QSPI - CLKSELQSPI (rw) */
  unsigned int clkselqspi :2;
  /** \brief [30:30] Reserved */
  unsigned int            :1;
  /** \brief [31:31] Lock Status - LCK (rh) */
  unsigned int lck        :1;
} OsEE_tc_SCU_CCUCON1_bits;


/** \brief  OSC Control Register */
typedef union {
  OsEE_reg                reg;  /**< the register value */
  OsEE_tc_SCU_OSCCON_bits bits; /**< the bits of the SCU OSCCON Register */
} OsEE_tc_SCU_OSCCON;

/** Command to reset Watchdog Oscillator. Bits[2] */

/** Default Reset Value for OSCCCON.GAIN Should not be Changed. Bits[3:4] */

/** Extern Cristall is 00 mode so this define doesn't change the OSSCON
    Value. Bits[5:6] */


/**
 *   OSCVAL  defines the divider value that generates  the reference clock
 *  that is supervised by the oscillator watchdog.
 *  We want a reference frequency of 2.5
 *  fOSC / (OSCVAL + 1) ~ 2.5Mhz  => OSCVAL = (fOSC / 2.5Mhz) - 1 */
/* TriCore 2G:
 * OSC Frequency Value
 * This bit field defines the divider value that generates the reference clock
 * that is supervised by the oscillator watchdog.
 * fOSCREF = OSCCON.OSCVAL + 1 + 16 MHz. */



/** \brief  OSC Control Register */




/** \brief  SCU Clock Control Register 0 */
typedef union {
  OsEE_reg                  reg;  /**< the register value */
  OsEE_tc_SCU_CCUCON0_bits  bits; /**< the bits of the SCU Clk Control Reg 0 */
} OsEE_tc_SCU_CCUCON0;

/** \brief  SCU Clock Control Register 0 */





/** \brief  SCU Clock Control Register 1 */
typedef union {
  OsEE_reg                  reg;  /**< the register value */
  OsEE_tc_SCU_CCUCON1_bits  bits; /**< the bits of the SCU Clk Control Reg 1 */
} OsEE_tc_SCU_CCUCON1;

/** \brief  SCU Clock Control Register 1 */





/**
 *  \brief Returns fSOURCE in HZ.
 *  
 *  \return Returns fSOURCE in HZ.
 */
OsEE_reg osEE_tc_get_fsource(void);

/** Initialization of the clock control registers */
































































/** \brief Macro to get the STM divider */


/** \brief Structure definition for the BMHD
 *    Based on BMI and start address respective CRC and Inverted CRC values has
 *    to be calculated and updated.
 *    CRC-32 polynomial as defined in the IEEE 802.3 standard is used to
 *    generate the CRC value. The CRC algorithm treats input data as a
 *    stream of bits.
 *    Eg. To calculate the CRC data has to given in big-endian order.
 *
 *    For the below values:
 *
 *    bmi    = 0x00FE
 *    bmhdid = 0xB359
 *    stad   = 0xA0002020
 *
 * CRC calculation:
 *    Input        = 0xB35900FEA0002020
 *    CRC value    = 0x9F93511A
 *    CRC Inverted = 0x606CAEE5
 */
typedef struct
{
/** \brief 0x000: Boot Mode Index (BMI)*/
  uint16_t  bmi;
/** \brief 0x002: Boot Mode Header ID (CODE) = B359H*/
  uint16_t  bmhdid;
/** \brief 0x004: User Code start address*/
  uint32_t  stad;
/** \brief 0x008: Check Result for the BMI Header (offset 000H - 007H)*/
  uint32_t  crc;
/** \brief 0x00C: Inverted Check Result for the BMI Header (offset 000H - 007H)*/
  uint32_t  crcInv;
/** \brief 0x010: Reserved area (60 words) till the offset 0x100*/
  uint32_t  reserved0[60];
/** \brief 0x100: Password protection (8 words) till the offset 0x120 */
  uint32_t  pw[8];
/** \brief 0x120: Reserved area (52 words) till the offset 0x1F0*/
  uint32_t  reserved1[52];
/** \brief 0x1F0: 32-bit CODE, (always same)*/
  uint32_t  confirmation;
} OsEE_tc_ssw_bmhd;







#line 63 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"


#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_hal_mc.h"
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

/** \file   ee_hal.h
 *  \brief  HAL support visible to the application, for multi-core
 *          applications.
 *
 *  \author Errico Guidieri
 *  \date   2018
 */




































































































void osEE_tc_core1_start(void);


































static inline OsEE_reg __attribute__((always_inline)) osEE_tc_cmpswapw(
  OsEE_reg volatile * const p_var, OsEE_reg new_val, OsEE_reg expected_val
)
{
  return __cmpswapw((unsigned int *)p_var, new_val, expected_val);
}

/* Insert LDMST instruction. Note that all operands must be word-aligned. */

















































































/* Spinlocks Trivial Implementation */

/** @brief Acquire a spin-lock, spin inside if the spin-lock is already busy.
    @param p_lock spin-lock to be acquired. */
static inline void __attribute__((always_inline))
  osEE_hal_spin_lock(OsEE_spin_lock * p_lock)
{
  while (osEE_tc_cmpswapw(p_lock, 1U, 0U) != 0U) {
    ; /* Wait until you get the spinlock (i.e. write 1 on it)*/
  }
}

/** @brief Release a spin lock
    @param p_lock spin-lock to be released id */
static inline void __attribute__((always_inline))
  osEE_hal_spin_unlock(OsEE_spin_lock * p_lock)
{
  /* Commit all the changes in memory */
  osEE_tc_dsync();
  (*p_lock) = 0U;
}

/** @brief Try to acquire a spin-lock, immediately exit if it is already busy.
    @param spin_id spin-lock to be acquired id. */
static inline OsEE_bool __attribute__((always_inline))
  osEE_hal_try_spin_lock(OsEE_spin_lock * p_lock)
{
  OsEE_bool result = (OsEE_bool)(osEE_tc_cmpswapw(p_lock, 1U, 0U) == 0U);
  return (result)? OSEE_TRUE: OSEE_FALSE;
}







#line 65 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"
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

/** \file   ee_api.h
 *  \brief  OSEK Kernel APIs Collector.
 *
 *  This files is the collector between all OSEK Kernel APIs in
 *  Erika Enterprise.
 *
 *  \note TO BE DOCUMENTED!!!
 *
 *  \author Errico Guidieri
 *  \date   2016
 */







#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api_types.h"

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

/** \file   ee_api_types.h
 *  \brief  OSEK Kernel API Types.
 *
 *  This files contains all types and symbols needed by OSEK Kernel APIs
 *  in Erika Enterprise.
 * 
 *  About Type redefinition
 *  =======================
 *   
 *  ERIKA3 supports the same type naming as specified in the AUTOSAR OS.
 *
 * Each type is defined with a default size, that sometimes depends on the 
 * microcontroller word.
 *
 * Moreover, it is possible to redefine the type size by using appropriate
 * defines, like in the example below:
 *
 *     #if (!defined(OSEE_APPMODE_TYPE))
 *     #define OSEE_APPMODE_TYPE                       VAR(uint8_t, TYPEDEF)
 *     #endif
 *     typedef OSEE_APPMODE_TYPE                       AppModeType;
 *
 * In this example, the default type for AppModeType is uint8_t. It can be 
 * redefined by defining OSEE_APPMODE_TYPE prior the inclusion of
 * ee_api_types.h .
 *
 * This allows flexibility in the definition of the size of the various data
 * types.
 *
 *  \author Errico Guidieri
 *  \date   2016
 */











/** \brief Internal type used for Application Modes.
 *  This is the internal type used for Application Modes.
 */



/** \brief Type used for application modes.
 *  \ingroup primitives-startup
 *  This is the type that stores Application modes. It is an integer value.
 */
typedef uint8_t                        AppModeType;

/** \brief Value for invalid application modes.
 *  \ingroup primitives-startup
 *  Value for invalid application modes. No application mode will have this 
 *  value.
 */



/** \brief Internal type used for Task IDs.
 *  This is the internal type used for Task IDs.
 */



 /**
 *  \brief Type used for Task IDs.
 *  \ingroup primitives-task
 *  Type used for Task IDs. Typically the size of a word on the microcontroller. 
 *  It is a positive number (except the invalid task 
 *  which is -1). The Task IDs are consistent and do not change in case of
 *  multicore configurations.
 */
typedef OsEE_reg                        TaskType;

 /**
 *  \brief Type used for interrupts type 2.
 *  \ingroup primitives-interrupt
 *  Type used for interrupts type 2. It is a positive number. The ISR2 IDs are
 *  in the same value space as Task IDs (this because ISR2 in ERIKA3 are 
 *  implemented in a way similar to tasks).
 */
typedef OsEE_reg                        ISRType;

/** \brief This is a pointer to a TaskType.
 *  \ingroup primitives-task
 *  This type is a pointer to Task IDs, used as parameter of a primitive.
 */
typedef TaskType  *   TaskRefType;
/** \brief This is the invalid task value.
 *  \ingroup primitives-task
 *  This is the invalid task value. No task can have this task ID. GetTaskID()
 *  executed in the background task (or idle hook) always provides INVALID_TASK.
 */

/** \brief This is the invalid ISR2 value.
 *  \ingroup primitives-interrupt
 *  This is the invalid ISR2 value. No real ISR can have this value.
 */











/**
 *  \brief Type storing task priorities.
 *  \ingroup primitives-task
 *
 *  This type is used to store the priority of both Tasks and ISR2s (please
 *  remember that ISR2 are treated like tasks inside ERIKA3).
 * 
 *  TaskPrio is an integer number (usually n bits=8).
 *  
 *  Higher values for higher priorities.
 *
 *  The same variable maps two types of priorities, in two different value 
 *  ranges:
 *  - The task priority
 *  - The ISR2 ''virtual'' priority.
 *  
 *  The ISR2 virtual priority maps the interrupt controller priorities on top
 *  of the Task priorities. This is done by allocating the two kind of 
 *  priorities into two non-overlapping ranges.
 *
 *  Choosen the dimension 'n' in bit of the type,
 *  the priority space is partitioned in the following way:
 *  
 *  - 0 Idle (Task) Priority,
 *  - 1 .. 2^(n-1) - 1 Tasks priorities. 
 *    (value for n=8, 1..127)
 *  - 2^(n-1) .. 2^n-2 ISR2 virtual priorities
 *    (typically the hardware priority range is smaller than the size of this 
 *    range)
 *    (value for n=8, 128..254)
 *  - 2^n - 1 Special value used to not re-enable interrupts
 *    (used for internal interrupts when we want prevent preemption,
 *    like for system timer or for Scheduling Inter Core Interrupts).
 *    (value for n=8, 255)
 *
 *  ISR2 virtual priorities are mapped to hardware priorities by a HAL porting
 *  function in the following way:
 *
 *  Virtual priority 2^(n-1)     == lowest_hardware_priority
 *  Virtual priority 2^(n-1) + 1 == second_lowest_harware_priority
 *  ...
 *  and so on. 
 */
typedef OsEE_prio                     TaskPrio;

/**
 *  \brief Most significant bit of a priority.
 *  \ingroup primitives-task
 *  This is the most significant bit of a priority
 *  Note that a priority that has this bit to 1 is a "virtual priority" of an 
 *  ISR2.
 */



/**
 *  \brief Bit mask for all priority bits.
 *  \ingroup primitives-task
 *  Bit mask for all priority bits.
 */









/**
 *  \brief This type stores an interrupt source type.
 *  \ingroup primitives-interrupt
 *  This type stores an interrupt source type.
 */
typedef OsEE_isr_src_id                    ISRSource;


/**
 *  \brief Internal type to store the number of pending activations.
 *  Type that stores the number of pending activations.
 */


/**
 *  \brief This type stores a number of pending activations.
 *  This type stores a number of pending activations.
 */
typedef uint8_t                TaskActivation;








/**
 *  \brief Type representing a logical core ID.
 *  \ingroup primitives-multicore
 *  This type represents a logical core ID. Depending on the architectures, 
 *  this type can be implemented as an enum.
 */
typedef OsEE_core_id                       CoreIdType;











/**
 *  \brief Internal type representing a logical core ID.
 *  Internal type representing a logical core ID.
 */


/**
 *  \brief Type used to store the total number of cores.
 *  \ingroup primitives-multicore
 *  This type is used to store the total number of cores.
 */
typedef uint8_t                       CoreNumType;


/**
 *  \brief Internal type representing a mask of cores.
 *  Internal type representing a mask of cores. It should be big enough to store
 *  one bit for each core of a specific architecture.
 */


/**
 *  \brief Type representing a mask of cores.
 *  \ingroup primitives-multicore
 *  This type represents a mask of cores. Each core is represented with a bit
 *  on a bitmask.
 */
typedef OsEE_reg                      CoreMaskType;


/**
 *  \brief A function pointer.
 *  Internal type representing a function pointer used for callbacks or 
 *  task bodies.
 */



/**
 *  \brief Type representing a function pointer.
 *  This type represents a function pointer, and it is used to store callbacks 
 *  entry points and task bodies in data structures and in the dynamic API.
 */
typedef void (*  TaskFunc) ( void );

/**
 *  \brief Type of the task.
 *  This variable contains the type of tasks in the system, which can be:
 *  - Basic. This is a OSEK/VDX Basic Task.
 *  - Extended. This is a OSEK/VDX Extended Task.
 *  - ISR2. In ERIKA3, ISR2 are handled like special tasks.
 *  - IDLE. The background task executed inside the StartOS(). This includes 
 *    the call to the idle hook.
 */
typedef enum {
  /** \brief Basic Task Type, also known as Run-To-Completion (RTC) TASKs,
             these TASKs cannot call blocking services. */
  OSEE_TASK_TYPE_BASIC,
  /** \brief Extended Task Type, also known as threads. These TASKs own a
             private stack so they can call blocking primitives.*/
  OSEE_TASK_TYPE_EXTENDED,
  /** \brief ISR2 are handled as special kind of TASKs.
             This allow us to share a lot of core for termination and protection
             with other TASKs.*/
  OSEE_TASK_TYPE_ISR2,
  /** \brief Idle Task is a special kind of TASK for Idle Time.
             There's exactly one Idle Task for each core.*/
  OSEE_TASK_TYPE_IDLE
} OsEE_task_type;

/** Synonym of OsEE_task_type, with an OSEK/VDX name structure, mostly used 
  * with dynamic API */
typedef OsEE_task_type                 TaskExecutionType;

/**
 *  \brief These are the task/ISR2 statuses that a task can have during its 
 *         lifetime.
 */
typedef enum {
  /** \brief Status of a TASK that's is not activated yet */
  OSEE_TASK_SUSPENDED,
  /** \brief Task activated and present in raeady, but the current activation
             has not executed yet (never set at OSEE_TASK_RUNNING) */
  OSEE_TASK_READY,
  /** \brief Task activated and present in ready queue,
             but the current activation has already executed for a while.
             Special value to handle Preemption and Unblocking */
  OSEE_TASK_READY_STACKED,
  /** \brief Task blocked in the middle of execution waiting for events */
  OSEE_TASK_WAITING,
  /** \brief Task currently in execution. At most only one task for each core
             can be in this status */
  OSEE_TASK_RUNNING,
  /** \brief Transient status to handle ChainTask service on the same Task */
  OSEE_TASK_CHAINED
} OsEE_task_status;






/**
 *  \brief Task state type.
 *  \ingroup primitives-task
 *  
 *  This is the TaskState type, which is used to store the Task states.
 *  TaskState is returned also by GetTaskState(), with one of the following
 *  values: SUSPENDED, READY, RUNNING, WAITING. The complete list of states 
 *  are defined in the values of OsEE_task_status.
 */
typedef OsEE_task_status               TaskStateType;
/** Pointer to a TaskSatte */
typedef TaskStateType  *  TaskStateRefType;



/**
 *  \brief Internal type representing a counter.
 *  Internal type representing a counter.
 */


/**
 *  \brief Type representing a counter.
 *  \ingroup primitives-alarm
 *  This type represents a counter.
 */
typedef OsEE_reg                            CounterType;


/**
 *  \brief Internal type representing the value of ticks a counter can store.
 *  Internal type representing the value of ticks a counter can store.
 */



/**
 *  \brief Type representing the value of ticks a counter can store.
 *  \ingroup primitives-alarm
 *  This type represents the value of ticks a counter can store.
 */
typedef OsEE_reg                               TickType;
/** \brief This is a pointer to a TickType.
 *  \ingroup primitives-alarm
 *  This type is a pointer to a TickType, used as parameter of a primitive.
 */
typedef TickType  *       TickRefType;


/**
 *  \brief Type used to store tick deviations in Schedule Tables.
 *  This type represents the tick deviations in Schedule Tables.
 */


/** \brief This is used to store a tick deviation.
 *  This type is used to store tick deviations in Schedule Tables.
 */
typedef OsEE_sreg                         TickDeltaType;

/**
 *  \brief The AlarmBaseType stores information about a counter.
 *  \ingroup primitives-alarm
 *  This struct is returned by GetAlarmBase() filled with information about the
 *  counter to which an alarm is linked.
 */
typedef struct  {
/** Maximum possible allowed count value in ticks */
  TickType   maxallowedvalue;
/** Number of hardware ticks required to reach a counter-specific (significant)
    unit. */
  TickType   ticksperbase;

/** Smallest allowed value for the cycle-parameter of SetRelAlarm/SetAbsAlarm)
    (only for systems with extended status) */
  TickType   mincycle;

} AlarmBaseType;

/** Pointer to an AlarmBase, used as [out] parameter in GetAlarmBase() */
typedef AlarmBaseType  *  AlarmBaseRefType;




/**
 *  \brief Internal type for Alarm IDs.
 *  Internal type used to store an Alarm ID.
 */



/**
 *  \brief Type for Alarm IDs.
 *  \ingroup primitives-alarm
 *  Type used to store an Alarm ID.
 */
typedef OsEE_reg                           AlarmType;

/**
 *  \brief Invalid alarm ID.
 *  \ingroup primitives-alarm
 *  A constant representing an invalid alarm ID.
 */


/**
 *  \brief Alarm Declaration
 *  \ingroup primitives-alarm
 *
 *  Declares an alarm.
 *
 *  This declaration is currently not mandatory because alarm
 *  identifiers are all declared within the code generated by RT-Druid.
 *
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.2.1
 *  
 *  \param [in] Alarm The alarm to be declared.
 *  \return void
 */


/* Alarm Callbacks declarations are handled by RT-Druid.
 * Macro needed by standard */
/**
 *  \brief This macro is used both to declare and to define an alarm callback.
 *  \ingroup primitives-alarm
 *  
 *  This macro is used both to declare and to define an alarm callback.
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.5
 *  
 *  \param [in] cbk the callback name
 */













































/**
 *  \brief Internal type representing an event mask.
 *  Internal type representing the value of ticks a counter can store.
 */



/**
 *  \brief Type representing the value of an event mask.
 *  \ingroup primitives-event
 *  This type represents the value of an event mask. Please note that each
 *  Extended task has a private mask of events reserved for the usage with 
 *  the event primitives. The number of events available depend on the
 *  architecture and it is typically the size of a microcontroller word.
 */
typedef OsEE_reg                         EventMaskType;

/**
 *  \brief Pointer to an event mask.
 *  \ingroup primitives-event
 *  This is a pointer to an EventMaskType. it is used as an [out] parametre to 
 *  some of the OSEK primitives.
 */
typedef EventMaskType  *  EventMaskRefType;

/**
 *  \brief Event Declaration.
 *  \ingroup primitives-event
 *
 *  Declares an event used by Extended Tasks.
 *
 *  This declaration is currently not mandatory because event
 *  identifiers are all declared within the code generated by RT-Druid.
 *
 *  Reference: OSEK OS - ISO 17356-3 - 13.6.2.1
 *  
 *  \param [in] Event The event to be declared.
 *  \return void
 */






























































/**
 *  \brief Internal type for a generic object, used for ErrorHook() macros
 *  This is a generic type for the generic object used for ErrorHook() macros
 */


/**
 *  \brief Generic Object type used for ErrorHook macros.
 *  Generic Object type used for ErrorHook macros.
 */
typedef OsEE_reg                          ObjectIDType;

/**
 *  Invalid value for a generic object used with ErrorHook() macros
 */



/** Internal type able to store memory sizes. */


/** Type able to store memory sizes. */
typedef size_t                           MemSize;

/** Invalid MemSize value. */

/** default ID for the system Stack. */





/**
 * \brief StatusType values.
 * These are all possible StatusType values used in the code.
 */
typedef enum {
  E_OK,                                             /* ((StatusType)0)  */
  E_OS_ACCESS,                                      /* ((StatusType)1)  */
  E_OS_CALLEVEL,                                    /* ((StatusType)2)  */
  E_OS_ID,                                          /* ((StatusType)3)  */
  E_OS_LIMIT,                                       /* ((StatusType)4)  */
  E_OS_NOFUNC,                                      /* ((StatusType)5)  */
  E_OS_RESOURCE,                                    /* ((StatusType)6)  */
  E_OS_STATE,                                       /* ((StatusType)7)  */
  E_OS_VALUE,                                       /* ((StatusType)8)  */
  E_OS_SERVICEID,                                   /* ((StatusType)9)  */
  E_OS_ILLEGAL_ADDRESS,                             /* ((StatusType)10) */
  E_OS_MISSINGEND,                                  /* ((StatusType)11) */
  E_OS_DISABLEDINT,                                 /* ((StatusType)12) */
  E_OS_STACKFAULT,                                  /* ((StatusType)13) */
  E_OS_PARAM_POINTER,                               /* ((StatusType)14) */
  E_OS_PROTECTION_MEMORY,                           /* ((StatusType)15) */
  E_OS_PROTECTION_TIME,                             /* ((StatusType)16) */
  E_OS_PROTECTION_ARRIVAL,                          /* ((StatusType)17) */
  E_OS_PROTECTION_LOCKED,                           /* ((StatusType)18) */
  E_OS_PROTECTION_EXCEPTION,                        /* ((StatusType)19) */
/* Spinlocks Errors */
  E_OS_SPINLOCK,                                    /* ((StatusType)20) */
  E_OS_INTERFERENCE_DEADLOCK,                       /* ((StatusType)21) */
  E_OS_NESTING_DEADLOCK,                            /* ((StatusType)22) */
/* Multicore */
  E_OS_CORE,                                        /* ((StatusType)23) */
/* Implementation specific errors: they must start with E_OS_SYS_ */
/* Error during StartOS */
  E_OS_SYS_INIT,                                    /* ((StatusType)24) */
  E_OS_SYS_SUSPEND_NESTING_LIMIT,                   /* (E_OS_SYS_INIT + 1U) */
/* Error Codes for Dynamic APIs */
  E_OS_SYS_TASK,                                    /* (E_OS_SYS_INIT + 2U) */
  E_OS_SYS_STACK,                                   /* (E_OS_SYS_INIT + 3U) */
  E_OS_SYS_ACT                                      /* (E_OS_SYS_INIT + 4U) */
} OsEE_status_type;

/**
 *  \brief This type stores possible status return values
 */
typedef OsEE_status_type                            StatusType;



/**
 *  We use a union to hold the a function parameter to be used in the ErrorHook
 *  macros. The union has both a scalar type and a pointer type to hold the
 *  parameter.
 *  
 *  The idea is that the system stores the primitive parameters inside a global
 *  structure before calling ErrorHook. After that, depending on the type of
 *  parameter, the right union member is used to get the right value.
 */
typedef union {
  ObjectIDType   num_param; /**< numeric parameter */
  OsEE_addr      p_param;   /**< pointer parameter */
} OsEE_api_param;

/**
 *  \brief System Service unique identifiers
 *  
 *  System Service unique identifiers.
 *  These identifiers and the service id values are specified using the ORTI
 *  conventions:
 *  - Even identifiers are used for the service IDs
 *  - Odd identifiers are used to track the entering inside the service.
 */
typedef enum {
  OSServiceId_ActivateTask                    = (0),
  OSServiceId_TerminateTask                   = (2),
  OSServiceId_ChainTask                       = (4),
  OSServiceId_Schedule                        = (6),
  OSServiceId_GetTaskID                       = (8),
  OSServiceId_GetTaskState                    = (10),
  OSServiceId_DisableAllInterrupts            = (12),
  OSServiceId_EnableAllInterrupts             = (14),
  OSServiceId_SuspendAllInterrupts            = (16),
  OSServiceId_ResumeAllInterrupts             = (18),
  OSServiceId_SuspendOSInterrupts             = (20),
  OSServiceId_ResumeOSInterrupts              = (22),





  OSServiceId_SetEvent                        = (28),
  OSServiceId_ClearEvent                      = (30),
  OSServiceId_GetEvent                        = (32),
  OSServiceId_WaitEvent                       = (34),


  OSServiceId_GetAlarmBase                    = (36),
  OSServiceId_GetAlarm                        = (38),
  OSServiceId_SetRelAlarm                     = (40),
  OSServiceId_SetAbsAlarm                     = (42),
  OSServiceId_CancelAlarm                     = (44),


  OSServiceId_IncrementCounter                = (46),
  OSServiceId_GetCounterValue                 = (48),
  OSServiceId_GetElapsedValue                 = (50),














  OSServiceId_GetActiveApplicationMode        = (70),
  OSServiceId_ShutdownOS                      = (72),
  OSServiceId_StartOS                         = (74),

  OSServiceId_ShutdownAllCores                = (76),

/** Special value to flag an error happened in the Task body
    needed for AR requirement [SWS_Os_00069] */
  OSId_TaskBody                               = (78),
/* Special value to flag an error happened in the ISR2 body
   needed for AS requirement [SWS_Os_00368] */
  OSId_ISR2Body                               = (80),
/* Special value to flag an error happened in a Alarm or Schedule Table
   action */
  OSId_Action                                 = (82),
/* Special value to flag an error happened in a Kernel internal service */
  OSId_Kernel                                 = (84),
  OsId_Invalid                                = (86)
} OsEE_service_id_type;

/** This data type represents the identification of system services. */
typedef OsEE_service_id_type                        OSServiceIdType;




























/*  MISRA-C Deviation. We cannot delegate string concatenation to other
 *  macros, otherwise we will incur in TASK IDs macro expansion that will lead
 *  to compiling errors */

/**
 *  \brief macro used to pass a Task function to dynamic APIs.
 *  This macro is used when using the Dynamic APIs in order to pass a Task
 *  function as parameter (in this way the parameter of the macro is the Task
 *  function name).
 */



/**
 *  \brief Task Declaration.
 *  \ingroup primitives-task
 *
 *  Declares a task. It is equivalent of an externa declaration of a task
 *  function defined with the _TASK()_ macro.
 *
 *  This declaration is currently not mandatory because task
 *  identifiers are all declared within the code generated by RT-Druid.
 *
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.2.1
 *  
 *  \param [in] TaskToBeDeclared The task to be declared.
 *  \return void
 */



/**
 *  \brief Task Definition.
 *  \ingroup primitives-task
 *  
 *  This macro is used when defining the body of a task.
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.5
 *  
 *  \param [in] TaskToBeDefined This is the task keyword used also in the OIL
 *              file.
 */








#line 60 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_oo_api_osek.h"
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

/** \file   ee_oo_api_osek.h
 *  \brief  OSEK Kernel APIs.
 *
 *  This files contains all OSEK Kernel APIs in Erika Enterprise.
 *
 *  \note    TO BE DOCUMENTED!!!
 *
 *  \author  Errico Guidieri
 *  \date    2016
 */












/**
 *  \brief Default Application Mode.
 *  \ingroup primitives-startup
 *  
 *  Default Application Mode. Always a valid parameter for StartOS()
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.8.3
 */



/**
 *  \brief Do Not Care Application Mode.
 *  \ingroup primitives-startup
 *  
 *  Do Not Care Application Mode. Inherits the startup mode from other cores.
 *  
 *  Reference: AUTOSAR OS - [SWS_Os_91007]
 */



/**
 *  \brief Disables all interrupts.
 *  \ingroup primitives-interrupt
 *  
 *  DisableAllInterrupts() and EnableAllInterrupts() are
 *  used to implement critical sections with interrupt disabled.
 *
 *  This primitive disables all the interrupts sources in the system,
 *  and saves the interrupt state that will be restored by a call to
 *  EnableAllInterrupts().
 *
 *  The primitive may be called from an ISR category 1 and category 2
 *  and from the task level, but not from hook routines. No primitives
 *  can be called within critical sections surrounded by
 *  DisableAllInterrupts() and EnableAllInterrupts().
 *
 *  Critical sections using DisableAllInterrupts() and 
 *  EnableAllInterrupts() cannot be nested.  If you need nested
 *  critical sections, please use SuspendOSInterrupts() /
 *  ResumeOSInterrupts() or SuspendAllInterrupts() /
 *  ResumeAllInterrupts().
 *  
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.2
 */
void 
  DisableAllInterrupts
(
  void
);

/**
 *  \brief Enables all interrupts.
 *  \ingroup primitives-interrupt
 *  
 *  DisableAllInterrupts() and EnableAllInterrupts() are
 *  used to implement critical sections with interrupt disabled.
 *
 *  This primitive restores the state saved by
 *  DisableAllInterrupts(), enabling the recognition of interrupts.
 *   
 *  The primitive may be called from an ISR category 1 and category 2
 *  and from the task level, but not from hook routines.  No primitives
 *  can be called inside critical sections surrounded by
 *  DisableAllInterrupts() and EnableAllInterrupts().
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.1
 */
void 
  EnableAllInterrupts
(
  void
);

/**
 *  \brief Disables interrupt, saving the current status.
 *  \ingroup primitives-interrupt
 *  
 *  SuspendAllInterrupts() and ResumeAllInterrupts() are
 *  used to implement critical sections with interrupt disabled, with
 *  nesting support.
 *
 *  This primitive disables all the interrupts sources in the system,
 *  and saves the interrupt state that will be restored by a call to
 *  ResumeAllInterrupts().
 *   
 *  The service may be called from an ISR category 1 and category 2,
 *  from alarm-callbacks and from the task level, but not from all
 *  hook routines.
 *
 *  No primitive calls beside SuspendAllInterrupts() /
 *  ResumeAllInterrupts() pairs and
 *  SuspendOSInterrupts() / ResumeOSInterrupts() pairs
 *  are allowed within this critical section.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.4
 */
void 
  SuspendAllInterrupts
(
  void
);

/**
 *  \brief Resumes the interrupt status saved with SuspendAllInterrupts().
 *  \ingroup primitives-interrupt
 *  
 *  SuspendAllInterrupts() and ResumeAllInterrupts() are
 *  used to implement critical sections with interrupt disabled, with
 *  nesting support.
 *
 *  This primitive restores the state saved by
 *  SuspendAllInterrupts(), enabling the recognition of
 *  interrupts if it is the last call in a series of nested calls of
 *  SuspendAllInterrupts() / ResumeAllInterrupts() and
 *  SuspendOSInterrupts() / ResumeOSInterrupts() pairs.
 *
 *  This primitive may be called from an ISR category 1 and category
 *  2, from alarm-callbacks and from the task level, but not from all
 *  hook routines.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.3
 */
void 
  ResumeAllInterrupts
(
  void
);

/**
 *  \brief Disables ISR2 interrupt, saving the current status.
 *  \ingroup primitives-interrupt
 *  
 *  SuspendOSInterrupts() and ResumeOSInterrupts() are
 *  used to implement critical sections with interrupt category 2
 *  disabled, with nesting support.
 *
 *  This primitive disables all the interrupts sources of category 2
 *  in the system, and saves the interrupt state that will be restored
 *  by a call to ResumeOSInterrupts().
 *   
 *  The service may be called from an ISR category 1 and category 2,
 *  and from the task level.
 *
 *  No primitive calls beside SuspendAllInterrupts() /
 *  ResumeAllInterrupts() pairs and
 *  SuspendOSInterrupts() / ResumeOSInterrupts() pairs
 *  are allowed within this critical section.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.6
 */
void 
  SuspendOSInterrupts
(
  void
);

/**
 *  \brief Resumes the interrupt status saved with SuspendOSInterrupts().
 *  \ingroup primitives-interrupt
 *  
 *  SuspendOSInterrupts() and ResumeOSInterrupts() are
 *  used to implement critical sections with interrupt category 2
 *  disabled, with nesting support.
 *
 *  This primitive restores the state saved by
 *  SuspendOSInterrupts(), enabling the recognition of
 *  interrupts if it is the last call in a series of nested calls of
 *  SuspendAllInterrupts() / ResumeAllInterrupts() and
 *  SuspendOSInterrupts() / ResumeOSInterrupts() pairs.
 *
 *  The primitive may be called from an ISR category 1 and category 2
 *  and from the task level, but not from hook routines.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.4.2.5
 */
void 
  ResumeOSInterrupts
(
  void
);

/**
 *  \brief Operating system startup routine.
 *  \ingroup primitives-startup
 *  
 *  The user can call this system service to start the operating
 *  system in a specific Application mode. Only allowed outside of the
 *  operating system, at startup. The function calls in order the
 *  StartupHook(), then it activates the tasks and set the
 *  alarms _AUTOSTART_ set as _TRUE_ inside the OIL
 *  configuration file. After that, the system is rescheduled and the
 *  highest priority ready task is executed.
 *  
 *  The StartOS() primitive by default never returns to the caller.
 *  
 *  If specified in the OIL file, the idle loop hook will be called 
 *  inside the StartOS().
 *  
 *  On multicore systems, the StartOS() have to be called by each core,
 *  as specified by the AUTOSAR OS standard.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.8.2.2
 *
 *  \param [in] Mode The startup application mode.
 *  \return The function returns a StatusType.
 *          - E_OK (Extended) No error.
 *          - E_OS_SYS_INIT (Extended) Error during initialization.
 */
StatusType 
  StartOS
(
  AppModeType  Mode
);

/**
 *  \brief Abort the overall system.
 *  \ingroup primitives-startup
 *  
 *  The user can call this system service to abort the overall system
 *  (e.g. emergency off). 
 *
 *  If a ShutdownHook() is configured the hook routine
 *  ShutdownHook() is always called (with _Error_ as
 *  argument) before shutting down the operating system.
 *  
 *  The Operating system shutdown is currently implemented as a forever
 *  loop with interrupt disabled.
 *
 *  In case of multicore devices, the ShutdownHook takes care of multicore
 *  synchronization and multicore shutdown as specified by the AUTOSAR OS
 *  standard.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.8.2.3
 *
 *  \param [in] Error The identifier of the error which occurred.
 *  \return The function does not return.
 */
StatusType 
  ShutdownOS
(
  StatusType  Error
);


/**
 *  \brief Reads the current application mode.
 *  \ingroup primitives-startup
 *  
 *  The function returns the current Application Mode, that has been
 *  set up by StartOS() at system startup.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.8.2.1
 *  
 *  \return The function returns the current application mode.
 */
AppModeType 
  GetActiveApplicationMode
(
  void
);


/** 
 *  \brief This primitive activates a task TaskID.
 *  \ingroup primitives-task
 *  
 *  This primitive activates a task TaskID, putting it in the
 *  READY state, or in the RUNNING state if the
 *  scheduler finds that the activated task should become the running
 *  task.
 *
 *  Once activated, the task will run for an instance, starting from
 *  its first instruction. For the BCC2 and ECC2 Conformance classes,
 *  pending activations can be stored if the task has been configured
 *  with a number of activations greater than 1 within the OIL
 *  configuration file.
 *
 *  The function can be called from the Background task (typically,
 *  the main() function).
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.1
 *
 *  @param [in] TaskID Task to be activated.
 *
 *  @return The function returns a StatusType
 *          - E_OK: No error.
 *          - E_OS_LIMIT: Too many pending activations of TaskID.
 *          - E_OS_ID: (Extended) TaskID is invalid.
 */
StatusType 
  ActivateTask
(
  TaskType  TaskID
);

/**
 *  \brief Terminates the calling task, and atomically activates 
 *  the TaskID passed as parameter.
 *  \ingroup primitives-task
 *  
 *  This primitive is similar to TerminateTask, with the
 *  differences listed below.
 *  
 *  After the calling task is terminated, TaskID is activated again.
 *  
 *  If TaskID is the calling task ID, then the calling task is
 *  terminated, the Internal Resource is unlocked, and then the
 *  calling task is put again in the ready queue to be scheduled. The
 *  Internal Resource will be locked again when the task will be again
 *  selected for scheduling.
 *
 *  When called successfully, ChainTask does not return to the
 *  caller. In case of error the primitive returns, and the returned
 *  error value can be evaluated by the application.
 *  
 *  When an extended task is transferred from suspended state into
 *  ready state all its events are cleared.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.3
 *  
 *  \param [in] TaskID The task to activate
 *  
 *  \return The function returns a StatusType
 *          - No return: If the call is successful.
 *          - E_OS_LIMIT: Too many task activations of TaskID. The
 *            Task activation in this case is ignored.
 *          - E_OS_ID: (Extended) Task TaskID is invalid.
 *          - E_OS_RESOURCE: (Extended) Calling task still occupies
 *            resources.
 *          - E_OS_CALLEVEL: (Extended) Call at interrupt level.
 */
StatusType 
  ChainTask
(
  TaskType  TaskID
);

/**
 *  \brief Terminates the calling task.
 *  \ingroup primitives-task
 *  
 *  This primitive terminates the calling task. The function can be
 *  called from any function nesting: the stack space used by the task
 *  is also freed. The calling task should not have any Resource
 *  locked when this primitive is called (apart an Internal Resource
 *  that is automatically released with this call).
 *
 *  After the call, the calling task is set in the SUSPENDED
 *  state, and it can be reactivated again using
 *  ActivateTask, ChainTask, or using Alarm
 *  notifications.
 *
 *  All the tasks must terminate with a call to TerminateTask or
 *  ChainTask. If not present, TerminateTask will be called automatically.
 *
 *  With Standard Status, the primitive never returns. With Extended
 *  Status, the primitive may return in case of errors.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.2
 *  
 *  \return The function returns a StatusType
 *          - No return: If the call is successful.
 *          - E_OS_RESOURCE: (Extended) The task still occupies resources.
 *          - E_OS_CALLEVEL: (Extended) The function was called at 
 *            interrupt level.
 */
StatusType 
  TerminateTask
(
  void
);

/**
 *  \brief Returns the Task ID of the running task.
 *  \ingroup primitives-task
 *  
 *  The function returns the Task ID of the running task. If no task is
 *  running, INVALID_TASK is returned.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.5
 * 
 *  \param [out] TaskID The Task ID of the running task
 *  
 *  \return The function always returns a StatusType of value E_OK.
 */
StatusType 
  GetTaskID
(
  TaskRefType  TaskID
);

/**
 *  \brief This primitive returns the state of a given task.
 *  \ingroup primitives-task
 *  
 *  This primitive returns the state of a given task. Possible states
 *  are listed in the definition of the TaskStateType. 
 *
 *  If the task TaskID supports pending activation, and the
 *  task has been activated more than once, the results refer to the
 *  state of its oldest activation.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.6
 * 
 *  \param [in] TaskID The task for which we want to read the state.
 *  \param [out] State The task state of TaskID.
 *  \return The function returns a StatusType.
 *          - E_OK: (Extended) No error.
 *          - E_OS_ID: (Extended) Task TaskID is invalid.
 */
StatusType 
  GetTaskState
(
  TaskType           TaskID,
  TaskStateRefType   State
);

/**
 *  \brief A rescheduling point typically used in non-preemptive tasks.
 *  \ingroup primitives-task
 *  
 *  This primitive can be used as a rescheduling point for tasks that
 *  have Internal Resources and for non preemptive tasks (Non
 *  preemptive tasks can be seen as tasks with an Internal Resource with the
 *  highest priority ceiling available assigned.).
 *
 *  When this primitive is called, the task releases its Internal
 *  Resource, and checks if there are higher priority tasks that have
 *  to preempt (In that case, a preemption is implemented). When the
 *  primitive returns, the task will reacquire its internal resource.
 *  
 *  The primitive does nothing if the calling task has no internal
 *  resource assigned.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.3.3.4
 * 
 *  \return The function returns a StatusType.
 *          - E_OK: No error.
 * 	        - E_OS_CALLEVEL: (Extended) The primitive was called at interrupt
 *            level.
 *          - E_OS_RESOURCE: (Extended) The calling task occupies resources.
 */
StatusType 
  Schedule
(
  void
);

/*! @} */











































































/**
 *  \brief Arm the alarm based on a relative counter value.
 *  \ingroup primitives-alarm
 *  
 *  After _increment_ ticks have elapsed, the _AlarmID_
 *  notification is executed.
 *  
 *  If the relative value _increment_ is very small, the alarm may
 *  expire, and the notification can be executed before the system
 *  service returns to the user.  If _cycle_ is unequal zero, the
 *  alarm element is logged on again immediately after expiry with the
 *  relative value _cycle_.
 *  
 *  The alarm _AlarmID_ must not already be in use.  To change
 *  values of alarms already in use the alarm shall be canceled
 *  first.
 *  
 *  If the alarm is already in use, this call will be ignored and the
 *  error E_OS_STATE is returned.  Allowed on task level and
 *  in ISR, but not in hook routines.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.3.3
 * 
 *  \param [in] AlarmID Alarm identifier.
 *  \param [in] increment Relative value in ticks representing the offset
 *              with respect to the current time of the first alarm expiration.
 *  \param [in] cycle Cycle value in case of cyclic alarm. In case of
 *              single alarms, this parameter must be set to 0.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_STATE Alarm is already in use.
 *          - E_OS_ID (Extended) reference AlarmID is invalid.
 *          - E_OS_VALUE Value of _increment_ equal to 0.
 *          - E_OS_VALUE (Extended) Value of _increment_ outside of
 *            the admissible limits, or value of _cycle_ unequal to 0 and
 *            outside of the admissible counter limits.
 */
StatusType 
  SetRelAlarm
(
  AlarmType  AlarmID,
  TickType   increment,
  TickType   cycle
);

/**
 *  \brief Arm the alarm based on a absolute counter value.
 *  \ingroup primitives-alarm
 *  
 *  The primitive occupies the alarm _AlarmID_ element. When
 *  _start_ ticks are reached, the _AlarmID_ notification is
 *  executed.
 *  
 *  If the absolute value _start_ is equal to the actual counter
 *  value, the alarm not expire immediately but will expire the next
 *  time the counter will reach the _start_ value.
 *  
 *  If _cycle_ is unequal zero, the alarm element is logged on
 *  again immediately after expiry with the relative value _cycle_.
 *  
 *  The alarm _AlarmID_ shall not already be in use.  To change
 *  values of alarms already in use the alarm shall be canceled
 *  first.  If the alarm is already in use, this call will be ignored
 *  and the error E_OS_STATE is returned.  Allowed on task
 *  level and in ISR, but not in hook routines.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.3.4
 * 
 *  \param [in] AlarmID Alarm identifier.
 *  \param [in] start Absolute value in ticks representing the absolute offset
 *              of the first alarm expiration.
 *  \param [in] cycle Cycle value in case of cyclic alarm. In case of
 *              single alarms, this parameter must be set to 0.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_STATE Alarm is already in use.
 *          - E_OS_ID (Extended) reference AlarmID is invalid.
 *          - E_OS_VALUE (Extended) Value of _increment_ outside of
 *            the admissible limits, or value of _cycle_ unequal to 0 and
 *            outside of the admissible counter limits.
 */
StatusType 
  SetAbsAlarm
(
  AlarmType  AlarmID,
  TickType   start,
  TickType   cycle
);

/**
 *  \brief Returns relative tick value before alarm expiration.
 *  \ingroup primitives-alarm
 *  
 *  The system service GetAlarm() returns the relative value in ticks
 *  before the alarm AlarmID expires. If AlarmID is not in
 *  use, Tick has an undefined value. Allowed on task level, ISR,
 *  and in several hook routines.
 *  
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.3.2
 * 
 *  \param [in] AlarmID Alarm identifier.
 *  \param [out] Tick Relative value in ticks before the alarm expires.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_NOFUNC AlarmID is not used.
 *          - E_OS_ID (Extended) Reference AlarmID is invalid.
 */
StatusType 
  GetAlarm
(
  AlarmType    AlarmID,
  TickRefType  Tick
);

/**
 *  \brief Returns the alarm base characteristics.
 *  \ingroup primitives-alarm
 *  
 *  Returns the alarm base characteristics. The return value Info
 *  is a structure in which the information of data type
 *  AlarmBaseType is stored.
 *  
 *  Allowed on task level, ISR, and in several hook routines.
 *  
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.3.1
 * 
 *  \param [in] AlarmID Alarm identifier.
 *  \param [out] Info Reference to the structure containing the constants
 *               that define the alarm base.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ID (Extended) Reference AlarmID is invalid.
 */
StatusType 
  GetAlarmBase
(
  AlarmType          AlarmID,
  AlarmBaseRefType   Info
);


/**
 *  \brief Cancels an active alarm.
 *  \ingroup primitives-alarm
 *  
 *  The primitive cancels the alarm _AlarmID_. Allowed on task
 *  level and in ISR, but not in hook routines.
 *  
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.7.3.5
 * 
 *  \param [in] AlarmID Alarm identifier.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_NOFUNC AlarmID not in use.
 *          - E_OS_ID (Extended) Reference AlarmID is invalid.
 */
StatusType 
  CancelAlarm
(
  AlarmType  AlarmID
);




	
/**
 *  \brief The calling task waits for one of the events in the Mask.
 *  \ingroup primitives-event
 *  
 *  The calling task blocks if none of the events specified in
 *  Mask are set.
 *  
 *  If the calling task blocks, the system is reschedule, and the
 *  Internal resource of the task is released. This service shall only
 *  be called from the extended task owning the events.
 *  
 *  Conformance Classes: ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.6.3.4
 * 
 *  \param [in] Mask Mask of the event waited for.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ACCESS (Extended) Task TaskID is not an extended task.
 *          - E_OS_RESOURCE (Extended) Calling task occupies resources.
 *          - E_OS_CALLLEVEL (Extended) Call at interrupt level.
 */
StatusType 
  WaitEvent
(
  EventMaskType  Mask
);

/**
 *  \brief Set an event mask on an extended task.
 *  \ingroup primitives-event
 *  
 *  The events of task TaskID are set according to the event mask
 *  Mask. The call to SetEvent() may cause TaskID to
 *  wakeup from a WaitEvent() primitive. Any events not set in
 *  the event mask remain unchanged.  The service may be called from
 *  an interrupt service routine and from the task level, but not from
 *  hook routines.
 *  
 *  The function can be called from the idle hook.
 *  
 *  Conformance Classes: ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.6.3.1
 * 
 *  \param [in] TaskID The extended task on which we will set the event mask.
 *  \param [in] Mask The mask of the extended task.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ID (Extended) Reference TaskID is invalid.
 *          - E_OS_ACCESS (Extended) Task TaskID is not an extended task.
 *          - E_OS_STATE (Extended) Events can not be set as the
 *            referenced task is in the SUSPENDED state.
 */
StatusType 
  SetEvent
(
  TaskType  TaskID,
  EventMaskType  Mask
);


/**
 *  \brief returns the current event mask of an extended task.
 *  \ingroup primitives-event
 *  
 *  This primitive returns the current state of all event bits of the
 *  task TaskID.  The service may be called from interrupt
 *  service routines, task level and some hook routines.  The current
 *  status of the event mask of task TaskID is copied to
 *  Event.  The referenced task shall be an extended task.
 *
 *  Conformance Classes: ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.6.3.3
 * 
 *  \param [in] TaskID The extended task whose mask is to be returned.
 *  \param [out] Event The mask of the extended task.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ID (Extended) Reference TaskID is invalid.
 *          - E_OS_ACCESS (Extended) Task TaskID is not an extended task.
 *          - E_OS_STATE (Extended) Events can not be read as the
 *            referenced task is in the SUSPENDED state.
 */
StatusType 
  GetEvent
(
  TaskType           TaskID,
  EventMaskRefType   Event
);

/**
 *  \brief Clears the events of the calling task.
 *  \ingroup primitives-event
 *  
 *  ClearEvent() clears the events Mask of the calling task.
 *  
 *  This system call is restricted to extended tasks which own the event.
 *
 *  Conformance Classes: ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.6.3.2
 * 
 *  \param [in] Mask Event Mask to be cleared.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ACCESS (Extended) The service has been invoked by a
 *            non-extended task.
 *          - E_OS_CALLEVEL (Extended) The service has been invoked at
 *            the interrupt level.
 */
StatusType 
  ClearEvent
(
  EventMaskType  Mask
);



/**
 *  \brief Hook called when there is an error inside a primitive.
 *  \ingroup primitives-hook
 *  
 *  When configured in the OIL File, the system calls this callback
 *  every time the return value of a function is different from
 *  _E_OK_. The application can then get additional informations
 *  using the OSErrorGetServiceId() macro, that returns the
 *  function that is generating the Error. Once the function that
 *  generated the error is known, the application can also access the
 *  parameters that generated the error using the _OSError_XXX_YYY()_
 *  macros, where _XXX_ is the name of the function, and _YYY_
 *  is the name of the parameter passed to the function.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: OSEK OS - ISO 17356-3 - 13.9.2.1
 * 
 *  \param [in] Error The error which triggered the call.
 */
void 
  ErrorHook
(
  StatusType  Error
);
























































































/**
 *  \brief Reads a counter value.
 *  \ingroup primitives-alarm
 *  
 *  This service reads the current count value of a counter returning 
 *  or the software ticks.
 *
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: AUTOSAR OS - SWS_Os_00383
 * 
 *  \param [in] CounterID The counter whose tick value should be read.
 *  \param [out] Value The value read from the Counter
 *  \return The function returns a StatusType.
 *          - E_OK No Error.
 *          - E_OS_ID (Extended) Reference CounterID is invalid.
 */	
StatusType 
  GetCounterValue
(
  CounterType  CounterID,
  TickRefType  Value
);

/**
 *  \brief Gets the number of ticks since the last read.
 *  \ingroup primitives-alarm
 *  
 *  This service gets the number of ticks between the current tick value and a
 *  previously read tick value.
 *  If the timer already passed the _Value_ value a second (or multiple) time,
 *  the result returned is wrong.
 *  The reason is that the service can not detect such a relative overflow.
 *	
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: AUTOSAR OS - SWS_Os_00392
 * 
 *  \param [in] CounterID The Counter which tick value should be read.
 *  \param [out] Value Contains the previously read tick value the counter.
 *  \param [out] ElapsedValue Will contains the difference to the previous 
 *               value.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ID (Extended) Reference CounterID is invalid.
 *          - E_OS_VALUE (Extended) The given Value is invalid.
 */
StatusType 
  GetElapsedValue
(
  CounterType  CounterID,
  TickRefType  Value,
  TickRefType  ElapsedValue
);

/**
 *  \brief Increment a software counter.
 *  \ingroup primitives-alarm
 *  
 *  This function receives a counter identifier as parameter, and it
 *  increments it by 1. This function is typically called inside an
 *  ISR type 2 or inside a task to notify that the trigger the counter
 *  is counting has happened.
 *  
 *  The function also implements the notification of expired alarms,
 *  that is implemented, depending on the alarm configuration, as:
 *  
 *  - an alarm callback function;
 *  - a task activation;
 *  - an event mask set on an extended task.
 *  
 *  The function is atomic, and a reschedule will happen at the end if
 *  the primitive is called at task level. If called at ISR level, the
 *  reschedule will happen at the end of the outermost nested IRQ.
 * 
 *  Conformance Classes: BCC1, BCC2, ECC1, ECC2
 *  
 *  Reference: AUTOSAR OS SWS_Os_00301
 * 
 *  \param [in] CounterID The counter.
 *  \return The function returns a StatusType.
 *          - E_OK No error.
 *          - E_OS_ID (Extended) CounterID is invalid or counter
 *            is implemented in hardware and can not be incremented by
 *            software.
 */
StatusType 
  IncrementCounter
(
  CounterType  CounterID
);




























































































































































































































/**
 *  \brief Gets the ID of the running ISR
 *  \ingroup primitives-interrupt
 *  
 *  If called inside an ISR2, it returns the ID of the current executing ISR.
 *  
 *  Reference: AUTOSAR OS 8.4.3 GetISRID [SWS_Os_00511]
 *  
 *  \return This function returns a ISRType which is the current executing ISR
 *          or INVALID_ISR if called outside an ISR Routine (or Hooks called 
 *          inside an ISR2 routine).
 */
 ISRType 
  GetISRID
(
  void
);


/**
 *  \brief Gets the ID of the running core
 *  \ingroup primitives-multicore
 *  
 *  This function returns the logical core on which the function is being called
 *  
 *  Reference: AUTOSAR OS 8.4.24 GetCoreID [SWS_Os_00674]
 *  
 *  \return This function returns a CoreIdType which is the current core where
 *          the function is being called.
 */
static inline CoreIdType 
  GetCoreID
(
  void
)
{
  /* [SWS_Os_00675] The function GetCoreID shall return the unique logical
      CoreID of the core on which the function is called.
      The mapping of physical cores to logical CoreIDs is implementation
      specific. (SRS_Os_80001) */
  return  osEE_get_curr_core_id();
}

/**
 *  \brief Returns the number of cores.
 *  \ingroup primitives-multicore
 *  
 *  This function returns the number of cores of the configuration.
 *  
 *  Please note that the returned type is CoreNumType and not uint32 as in 
 *  the AUTOSAR OS specification.
 *  
 *  Reference: AUTOSAR OS 8.4.23 GetNumberOfActivatedCores [SWS_Os_00672]
 *  
 *  \return This function returns a CoreIdType which is the current core where
 *          the function is being called.
 */
/* FIXME: from specification return value should be uint32 */
CoreNumType 
  GetNumberOfActivatedCores
(
  void
);

/**
 *  \brief Starts the core specified as parameter.
 *  \ingroup primitives-multicore
 *  
 *  This function starts the core specified as parameter.
 *  
 *  The function shall be called before StartOS. the activated core must 
 *  call StartOS() once activated.
 *  
 *  Reference: AUTOSAR OS 8.4.25 StartCore [SWS_Os_00676]
 *  
 *  \param [in] CoreID The core to be activated
 *  \param [out] Status The status returned by the function:
 *                      - E_OK No Error
 *                      - E_OS_ID  Core ID is invalid
 *                      - E_OS_ACCESS The function was called after starting 
 *                                    the OS.
 *                      - E_OS_STATE The Core is already activated.
 */
 void 
  StartCore
(
  CoreIdType                   CoreID,
  StatusType  *   Status
);


/**
 *  \brief Starts the core specified as parameter.
 *  \ingroup primitives-multicore
 *  
 *  This function starts the core specified as parameter.
 *  
 *  It is allowed to call the function after StartOS(). the activated core must 
 *  call StartOS() once activated.
 *  
 *  Reference: AUTOSAR OS 8.4.26 StartNonAutosarCore [SWS_Os_00682]
 *  
 *  \param [in] CoreID The core to be activated
 *  \param [out] Status The status returned by the function:
 *                      - E_OK No Error
 *                      - E_OS_ID  Core ID is invalid
 *                      - E_OS_STATE The Core is already activated.
 */
void 
  StartNonAutosarCore
(
  CoreIdType                   CoreID,
  StatusType  *   Status
);


/**
 *  \brief Shut down all cores.
 *  \ingroup primitives-multicore
 *  
 *  This function shut down the calling core. it never returns. it also forces 
 *  all other cores to shut down.
 *  
 *  Reference: AUTOSAR OS 8.4.30 ShutdownAllCores [SWS_Os_00713]
 *  
 *  \param [in] Error The error to be passed to the ShutdownHook()
 */
void  
  ShutdownAllCores
(
  StatusType   Error
);


















































































































































































































































































































































































































































































































#line 61 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_oo_api_dynamic.h"
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

/** \file   ee_oo_api_dynamic.h
 *  \brief  OSEK Kernel Dynamic APIs.
 *
 *  This files contains all OSEK Kernel Dynamic APIs in Erika Enterprise.
 *
 *  \note   TO BE DOCUMENTED!!!
 *
 *  \author Errico Guidieri
 *  \date   2016
 */





















































#line 62 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_oo_api_extension.h"
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

/** \file  ee_oo_api_extension.h
 *  \brief  OSEK Kernel Extended APIs.
 *
 *  This files contains all OSEK Kernel Extended APIs in Erika Enterprise.
 *
 *  \author  Errico Guidieri
 *  \date  2016
 */
















































































































#line 63 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"

#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_scheduler_types.h"
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

/** \file   ee_scheduler_types.h
 *  \brief
 *
 *  Contains the types for different scheduler data structures
 *
 *  \author Errico Guidieri
 *  \date   2016
 */














/* Forward OsEE_TDB declaration */
struct OsEE_TDB_tag;

/*==============================================================================
 *                    Scheduler Node (SN) Data Structure
 =============================================================================*/

/**
 *  Scheduler node data structure.
 *  The Scheduler queues are composed by lists of nodes.
 */
typedef struct OsEE_SN_tag {
  /** next pointer for the list of scheduler nodes */
  struct OsEE_SN_tag  *               p_next;
  /** pointer to the task TDB in this scheduler node */
  struct OsEE_TDB_tag const  *   p_tdb;
} OsEE_SN;

/**
 *  \brief Removes the first node from a node list.
 *
 *  Removes the first node in a task list. Typically called on the free
 *  node list.
 *
 *  \param [in,out] pp_first Pointer to (the pointer to the first node
 *                  of a queue)
 *  \return Returns a pointer to a node.
 */
static inline OsEE_SN *  
  osEE_sn_alloc
(
  OsEE_SN *  *  pp_first
)
{
  OsEE_SN  *  p_sn_allocated;

  p_sn_allocated          = (*pp_first);
  (*pp_first)             = p_sn_allocated->p_next;
  p_sn_allocated->p_next  = ((void *) 0);

  return p_sn_allocated;
}

/**
 *  \brief Inserts a node as the first of a list.
 *
 *  Inserts a node as the first of a list. Typically called on the free
 *  node list to "release" a scheduler node.
 *
 *  \param [in,out] pp_first Pointer to (the pointer to the first node of a
 *                 queue)
 *  \param [in,out] p_to_free Node to be inserted in the list
 */
static inline void 
  osEE_sn_release
(
  OsEE_SN *  *  pp_first,
  OsEE_SN  *  p_to_free
)
{
  p_to_free->p_next = (*pp_first);
  (*pp_first)       = p_to_free;
}

/**
 *  \brief Ordered insertion in a queue.
 *
 *  This functon inserts a task inside a task queue, following the order of the
 *  task.
 *
 *  \param [in,out] pp_first Pointer to (the pointer to the first node of a
 *                 queue)
 *  \param [in]    p_sn_new Node to be inserted in the list following the
 *                 priority of its task
 *  \param [in]    as_ready If OSEE_TRUE, use the ready_priority and not the
 *                 current priority to queue the task. The usage of the ready
 *                 priority is useful when doing global schedulng. In AUTOSAR
 *                 conformance classes, onlt the current priority is used.
 *
 *  \return The function returns OSEE_TRUE if the head pp_first changed.
 */
OsEE_bool 
  osEE_sn_priority_insert
(
  OsEE_SN *  *  pp_first,
  OsEE_SN  *  p_sn_new,
  OsEE_bool const                 as_ready
);

/*==============================================================================
 *                     Ready Queue (RQ) Data Structure
 =============================================================================*/

















































/** in case it is not defined the OSEE_RQ_MULTIQUEUE, define the OSEE_RQ_LL,
 *  which is the linked list implementation.
 */


/** When implemented with a linked list, a ready queue is a list of scheduler
 *  nodes.
 */
typedef OsEE_SN * OsEE_RQ;

























#line 64 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_api.h"


#line 66 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"


#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_assert.h"
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

/** \file  ee_assert.h
 *  \brief  Assertion Module Interface.
 *
 *  This files contains the interface of the Assertion Module.
 *
 *  EE Test Assertions
 *  ------------------
 *
 *  This component provides a set of macros/functions which allow to
 *  simplify the debug of a generic EE component using an automatic
 *  tool. The paradigm of the testing is a "black box" testing. That
 *  is, assertions are inserted into the code OUTSIDE the component
 *  code, and the test will test the behavior of the system seen by an
 *  external observer.
 *
 *  To debug a component, a set of test cases have to be produced and
 *  verified.
 *
 * E ach test case is composed by:
 *
 *  - a set of tasks, resources, ..., with their properties and init values
 *
 *  - a sequence of calls, ISRs and assertions that constitute a
 *    typical execution of the test case
 *
 *  \b Definition:  The test case is said to be successful if a run
 *        of the application respects the sequence.
 *
 *  To check if a test case is successful, the automatic tool runs the
 *  test case. When the test case ends (i.e., it stops at a predefined
 *  breackpoint), the debugger (or the user) have to check that the
 *  final assertion is verified. If it is verified, the test is passed.
 *
 *  Implementation details
 *  ----------------------
 *
 *  Assertion internal structure:
 *
 *  Assertion Data
 *
 *  - Assertions are identified by an identifier (index in an array).
 *    Index 0 is reserved for the final result that says if the
 *    test case is successful or not.
 *
 *  - The data structure for an assertion is an array of integers
 *    filled with 0s. The array contains a structure with a field
 *    "value" that is 0 if the assertion has not yet been evaluated,
 *    \c ASSERT_NO if the assertion has failed, \c ASSERT_YES if the
 *    assertion was successful.
 *
 *  Assertion functions
 *  -------------------
 *
 *  - Assertions can run with interrupts enabled. Please notice that if a
 *    preemption by an interrupt or another task occurs during the execution of
 *    an assertion, and the preempting task/interrupt modifies the same
 *    assertion, the check for a double use of an assertion may fail.
 *
 *  - The assertion functions should not work as a normal
 *    primitive. Every assertion basically should work with a dedicated
 *    entry in the array. That is, there can not exist two assertions with
 *    the same identifier.
 *
 *  - Assertions can rely on other assertion identifiers to implement
 *    precedence constraints. It is guaranteed that an assertion function
 *    will read the value field only once, to avoid problems due to the
 *    fact that assertion runs with interrupts enabled.
 *
 *  \author  Paolo Gai
 *  \date  2016
 */





#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"
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

/** \file   ee.h
 *  \brief  ERIKA's Main Collector.
 *
 *  This files is the main collector in Erika Enterprise for application
 *  files.
 *
 *  \author Errico Guidieri
 *  \date   2017
 */























#line 118 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_assert.h"







/** Type used for the assertion index. must be signed. */




/** OSEE_TYPEASSERTVALUE contains at least 3 values:
 *    \c 0, \c OSEE_ASSERT_NO, \c OSEE_ASSERT_YES
 *    The type \c uint8_t should work for most architectures.
 */






/** this is an invalid value for the index */


/** Initial value for the assertion */

/** The assertion passed correctly */

/** The assertion failed because of some error */

/** The assertion was evaluated twice (this is an error too) */


/* If MemMap.h support is enabled (i.e. because memory protection): use it */




#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"
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

 /** @file   Os_MemMap.h
  *  @brief  AUTOSAR Compliant OS MemMap.h
  *  @author Errico Guidieri
  *  @date 2018
  */
/*******************************************************************************
                                    Requirements
 ******************************************************************************/

/* [SWS_MemMap_00032] For each basic software module description which is part
    of the input configuration a basic software module specific memory mapping
    header file {Mip}_MemMap.h shall be provided by the Memory Mapping if the
    BSW Module descriptions is NOT describing a DependencyOnArtifact as
    requiredArtifact.
    DependencyOnArtifact.category = MEMMAP. Hereby {Mip} is composed
    according <Msn>[_<vi>_<ai>] for basic software modules where:
      * <Msn> is the shortName (case sensitive) of the BswModuleDescription
      * <vi> is the vendorId of the BSW module
      * <ai> is the vendorApiInfix of the BSW module
    The sub part in squared brackets [_<vi>_<ai>] is omitted if no
    vendorApiInfix is defined for the Basic Software Module which indicates
    that it does not use multiple instantiation.
    (SRS_BSW_00465, SRS_BSW_00415, SRS_BSW_00351, SRS_BSW_00464) */

/*******************************************************************************
                            INFORMATION MACROS
 ******************************************************************************/









/** Evidence S.r.l Vendor ID */


/* AUTOSAR Software Specification Version Information */












#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_os_mem_map_tasking_ctc.h"
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

 /** \file   ee_os_mem_map_tasking_ctc.h
  *  \brief  OS part for TASKING CTC compiler of MemMap.h
  *  \author Errico Guidieri
  *  \date  2019
  */
/* I need configuration for this MemMap even without OS-Applications */

/* MUST NOT be guards here because this file is supposed to be included
   multiple time in a single compilation unit */

/* Flag Error until we are sure that we are correct */


/******************************************************************************
                    ERIKA OS memory mapping code section
 *****************************************************************************/



























/******************************************************************************
            ERIKA OS memory mapping not initialized data section
 *****************************************************************************/





























/******************************************************************************
              ERIKA OS memory mapping initialized data section
 *****************************************************************************/






























/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/
























/******************************************************************************
                    ERIKA OS memory mapping const section
 *****************************************************************************/






























/******************************************************************************
          ERIKA OS global memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
          ERIKA OS global memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
                  ERIKA API memory mapping code section
 *****************************************************************************/













  



    
    #pragma section code "ee_api_text"
    
  


/******************************************************************************
              ERIKA API memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
                ERIKA API memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
  ERIKA OS core specific ERIKA OS memory mapping not initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
    ERIKA OS core specific ERIKA OS memory mapping initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping const data section
 ******************************************************************************/








































































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping code section
 ******************************************************************************/
































































































































































































/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/










































































































































/* Check if the "command macro" has been acknowledged */



#line 94 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"



#line 157 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_assert.h"


/** the assertion array storing all the assertions value */



extern uint8_t osEE_assertions[];


/**
 *  \brief Test of a single assertion.
 *  
 *  This is the simplest assertion that can be made:
 *
 *  the assertion "id" become YES if the test is true and the prev
 *  assertion is OSEE_ASSERT_YES.
 *  
 *  \param [in] id   The assertion ID
 *  \param [in] test The test result (an expression is passed as parameter)
 *  \param [in] prev The previous assertion that must be true in order 
 *                   for this test to succeed, or OSEE_ASSERT_NIL
 *
 *  \return OSEE_ASSERT_YES or OSEE_ASSERT_NO depending on the result of this
 *          assertion test.
 */
uint8_t osEE_assert(OsEE_reg id,
           OsEE_bool test,
           OsEE_reg prev);

/**
 *  \brief OR Assertion Test.
 *  
 *  the assertion "id" become OSEE_ASSERT_YES if the prev1 OR prev2
 *  assertions have a value of OSEE_ASSERT_YES.
 *  
 *  \param [in] id    The assertion ID
 *  \param [in] prev1 The previous assertion that must be true in order 
 *                    for this test to succeed.
 *  \param [in] prev2 The previous assertion that must be true in order 
 *                    for this test to succeed.
 *
 *  \return OSEE_ASSERT_YES or OSEE_ASSERT_NO depending on the result of this
 *          assertion test.
 */
uint8_t osEE_assert_or(OsEE_reg id,
        OsEE_reg prev1,
        OsEE_reg prev2);

/**
 *  \brief AND Assertion Test.
 *  
 *  the assertion "id" become OSEE_ASSERT_YES if the prev1 AND prev2
 *  assertions have a value of OSEE_ASSERT_YES.
 *  
 *  \param [in] id    The assertion ID
 *  \param [in] prev1 The previous assertion that must be true in order 
 *                    for this test to succeed.
 *  \param [in] prev2 The previous assertion that must be true in order 
 *                    for this test to succeed.
 *
 *  \return OSEE_ASSERT_YES or OSEE_ASSERT_NO depending on the result of this
 *          assertion test.
 */
uint8_t osEE_assert_and(OsEE_reg id,
         OsEE_reg prev1,
         OsEE_reg prev2);


/**
 *  \brief Range Assertion Test.
 *  
 *  the assertion "id" become OSEE_ASSERT_YES if all the assertion from begin 
 *  to end have a value of OSEE_ASSERT_YES.
 *  
 *  This is typically used as the last command, to check all assertion and put
 *  the result in assertion number 0, that will be later checked by the 
 *  debugger.
 *  
 *  \param [in] id    The assertion ID
 *  \param [in] begin The first assertion that must be true in order 
 *                    for this test to succeed.
 *  \param [in] end   The last assertion that must be true in order 
 *                    for this test to succeed.
 *
 *  \return OSEE_ASSERT_YES or OSEE_ASSERT_NO depending on the result of this
 *          assertion test.
 */
uint8_t osEE_assert_range(OsEE_reg id,
           OsEE_reg begin,
           OsEE_reg end);

 
/**
 *  \brief Last (breakpoint!) Assertion.
 *  
 *  This is the last assertion. It simply does nothing, and must be
 *  included in all the examples with the purpose of setting a
 *  breakpoint there.
 *
 *  \return returns the value of assertion number 0, which typically contains 
 *          the overall result.
 */
uint8_t osEE_assert_last(void);

/* If MemMap.h support is enabled (i.e. because memory protection): use it */




#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"
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

 /** @file   Os_MemMap.h
  *  @brief  AUTOSAR Compliant OS MemMap.h
  *  @author Errico Guidieri
  *  @date 2018
  */
/*******************************************************************************
                                    Requirements
 ******************************************************************************/

/* [SWS_MemMap_00032] For each basic software module description which is part
    of the input configuration a basic software module specific memory mapping
    header file {Mip}_MemMap.h shall be provided by the Memory Mapping if the
    BSW Module descriptions is NOT describing a DependencyOnArtifact as
    requiredArtifact.
    DependencyOnArtifact.category = MEMMAP. Hereby {Mip} is composed
    according <Msn>[_<vi>_<ai>] for basic software modules where:
      * <Msn> is the shortName (case sensitive) of the BswModuleDescription
      * <vi> is the vendorId of the BSW module
      * <ai> is the vendorApiInfix of the BSW module
    The sub part in squared brackets [_<vi>_<ai>] is omitted if no
    vendorApiInfix is defined for the Basic Software Module which indicates
    that it does not use multiple instantiation.
    (SRS_BSW_00465, SRS_BSW_00415, SRS_BSW_00351, SRS_BSW_00464) */

/*******************************************************************************
                            INFORMATION MACROS
 ******************************************************************************/









/** Evidence S.r.l Vendor ID */


/* AUTOSAR Software Specification Version Information */












#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_os_mem_map_tasking_ctc.h"
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

 /** \file   ee_os_mem_map_tasking_ctc.h
  *  \brief  OS part for TASKING CTC compiler of MemMap.h
  *  \author Errico Guidieri
  *  \date  2019
  */
/* I need configuration for this MemMap even without OS-Applications */

/* MUST NOT be guards here because this file is supposed to be included
   multiple time in a single compilation unit */

/* Flag Error until we are sure that we are correct */


/******************************************************************************
                    ERIKA OS memory mapping code section
 *****************************************************************************/



























/******************************************************************************
            ERIKA OS memory mapping not initialized data section
 *****************************************************************************/





























/******************************************************************************
              ERIKA OS memory mapping initialized data section
 *****************************************************************************/






























/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/
























/******************************************************************************
                    ERIKA OS memory mapping const section
 *****************************************************************************/






























/******************************************************************************
          ERIKA OS global memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
          ERIKA OS global memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
                  ERIKA API memory mapping code section
 *****************************************************************************/

  
  
    
    
    
    #pragma section code restore
  















/******************************************************************************
              ERIKA API memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
                ERIKA API memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
  ERIKA OS core specific ERIKA OS memory mapping not initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
    ERIKA OS core specific ERIKA OS memory mapping initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping const data section
 ******************************************************************************/








































































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping code section
 ******************************************************************************/
































































































































































































/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/










































































































































/* Check if the "command macro" has been acknowledged */



#line 94 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"



#line 266 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_assert.h"







#line 68 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"



#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\out\\ee_declcfg.h"
/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/








/* This header file is supposed to be included only through collector headers
   (ee.h, ee_conf.h or ee_internal.h) */

/***************************************************************************
 *
 * Declare tasks
 *
 **************************************************************************/
extern void  FuncHIGH_priority_task ( void );
extern void  FuncLOW_priority_task ( void );




/***************************************************************************
 *
 * Declare Idle Hooks
 *
 **************************************************************************/
extern void idle_hook_core0 (void);
extern void idle_hook_core1 (void);


/***************************************************************************
 *
 * Alarms Callbacks
 *
 **************************************************************************/







/***************************************************************************
 *
 * End
 *
 **************************************************************************/


#line 71 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee.h"



#line 46 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\shared.h"

/* Used to enhance tracing */
static void idle_hook_body(void) {
  __asm volatile(
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t"
    "nop\n\t""nop\n\t""nop\n\t""nop\n\t""nop\n\t");
}


#line 53 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"

OsEE_reg myErrorCounter;

void ErrorHook(StatusType Error)
{
  (void)Error;

  ++myErrorCounter;
}




#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"
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

 /** @file   Os_MemMap.h
  *  @brief  AUTOSAR Compliant OS MemMap.h
  *  @author Errico Guidieri
  *  @date 2018
  */
/*******************************************************************************
                                    Requirements
 ******************************************************************************/

/* [SWS_MemMap_00032] For each basic software module description which is part
    of the input configuration a basic software module specific memory mapping
    header file {Mip}_MemMap.h shall be provided by the Memory Mapping if the
    BSW Module descriptions is NOT describing a DependencyOnArtifact as
    requiredArtifact.
    DependencyOnArtifact.category = MEMMAP. Hereby {Mip} is composed
    according <Msn>[_<vi>_<ai>] for basic software modules where:
      * <Msn> is the shortName (case sensitive) of the BswModuleDescription
      * <vi> is the vendorId of the BSW module
      * <ai> is the vendorApiInfix of the BSW module
    The sub part in squared brackets [_<vi>_<ai>] is omitted if no
    vendorApiInfix is defined for the Basic Software Module which indicates
    that it does not use multiple instantiation.
    (SRS_BSW_00465, SRS_BSW_00415, SRS_BSW_00351, SRS_BSW_00464) */

/*******************************************************************************
                            INFORMATION MACROS
 ******************************************************************************/









/** Evidence S.r.l Vendor ID */


/* AUTOSAR Software Specification Version Information */












#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_os_mem_map_tasking_ctc.h"
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

 /** \file   ee_os_mem_map_tasking_ctc.h
  *  \brief  OS part for TASKING CTC compiler of MemMap.h
  *  \author Errico Guidieri
  *  \date  2019
  */
/* I need configuration for this MemMap even without OS-Applications */

/* MUST NOT be guards here because this file is supposed to be included
   multiple time in a single compilation unit */

/* Flag Error until we are sure that we are correct */


/******************************************************************************
                    ERIKA OS memory mapping code section
 *****************************************************************************/



























/******************************************************************************
            ERIKA OS memory mapping not initialized data section
 *****************************************************************************/





























/******************************************************************************
              ERIKA OS memory mapping initialized data section
 *****************************************************************************/






























/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/
























/******************************************************************************
                    ERIKA OS memory mapping const section
 *****************************************************************************/






























/******************************************************************************
          ERIKA OS global memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
          ERIKA OS global memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
                  ERIKA API memory mapping code section
 *****************************************************************************/























/******************************************************************************
              ERIKA API memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
                ERIKA API memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
  ERIKA OS core specific ERIKA OS memory mapping not initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
    ERIKA OS core specific ERIKA OS memory mapping initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping const data section
 ******************************************************************************/








































































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping code section
 ******************************************************************************/

















  



    
    
      


      #pragma code_core_association private0
    
    
  


































































































































































/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/










































































































































/* Check if the "command macro" has been acknowledged */



#line 94 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"



#line 66 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"



#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\stdio.h"
/**************************************************************************
**                                                                        *
**  FILE        :  stdio.h                                                *
**                                                                        *
**  DESCRIPTION :  Include file with prototypes and macros for            *
**                 input and output functions                             *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 1.1,5.6,5.7,6.3,8.12,19.7,20.1,20.2











#line 1 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\stdarg.h"
/**************************************************************************
**                                                                        *
**  FILE        :  stdarg.h                                               *
**                                                                        *
**  DESCRIPTION :  Include file with prototypes and macros for usage with *
**                 variable argument lists                                *
**                                                                        *
**  Copyright 1996-2022 Altium BV                                         *
**                                                                        *
**************************************************************************/






#pragma nomisrac 19.4,19.7,20.1






typedef char * va_list;







#pragma nomisrac restore


#line 29 "C:\\Infineon\\AURIX-Studio-1.8.0\\plugins\\com.infineon.aurix.tools_1.8.0\\build_system\\tools\\Compilers\\Tasking_1.1r8\\ctc\\include\\stdio.h"






/* fpos_t and wide character <-> multibyte characters conversion.
 *
 * Because in the current implementation in this C library MB_CUR_MAX and MB_LEN_MAX are defined as 1, 
 * there will never occure an incomplete conversion. Hence, the mbstate_t of a position does not need 
 * to be stored with the fpos_t.
 * However, when multibyte characters of more than 1 character are supported, consider the following example:
 *
 *      stream s == "(...)(..)(...)(...)(...)(...)" // where each () pair surrounds 1 multibyte character
 *
 * - a read returns 7 bytes of this stream.
 * - a conversion to wide characters gives us 2 wc's and an mbstate_t which contains the partially converted
 *   multibyte character.
 * - we do an fgetpos which returns an fpos_t
 * - we do and fsetpos to a diffrent position
 * - we return to the previous position using the returned fpos_t object from fgetpos()
 * - we call read and it returns 7 more bytes (containing the 1 remaining byte of the multibyte chararcter and
 *   2 more multibyte characters.
 * - when we try to convert these 7 bytes into their corresponding wide characters, we get undefined behavior
 *   because we start interpreting the 8th byte as it was the start of multibyte character (we lost the
 *   mbstate_t object telling us otherwise).
 *
 * The fgetpos and fsetpos need to store the mbstate_t with the position (as described in ISO/IEC
 * 9899:1990/Amendment 1:1995 (E) 7.9.2 Streams)
 * This can be done by defining fpos_t as a struct which contains not only the position, but
 * also an mbstate_t object. 
 * fsetpos, fgetpos, fseek, ftell and fflush would need to be modified for this.
 * HOWEVER :
 * Since this would result in a far larger code base for our library and since MB_CUR_MAX and MB_LEN_MAX are
 * currently defined as 1 this hasn't been done. When this is implemented,
 * fflush.c
 * fgetpos.c
 * fseek.c
 * fsetpos.c
 * ftell.c
 * need to be changed since these files contain functions which use fpos_t .
 */
typedef unsigned long   fpos_t;










typedef unsigned short  _iob_flag_t;


struct _iobuf
{
        char *          _ptr;
        char *          _base;
        int             _cnt;
        int             _bufsiz;
        _iob_flag_t     _flag;
        unsigned char   _file;
};


typedef struct _iobuf   FILE;

extern          __far   FILE _iob[];


































/* Filenames generated by the tmpnam() function will be generated in the
 * current directory. All files are prefixed with "tmp" so the user should not
 * create files that start with "tmp".
 */




extern  int    fprintf  ( FILE * restrict, const char * restrict, ... ) __format__(printf,2,3);
extern  int    fscanf   ( FILE * restrict, const char * restrict, ... ) __format__(scanf,2,3);
extern  int    printf   ( const char * restrict, ... ) __format__(printf,1,2);
extern  int    scanf    ( const char * restrict, ... ) __format__(scanf,1,2);
extern  int    snprintf ( char * restrict, size_t, const char * restrict, ... ) __format__(printf,3,4);
extern  int    sprintf  ( char * restrict, const char * restrict, ... ) __format__(printf,2,3);
extern  int    sscanf   ( const char * restrict, const char * restrict, ... ) __format__(scanf,2,3);
extern  int    vfprintf ( FILE * restrict, const char * restrict, va_list ) __format__(printf,2,0);
extern  int    vfscanf  ( FILE * restrict, const char * restrict, va_list ) __format__(scanf,2,0);
extern  int    vprintf  ( const char * restrict, va_list ) __format__(printf,1,0);
extern  int    vscanf   ( const char * restrict, va_list ) __format__(scanf,1,0);
extern  int    vsnprintf( char * restrict, size_t, const char * restrict, va_list ) __format__(printf,3,0);
extern  int    vsprintf ( char * restrict, const char * restrict, va_list ) __format__(printf,2,0);
extern  int    vsscanf  ( const char * restrict, const char * restrict, va_list ) __format__(scanf,2,0);
extern  int    getc     ( FILE * );
extern  int    getchar  ( void );
extern  int    fgetc    ( FILE * );
extern  char * fgets    ( char * restrict, int, FILE * restrict );
extern  int    putc     ( int, FILE * );
extern  int    putchar  ( int );
extern  int    fputc    ( int, FILE * );
extern  int    fputs    ( const char * restrict, FILE * restrict );
extern  char * gets     ( char * );
extern  int    puts     ( const char * );
extern  void   clearerr ( FILE * );
extern  int    feof     ( FILE * );
extern  int    ferror   ( FILE * );
extern  int    fileno   ( FILE * );
extern  void   perror   ( const char * );
extern  int    ungetc   ( int, FILE * );

/* Direct input/output */
extern  size_t fread    ( void * restrict, size_t, size_t, FILE * restrict );
extern  size_t fwrite   ( const void * restrict, size_t, size_t, FILE * restrict );
extern  FILE * fopen    ( const char * restrict, const char * restrict );
extern  FILE * freopen  ( const char * restrict, const char * restrict, FILE * restrict );
extern  int    fclose   ( FILE * );
extern  int    fflush   ( FILE * );
extern  int    setvbuf  ( FILE * restrict, char * restrict, int, size_t );
extern  void   setbuf   ( FILE * restrict, char * restrict );
extern  int    fgetpos  ( FILE * restrict , fpos_t * restrict );
extern  int    fseek    ( FILE * , long , int  );
extern  int    fsetpos  ( FILE * , const fpos_t *  );
extern  long   ftell    ( FILE *  );
extern  int    remove   ( const char * );
extern  int    rename   ( const char *, const char * );
extern  void   rewind   ( FILE * );
extern  FILE * tmpfile  ( void );
extern  char * tmpnam   ( char * );

/* Prototypes we need for getc()/putc() */
extern  int     _filbuf ( FILE * );
extern  int     _flsbuf ( int, FILE * );
















#pragma nomisrac restore


#line 69 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"

void wait_a_time(unsigned int ammount_of_cycles);
void wait_a_time(unsigned int ammount_of_cycles)
{

}

void  FuncLOW_priority_task ( void )
{
  //SetEvent(TaskSlave1, RemoteEvent);
  while(1)
  {
      int i = 0;

      for(i = 0; i<=5;i++)
      {
          printf("B");
      }
      printf("\n\n");
      TerminateTask();
   }
  /* Cleanly terminate the Task */
  //TerminateTask();
}

void  FuncHIGH_priority_task ( void )
{
  //SetEvent(TaskSlave1, RemoteEvent);
  while(1)
  {

      int i = 0;

      for(i = 0; i<=5;i++)
      {
            printf("A");
      }
      printf("\n\n");
      TerminateTask();
  }

  /* Cleanly terminate the Task */

}



void idle_hook_core0(void);
void idle_hook_core0(void)
{
  idle_hook_body();
}




#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"
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

 /** @file   Os_MemMap.h
  *  @brief  AUTOSAR Compliant OS MemMap.h
  *  @author Errico Guidieri
  *  @date 2018
  */
/*******************************************************************************
                                    Requirements
 ******************************************************************************/

/* [SWS_MemMap_00032] For each basic software module description which is part
    of the input configuration a basic software module specific memory mapping
    header file {Mip}_MemMap.h shall be provided by the Memory Mapping if the
    BSW Module descriptions is NOT describing a DependencyOnArtifact as
    requiredArtifact.
    DependencyOnArtifact.category = MEMMAP. Hereby {Mip} is composed
    according <Msn>[_<vi>_<ai>] for basic software modules where:
      * <Msn> is the shortName (case sensitive) of the BswModuleDescription
      * <vi> is the vendorId of the BSW module
      * <ai> is the vendorApiInfix of the BSW module
    The sub part in squared brackets [_<vi>_<ai>] is omitted if no
    vendorApiInfix is defined for the Basic Software Module which indicates
    that it does not use multiple instantiation.
    (SRS_BSW_00465, SRS_BSW_00415, SRS_BSW_00351, SRS_BSW_00464) */

/*******************************************************************************
                            INFORMATION MACROS
 ******************************************************************************/









/** Evidence S.r.l Vendor ID */


/* AUTOSAR Software Specification Version Information */












#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\ee_os_mem_map_tasking_ctc.h"
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

 /** \file   ee_os_mem_map_tasking_ctc.h
  *  \brief  OS part for TASKING CTC compiler of MemMap.h
  *  \author Errico Guidieri
  *  \date  2019
  */
/* I need configuration for this MemMap even without OS-Applications */

/* MUST NOT be guards here because this file is supposed to be included
   multiple time in a single compilation unit */

/* Flag Error until we are sure that we are correct */


/******************************************************************************
                    ERIKA OS memory mapping code section
 *****************************************************************************/



























/******************************************************************************
            ERIKA OS memory mapping not initialized data section
 *****************************************************************************/





























/******************************************************************************
              ERIKA OS memory mapping initialized data section
 *****************************************************************************/






























/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/
























/******************************************************************************
                    ERIKA OS memory mapping const section
 *****************************************************************************/






























/******************************************************************************
          ERIKA OS global memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
          ERIKA OS global memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
                  ERIKA API memory mapping code section
 *****************************************************************************/























/******************************************************************************
              ERIKA API memory mapping not initialized data section
 *****************************************************************************/

























/******************************************************************************
                ERIKA API memory mapping initialized data section
 *****************************************************************************/

























/******************************************************************************
  ERIKA OS core specific ERIKA OS memory mapping not initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
    ERIKA OS core specific ERIKA OS memory mapping initialized data section
 *****************************************************************************/






















































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping const data section
 ******************************************************************************/








































































































































































/******************************************************************************
      ERIKA OS core specific ERIKA OS memory mapping code section
 ******************************************************************************/

  
  
    
    
    
    
      


      #pragma code_core_association restore
    
  



















































































































































































/******************************************************************************
                    ERIKA OS memory mapping stack section
 *****************************************************************************/










































































































































/* Check if the "command macro" has been acknowledged */



#line 94 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\erika\\inc\\Os_MemMap.h"



#line 125 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"



#line 1 "D:\\RTOS_PROJEKT\\erica\\aurix_workspace\\tc38_led\\ee\\Blinky_LED.h"
/**********************************************************************************************************************
 * \file Blinky_LED.h
 * \copyright Copyright (C) Infineon Technologies AG 2019
 *
 * Use of this file is subject to the terms of use agreed between (i) you or the company in which ordinary course of
 * business you are acting and (ii) Infineon Technologies AG or its licensees. If and as long as no such terms of use
 * are agreed, use of this file is subject to following:
 *
 * Boost Software License - Version 1.0 - August 17th, 2003
 *
 * Permission is hereby granted, free of charge, to any person or organization obtaining a copy of the software and
 * accompanying documentation covered by this license (the "Software") to use, reproduce, display, distribute, execute,
 * and transmit the Software, and to prepare derivative works of the Software, and to permit third-parties to whom the
 * Software is furnished to do so, all subject to the following:
 *
 * The copyright notices in the Software and this entire statement, including the above license grant, this restriction
 * and the following disclaimer, must be included in all copies of the Software, in whole or in part, and all
 * derivative works of the Software, unless such copies or derivative works are solely in the form of
 * machine-executable object code generated by a source language processor.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN
 * CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 *********************************************************************************************************************/




/*********************************************************************************************************************/
/*------------------------------------------------Function Prototypes------------------------------------------------*/
/*********************************************************************************************************************/
void initLED(void);
void blinkLED(void);


#line 128 "D:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/ee/master.c"
/*
 * MAIN TASK
 */
int main(void)
{
  StatusType       status;
  AppModeType      mode = ((AppModeType)0U);
  CoreIdType const core_id = GetCoreID();

  //initLED();

  if (core_id == OS_CORE_ID_MASTER) {
    StartCore(OS_CORE_ID_1, &status);

    mode = ((AppModeType)0U);
  } else {

    mode = ((AppModeType)-1);
  }

  StartOS(mode);

  return 0;
}

