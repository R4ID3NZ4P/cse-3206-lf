#include "ShapeFactory.h"

void Circle::setRadius(double r) {
    radius = r;
}

double Circle::area() {
    return (double) 3.1416 * radius;
}

void Square::setLength(double l) {
    length = l;
}

double Square::area() {
    return length * length;
}

void Rectangle::setLength(double l) {
    length = l;
}

void Rectangle::setWidth(double w) {
    width = w;
}

double Rectangle::area() {
    return length * width;
}

Shape* ShapeFactory::getShape(string s) {
    if(s == "Circle") return new Circle();
    else if(s == "Square") return new Square();
    else if(s == "Rectangle") return new Rectangle();

    return NULL;
}