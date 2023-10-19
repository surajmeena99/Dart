import 'dart:io';

void main() {
  int row, col;
  for (row = 1; row <= 5; row++) {
    for (col = 5; col >= 1; col--) {
      if(col<=row){
        stdout.write('$col');
      }else{
        stdout.write(' ');
      }
    }
    print('');
  }
}