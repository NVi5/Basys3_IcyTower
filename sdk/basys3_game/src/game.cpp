#include "../include/game.hpp"

Game::Game(char * buf) :
	KeyUp(0),
	KeyDown(0),
	KeyEsc(0),
	KeyEnter(0),
	LastKeyUp(0),
	LastKeyDown(0),
	LastKeyEsc(0),
	LastKeyEnter(0),
	Player1(Point2d((MIN_X + MAX_X)/2 ,0), Point2d(0, 0), Point2d(0, ACCELERATION)),
	GameMenu(buf),
	MenuPosition(0),
	gameOver(false),
    gameTime(0.0f),
	CurrentState(Menu::State::STARTED),
	CurrentLevel(0),
	playerFloor(0),
	floorCounter(5),
	floorsPosition(0),
    ScrollFast(false),
	PlayerLocked(true),
	PlayerLockFloor(0)
{

    this->floors[0] = Floor( Line2d(Point2d(MIN_X,INITIAL_HEIGHT), Point2d(MAX_X, INITIAL_HEIGHT)), TEXTURE_REDSTONE );

    for(int i = 1; i < N_FLOORS; i++){
    	this->floors[i] = Floor( Line2d::RandomLine(200, 600, MIN_X, MAX_X, FLOOR_SPACING * i + INITIAL_HEIGHT), TEXTURE_REDSTONE);
    }

    for(int i = 0; i < N_FLOORS; i++){
    	this->relativeFloorNumber[i] = i;
    }

    this->PlayerLocked = true;
    this->PlayerLockFloor = 0;
}

void Game::Reset(){

	this->Player1.setPosition(Point2d((MIN_X + MAX_X)/2 ,0));
	this->Player1.setVelocity(Point2d(0, 0));
	this->Player1.setAcceleration(Point2d(0, ACCELERATION));
	this->gameTime = 0.0f;
	this->playerFloor = 0;
	this->floorCounter = 5;
	this->floorsPosition = 0;
	this->ScrollFast = false;
    this->PlayerLocked = true;
    this->PlayerLockFloor = 0;
    this->gameOver = false;
    this->CurrentState = Menu::State::GAME;

    this->floors[0] = Floor( Line2d(Point2d(MIN_X,INITIAL_HEIGHT), Point2d(MAX_X, INITIAL_HEIGHT)), TEXTURE_REDSTONE );

    for(int i = 1; i < N_FLOORS; i++){
    	this->floors[i] = Floor( Line2d::RandomLine(200, 600, MIN_X, MAX_X, FLOOR_SPACING * i + INITIAL_HEIGHT), TEXTURE_REDSTONE);
    }

    for(int i = 0; i < N_FLOORS; i++){
    	this->relativeFloorNumber[i] = i;
    }

    this->PlayerLocked = true;
    this->PlayerLockFloor = 0;
}

void Game::Display(){

}

void Game::chceckCollisionsAndLock(int moveRate) {

	Line2d PlayerMove;
	Point2d p1 = this->Player1.getPosition();
	this->Player1.calculateNextPosition(DELTA_T);
	Point2d p2 = this->Player1.getPosition();
	PlayerMove = Line2d(p2, p1);

	if(this->Player1.getVelocity().GetY() < 0){

		Point2d solution;
		float collision_distance = 10000.0f;
		for(int i = 0; i < N_FLOORS ; i++){
			if ( this->floors[i].CheckIntersection( PlayerMove, solution ) ){
				float distance = abs(solution.GetY() - PlayerMove.GetEnd().GetY());
				if(distance < collision_distance){
					collision_distance = distance;
					this->PlayerLockFloor = i;
					this->PlayerLocked = true;
					if(this->playerFloor < this->relativeFloorNumber[i]) this->playerFloor = this->relativeFloorNumber[i];
				}
			}
		}
	}

	if(this->PlayerLocked){
		this->Player1.setPosition( Point2d( this->Player1.getPosition().GetX(), this->floors[this->PlayerLockFloor].GetStart().GetY() ) );
		this->Player1.setVelocity( Point2d( this->Player1.getVelocity().GetX(), -moveRate/DELTA_T) );
	}
}

void Game::moveFloors(int moveRate){

	if(this->ScrollFast){
		for(int i = 0; i < N_FLOORS; i++){

			float prevY = this->floors[i].GetStart().GetY();

			if(this->floorCounter % 30){
				if (this->floors[i].moveDown(moveRate,-FLOOR_HEIGHT,MAX_Y, false) ) {
					this->floorCounter++;
					this->relativeFloorNumber[i] += N_FLOORS;
				}
			}
			else{
				if (this->floors[i].moveDown(moveRate,-FLOOR_HEIGHT,MAX_Y, true) ) {
					this->floorCounter++;
					this->relativeFloorNumber[i] += N_FLOORS;
				}
			}

			float currentY = this->floors[i].GetStart().GetY();
			if((currentY > prevY) && i == this->PlayerLockFloor){
				this->PlayerLocked = false;
			}
		}
		this->floorsPosition += moveRate;
	}
}

#include "xparameters.h"
#define KEY_SPACE (1 << 0)
#define KEY_ENTER (1 << 1)
#define KEY_LEFT (1 << 2)
#define KEY_DOWN (1 << 3)
#define KEY_RIGHT (1 << 4)
#define KEY_UP (1 << 5)
#define KEY_ESC (1 << 6)
#define KEYBOARD_BASE		XPAR_KEYBOARDCONTROLLER_0_S00_AXI_BASEADDR
#define KEYBOARD_KEYS		(*(uint32_t*)(KEYBOARD_BASE + 0))
//TODO
void Game::Run(){
	GameMenu.SetState(this->CurrentState);
	switch(this->CurrentState){
		case Menu::State::STARTED:
		case Menu::State::FAILED:
			this->StateMenu();
			break;
		case Menu::State::GAME:
			this->StateGame();
			break;
		case Menu::State::PAUSED:
			this->StatePaused();
			break;
	}
	GameMenu.Draw();
	GameMenu.SetPosition(this->MenuPosition);
}

void Game::StatePaused(){
	KeyUp = KEYBOARD_KEYS & KEY_UP;
	KeyDown = KEYBOARD_KEYS & KEY_DOWN;
	KeyEsc = KEYBOARD_KEYS & KEY_ESC;
	if(KeyUp && (!LastKeyUp)){
		if(this->MenuPosition < 1) this->MenuPosition++;
		else this->MenuPosition = 0;
	}

	if(KeyDown && (!LastKeyDown)){
		if(this->MenuPosition != 0) this->MenuPosition--;
		else this->MenuPosition = 1;
	}

	if(KeyEsc && (!LastKeyEsc)){
		this->CurrentState = Menu::State::GAME;
	}

	if(KEYBOARD_KEYS & KEY_ENTER){
		switch(this->MenuPosition){
			case 0:
				this->CurrentState = Menu::State::GAME;
				break;
			case 1:
				this->CurrentState = Menu::State::STARTED;
				break;
			default:
				break;
		}
	}
	LastKeyUp = KeyUp;
	LastKeyDown = KeyDown;
	LastKeyEsc = KeyEsc;

}

void Game::StateMenu(){
	KeyUp = KEYBOARD_KEYS & KEY_UP;
	KeyDown = KEYBOARD_KEYS & KEY_DOWN;
	KeyEnter = KEYBOARD_KEYS & KEY_ENTER;
	if(KeyUp && (!LastKeyUp)){
		if(this->MenuPosition < 1) this->MenuPosition++;
		else this->MenuPosition = 0;
	}

	if(KeyDown && (!LastKeyDown)){
		if(this->MenuPosition != 0) this->MenuPosition--;
		else this->MenuPosition = 1;
	}

	if(KeyEnter && (!LastKeyEnter)){
		switch(this->MenuPosition){
			case 0:
				this->Reset();
				this->CurrentState = Menu::State::GAME;
				break;
			case 1:
				this->CurrentLevel++;
				this->CurrentLevel %= N_LEVELS;
				GameMenu.SetLevel(this->CurrentLevel);
				break;
			default:
				break;
		}
	}
	LastKeyUp = KeyUp;
	LastKeyDown = KeyDown;
	LastKeyEnter = KeyEnter;
}

void Game::StateGame(){

	if(KEYBOARD_KEYS & KEY_LEFT){
		this->Player1.changeVelocity(Point2d(-12, 0));
	}

	KeyEsc = KEYBOARD_KEYS & KEY_ESC;
	if(KeyEsc && (!LastKeyEsc)){
		this->CurrentState = Menu::State::PAUSED;
	}
	LastKeyEsc = KeyEsc;

	if(KEYBOARD_KEYS & KEY_RIGHT){
		this->Player1.changeVelocity(Point2d(12, 0));
	}

	if( (KEYBOARD_KEYS & KEY_SPACE) && this->PlayerLocked ){
		this->PlayerLocked = false;
		this->Player1.setVelocity( Point2d(this->Player1.getVelocity().GetX(), 300 + abs(this->Player1.getVelocity().GetX()) ) );
	}

	this->moveFloors(1);
	this->chceckCollisionsAndLock(1);

	GameMenu.SetCounter(this->playerFloor);

	if (this->PlayerLocked) {
		if( this->Player1.getPosition().GetX() < this->floors[this->PlayerLockFloor].GetStart().GetX()) this->PlayerLocked = false;
		if( this->Player1.getPosition().GetX() > this->floors[this->PlayerLockFloor].GetEnd().GetX()) this->PlayerLocked = false;
		if (this->floors[this->PlayerLockFloor].GetStart().GetY() < -FLOOR_HEIGHT + 1) this->PlayerLocked = false;
	}

	if(this->Player1.getPosition().GetY() < PLAYER_MIN_Y){
		this->Player1.setPosition( Point2d( this->Player1.getPosition().GetX(), PLAYER_MIN_Y ) );
		this->gameOver = true;
		this->CurrentState = Menu::State::FAILED;
	}
	//TODO Put in upper if?
	if(this->gameOver){
		this->ScrollFast = false;
	}

	// TODO
	if(this->Player1.getPosition().GetY() > 800) this->ScrollFast = 1;

	if(this->Player1.getPosition().GetY() > PLAYER_MAX_Y){
		moveFloors(this->Player1.getPosition().GetY() - PLAYER_MAX_Y);
		this->floorsPosition += this->Player1.getPosition().GetY() - PLAYER_MAX_Y;
		this->Player1.setPosition( Point2d( this->Player1.getPosition().GetX(), PLAYER_MAX_Y) );
	}

	if( this->Player1.getPosition().GetX() > (MAX_X - PLAYER_WIDTH / 2) ){
		this->Player1.setPosition( Point2d(MAX_X - PLAYER_WIDTH / 2, this->Player1.getPosition().GetY()) );
		this->Player1.setVelocity( this->Player1.getVelocity() * Point2d(-0.8f, 1.0f) );
	}

	if( this->Player1.getPosition().GetX() < (MIN_X + PLAYER_WIDTH / 2) ){
		this->Player1.setPosition( Point2d(MIN_X + PLAYER_WIDTH / 2, this->Player1.getPosition().GetY()) );
		this->Player1.setVelocity( this->Player1.getVelocity() * Point2d(-0.8f, 1.0f) );
	}

	if(this->PlayerLocked){
		this->Player1.setVelocity( Point2d(this->Player1.getVelocity().GetX() * 0.95, this->Player1.getVelocity().GetY()) );
	}
	else {
		this->Player1.setVelocity( Point2d(this->Player1.getVelocity().GetX() * 0.85, this->Player1.getVelocity().GetY()) );
	}

	if( abs(this->Player1.getVelocity().GetX()) < 0.001 ) this->Player1.setVelocity( Point2d(0, this->Player1.getVelocity().GetY()) );
}

Floor Game::GetFloor(int FloorIndex){return this->floors[FloorIndex];};
texture_t Game::GetFloorTexture(int FloorIndex){return this->floors[FloorIndex].GetTexture();};
Player Game::GetPlayer(){return this->Player1;};
float Game::GetFloorsPosition(){return this->floorsPosition;};
int Game::GetFloorCount(){return this->floorCounter;};
int Game::GetPlayerFloor(){return this->playerFloor;};
unsigned int Game::GetXPos(){return GameMenu.GetXPos();};
unsigned int Game::GetYPos(){return GameMenu.GetYPos();};
unsigned int Game::GetColor(){return GameMenu.GetColor();};
unsigned int Game::GetScale(){return GameMenu.GetScale();};