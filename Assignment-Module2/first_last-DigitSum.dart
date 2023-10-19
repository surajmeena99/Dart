import 'dart:io';
int main(){
  int num,firstDigit,lastDigit;
  print("Enter any number:");
  num = int.parse(stdin.readLineSync()!);

  firstDigit = num;
  while (firstDigit >= 10)
  {
    firstDigit = firstDigit ~/ 10;
  }
  print("First digit is: $firstDigit");

  lastDigit = num;
  lastDigit = num%10;
  print("Last digit is: $lastDigit");

  int sum = firstDigit + lastDigit;
  print("The summation of first and last digit is: $sum");
  return 0;
}