void main() {
  List<int> n = [4, 6, 1, 8, 9];
  int sum = 0;

  for (int i = 0; i < 5; i++) {
    print('${n[i]}');
    sum = sum + n[i];
  }

  print('Sum = $sum');
}



// #include<stdio.h>
// main()
// {
//     int n[5] = {4,6,1,8,9};
//     int i, sum=0;
//     for(i=0; i<5; i++)
//     {
//         printf("\n%d", n[i]);
//         sum= sum + n[i];
//     }
//     printf("\nSum = %d",sum);
// }