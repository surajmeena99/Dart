import 'dart:io';

int prime(int num) {
  if (num <= 1) {
    return 0; // 0 and 1 are not prime numbers
  }
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return 0;
    }
  }
  return 1;
}

void main() {
  int n, result;
  stdout.write("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);

  result = prime(n);

  if (result == 1) {
    print("Number is prime.");
  } else {
    print("Number is not prime.");
  }
}



// #include<stdio.h>

// int prime(int num){
//     if(num <= 1){
//         return 0; //0 and 1 are not prime numbers
//     }
//     for(int i=2; i<=num/2; i++){
//         if(num % i == 0){
//             return 0;
//         }
//     }
//     return 1; 
// }
// int main(){
//     int n,result;
//     printf("Enter a number: ");
//     scanf("%d", &n);

//     result = prime(n);

//     if(result == 1){
//         printf("Number is prime.");
//     }else{
//         printf("Number is not prime.");
//     }
//     return 0;
// }