import 'dart:io';

void main(){
  stdout.write("Enter a number to print its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Multiplication table for $number: ");
  for(int i=1; i<=10; i++){
    int result = number * i;
    print("$number x $i = $result");
  }
}