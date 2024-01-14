void main(){
  List<int> numbers = [1, 2, 3, 4,5];
  int sum = 0;

  for(var number in numbers){
    sum += number;
    print(number);
  }
  // for (var i = 0; i < numbers.length; i++) {
  //   var number = numbers[i];
  //   sum += number;
  //   print(number);
  // }

  print("Summation: $sum");
}
