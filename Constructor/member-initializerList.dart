class Point {
  int x;
  int y;

  Point(int initialX, int initialY) : x = initialX, y = initialY;
  //This constructor sets the initial values of x and y using the member initializer list.

  void display() {
    print("Coordinates point is: ($x,$y)");
  }
}

void main() {
  Point myP = Point(3, 5); // Create an instance (object) of Point with initial values
  myP.display();
}



