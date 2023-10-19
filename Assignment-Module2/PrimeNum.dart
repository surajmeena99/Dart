import 'dart:io';

bool prime(int num) {
  if (num <= 1) {
    return false; // 0 and 1 are not prime numbers
  }
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int num;
  stdout.write("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);

  if (prime(num)) {
    print("Number is prime.");
  } else {
    print("Number is not prime.");
  }
}