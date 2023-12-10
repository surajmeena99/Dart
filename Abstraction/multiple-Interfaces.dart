abstract class A {
  void methodA();
}

abstract class B {
  void methodB();
}

abstract class C {
  void methodC();
}

abstract class ABC implements A, B, C {
  // This interface combines A, B, and C
}

class ExampleClass implements ABC {
  @override
  void methodA() {
    print("Method A");
  }

  @override
  void methodB() {
    print("Method B");
  }

  @override
  void methodC() {
    print("Method C");
  }
}

void main() {
  var example = ExampleClass();
  example.methodA();
  example.methodB();
  example.methodC();
}
