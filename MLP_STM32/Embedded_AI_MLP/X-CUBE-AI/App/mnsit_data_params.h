/**
  ******************************************************************************
  * @file    mnsit_data_params.h
  * @author  AST Embedded Analytics Research Platform
  * @date    2026-09-18T07:55:01+0100
  * @brief   AI Tool Automatic Code Generator for Embedded NN computing
  ******************************************************************************
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  ******************************************************************************
  */

#ifndef MNSIT_DATA_PARAMS_H
#define MNSIT_DATA_PARAMS_H

#include "ai_platform.h"

/*
#define AI_MNSIT_DATA_WEIGHTS_PARAMS \
  (AI_HANDLE_PTR(&ai_mnsit_data_weights_params[1]))
*/

#define AI_MNSIT_DATA_CONFIG               (NULL)


#define AI_MNSIT_DATA_ACTIVATIONS_SIZES \
  { 3648, }
#define AI_MNSIT_DATA_ACTIVATIONS_SIZE     (3648)
#define AI_MNSIT_DATA_ACTIVATIONS_COUNT    (1)
#define AI_MNSIT_DATA_ACTIVATION_1_SIZE    (3648)



#define AI_MNSIT_DATA_WEIGHTS_SIZES \
  { 437544, }
#define AI_MNSIT_DATA_WEIGHTS_SIZE         (437544)
#define AI_MNSIT_DATA_WEIGHTS_COUNT        (1)
#define AI_MNSIT_DATA_WEIGHT_1_SIZE        (437544)



#define AI_MNSIT_DATA_ACTIVATIONS_TABLE_GET() \
  (&g_mnsit_activations_table[1])

extern ai_handle g_mnsit_activations_table[1 + 2];



#define AI_MNSIT_DATA_WEIGHTS_TABLE_GET() \
  (&g_mnsit_weights_table[1])

extern ai_handle g_mnsit_weights_table[1 + 2];


#endif    /* MNSIT_DATA_PARAMS_H */
