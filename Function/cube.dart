import 'dart:io';

int findCube(int n) {
  return n * n * n;
}

void main() {
  int n;
  stdout.write("Enter the value: ");
  n = int.parse(stdin.readLineSync()!);

  int c = findCube(n);

  print("The cube is: $c");
}
