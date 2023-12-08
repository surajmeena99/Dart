class Area {
  double rectangle(double length, double width) {
    return length * width;
  }

  double square(double side) {
    return side * side;
  }
}

void main() {
  Area myArea = Area();

  double rectangleArea = myArea.rectangle(5.0, 3.0);
  print("Area of Rectangle: $rectangleArea");

  double squareArea = myArea.square(4.0);
  print("Area of Square: $squareArea");
}
