import 'dart:io';

void main(){
  int rows = 5;
  int num = 1;

  for(int row=1; row<=rows; row++){
    for(int col=1; col<=row; col++){
      int square = num * num;
      stdout.write("$square ");
      // num++;
    }
    num++;
    print("");
  }
}