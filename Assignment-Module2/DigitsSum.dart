int digitSum(int number){
  int sum = 0;
  int absoluteNumber = number.abs();

  while(absoluteNumber > 0){
    int digit = absoluteNumber % 10;
    sum += digit;
    absoluteNumber ~/= 10;
  }
  return sum;
}

void main(){
  int number = 1532;

  int sum = digitSum(number);

  print("The sum of digits in $number is: $sum");
}