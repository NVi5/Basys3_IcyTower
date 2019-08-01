#pragma once

#include "../include/point2d.hpp"

class Player {
    private:
        Point2d p;
        Point2d v;
        Point2d a;

    public:
        Player(Point2d initialPosition, Point2d initialSpeed, Point2d initialAcceleration);

        void setPosition(Point2d p);
        void setVelocity(Point2d v);
        void setAcceleration(Point2d a);

        void changePosition(Point2d delta_p);
        void changeVelocity(Point2d delta_v);
        void changeAcceleration(Point2d delta_a);

        Point2d getPosition();
        Point2d getVelocity();
        Point2d getAcceleration();

        void calculateNextPosition(float delta_t);
};