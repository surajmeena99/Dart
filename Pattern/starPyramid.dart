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

// #include<stdio.h>

// int main(){
//     int rows;
//     printf("Enter the number of rows: ");
//     scanf("%d", &rows);

//     int row, col, space;
//     for(row=1; row<=rows; row++){
//         for(space=1; space<= rows-row; space++){
//            printf(" ");
//         }
//         for(col=1; col<= 2*row-1; col++){
//             printf("*");
//         }
//         printf("\n");
//     }
//     return 0;
// }