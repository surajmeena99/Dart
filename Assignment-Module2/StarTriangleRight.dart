import 'dart:io';

void main() {
  for (int row = 5; row >= 1; row--) {
    for (int space = 1; space < row; space++) {
      stdout.write(' ');
    }
    for(int col=5; col >= row; col--){
      stdout.write("*");
    }
    print('');
  }
}