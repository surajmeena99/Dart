import 'dart:io';

void main() {
  print("Enter any character:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty && input.length == 1) {
    // String c = input[0];
    String c = input;

    int charCode = c.codeUnitAt(0);

    if ((charCode >= 'A'.codeUnitAt(0) && charCode <= 'Z'.codeUnitAt(0)) ||
        (charCode >= 'a'.codeUnitAt(0) && charCode <= 'z'.codeUnitAt(0))) {
      print("$c is alphabet.");
    } else if (charCode >= '0'.codeUnitAt(0) && charCode <= '9'.codeUnitAt(0)) {
      print("$c is digit.");
    } else {
      print("$c is special character.");
    }
  } else {
    print("Please enter a valid input.");
  }
}

