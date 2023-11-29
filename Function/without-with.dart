import 'dart:io';

//without parameter & with return value
int factorial() {
  int n, i, f = 1;
  stdout.write("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) {
    f = f * i;
  }

  return f; // it will return the factorial value
}

void main() {
  int ans;

  ans = factorial();

  print("Factorial = $ans");
}



// #include<stdio.h>

// //without parameter & with return value
// int factorial()
// {
//     int n, i, f=1;
//     printf("Enter a  number:");
//     scanf("%d", &n);
//     for(i=1; i<=n; i++){
//         f=f*i;
//     }
//     return f; //it will return the factorial value
// }

// main()
// {
//     int ans;

//     ans = factorial();

//     printf("Factorial = %d", ans);
// }