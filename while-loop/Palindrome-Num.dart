import 'dart:io';
int main(){
  int n,r,p,sum=0;
  print("Enter any number:");
  n=int.parse(stdin.readLineSync()!);

  p = n;
  while(n > 0){
    r = n%10;
    sum = (sum*10) + r;
    n = n ~/ 10;
  }
  if(p == sum){
    print("Number is Palindrome.");
  }else{
    print("Number is not Palindrome.");
  }
  return 0;
}

// 121, 313, 525