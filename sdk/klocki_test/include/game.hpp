#pragma once

#include "line2d.hpp"
#include "player.hpp"
#include "point2d.hpp"

// #define N_FLOORS        (6)
// #define FLOOR_SPACING   (200)
#define REFRESH_FREQ    (75)
#define DELTA_T         (1/REFRESH_FREQ)

#define PLAYER_WIDTH    (16)
#define PLAYER_HEIGHT   (16)

#define ACCELERATION    (-9.81f)
// #define MIN_X           (128)
// #define MAX_X           (1280 - 128)
// #define MIN_Y           (0)
// #define MAX_Y           (1024)


#define N_FLOORS        (12)
#define FLOOR_SPACING   (3)
#define MIN_X           (0)
#define MAX_X           (63)
#define MIN_Y           (0)
#define MAX_Y           (31)

class Game{

    private:
        Line2d floors[N_FLOORS];
        Player Player1;
        bool isStarted;
        float gameTime;

    public:
        Game();
        void Display();
        void Run();

};