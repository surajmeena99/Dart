int findMaxDigit(int number){
  int maxDigit = 0;
  int absoluteNumber = number.abs();

  while(absoluteNumber > 0){
    int digit = absoluteNumber % 10;
    if(digit > maxDigit){
      maxDigit = digit;
    }
    absoluteNumber ~/= 10; //absoluteNumber = absoluteNumber ~/ 10;
  }
  return maxDigit;
}

void main(){
  int number = 1562;

  int maxDigit = findMaxDigit(number);

  print("In the number $number, the maximum digit is $maxDigit.");
}