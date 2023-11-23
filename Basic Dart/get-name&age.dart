import 'dart:io';

void main(){
  stdout.write('Please enter your name:');
  String name = stdin.readLineSync()!;

  stdout.write('Please enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Hello, $name! You are $age years old.');
}