import 'dart:io';
int main(){
  int n,sum=0;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  print("The sum of first $n numbers is:");

  int i = 1;
  while(i <= n){
    sum = sum + i;
    i++;
  }
  print("$sum");

  return 0;
}