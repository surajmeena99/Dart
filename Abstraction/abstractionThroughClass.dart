import 'dart:io';

class Sum {
  late int x, y, z;

  void add() {  // Abstract method
    stdout.write("Enter two numbers: ");
    x = int.parse(stdin.readLineSync()!);
    y = int.parse(stdin.readLineSync()!);
    z = x + y;
    print("Sum = $z");
  }
}

void main() {
  Sum sm = Sum();
  sm.add(); // Call the abstract method in the 'main'.
}



// #include<iostream>
// using namespace std;

// class sum{
//     private:
//     int x,y,z;  //Private data members

//     public:
//     void add(){  // Abstract method
//         cout<<"Enter two number:";
//         cin>>x>>y;  //excess private variables in the class
//         z=x+y;
//         cout<<"sum = "<<z;
//     }
// };
// main(){
//     sum sm;
//     sm.add(); //only method call in the 'main()' because only 'add()' method is public.
// }