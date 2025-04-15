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
    void setRadius(double);
    double area();
};

class Square : public Shape {
    private:
        double length;
    public:
        void setLength(double);
        double area();
};

class Rectangle : public Shape {
    private:
        double length;
        double width;
    public:
        void setLength(double);
        void setWidth(double);
        double area();
};

class ShapeFactory {
public:
    Shape* getShape(string);
};