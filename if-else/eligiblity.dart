import 'dart:io';

void main(){
  int age;
  print("enter your age:");
  age=int.parse(stdin.readLineSync()!);

  if(age >= 18){
    print("you are eligible");
  }else{
    print("you are not eligible");
  }
}