import 'dart:io';

void area() {
  int length, width, rectangleArea;
  stdout.write("Enter the length of the rectangle: ");
  length = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the width of the rectangle: ");
  width = int.parse(stdin.readLineSync()!);

  rectangleArea = length * width;
  print("Area of the rectangle: $rectangleArea");
}

void main() {
  area();
}
