import 'dart:io';

void main() {
  List<int> n = List<int>.filled(5, 0);

  for (int i = 0; i < 5; i++) {
    stdout.write('Enter the elements ${i + 1}: ');
    n[i] = int.parse(stdin.readLineSync()!);
  }

  print('Your Array:');
  for (int i = 0; i < 5; i++) {
    print(n[i]);
  }
}



// #include<stdio.h>
// main()
// {
//     int n[5];
//     int i;
//     for(i=0; i<5; i++)
//     {
//         printf("Enter the elements %d:", i+1);
//         scanf("%d", &n[i]);
//     }

//     printf("Your Array:");
//     for(i=0; i<5; i++)
//     {
//         printf("\n%d", n[i]);
//     }

// }