#include "../include/line2d.hpp"

Line2d::Line2d(){
    this->p1 = Point2d();
    this->p2 = Point2d();
}

Line2d::Line2d(Point2d const &p1, Point2d const &p2){
    this->p1 = p1;
    this->p2 = p2;
}

Point2d Line2d::GetStart(){
    return this->p1;
}

Point2d Line2d::GetEnd(){
    return this->p2;
}

bool Line2d::CheckIntersection(Line2d const &l2, Point2d &solution){
    // line l1 equation
    float l1_x_nom =   this->p1.y - this->p2.y;
    float l1_x_denom = this->p1.x - this->p2.x;

    // line l2 equation
    float l2_x_nom =   l2.p1.y - l2.p2.y;
    float l2_x_denom = l2.p1.x - l2.p2.x;

    // line l1 vertical
    if( l1_x_denom == 0 && l2_x_denom != 0 ){
        float l2_a_coeff = l2_x_nom / l2_x_denom;
        float l2_b_coeff = l2.p1.y - (l2_a_coeff * l2.p1.x);
        solution.x = this->p1.x;
        solution.y = l2_a_coeff * this->p1.x + l2_b_coeff;
    }

    // line l2 vertical
    else if( l1_x_denom != 0 && l2_x_denom == 0 ){
        float l1_a_coeff = l1_x_nom / l1_x_denom;
        float l1_b_coeff = this->p1.y - (l1_a_coeff * this->p1.x);
        solution.x = l2.p1.x;
        solution.y = l1_a_coeff * l2.p1.x + l1_b_coeff;
    }

    else {
        float l2_a_coeff = l2_x_nom / l2_x_denom;
        float l2_b_coeff = l2.p1.y - (l2_a_coeff * l2.p1.x);
        float l1_a_coeff = l1_x_nom / l1_x_denom;
        float l1_b_coeff = this->p1.y - (l1_a_coeff * this->p1.x);
        solution.x = (l2_b_coeff - l1_b_coeff)/(l1_a_coeff - l2_a_coeff);
        solution.y = l1_a_coeff * solution.x + l1_b_coeff;
   }

    if (solution.x < MIN(this->p1.x, this->p2.x) ||
        solution.x > MAX(this->p1.x, this->p2.x) ||
        solution.y < MIN(this->p1.y, this->p2.y) ||
        solution.y > MAX(this->p1.y, this->p2.y) ||
        solution.x < MIN(l2.p1.x, l2.p2.x) ||
        solution.x > MAX(l2.p1.x, l2.p2.x) ||
        solution.y < MIN(l2.p1.y, l2.p2.y) ||
        solution.y > MAX(l2.p1.y, l2.p2.y) )
        return false;
    
    return true;
}

Line2d Line2d::RandomLine(unsigned int minLength, unsigned int maxLength, unsigned int minXPos, unsigned int maxXPos, unsigned int YPos){

    unsigned int length = minLength + random(unsigned int, maxLength - minLength + 1);
    unsigned int x1 = minXPos + random(unsigned int, maxXPos - length + 1 - minXPos);
    unsigned int x2 = x1 + length;

    return Line2d( Point2d(x1, YPos), Point2d(x2, YPos) );
}

void Line2d::moveDown(int npix){
	this->p1 = this->p1 + Point2d(0, -npix);
	this->p2 = this->p2 + Point2d(0, -npix);

	if(this->p1.GetY() == 64){
		Line2d temp = Line2d::RandomLine(200, 600, 127, 1151, 64);
		this->p1 = temp.p1;
		this->p2 = temp.p2;
	}

	if(this->p1.GetY() < 0){
		this->p2.SetY(1023+64);
		this->p1.SetY(1023+64);
	}
}