import 'dart:io';

abstract class Sum {
  void add();
}

class SumCalculator extends Sum {
  @override
  void add() {
    stdout.write("Enter two numbers: ");
    int x = int.parse(stdin.readLineSync()!);
    int y = int.parse(stdin.readLineSync()!);
    int z = x + y;
    print("Sum = $z");
  }
}

void main() {
  Sum sm = SumCalculator();
  sm.add(); // Call the abstract method in the 'main'.
}
