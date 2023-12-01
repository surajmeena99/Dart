import 'dart:io';

void main() {
  List<int> a = List<int>.filled(5, 0);
  //List<int>.filled(5, 0) creates a list of integers with a specified size of 5 elements.
  // The second argument, 0, specifies the initial value of each element in the list.

  for (int i = 0; i < 5; i++) {
    stdout.write('Enter the number ${i + 1}: ');
    a[i] = int.parse(stdin.readLineSync()!);
  }

  int max = a[0];
  for (int i = 0; i < 5; i++) {
    if (a[i] > max) {
      max = a[i];
    }
  }

  print('The maximum number is: $max');
}


// #include<stdio.h>

// int main(){
//     int a[5];

//     for(int i=0; i<5; i++){
//         printf("Enter the number %d: ",i+1);
//         scanf("%d",&a[i]);
//     }
//     int max = a[0];
//     for(int i=0; i<5; i++){
//         if(a[i]>max){
//             max = a[i];
//         }
//     }
//     printf("The maximum number is: %d", max);
//     return 0;
// }