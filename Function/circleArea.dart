import 'dart:io';

void area() {
  double radius, circleArea;
  stdout.write("Enter the radius of the circle: ");
  radius = double.parse(stdin.readLineSync()!);

  circleArea = 3.14 * radius * radius;
  print("Area of the circle: $circleArea");
}

void main() {
  area();
}
