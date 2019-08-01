#include "../include/point2d.hpp"

Point2d::Point2d(){
    this->x = 0;
    this->y = 0;
}

Point2d::Point2d(float x, float y){
    this->x = x;
    this->y = y;
}

float Point2d::GetX(){return this->x;};
float Point2d::GetY(){return this->y;};

void Point2d::SetX(float x){this->x = x;};
void Point2d::SetY(float y){this->y = y;};

Point2d Point2d::operator + (Point2d const &p) const{
    return Point2d(this->x + p.x, this->y + p.y);
}

Point2d Point2d::operator - (Point2d const &p) const{
    return Point2d(this->x - p.x, this->y - p.y);
}

Point2d Point2d::operator * (float const &s) const{
    return Point2d((int)(this->x * s), (int)(this->y * s));
}

Point2d Point2d::operator * (Point2d const &p) const{
    return Point2d(this->x * p.x, this->y * p.y);
}