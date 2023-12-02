import 'dart:io';

void main() {
  int row, col;
  int n = 65;
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write(' ${String.fromCharCode(n)} ');
      n++;
    }
    // n++;
    print('');
  }
}
//We use String.fromCharCode(n) to convert the numeric value n into a character.
// The character 'A' corresponds to the numeric value 65 in ASCII.

/* ----col <= row ==> Right Angle Triangle Pattern -----*/

// #include<stdio.h>

// main(){
//     int row, col;
//     int n=65;
//     for(row=1; row<=5; row++){
//         for(col=1; col<=row; col++){
//             printf(" %c ",n);
//             n++;
//         }
//         printf("\n");
//     }
// }