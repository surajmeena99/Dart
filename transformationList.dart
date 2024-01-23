void main() {
  // Create a list of numbers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Use map to create a list of strings indicating whether each number is even or odd
  List<String> evenOddStrings = numbers.map((number) {
    return (number % 2 == 0) ? 'Even' : 'Odd';
  }).toList();

  // Print the original numbers and the even/odd strings
  print("Original numbers: $numbers");
  print("Original numbers: $evenOddStrings");

  for (int i = 0; i < numbers.length; i++) {
    print("${numbers[i]} is ${evenOddStrings[i]}");
  }
}
