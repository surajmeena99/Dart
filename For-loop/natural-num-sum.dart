import 'dart:io';

int main(){
  int i,n,sum=0;

  print("Input Number value:");
  n=int.parse(stdin.readLineSync()!);

  print("The first $n nautual numbers are:\n");
  for ( i = 1; i <=n; i++)
  {
    print("$i");
    sum+=i;
  }
  print("The sum of natural numbers are: $sum \n");

  return 0;    
}