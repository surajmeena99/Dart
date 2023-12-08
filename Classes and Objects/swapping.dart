class Swap {
  void swapNumbers(List<int> nums) {
    int a = nums[0];
    int b = nums[1];
    a = a + b;
    b = a - b;
    a = a - b;
    nums[0] = a;
    nums[1] = b;
  }
}

void main() {
  List<int> numbers = [10, 20];

  Swap swapper = Swap();
  print("Before swapping: num1 = ${numbers[0]}, num2 = ${numbers[1]}");
  swapper.swapNumbers(numbers);
  print("After swapping: num1 = ${numbers[0]}, num2 = ${numbers[1]}");
}



// #include<iostream>
// using namespace std;

// class Swap{
//     public:
//     void swapNumbers(int &a, int &b){ //'&'symbol indicates that it's a reference, which means that any changes
//         a= a+b;                       //made to 'a' inside the function will affect the original variable that
//         b= a-b;                       //was passed when the function was called.
//         a= a-b;
//     }
// };
// int main(){
//     int num1 = 10;
//     int num2 = 20;

//     Swap swapper;
//     cout<<"Before swapping: num1 = "<<num1 <<", num2 = "<<num2 <<endl;
//     swapper.swapNumbers(num1, num2);
//     cout<<"After swapping: num1 = "<<num1 <<", num2 = "<<num2 <<endl;
//     return 0;
// }