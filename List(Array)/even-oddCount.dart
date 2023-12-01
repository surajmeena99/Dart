void main() {
  List A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 34, 56, 34];
  int oddCount = 0, evenCount = 0;
  int n = A.length;

  print("Array Elements: ");
  for (int i = 0; i < n; i++) {
    print(A[i]);
  }

  for (int i = 0; i < n; i++) {
    if (A[i] % 2 == 0) {
      evenCount += 1;
    } else {
      oddCount += 1;
    }
  }
   
  print('\nNumber of Elements in Array: $n'); 
  print("\nCount of Even numbers: $evenCount");
  print("Count of Odd numbers: $oddCount");
}



// #include<stdio.h>

// int main(){
//     int A[] = {1,2,3,4,5,6,7,8,9,11,13,34,56,34};
//     int oddCount=0, evenCount=0;
//     int n = sizeof(A)/sizeof(A[0]);

//     printf("Array A: ");
//     for(int i=0; i<n; i++){
//         printf(" %d ",A[i]);
//     }

//     for(int i=0; i<n; i++){
//         if(A[i] % 2 == 0){
//             evenCount += 1;
//         }else{
//             oddCount += 1;
//         }
//     }
//     printf("\nCount of Even numbers: %d\n", evenCount);
//     printf("Count of Odd numbers: %d", oddCount);
//     return 0;
// }