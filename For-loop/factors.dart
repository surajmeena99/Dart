import 'dart:io';
int main(){
  int i,n;

  print("Enter a number: ");
  n=int.parse(stdin.readLineSync()!);

  print("factors of $n are:");
  for(i=1; i<=n; i++){
    if (n % i == 0)
    {
      print("$i\n");
    }
  }
  return 0;
}