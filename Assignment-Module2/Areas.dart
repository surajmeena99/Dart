import 'dart:io';

void main(){
  while(true){
    print("Choose a shape: ");
    print("1. Triangle");
    print("2. Rectangle");
    print("3. Circle");
    stdout.write("Enter your choice: ");
    String choice = stdin.readLineSync()!;

    if(choice == '1'){
      double base, height;
      stdout.write("Enter the base of triangle:");
      base = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the height of triangle:");
      height = double.parse(stdin.readLineSync()!);
      double area = 0.5 * base * height;
      print("The area of triangle is: $area");
    }else if(choice == '2'){
      double length, width;
      stdout.write("Enter the length of rectangle:");
      length = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the width of rectangle:");
      width = double.parse(stdin.readLineSync()!);
      double area = length * width;
      print("The area of rectangle is: $area");
    }else if(choice == '3'){
      double radius;
      stdout.write("Enter the radius of circle: ");
      radius = double.parse(stdin.readLineSync()!);
      double area = 3.14 * radius * radius;
      print("The area of circle is: $area");
    }else{
      print("Invalid choice.");
    }
  }
}