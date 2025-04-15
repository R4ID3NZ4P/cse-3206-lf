#include <gtest/gtest.h>
#include "../src/ShapeFactory.h"

using namespace std;

class CircleTest : public testing::Test {
public:
    Shape* c;

    void SetUp() {
        ShapeFactory sf;
        c = sf.getShape("Circle");
    }

    void TearDown() {}
};

class SquareTest : public testing::Test {
    public:
        Shape* c;
    
        void SetUp() {
            ShapeFactory sf;
            c = sf.getShape("Square");
        }
    
        void TearDown() {}
};

class RectangleTest : public testing::Test {
    public:
        Shape* c;
    
        void SetUp() {
            ShapeFactory sf;
            c = sf.getShape("Rectangle");
        }
    
        void TearDown() {}
};


TEST_F(CircleTest, CircleAreaTest) {
    Circle* C = (Circle*) c;
    C->setRadius(3.0);

    EXPECT_NEAR(c->area(), 28.2744, 0.0001);
}

TEST_F(SquareTest, SquareAreaTest) {
    Square* C = (Square*) c; 
    C->setLength(3.0);

    EXPECT_NEAR(c->area(), 9.0, 0.0001);
}

TEST_F(RectangleTest, RectangleAreaTest) {
    Rectangle* C = (Rectangle*) c;
    C->setLength(3.5);
    C->setWidth(2.42);

    EXPECT_NEAR(c->area(), 8.47, 0.0001);
}

int main(){
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}