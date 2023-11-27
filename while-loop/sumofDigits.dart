import 'dart:io';
int main(){
  int n,r,sum=0;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  while(n > 0){
    r = n % 10;
    sum = sum + r;
    n = n ~/ 10;
  }
  print("Sum of Digits:$sum");

  return 0;
}