void main() {
  List<int> A = [2, 4, 0, 44, 0, 35, -3, 4, 0, -23, -1, 0, 11];
  int pos = 0, neg = 0, zero = 0;
  int n = A.length;

  print('Array Elements:');
  for (int i = 0; i < n; i++) {
    print('${A[i]} ');
  }

  for (int i = 0; i < n; i++) {
    if (A[i] == 0) {
      zero++;
    } else if (A[i] > 0) {
      pos++;
    } else {
      neg++;
    }
  }

  print('Number of Zero: $zero');
  print('Number of Positive: $pos');
  print('Number of Negative: $neg');
}



// #include<stdio.h>

// int main(){
//     int A[] = {2,4,0,44,0, 35, -3,4,0,-23,-1,0,11};
//     int pos=0, neg=0, zero=0;
//     int n = sizeof(A)/sizeof(A[0]);

//     printf("Array Elements: ");
//     for(int i=0; i<n; i++){
//         printf("%d ",A[i]);
//     }
//     for(int i=0; i<n; i++){
//         if(A[i] == 0){
//             zero++;
//         }else if(A[i] > 0){
//             pos++;
//         }else{
//             neg++;
//         }
//     }
//     printf("\nNumber of Zero: %d\n",zero);
//     printf("Number of Positive: %d\n",pos);
//     printf("Number of Negative: %d",neg);
//     return 0;
// }