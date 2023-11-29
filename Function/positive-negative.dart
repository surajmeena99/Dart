import 'dart:io';

void positiveNegative(int num) {
  if (num > 0) {
    print("number is positive");
  } else if (num < 0) {
    print("number is negative");
  } else {
    print("zero");
  }
}

void main() {
  int n;
  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  positiveNegative(n);
}
