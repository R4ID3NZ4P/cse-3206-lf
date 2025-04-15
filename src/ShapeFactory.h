#include<iostream>

using namespace std;

class Shape {
public:
    virtual double area() = 0;
};

class Circle : public Shape {
private:
    double radius;
public:
    Circle(double);
    double area();
};

class Square : public Shape {
    private:
        double length;
    public:
        Square(double);
        double area();
};

class Rectangle : public Shape {
    private:
        double length;
        double width;
    public:
        Rectangle(double, double);
        double area();
};

class ShapeFactory : public Shape {
    
};