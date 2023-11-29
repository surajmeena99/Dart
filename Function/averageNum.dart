import 'dart:io';

double averageNum(int num1, int num2, int num3, int num4, int num5) {
  return (num1 + num2 + num3 + num4 + num5) / 5;
}

void main() {
  int a, b, c, d, e;
  stdout.write("Enter five numbers:\n");
  String input = stdin.readLineSync()!;
  List<String> inputNumbers = input.split(' ');

  if (inputNumbers.length != 5) {
    print("Invalid input. Please enter five numbers separated by spaces.");
    return;
  }

  a = int.parse(inputNumbers[0]);
  b = int.parse(inputNumbers[1]);
  c = int.parse(inputNumbers[2]);
  d = int.parse(inputNumbers[3]);
  e = int.parse(inputNumbers[4]);

  double average = averageNum(a, b, c, d, e);

  print("Average of five numbers: $average");
}



// #include<stdio.h>

// //with parameter & with return value
// int averageNum(int num1, int num2, int num3, int num4, int num5){
//     return (num1+num2+num3+num4+num5)/5;
// }

// int main(){  //here int is return type
//     int a, b, c, d, e;
//     printf("Enter five numbers:\n");
//     scanf("%d%d%d%d%d", &a, &b, &c, &d, &e);

//     double average = averageNum(a,b,c,d,e);
//     printf("Average of five Numbers: %lf\n", average);
//     return 0;  // here 0 is return value
// }