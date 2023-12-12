//Constructor is a special method that will call automatically when we create object.
//class name and constructor name always be same.

// ignore_for_file: unused_local_variable

class Student {
  Student() {
    print("Welcome to the constructor");
  }

  Student.withParameters(int a, int b) {
    print("a = $a");
    print("b = $b");
  }
}

void main() {
  // Object creation
  Student s1 = Student();
  Student s2 = Student.withParameters(10, 20);
}
