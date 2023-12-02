import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= rows; row++) {
    for (int space = 1; space <= rows - row; space++) {
      stdout.write(' ');
    }
    for (int col = row; col <= 2 * row - 1; col++) {
      stdout.write('$col');
    }
    for (int col = 2 * row - 2; col >= row; col--) {
      stdout.write('$col');
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
//         for(col=row; col<= 2*row-1; col++){
//             printf("%d",col);
//         }
//         for(col=2*row-2; col>=row; col--){
//             printf("%d", col);
//         }
//         printf("\n");
//     }
//     return 0;
// }