#include "../include/keyboard.hpp"
#include "../include/utils.h"

Keyboard::Keyboard(uint32_t *ptrKeys){
	this->Keys = ptrKeys;
}

bool Keyboard::GetKeyState(Keyboard::Key key){
	if (*Keys & ((uint32_t)key)) return true;
	else return false;
}

