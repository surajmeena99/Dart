import 'dart:io';
int main(){
  int n;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  
  int i = 1;
  while(i <= n){
    print("$i\n");
    i++;
  }
  return 0;
}