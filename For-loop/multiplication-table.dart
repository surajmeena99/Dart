import 'dart:io';
int main(){
    int i,n;

    print("Input the number:");
    n=int.parse(stdin.readLineSync()!);

    for(i=1; i<=10; i++){
      print("$n X $i = ${n*i}\n");
    }
    return 0;
}