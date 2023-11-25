import 'dart:io';
int main(){
  int i,n,factorSum=0;
  print("enter any number to check perfect number:");
  n=int.parse(stdin.readLineSync()!);

  for(i=1; i<=n; i++){
    if (n % i == 0)
    {
      factorSum +=i;
    }   
  }
  
  if (factorSum == 2*n && n > 0)
  {
    print("$n is a perfect number");  //example= 6, 28 etc.
  }else{
    print("$n is not a perfect number");
  }
  return 0;
}