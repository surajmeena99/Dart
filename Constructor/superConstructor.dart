class Superclass {
  int value;

  Superclass(this.value);

  void someMethod() {
    print("Method in Superclass");
  }
}

class Subclass extends Superclass {
  Subclass(int value) : super(value);

  @override
  void someMethod() {
    print("Method in Subclass");
  }
}

void main() {
  Subclass obj = Subclass(42);
  print(obj.value); // Access value from Superclass
  obj.someMethod(); // Call someMethod from Subclass
}
