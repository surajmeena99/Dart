import 'dart:io';

int maximum(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main() {
  int n1, n2, max;
  stdout.write("Enter two numbers: ");
  String input = stdin.readLineSync()!;
  List<String> inputNumbers = input.split(' ');

  if (inputNumbers.length != 2) {
    print("Invalid input. Please enter two numbers separated by a space.");
    return;
  }
  
  n1 = int.parse(inputNumbers[0]);
  n2 = int.parse(inputNumbers[1]);

  max = maximum(n1, n2);

  print(inputNumbers);
  print("Maximum between $n1 and $n2 is $max.");
}

