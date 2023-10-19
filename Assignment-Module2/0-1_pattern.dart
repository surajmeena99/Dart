import 'dart:io';

void main(){
  int row, col;
  for(row=1; row<=5; row++){
    for(col=row; col>=1; col--){
      stdout.write("${col % 2}");
    }
    print('');
  }
}