import 'dart:io';
int main(){
  int i,n,fact=1;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  
  i = 1;
  while(i <= n){
    fact = fact*i;
    i++;
  }
  print("The factorial of $n is: $fact");

  return 0;
}