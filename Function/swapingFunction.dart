import 'dart:io';

void swap() {
  int a, b, c;
  stdout.write("Enter the value of a: ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b: ");
  b = int.parse(stdin.readLineSync()!);

  c = a;
  a = b;
  b = c;

  print("Value of a: $a");
  print("Value of b: $b");
}

void main() {
  swap();
}



// #include<stdio.h>
// void swap()
// {
//     int a,b,c;
//     printf("\nEnter the value of a:");
//     scanf("%d", &a);
//     printf("\nEnter the value of b:");
//     scanf("%d", &b);
//     // a=a+b;
//     // b=a-b;
//     // a=a-b;
    
//     c=a;
//     a=b;
//     b=c;
//     printf("value of a: %d", a);
//     printf("\nvalue of b: %d", b);
// }
// main()
// {
//     swap();
// }