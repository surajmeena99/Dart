import 'dart:io';

void main(){
    int age;
    print("Enter your age:");
    age=int.parse(stdin.readLineSync()!);
   
    if(age < 18){
      print("you are not eligible for job.");
    }else{
      if(age >18 && age <50){
        print("you are eligible for job.");
      }
      else{
        print("you are ready for retirment");
      }
    }
}