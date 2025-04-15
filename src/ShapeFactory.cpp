#include "ShapeFactory.h"

Circle::Circle(double r) {
    radius = r;
}

double Circle::area() {
    return (double) 3.1416 * radius;
}

Square::Square(double l) {
    length = l;
}

double Square::area() {
    return length * length;
}

Rectangle::Rectangle(double l, double w) {
    length = l;
    width = w;
}

double Rectangle::area() {
    return length * width;
}