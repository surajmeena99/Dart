void main() {
  List<List<int>> a = [[1, 2, 3], [4, 5, 6]];

  List<List<int>> b = [
    [6, 5, 4],
    [3, 2, 1],
  ];

  List<List<int>> c = [   [0, 0, 0],    [0, 0, 0],  ];

  print("---First Matrix---");
  for (int row = 0; row < 2; row++) {
    String rowString = "";
    for (int col = 0; col < 3; col++) {
      rowString += "${a[row][col]}";
    }
    print(rowString);
  }

  print("---Second Matrix---");
  for (int row = 0; row < 2; row++) {
    String rowString = "";
    for (int col = 0; col < 3; col++) {
      rowString += "${b[row][col]}";
    }
    print(rowString);
  }

  print("---Addition Matrix---");
  for (int row = 0; row < 2; row++) {
    String rowString = "";
    for (int col = 0; col < 3; col++) {
      c[row][col] = a[row][col] + b[row][col];
      rowString += "${c[row][col]}";
    }
    print(rowString);
  }
}



// #include<stdio.h>
// int main(){
//     int row, col;
//     int a[2][3] = {1,2,3,4,5,6};
//     int b[2][3] = {6,5,4,3,2,1};
//     int c[2][3];

//     printf("---First Matrix---\n");
//     for(row=0; row<2; row++){
//         for(col=0; col<3; col++){
//             printf("%d",a[row][col]);
//         }
//         printf("\n");
//     }
//     printf("---Second Matrix---\n");
//     for(row=0; row<2; row++){
//         for(col=0; col<3; col++){
//             printf("%d",b[row][col]);
//         }
//         printf("\n");
//     }
//     printf("---Addition Matrix---\n");
//     for(row=0; row<2; row++){
//         for(col=0; col<3; col++){
//             c[row][col] = a[row][col] + b[row][col];
//             printf("%d",c[row][col]);
//         }
//         printf("\n");
//     }
//     return 0;
// }