import 'dart:io';
int main(){
    var n,f,l;

    print("Enter any number:");
    n=int.parse(stdin.readLineSync()!);

    f = n;
    while (f >= 10)
    {
      f = f ~/ 10; // '~' is the integer division operator 
    }
    print("firstdigit = $f \n");

    // l = n;
    l = n % 10;
    print("lastdigit = $l");

    return 0;
}