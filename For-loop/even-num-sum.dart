import 'dart:io';

int main(){
  int i,n,sum=0;
  
  print("enter upper limit:");
  n=int.parse(stdin.readLineSync()!);

  print("Even numbers are:");
  for ( i = 2; i<=n; i+=2)
  {
    print("$i");
    sum += i;   //sum = sum + i
  }
  print("The sum of even numbers are: $sum \n");
  return 0;    
}