#pragma once

#include "floor.hpp"
#include "player.hpp"
#include "point2d.hpp"
#include "textures.h"
#include "menu.hpp"

#define N_FLOORS        (5)
#define FLOOR_SPACING   (218)

#define DELTA_T			0.1

#define PLAYER_WIDTH    (64)
#define PLAYER_HEIGHT   (64)
#define FLOOR_HEIGHT	(64)

#define ACCELERATION    (-100.0f)
#define MIN_X           (128)
#define MAX_X           (1279 - 128)
#define MIN_Y           (-64)
#define MAX_Y           (1023)

#define PLAYER_MIN_Y	(-2*PLAYER_HEIGHT+1)
#define PLAYER_MAX_Y	(MAX_Y - 2*PLAYER_HEIGHT - PLAYER_HEIGHT / 2)

#define INITIAL_HEIGHT	(32)

#define N_LEVELS		(3)

class Game{

    private:
		bool KeyUp, KeyDown, KeyEsc, KeyEnter, LastKeyUp, LastKeyDown, LastKeyEsc, LastKeyEnter;
        Floor floors[N_FLOORS];
        unsigned int relativeFloorNumber[N_FLOORS];

        Player Player1;
        Menu GameMenu;
        unsigned int MenuPosition;

        bool gameOver;
        float gameTime;

        enum Menu::State CurrentState;
        unsigned int CurrentLevel;

        void StatePaused(void);
        void StateMenu(void);
        void StateGame(void);

        unsigned int playerFloor;
        unsigned int floorCounter;

        float floorsPosition;
        float backgroundPosition;

        bool ScrollFast;

        bool PlayerLocked;
        int PlayerLockFloor;

        void chceckCollisionsAndLock(int moveRate);
        void moveFloors(int moveRate);

    public:

        Game(char * buf);
        void Reset();
        void Display();
        void Run();

		unsigned int GetXPos(void);
		unsigned int GetYPos(void);
		unsigned int GetColor(void);
		unsigned int GetScale(void);

		Floor GetFloor(int FloorIndex);
        texture_t GetFloorTexture(int FloorIndex);
        Player GetPlayer();

        float GetFloorsPosition();
		int GetFloorCount();
		int GetPlayerFloor();
};