import 'dart:io';
int main(){
  int n,r,sum=0;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  
  do{
    r = n%10;
    sum = sum + r;
    n = n~/10;
  }while(n > 0);
  print("Sum of Digits:$sum");

  return 0;
}