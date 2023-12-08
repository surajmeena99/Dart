import 'dart:io';

class Company {
  late String name;   // 'late' keyword to indicate that a variable will be initialized before it's used.
  late int netWorth;
  late String location;

  void inputData() {
    stdout.write("Enter Company name: ");
    name = stdin.readLineSync()!;

    stdout.write("Enter Company networth: ");
    netWorth = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Company location: ");
    location = stdin.readLineSync()!;
  }

  void displayData() {
    print("Company data");
    print("Company name: $name");
    print("Company networth: $netWorth");
    print("Company location: $location");
  }
}

class Employee {
  late int id;
  late String name;
  late String department;
  late int salary;

  void inputData() {
    stdout.write("Enter id: ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter name: ");
    name = stdin.readLineSync()!;

    stdout.write("Enter department: ");
    department = stdin.readLineSync()!;

    stdout.write("Enter salary: ");
    salary = int.parse(stdin.readLineSync()!);
  }

  void displayData() {
    print("Employee data");
    print("Employee ID: $id");
    print("Employee Name: $name");
    print("Employee Department: $department");
    print("Employee salary: $salary");
  }
}

void main() {
  Company c1 = Company();
  Employee e1 = Employee();

  c1.inputData();
  c1.displayData();

  e1.inputData();
  e1.displayData();
}
