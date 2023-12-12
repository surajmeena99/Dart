class Person {
  late String name;

  Person(String _name){   //Constructor that takes a name parameter
    name = _name;
    print("Person object created with name: $name");
  }

  void introduce() {
    print("Hello, I'm $name.");
  }
}

void main() {
  Person person1 = Person("Suraj"); // Create a Person object with a name
  person1.introduce(); // Call the introduce method to display the name
}


