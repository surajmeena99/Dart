import 'dart:io';

int max(int num1, int num2) {
  return (num1 > num2) ? num1 : num2;
}

int min(int num1, int num2) {
  return (num1 > num2) ? num2 : num1;
}

void main() {
  int num1, num2, minimum, maximum;

  stdout.write("Enter first number: ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  num2 = int.parse(stdin.readLineSync()!);

  maximum = max(num1, num2);
  minimum = min(num1, num2);

  print("Maximum = $maximum");
  print("Minimum = $minimum");
}
