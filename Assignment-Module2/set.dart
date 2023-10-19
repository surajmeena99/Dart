void main() {
  // Creating a Set of integers
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Adding values to the Set
  numbers.add(6);

  // Trying to add a duplicate value (won't change the Set)
  numbers.add(4);

  // Removing a value from the Set
  numbers.remove(2);

  // Iterating over the Set
  numbers.forEach((number) {
    print(number);
  });
}
