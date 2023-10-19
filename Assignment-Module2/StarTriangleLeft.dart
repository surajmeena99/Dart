import 'dart:io';

void main() {
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    print('');
  }
}