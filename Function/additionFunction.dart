import 'dart:io';

void add() {
  stdout.write("Enter the value of a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b: ");
  int b = int.parse(stdin.readLineSync()!);

  int sum = a + b;
  print("The addition of a and b is $sum");
}

void main() {
  add();
}
