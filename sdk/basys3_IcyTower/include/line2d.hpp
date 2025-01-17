#pragma once
#include "point2d.hpp"
#include "utils.h"

class Line2d{
    private:
        Point2d p1;
        Point2d p2;

    public:
        Line2d();
        Line2d(Point2d const &p1, Point2d const &p2);

        Point2d GetStart();
        Point2d GetEnd();

        void moveDown(int npix);

        bool CheckIntersection(Line2d const &l2, Point2d &solution);
        static Line2d RandomLine(unsigned int minLength, unsigned int maxLength, unsigned int minXPos, unsigned int maxXPos, unsigned int YPos);
};
