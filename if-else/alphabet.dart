import 'dart:io';

void main() {
  print("Enter any character:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty && input.length == 1) {
    String char = input;
    // String char = input!;

    if (char.compareTo('A') >= 0 && char.compareTo('Z') <= 0) {
      print("$char is Uppercase alphabet.");
    } else if (char.compareTo('a') >= 0 && char.compareTo('z') <= 0) {
      print("$char is lowercase alphabet.");
    } else {
      print("$char is not an alphabet.");
    }
  } else {
    print("Please enter a valid input.");
  }
}



