import 'dart:io';

class Student {
  int? id;
  String? name;
  String? subject;

  void inputData() {
    stdout.write("Enter id: ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter name: ");
    name = stdin.readLineSync()!;

    stdout.write("Enter subject: ");
    subject = stdin.readLineSync()!;
  }

  void displayData() {
    print("ID: $id");
    print("Name: $name");
    print("Subject: $subject");
  }
}

void main() {
  Student obj = Student();
  obj.inputData();
  obj.displayData();
}



// #include<iostream>
// using namespace std;

// class Student{
//     public:   //access modifiers
//     int id;    //Data member(variables)
//     string name;
//     string subject;

//     //method
//     void inputData(){      //Member Function(methods)
//         cout<<"Enter id:"<<endl;
//         cin>>id;
//         cout<<"Enter name:"<<endl;
//         cin>>name;
//         cout<<"Enter subject:"<<endl;
//         cin>>subject;
//     }
//     void displayData(){
//         cout<<"ID:"<<id<<endl;
//         cout<<"Name:"<<name<<endl;
//         cout<<"Subject:"<<subject;
//     }
// };
// main(){
//     Student obj;
//     obj.inputData();
//     obj.displayData();
// }