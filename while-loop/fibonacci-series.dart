import 'dart:io';
int main(){
  int n,i,f1,f2,f3;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  i = 1;
  f1 = 0;
  f2 = 1;
  print("$f1 $f2");

  while(i < n){
    f3 = f1 + f2;
    print("$f3");
    f1 = f2;
    f2 = f3;
    i++;
  }
  return 0;
}