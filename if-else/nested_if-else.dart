//Nested if-else
import 'dart:io';

void main(){
  var num;
  print("Enter your number:");
  num=int.parse(stdin.readLineSync()!);

  if(num>0 && num<100){
    if(num >90 && num<100){
    print("A Grade!");
    }else if(num>80 && num<= 90){
      print("B Grade");
    }else if(num>60 && num<80){
      print("C Grade");
    }else if(num>50 && num<60){
      print("D Grade");
    }else if(num>35 && num<50){
      print("just Pass");
    }else if(num>0 && num<35){
      print("fail");
    }
  }else{
    print("Invalid Input");
  }
}