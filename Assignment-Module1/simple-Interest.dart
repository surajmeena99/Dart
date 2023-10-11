void main(){
  double principal = 1000.0;
  double rate = 5.0;
  double time = 2.0;

  double simpleInterest = (principal * rate * time) / 100;

  print("Principal Amount: $principal");
  print("Annual Interest Rate: $rate");
  print("Time Period (in years): $time");
  print("Simple Interest: $simpleInterest");
}