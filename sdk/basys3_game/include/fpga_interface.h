#pragma once

#include "game.hpp"

void fpga_interface_initialize_hardware();
void fpga_interface_initialize(Game *);
char *fpga_interface_get_buffer(void);
void fpga_interface_run();