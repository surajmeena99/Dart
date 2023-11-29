import 'dart:io';

//with parameter & with return value
int sum(int n1, int n2) {
  int ans = n1 + n2;
  return ans;
}

void main() {
  int a, b, result;
  stdout.write("Enter two numbers: ");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  result = sum(a, b);

  print("The result is: $result");
}



// #include<stdio.h>

// //with parameter & with return value
// int sum(int n1, int n2){
//     // return n1 + n2;
//     int ans;
//     ans = n1 + n2;
//     return ans;
// }
// int main(){
//     int a,b,result;
//     printf("Enter two numbers:");
//     scanf("%d%d",&a,&b);

//     result = sum(a,b);

//     printf("The result is: %d", result);
//     return 0;
// }





