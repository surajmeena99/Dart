import 'dart:io';
int main(){
  int i, n, sum=0;
  
  print("enter upper limit:");
  n=int.parse(stdin.readLineSync()!);

  for(i=1; i<=n; i+=2){
    sum += i;
  }
  print("sum of odd numbers : $sum");
  return 0;
}