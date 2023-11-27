import 'dart:io';
int main(){
  int n;
  print("Enter a number:");
  n=int.parse(stdin.readLineSync()!);

  int i = n;
  while(i > 0){
    print("$i");
    i--;
  }
  return 0;
}