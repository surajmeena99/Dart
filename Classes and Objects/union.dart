import 'dart:io';

class Person {
  int? age;
  String? name;
  double? salary;
}
//We use optional fields (int?, String?, double?) to allow them to be null.

void main() {
  var p = Person();

  stdout.write('Enter your age: ');
  p.age = int.tryParse(stdin.readLineSync()!);

  stdout.write('Enter your name: ');
  p.name = stdin.readLineSync();

  stdout.write('Enter your salary: ');
  p.salary = double.tryParse(stdin.readLineSync()!);

//We use conditional statements to print the values if they are not null.
  if (p.age != null) {
    print('Age: ${p.age}');
  }

  if (p.name != null) {
    print('Name: ${p.name}');
  }

  if (p.salary != null) {
    print('Salary: ${p.salary}');
  }
}



// #include<stdio.h>

// //Total size of union is 20 bytes
// union Person{
//     int age;
//     char name[20];
//     float salary;
// };
// main(){
//     union Person p;
    
//     // scanf("%d %s %f", &p.age, &p.name, &p.salary);
//     // printf("Age=%d\n Name=%s\n Salary=%f", p.age, p.name, p.salary);

//     printf("Enter your age:");
//     scanf("%d", &p.age);
//     printf("Age=%d\n", p.age);

//     printf("Enter your name:");
//     scanf("%s", &p.name);
//     printf("Name=%s\n", p.name);

//     printf("Enter your salary:");
//     scanf("%f", &p.salary);
//     printf("Salary=%f\n", p.salary);
// }