import 'dart:io';

void main() {
  int row, col;
  for (row = 1; row <= 5; row++) {
    for (col = 1; col <= row; col++) {
      if (row % 2 == 0) {
        stdout.write('0');
      } else {
        stdout.write('1');
      }
    }
    print('');
  }
}


// #include<stdio.h>

// main(){
//     int row, col;
//     int n=1;
//     for(row=1; row<=5; row++){
//         for(col=1; col<=row; col++){
//            if(row%2 ==0){
//             printf("0");
//            }else{
//             printf("1");
//            }
//         }
//         printf("\n");
//     }
// }