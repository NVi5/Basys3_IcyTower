#pragma once

#include "mb_interface.h"
#include "stdlib.h"

#define MIN(x, y) ((x < y) ? x : y)
#define MAX(x, y) ((x > y) ? x : y)

#define randomInit(seed) srand(seed)
#define random(type, max) ((type)rand() % (max))
#define abs(val) (abs(val)) 

#define enterCritical() mincroblaze_disable_interrupts();
#define exitCritical() mincroblaze_enable_interrupts();