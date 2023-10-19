import 'dart:io';

void main(){
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int row, col;
  int space = rows - 1;
  for(row=1; row<=rows; row++){  //outer loop to handle number of rows
    for(col=1; col<= space; col++){  //loop to handle space
      stdout.write(" ");
    }
    space--;
    for(col=1; col<=row; col++){  //inner loop to handle number of columns
      stdout.write("$col ");  //Must write space after $col
    }
    print('');  //Ending line after each row
  }
}