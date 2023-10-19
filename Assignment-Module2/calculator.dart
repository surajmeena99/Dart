import 'dart:io';

int main() {
  int choice, num1, num2, add, sub, multi, div;

  print("---------MENU---------\n");
  print("1. Addition\n");
  print("2. Substraction\n");
  print("3. Multiplication\n");
  print("4. Division\n");
  print("Enter your choice (1-4): ");
  choice=int.parse(stdin.readLineSync()!);
  
  switch(choice){
    case 1:
      print("You chose Option $choice\n");
      print("Enter first number:");
      num1=int.parse(stdin.readLineSync()!);
      print("Enter second number:");
      num2=int.parse(stdin.readLineSync()!);
      add = num1 + num2;
      print("Addition = $add\n");
    break;

    case 2:
      print("You chose Option $choice\n");
      print("Enter first number:");
      num1=int.parse(stdin.readLineSync()!);
      print("Enter second number:");
      num2=int.parse(stdin.readLineSync()!);
      sub = num1 - num2;
      print("Substraction = $sub\n");
    break;

    case 3:
      print("You chose Option $choice\n");
      print("Enter first number:");
      num1=int.parse(stdin.readLineSync()!);
      print("Enter second number:");
      num2=int.parse(stdin.readLineSync()!);
      multi = num1 * num2;
      print("Multiplication = $multi\n");
    break;

    case 4:
      print("You chose Option $choice\n");
      print("Enter first number:");
      num1=int.parse(stdin.readLineSync()!);
      print("Enter second number:");
      num2=int.parse(stdin.readLineSync()!);
      div = num1 ~/ num2;
      print("Division = $div\n");
    break;

    default:
      print("Invalid choice !!!.\n");
    break;
  }   
  return 0;
}