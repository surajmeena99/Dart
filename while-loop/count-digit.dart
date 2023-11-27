import 'dart:io';
int main(){
  int n,count=0;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  while(n > 0){
    n = n ~/ 10;
    count++;
  }
  print("total digit:$count");

  return 0;
}