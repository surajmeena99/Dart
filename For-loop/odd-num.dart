import 'dart:io';
int main(){
  int i,n;
  print("print odd number till:");
  n=int.parse(stdin.readLineSync()!);

  for(i=1; i<=n; i+=2){
    print("$i\n");
  }
  // for(i=1; i<=n; i++){
  //   if (i % 2 != 0)
  //   {
  //     print("$i\n");
  //   }
  // }
  return 0;
}