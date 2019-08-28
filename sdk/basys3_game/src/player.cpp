#include "../include/player.hpp"

Player::Player(Point2d initialPosition, Point2d initialSpeed, Point2d initialAcceleration){
    this->p = initialPosition;
    this->v = initialSpeed;
    this->a = initialAcceleration;
}

void Player::setPosition(Point2d p){this->p = p;};
void Player::setVelocity(Point2d v){this->v = v;};
void Player::setAcceleration(Point2d a){this->a = a;};

void Player::changePosition(Point2d delta_p){this->p = this->p + delta_p;};
void Player::changeVelocity(Point2d delta_v){this->v = this->v + delta_v;};
void Player::changeAcceleration(Point2d delta_a){this->a = this->a + delta_a;};

Point2d Player::getPosition(){return this->p;};
Point2d Player::getVelocity(){return this->v;};
Point2d Player::getAcceleration(){return this->a;};

void Player::calculateNextPosition(float delta_t){
    p.SetX( 0.5 * a.GetX() * delta_t * delta_t + v.GetX() * delta_t + p.GetX() );
    p.SetY( 0.5 * a.GetY() * delta_t * delta_t + v.GetY() * delta_t + p.GetY() );

    v.SetX( a.GetX() * delta_t + v.GetX() );
    v.SetY( a.GetY() * delta_t + v.GetY() );
} 
