import 'dart:io';

void main() {
  print('Please enter any number:');
  // String input = stdin.readLineSync() ?? '';
  // int num = int.parse(input);  
  int num = int.parse(stdin.readLineSync() !);


  // stdout.write('Please enter any number:');
  // int num = int.parse(stdin.readLineSync() !);

  int square = num * num;
  int cube = num * num * num;

  print('The square of $num is $square');
  print('The cube of $num is $cube');
}