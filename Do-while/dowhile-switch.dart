import 'dart:io';

int main(){
  int n;
  do{
    print("1. Hello world ");
    print("2. Welcome to the world of programming");
    print("3. Exit");
    print("Enter your choice: ");
    n=int.parse(stdin.readLineSync()!);
    
    int choice = n;
    switch(choice){
      case 1: 
      print("Hello World \n");
      break;

      case 2: 
      print("Welcome to the world of programming \n");
      break;

      case 3:
      exit(0);  //exit(0) is a function call in C that is used to terminate a program.
      
      default:
      print("Please enter the valid number");
      break; 
    }
  }while(n > 0);
  return 0;
}