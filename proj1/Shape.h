//
// Created by Josh on 2/22/2017.
//

#ifndef PROJ_SHAPE_H
#define PROJ_SHAPE_H

#include "../common/slVector.H"

class Shape{

public:

    std::string type;

    double t;
    double red, green, blue;
    //Constructor for Super Class Shape
    Shape(){};

    //Destructor for Super Class Shape
    ~Shape(){};

    std::string getType(void);

    //Tests if pixel ray intersects geometry
    virtual bool intersect(SlVector3, SlVector3);

    void setRBG(double, double, double);

    double getRed();
    double getGreen();
    double getBlue();
};

#endif //PROJ_SHAPE_H
