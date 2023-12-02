import 'dart:io';

void main() {
  int row, col;
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      stdout.write('$row');
      // stdout.write('$col');
    }
    print('');
  }
}


// #include<stdio.h>

// main(){
//     int row, col;
//     for(row=1; row<=5; row++){
//         for(col=1; col<=row; col++){
//             printf("%d",col);
//             // printf("%d",row);
//         }
//         printf("\n");
//     }
// }