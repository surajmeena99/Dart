import 'dart:io';

void main(){
  int num;
  print("Enter any number:");
  num=int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("Number is Positive.");
  }else{
    print("Number is Negative.");
  }
}