import 'dart:io';

int main(){
  int n;
  do{
    print("1. First 10 positive numbers");
    print("2. First 10 negative number");
    print("0. Exit\n");
    print("Enter your choice:");
    n=int.parse(stdin.readLineSync()!);

    if(n==1){
      int i=1;
      while(i<=10){
        print(" $i ");
        i++;
      }
      print("\n");
    }else if(n==2){
      int i = -1;
      while (i>= -10)
      {
        print(" $i ");
        i--;
      }
      print("\n");
    }else if(n == 0){
      break;
    }else{
      print("Please Enter a valid option");
    }
  }while(n != 0);
  return 0;
}