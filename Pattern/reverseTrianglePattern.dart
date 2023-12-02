import 'dart:io';

void main() {
  int row, col;
  int n = 1;
  // for(row=5; row>=1; row--){
  for (row = 1; row <= 5; row++) {
    for (col = 5; col >= row; col--) {
      stdout.write(' $n ');
      n++;
    }
    // n++;
    print('');
  }
}


/* ----col >= row ==> Reverse Triangle Pattern -----*/


