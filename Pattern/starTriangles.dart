import 'dart:io';

void main() {
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    print('');
  }
}

// void main() {
//   int row, col;
//   for (row = 1; row <= 5; row++) {
//     for (col = 5; col >= row; col--) {
//       stdout.write('*');
//     }
//     print('');
//   }
// }



