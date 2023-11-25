import 'dart:io';
int main(){
  int i,n,cube;

  print("Input the number:");
  n=int.parse(stdin.readLineSync()!);
  
  for(i=1; i<=n; i++){
    cube = i*i*i;
    print("Number is: $i and Cube of the $i is: $cube \n");
  }
  return 0;
}