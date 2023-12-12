class Calculator {
  Calculator(int a, int b) {
    print("add = ${a + b}");
    print("sub = ${a - b}");
    print("mul = ${a * b}");
  }
}

void main() {
  // Object creation
  // ignore: unused_local_variable
  Calculator obj = Calculator(10, 20);
}
