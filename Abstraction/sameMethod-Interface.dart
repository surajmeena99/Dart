abstract class InterfaceA {
  void commonMethod();
}

abstract class InterfaceB {
  void commonMethod();
}

class ExampleClass implements InterfaceA, InterfaceB {
  @override
  void commonMethod() {
    print("Implemented in ExampleClass");
  }
}

void main() {
  var example = ExampleClass();
  example.commonMethod();
}
