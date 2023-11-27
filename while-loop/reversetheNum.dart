import 'dart:io';
int main(){
  int n,r;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  
  while(n > 0){
    r = n % 10;
    print("$r");
    n = n ~/ 10;
  }
  return 0;
}