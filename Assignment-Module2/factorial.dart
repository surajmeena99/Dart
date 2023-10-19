import 'dart:io';
int main(){
  int i,n,fact=1;

  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  for ( i = 1; i <= n; i++)
  {
    fact = fact*i;
  }
  print("The factorial of $n is: $fact");
  
  return 0;
}