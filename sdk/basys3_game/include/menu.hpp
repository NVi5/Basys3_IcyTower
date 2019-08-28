#pragma once

#define BUFFERSIZEX 16
#define BUFFERSIZEY 16
#define POINTERSIZE 1
#define MENUX 640
#define MENUY 512
#define COUNTERX 140
#define COUNTERY 12

class Menu{
	public:
		enum class State{STARTED, PAUSED, FAILED, GAME};

		Menu(char * buf);
		void SetState(enum State st);
		void SetPosition(unsigned int pos);
		void SetLevel(unsigned int lv);
		void SetCounter(unsigned int count);
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
		unsigned int Position;
		unsigned int Level;
		enum State State;
		char * Buffer;

};
