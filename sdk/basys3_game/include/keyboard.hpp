#pragma once

#include "stdint.h"

class Keyboard {

	private:
		uint32_t *Keys;

	public:
		enum class Key {
			SPACE	= (1 << 0),
			ENTER	= (1 << 1),
			LEFT	= (1 << 2),
			DOWN	= (1 << 3),
			RIGHT	= (1 << 4),
			UP		= (1 << 5),
			ESC		= (1 << 6)
		};

		Keyboard(uint32_t *ptrKeys);
		bool GetKeyState(Keyboard::Key key);
};
