int getFactorial(int x) {
  if (x > 1) {
    return x * getFactorial(x - 1);
  }
  return 1;
}

void main() {
  int factorial = getFactorial(5);
  print("Factorial = $factorial");
}

//with return value:-> print in the main() function.


// #include<stdio.h>
// int getfactorial(int x){
//     if(x>1){
//         return x* getfactorial(x-1);
//     }
// }
// main(){
//     int factorial;

//     factorial = getfactorial(5);

//     printf("Factorial = %d", factorial);
//     // printf("Factorial=%d", getfactorial(5));
// }

