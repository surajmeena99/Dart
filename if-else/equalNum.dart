import 'dart:io';

void main(){
  int num1, num2;
  print("enter first number:");
  num1=int.parse(stdin.readLineSync()!);
  print("enter second number:");
  num2=int.parse(stdin.readLineSync()!);

  if(num1 == num2){
    print("numbers are equal");
  }else{
    print("numbers are not equal");
  }
}