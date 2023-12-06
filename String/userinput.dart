import 'dart:io';

void main() {
  String name = '';
  stdout.write("Enter your name: ");
  name = stdin.readLineSync() ?? '';

  print("\nName = $name");
}



// #include<stdio.h>

// main(){
//     char name[20];
//     printf("Enter your name:");
//     gets(name);
//     printf("\n Name = %s", name);
// }