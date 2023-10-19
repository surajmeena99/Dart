void main() {
  // Creating a Map with String keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  // Accessing values using keys
  print('Alice\'s age: ${ages['Alice']}'); // Outputs: Alice's age: 30

  // Adding a new entry to the Map
  ages['David'] = 28;

  // Iterating over the Map
  ages.forEach((key, value) {
    print('$key is $value years old');
  });
}
