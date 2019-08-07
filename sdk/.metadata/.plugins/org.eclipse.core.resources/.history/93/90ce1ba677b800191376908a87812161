#include "../include/game.hpp"

#ifdef WINDOWS_TEST
    #include "iostream"
    #include "string.h"
    #include "windows.h"

    char framebuffer[MAX_X+1][MAX_Y+1]; 
#endif

Game::Game() : 
    Player1(Point2d(0, 0), Point2d(0, 0), Point2d(0, ACCELERATION)),
    isStarted(0),
    gameTime(0.0f)
{

    this->floors[0] = Line2d( Point2d(0,0), Point2d(MAX_X, 0) );

    for(int i = 1; i < N_FLOORS; i++){
        this->floors[i] = Line2d::RandomLine(3, 30, MIN_X, MAX_X, FLOOR_SPACING * i);
    }
}

void Game::Display(){

#ifdef WINDOWS_TEST
    memset(framebuffer, 0, (MAX_X+1)*(MAX_Y+1));

    for(int i = 0; i < N_FLOORS; i++){
        for(int j = (int)this->floors[i].GetStart().GetX(); j < (int)this->floors[i].GetEnd().GetX(); j++ ){
            framebuffer[j][(int)this->floors[i].GetStart().GetY()] = '_';
        }
    }

    framebuffer[(int)this->Player1.getPosition().GetX()][(int)this->Player1.getPosition().GetY()] = '^';

    system("cls");
    for (int i = 0; i < MAX_Y + 1; i++){
        for (int j = 0; j < MAX_X + 1; j++){
            std::cout << framebuffer[j][MAX_Y - i];
        }
        printf("\r\n");
    }
#endif

}


void Game::Run(){

#ifdef WINDOWS_TEST
    if(GetKeyState(VK_LEFT) & 0x8000){
        Player1.changeVelocity(Point2d(-10.0f,0));
    }
    if(GetKeyState(VK_RIGHT) & 0x8000){
        Player1.changeVelocity(Point2d(10.0f,0));
    }
    if(GetKeyState(VK_SPACE) & 0x8000){
        Player1.changeVelocity(Point2d(0.0f,10.0f));
    }

    printf("%.6f\r\n", Player1.getPosition().GetX());
    printf("%.6f\r\n", Player1.getPosition().GetY());
    printf("%.6f\r\n", Player1.getVelocity().GetX());
    printf("%.6f\r\n", Player1.getVelocity().GetY());
#endif
     
    Player1.calculateNextPosition(0.1);

    if(Player1.getPosition().GetX() < 0) {
        Player1.setPosition(Point2d( 0, Player1.getPosition().GetY() ));
        Player1.setVelocity( Player1.getVelocity() * Point2d(-0.5f, 1.0f) );
    }
    if(Player1.getPosition().GetX() > MAX_X){
        Player1.setPosition(Point2d( MAX_X, Player1.getPosition().GetY() ));
        Player1.setVelocity( Player1.getVelocity() * Point2d(-0.5f, 1.0f) );
    }

    if(Player1.getPosition().GetY() < 0){
         Player1.setPosition(Point2d( Player1.getPosition().GetX(), 0 ));
         Player1.setVelocity( Player1.getVelocity() * Point2d(1.0f,0.0f) );
    }
    if(Player1.getPosition().GetY() > MAX_Y) Player1.setPosition(Point2d( Player1.getPosition().GetX(), MAX_Y ));
}