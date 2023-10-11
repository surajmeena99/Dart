void main(){
  double num1 = 10.0;
  double num2 = 0;

  double addition = num1 + num2;
  double subtraction = num1 - num2;
  double multiplication = num1 * num2;
  double division = (num2 != 0) ? num1 / num2 : double.infinity;

  print("Addition: $addition");
  print("Subtraction: $subtraction");
  print("Multiplication: $multiplication");
  
  if(num2 == 0){
    print("Division: Cannot divide by zero");
  }else{
    print("Division: $division");
  }
}