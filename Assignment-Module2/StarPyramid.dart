import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= rows; row++) {
    for (int space = 1; space <= rows - row; space++) {
      stdout.write(' ');
    }
    for (int col = 1; col <= 2 * row - 1; col++) {
      stdout.write('*');
    }
    print('');
  }
}