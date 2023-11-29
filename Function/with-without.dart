import 'dart:io';

//with parameter & without return value
void add(int n1, int n2) {
  int ans;
  ans = n1 + n2;
  print("Sum of n1 and n2 is = $ans");
}

void main() {
  int num1, num2;
  stdout.write("Enter two numbers: ");
  num1 = int.parse(stdin.readLineSync()!);

  num2 = int.parse(stdin.readLineSync()!);

  add(num1, num2);
}



// #include<stdio.h>

// //with parameter & without return value
// void add(n1, n2)
// {
//     int ans;
//     ans = n1 + n2;
//     printf("Sum of n1 and n2 is = %d",ans);
// }

// main()
// {
//     int num1, num2;
//     printf("Enter two  numbers:");
//     scanf("%d%d", &num1, &num2);

//     add(num1, num2);
// }