import 'dart:io';

class Rectangle {
  late double area;
  late double length;
  late double width;

  Rectangle(double l, double w) {
    length = l;
    width = w;
    area = length * width;
  }

  void displayArea() {
    print("Area of Rectangle: $area");
  }
}

void main() {
  double length, width;
  stdout.write("Enter the length of the rectangle: ");
  length = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the width of the rectangle: ");
  width = double.parse(stdin.readLineSync()!);

  Rectangle myObj = Rectangle(length, width);
  myObj.displayArea();
}
