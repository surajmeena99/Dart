import 'dart:io';

void evenOdd(int num) {
  if (num % 2 == 0) {
    print("number is even.");
  } else {
    print("number is odd.");
  }
}

void main() {
  int n;
  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  evenOdd(n);
}
