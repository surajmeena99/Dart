import 'dart:io';

int main() {
  int category, subCategory, item;

  print("Welcome to the Product Categories!\n");
  print("1. Electronics\n");
  print("2. Clothing\n");
  print("3. Books\n");
  print("Enter your choice (1-3): ");
  category=int.parse(stdin.readLineSync()!);

  switch (category) {
    case 1:
      print("You have selected Electronics.\n");
      print("1. Mobile Phones\n");
      print("2. Laptops\n");
      print("Enter your choice (1-2): ");
      subCategory=int.parse(stdin.readLineSync()!);

      switch (subCategory) {
        case 1:
          print("You have selected Mobile Phones.\n");
          print("1. iPhone\n");
          print("2. Samsung\n");
          print("Enter your choice (1-2): ");
          item=int.parse(stdin.readLineSync()!);

          switch (item) {
            case 1:
              print("You have selected iPhone.\n");
              // Add your code for handling iPhone here
            break;
            case 2:
              print("You have selected Samsung.\n");
              // Add your code for handling Samsung here
            break;
            default:
              print("Invalid choice for Mobile Phones.\n");
            break;
          }
        break;

        case 2:
          print("You have selected Laptops.\n");
          print("1. Dell\n");
          print("2. HP\n");
          print("Enter your choice (1-2): ");
          item=int.parse(stdin.readLineSync()!);

          switch (item) {
            case 1:
              print("You have selected Dell.\n");
              // Add your code for handling Dell laptops here
            break;
            case 2:
              print("You have selected HP.\n");
              // Add your code for handling HP laptops here
            break;
            default:
              print("Invalid choice for Laptops.\n");
            break;
          }
        break;

        default:
          print("Invalid choice for Electronics.\n");
        break;
      }
    break;

    case 2:
      print("You have selected Clothing.\n");
      print("1. Men's Clothing\n");
      print("2. Women's Clothing\n");
      print("Enter your choice (1-2): ");
      subCategory=int.parse(stdin.readLineSync()!);

      switch (subCategory) {
        case 1:
          print("You have selected Men's Clothing.\n");
          // Add your code for handling Men's Clothing here
        break;
        case 2:
          print("You have selected Women's Clothing.\n");
          // Add your code for handling Women's Clothing here
        break;
        default:
          print("Invalid choice for Clothing.\n");
        break;
      }
    break;

    case 3:
      print("You have selected Books.\n");
      // Add your code for handling Books here
    break;

    default:
      print("Invalid category.\n");
    break;
  }

  return 0;
}