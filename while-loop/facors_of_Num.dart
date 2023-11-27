import 'dart:io';
int main(){
  int n,i;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);
  print("factors of $n are:\n");
  
  i = 1;
  while(i <= n){
    if(n % i == 0){
    print("$i\n");
    }
    i++;
  }
  return 0;
}