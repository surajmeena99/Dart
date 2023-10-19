void main(){
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;

  int maxNumber = (num1 > num2)? ((num1>num3)? num1 : num3) : ((num2>num3)? num2 : num3);

  print("$maxNumber is the maximum number.");
}