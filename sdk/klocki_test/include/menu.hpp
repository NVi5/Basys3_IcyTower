#pragma once

#include "../include/fpga_interface.h"

#define BUFFERSIZEX 16
#define BUFFERSIZEY 16
#define POINTERSIZE 1
#define MENUX 640
#define MENUY 512
#define COUNTERX 140
#define COUNTERY 12

class Menu{
	public:
		enum class Position{RUN, LEVEL};
		enum class Level{EASY, MEDIUM, HARD};
		enum class State{STARTED, PAUSED, FAILED, GAME};

		Menu(char * buf);
		void SetState(enum State st);
		void SetPosition(enum Position pos);
		void SetLevel(enum Level lv);
		void SetCounter(unsigned int count);
		char * GetBuffer(void);
		unsigned int GetXPos(void);
		unsigned int GetYPos(void);
		unsigned int GetColor(void);
		unsigned int GetScale(void);
		void Draw(void);

	private:
		unsigned int XPos;
		unsigned int YPos;
		unsigned int Color;
		unsigned int Scale;
		unsigned int Counter;
		enum Position Position;
		enum Level Level;
		enum State State;
		char * Buffer;

};