#pragma once

class Point2d {
    private:
        float x;
        float y;

    public:

        Point2d();
        Point2d(float x, float y);

        float GetX();
        float GetY();

        void SetX(float x);
        void SetY(float y);
        
        Point2d operator + (Point2d const &) const;
        Point2d operator - (Point2d const &) const;
        Point2d operator * (float const &) const;
        Point2d operator * (Point2d const &p) const;

        friend class Line2d;
};