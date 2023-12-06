import 'dart:io';
void main() {
  String name ;
  print("Enter your name:");
  name = stdin.readLineSync() ?? "";
  // String name = stdin.readLineSync()!;

  print("\nName = $name");
  print("\nUpperCase = ${name.toUpperCase()}");
  print("\nLowerCase = ${name.toLowerCase()}");
  print("\nLength = ${name.length}");
  print("\nReverse = ${name.split('').reversed.join('')}");
}



// #include<stdio.h>
// #include<string.h>

// main(){
//      char name[20];
//     printf("Enter your name:");
//     gets(name);

//     printf("\n Name = %s", name);
//     printf("\n UpperCase = %s", strupr(name));
//     printf("\n LowerCase = %s", strlwr(name));
//     printf("\n Length = %d", strlen(name));
//     printf("\n Reverse = %s", strrev(name));
// }