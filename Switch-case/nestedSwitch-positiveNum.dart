import 'dart:io';

int main(){
  int num;
  print("enter any number:");
  num=int.parse(stdin.readLineSync()!);

  switch (num > 0){
    case true:
      print("$num is positive");
    break;

    case false:
      switch (num < 0){
        case true:
        print("$num is negative");
        break;
        
        case false:
        print("$num is zero");
        break;
      }
    break;

    default:
      print("Invalid Input.");
    break;
  }
  return 0;
}