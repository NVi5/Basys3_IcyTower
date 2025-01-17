#include "../include/game.hpp"
#include "stdint.h"

Game::Game(char * buf, uint32_t *ptrKeys) :
	KeyUp(0),
	KeyDown(0),
	KeyEsc(0),
	KeyEnter(0),
	LastKeyUp(0),
	LastKeyDown(0),
	LastKeyEsc(0),
	LastKeyEnter(0),
	Player1(Point2d((MIN_X + MAX_X)/2, FLOOR_HEIGHT), Point2d(0, 0), Point2d(0, ACCELERATION)),
	GameMenu(buf),
	MenuPosition(0),
	gameOver(false),
    gameTime(0.0f),
	CurrentState(Menu::State::STARTED),
	CurrentLevel(0),
	playerFloor(0),
	floorCounter(N_FLOORS),
	floorsPosition(0),
    ScrollGame(false),
	PlayerLocked(true),
	PlayerLockFloor(0),
	CurrentStage(0),
	keyboard(Keyboard(ptrKeys)),
    CounterOverflows(0)
{
	this->CounterMax = GameLevel.GetCounterMax(this->CurrentLevel);
	this->Counter = this->CounterMax;
    floors[0] = Floor( Line2d(Point2d(MIN_X,INITIAL_HEIGHT), Point2d(MAX_X, INITIAL_HEIGHT)), (texture_t)CurrentStage );

    for(int i = 1; i < N_FLOORS; i++){
    	floors[i] = floors[0];
    }

    for(int i = 0; i < N_FLOORS; i++){
    	relativeFloorNumber[i] = i;
    }

    PlayerLocked = true;
    PlayerLockFloor = 0;
}

void Game::Reset(){

	Player1.setPosition(Point2d((MIN_X + MAX_X)/2 ,0));
	Player1.setVelocity(Point2d(0, 0));
	Player1.setAcceleration(Point2d(0, ACCELERATION));
	gameTime = 0.0f;
	playerFloor = 0;
	floorCounter = N_FLOORS;
	floorsPosition = 0;
	ScrollGame = false;
    PlayerLocked = true;
    PlayerLockFloor = 0;
    gameOver = false;
    CurrentStage = 0;
	CounterMax = GameLevel.GetCounterMax(this->CurrentLevel);
	Counter = CounterMax;
    CounterOverflows = 0;

    floors[0] = Floor( Line2d(Point2d(MIN_X,INITIAL_HEIGHT), Point2d(MAX_X, INITIAL_HEIGHT)), (texture_t)CurrentStage );

    for(int i = 1; i < N_FLOORS; i++){
    	floors[i] = Floor( Line2d::RandomLine(GameLevel.GetMinWidth(this->CurrentLevel, 0),\
    			GameLevel.GetMaxWidth(this->CurrentLevel, 0), MIN_X, MAX_X, FLOOR_SPACING * i + INITIAL_HEIGHT),\
    			(texture_t)CurrentStage);
    }

    for(int i = 0; i < N_FLOORS; i++){
    	relativeFloorNumber[i] = i;
    }

    PlayerLocked = true;
    PlayerLockFloor = 0;
}

void Game::CountDown(){
	Counter--;
	if(Counter < 0){
		Counter = CounterMax;
		CounterOverflows++;
	}
}

void Game::chceckCollisionsAndLock(int moveRate) {

	Line2d PlayerMove;
	Point2d p1 = Player1.getPosition();
	Player1.calculateNextPosition(DELTA_T);
	Point2d p2 = Player1.getPosition();
	PlayerMove = Line2d(p2, p1);

	if(Player1.getVelocity().GetY() < 0){

		Point2d solution;
		float collision_distance = 10000.0f;
		for(int i = 0; i < N_FLOORS ; i++){
			if ( floors[i].CheckIntersection( PlayerMove, solution ) ){
				float distance = abs(solution.GetY() - PlayerMove.GetEnd().GetY());
				if(distance < collision_distance){
					collision_distance = distance;
					PlayerLockFloor = i;
					PlayerLocked = true;
					if(playerFloor < relativeFloorNumber[i]) playerFloor = relativeFloorNumber[i];
				}
			}
		}
	}

	if(PlayerLocked){
		Player1.setPosition( Point2d( Player1.getPosition().GetX(), floors[PlayerLockFloor].GetStart().GetY() ) );
		Player1.setVelocity( Point2d( Player1.getVelocity().GetX(), -moveRate/DELTA_T) );
	}
}

void Game::moveFloors(int moveRate){

	if(ScrollGame){
		for(int i = 0; i < N_FLOORS; i++){

			float prevY = floors[i].GetStart().GetY();

			floors[i].moveDown(moveRate);
			int diff = MIN_Y - floors[i].GetStart().GetY();

			if(diff > 0){
				if (!(floorCounter++ % NEXT_STAGE)){
					CurrentStage++;
					if(CurrentStage > (MAX_STAGES - 1)) CurrentStage = MAX_STAGES - 1;
					floors[i] = Floor( Line2d::RandomLine(SCREEN_WIDTH, SCREEN_WIDTH, MIN_X, MAX_X, MAX_Y - diff), (texture_t)CurrentStage );
				}
				else {
					floors[i] = Floor( Line2d::RandomLine(GameLevel.GetMinWidth(this->CurrentLevel, this->CurrentStage), GameLevel.GetMaxWidth(this->CurrentLevel, this->CurrentStage), MIN_X, MAX_X, MAX_Y - diff), (texture_t)CurrentStage );
				}
				relativeFloorNumber[i] += N_FLOORS;
			}

			float currentY = floors[i].GetStart().GetY();
			if((currentY > prevY) && i == PlayerLockFloor){
				PlayerLocked = false;
			}
		}
		floorsPosition += moveRate;
	}
}

void Game::Run(){
	GameMenu.SetState(CurrentState);
	switch(CurrentState){
		case Menu::State::STARTED:
		case Menu::State::FAILED:
			StateMenu();
			break;
		case Menu::State::GAME:
			StateGame();
			break;
		case Menu::State::PAUSED:
			StatePaused();
			break;
	}
	GameMenu.Draw();
	GameMenu.SetPosition(MenuPosition);
}

void Game::StatePaused(){
	KeyUp = keyboard.GetKeyState(Keyboard::Key::UP);
	KeyDown = keyboard.GetKeyState(Keyboard::Key::DOWN);
	KeyEsc = keyboard.GetKeyState(Keyboard::Key::ESC);
	if(KeyUp && (!LastKeyUp)){
		if(MenuPosition < 1) MenuPosition++;
		else MenuPosition = 0;
	}

	if(KeyDown && (!LastKeyDown)){
		if(MenuPosition != 0) MenuPosition--;
		else MenuPosition = 1;
	}

	if(KeyEsc && (!LastKeyEsc)){
		CurrentState = Menu::State::GAME;
	}

	if(keyboard.GetKeyState(Keyboard::Key::ENTER)){
		switch(MenuPosition){
			case 0:
				CurrentState = Menu::State::GAME;
				break;
			case 1:
				CurrentState = Menu::State::STARTED;
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
	KeyUp = keyboard.GetKeyState(Keyboard::Key::UP);
	KeyDown = keyboard.GetKeyState(Keyboard::Key::DOWN);
	KeyEnter = keyboard.GetKeyState(Keyboard::Key::ENTER);
	if(KeyUp && (!LastKeyUp)){
		if(MenuPosition < 1) MenuPosition++;
		else MenuPosition = 0;
	}

	if(KeyDown && (!LastKeyDown)){
		if(MenuPosition != 0) MenuPosition--;
		else MenuPosition = 1;
	}

	if(KeyEnter && (!LastKeyEnter)){
		switch(MenuPosition){
			case 0:
				this->Reset();
				CurrentState = Menu::State::GAME;
				break;
			case 1:
				CurrentLevel++;
				CurrentLevel %= N_GAME_LEVELS;
				GameMenu.SetLevel(CurrentLevel);
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

	if(keyboard.GetKeyState(Keyboard::Key::LEFT)){
		Player1.changeVelocity(Point2d(-12, 0));
	}

	KeyEsc = keyboard.GetKeyState(Keyboard::Key::ESC);
	if(KeyEsc && (!LastKeyEsc)){
		CurrentState = Menu::State::PAUSED;
	}
	LastKeyEsc = KeyEsc;

	if(keyboard.GetKeyState(Keyboard::Key::RIGHT)){
		Player1.changeVelocity(Point2d(12, 0));
	}

	if( keyboard.GetKeyState(Keyboard::Key::SPACE) && PlayerLocked ){
		PlayerLocked = false;
		Player1.setVelocity( Point2d(Player1.getVelocity().GetX(), 300 + abs(Player1.getVelocity().GetX()) ) );
	}

	moveFloors(1 + this->CounterOverflows);
	chceckCollisionsAndLock(1 + this->CounterOverflows);
	if(ScrollGame) CountDown();

	GameMenu.SetCounter(this->playerFloor);

	if (PlayerLocked) {
		if( Player1.getPosition().GetX() < floors[PlayerLockFloor].GetStart().GetX()) PlayerLocked = false;
		if( Player1.getPosition().GetX() > floors[PlayerLockFloor].GetEnd().GetX()) PlayerLocked = false;
		if (floors[PlayerLockFloor].GetStart().GetY() < -FLOOR_HEIGHT + 1) PlayerLocked = false;
	}

	if(Player1.getPosition().GetY() < PLAYER_MIN_Y){
		Player1.setPosition( Point2d( Player1.getPosition().GetX(), PLAYER_MIN_Y ) );
		gameOver = true;
		CurrentState = Menu::State::FAILED;
	}

	if(Player1.getPosition().GetY() > SCROLL_HEIGHT) ScrollGame = 1;

	if(Player1.getPosition().GetY() > PLAYER_MAX_Y){
		moveFloors(Player1.getPosition().GetY() - PLAYER_MAX_Y);
		floorsPosition += Player1.getPosition().GetY() - PLAYER_MAX_Y;
		Player1.setPosition( Point2d( Player1.getPosition().GetX(), PLAYER_MAX_Y) );
	}

	if( Player1.getPosition().GetX() > (MAX_X - PLAYER_WIDTH / 2) ){
		Player1.setPosition( Point2d(MAX_X - PLAYER_WIDTH / 2, Player1.getPosition().GetY()) );
		Player1.setVelocity( Player1.getVelocity() * Point2d(-0.8f, 1.0f) );
	}

	if( Player1.getPosition().GetX() < (MIN_X + PLAYER_WIDTH / 2) ){
		Player1.setPosition( Point2d(MIN_X + PLAYER_WIDTH / 2, Player1.getPosition().GetY()) );
		Player1.setVelocity( Player1.getVelocity() * Point2d(-0.8f, 1.0f) );
	}

	if(PlayerLocked){
		Player1.setVelocity( Point2d(Player1.getVelocity().GetX() * FLOOR_FRICTION, Player1.getVelocity().GetY()) );
	}
	else {
		Player1.setVelocity( Point2d(Player1.getVelocity().GetX() * AIR_FRICTION, Player1.getVelocity().GetY()) );
	}

	if( abs(Player1.getVelocity().GetX()) < 0.001 ) Player1.setVelocity( Point2d(0, Player1.getVelocity().GetY()) );
}

Floor Game::GetFloor(int FloorIndex){return floors[FloorIndex];};
texture_t Game::GetFloorTexture(int FloorIndex){return floors[FloorIndex].GetTexture();};
Player Game::GetPlayer(){return Player1;};
float Game::GetFloorsPosition(){return floorsPosition;};
int Game::GetFloorCount(){return floorCounter;};
int Game::GetPlayerFloor(){return playerFloor;};
unsigned int Game::GetXPos(){return GameMenu.GetXPos();};
unsigned int Game::GetYPos(){return GameMenu.GetYPos();};
unsigned int Game::GetColor(){return GameMenu.GetColor();};
unsigned int Game::GetScale(){return GameMenu.GetScale();};
int Game::GetCounter(){return Counter;};
unsigned int Game::GetCounterMax(){return this->CounterMax;};
