import 'dart:io';
int main(){
  int n,i,f1,f2,f3;

  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  f1 = 0;
  f2 = 1;
  print("$f1 $f2");

  for(i = 1; i < n; i++){
    f3 = f1 + f2;
    print("$f3");
    f1 = f2;
    f2 = f3;
  }
  return 0;
}