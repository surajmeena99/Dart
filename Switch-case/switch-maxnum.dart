import 'dart:io';

int main(){
  int num1, num2;
  print("enter first number:");
  num1=int.parse(stdin.readLineSync()!);
  print("enter second number:");
  num2=int.parse(stdin.readLineSync()!);
  
  switch (num1 > num2){
    case true:
      print("$num1 is max");
    break;

    case false:
      print("$num2 is max");
    break;
  }
  return 0;
}