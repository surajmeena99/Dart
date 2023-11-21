import 'dart:io';

void main() {
  print('Please enter your name:');
  // stdout.write('Please enter your name:');
  // String name = stdin.readLineSync() ??'';  //use null-aware operator ?? to provide an empty string as a default value for name.
  
  String name = stdin.readLineSync()!;  //you can use a conditional(etrnary) expression to achieve the same result of handling null values and providing a default value.
  
  print('Hello, $name! Nice to meet you.');
}

