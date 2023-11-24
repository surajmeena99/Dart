import 'dart:io';

void main(){
  int num;
  print("Enter any number: ");
  num=int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    print('Number is even.');
  }else{
    print('Number is odd.');
  }
}