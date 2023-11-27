import 'dart:io';
int main(){
  int n;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  print("The odd numbers are:\n");
  int i = 1;
  while(i < n){
    if(i % 2 != 0){
      print("$i");
    }
    i++;
  }
  return 0;
}