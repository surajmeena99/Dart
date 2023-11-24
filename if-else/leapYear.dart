import 'dart:io';

void main(){
    int year;
    print("enter your year:");
    year=int.parse(stdin.readLineSync()!);
   
    if(year % 4 == 0){
        print("year is leap year");
    }
    else{
        print("year is not leap year");
    }
}