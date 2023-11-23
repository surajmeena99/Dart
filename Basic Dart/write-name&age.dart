import 'dart:io';

void main(){
  stdout.write('Please enter your name:');
  String? name = stdin.readLineSync();

  stdout.write('Please enter your age:');
  int? age = int.tryParse(stdin.readLineSync()!);   //tryParse() method returns null if the conversion fails
  // int age = int.tryParse(stdin.readLineSync()!) ?? 0;

  name ??= '';  //we use the null-aware assignment(??=) operator to assign a default value
  age ??= 0;

  print('Hello, $name! You are $age years old.');
}