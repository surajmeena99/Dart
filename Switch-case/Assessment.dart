import 'dart:io';

int main() {
  int choice, num1, num2, add, sub, multi, div;

  while(true){
    print("---------MENU---------\n");
    print("1. Addition");
    print("2. Substraction");
    print("3. Multiplication");
    print("4. Division");
    print("Enter your choice (1-4): ");
    choice=int.parse(stdin.readLineSync()!);

    if(choice <= 4){
      print("You chose Option $choice\n");
      print("Enter first number:");
      num1=int.parse(stdin.readLineSync()!);
      print("Enter second number:");
      num2=int.parse(stdin.readLineSync()!);
      
      switch(choice){
        case 1:
          add = num1 + num2;
          print("Addition = $add\n");
        break;

        case 2:
          sub = num1 - num2;
          print("Substraction = $sub\n");
        break;
        case 3:
          multi = num1 * num2;
          print("Multiplication = $multi\n");
        break;

        case 4:
          div = num1 ~/ num2;
          print("Division = $div\n");
        break;

        default:
          print("Invalid choice !!!.\n");
        break;
      }
    }else{
      print("Invalid choice !!!.\n");
    }
  }    
}