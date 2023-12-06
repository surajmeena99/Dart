import 'dart:io';

void main() {
  String s1, s2;
  stdout.write("Enter string1: ");
  s1 = stdin.readLineSync()!;
  print("Enter string2: ");
  s2 = stdin.readLineSync()!;

  if (s1 == s2) {
    print("Both the strings are the same");
  } else {
    print("Both the strings are not the same");
  }
}


// #include<stdio.h>
// #include<string.h>

// main(){
//     char s1[20], s2[20];
//     printf("Enter string1:");
//     gets(s1);
//     printf("Enter string2:");
//     gets(s2);

//     if(strcmp(s1, s2) == 0){
//         printf("Both the strings are same");
//     }else{
//         printf("Both the strings are not same");
//     }
// }   