import 'dart:io';

int main(){
  int a, b, choice;
  print("Enter number 1: ");
  a=int.parse(stdin.readLineSync()!);
  print("Enter number 2: ");
  b=int.parse(stdin.readLineSync()!);

  do{
    print("Enter 1 for '+' ");
    print("Enter 2 for '-' ");
    print("Enter 3 for '*' ");
    print("Enter 4 for '/' ");
    print("Enter 0 for Exit ");
    print("Enter your choice: ");
    choice=int.parse(stdin.readLineSync()!);

    switch(choice){
      case 0: 
      break;

      case 1:
      print("a+b = ${a+b}\n");
      break;

      case 2:
      print("a-b = ${a-b}\n");
      break;

      case 3:
      print("a*b = ${a*b}\n");
      break;

      case 4:
      print("a/b = ${a/b}\n");
      break;

      default:
      print("Enter valid option");
    }
  }while(choice != 0);  // i.e. loop run again and again  untel the 'choice != 0'
  return 0;
}