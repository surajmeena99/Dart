void print1To10(int x) {
  if (x <= 10) {
    print(x);
    print1To10(x + 1);
  }
}

void main() {
  print1To10(1);
}



// #include<stdio.h>
// int print_1to10(int x){
//     if(x<=10){
//         printf("\n%d",x);
//         print_1to10(x+1);
//     }
// }
// main(){
//     print_1to10(1);
// }