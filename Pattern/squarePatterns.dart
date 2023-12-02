import 'dart:io';

void main() {
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= 5; col++) {
      stdout.write('*');
    }
    print('');
  }
}



// #include<stdio.h>

// main(){
//     int row, col;
//     for(row=1; row<=5; row++){
//         for(col=1; col<=5; col++){
//             printf("*");
//         }
//         printf("\n");
//     }
// }