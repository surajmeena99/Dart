void recurse(int x) {
  if (x >= 1) {
    print("Welcome to recursion Functions");
    recurse(x - 1);
  }
}

void main() {
  recurse(5);
}



// #include<stdio.h>
// int recurse(int x){
//     if(x>=1){
//         printf("Welcome to recursion Functions \n");
//         recurse(x-1);
//     }
// }
// main(){
//     recurse(5);
// }