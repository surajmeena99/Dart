import 'dart:io';

int main(){
  int sub1, sub2, sub3, sub4,sub5;
  print("Enter sub1 marks:");
  sub1=int.parse(stdin.readLineSync()!);
  print("Enter sub2 marks:");
  sub2=int.parse(stdin.readLineSync()!);
  print("Enter sub3 marks:");
  sub3=int.parse(stdin.readLineSync()!);
  print("Enter sub4 marks:");
  sub4=int.parse(stdin.readLineSync()!);
  print("Enter sub5 marks:");
  sub5=int.parse(stdin.readLineSync()!);

  int sum = sub1+sub2+sub3+sub4+sub5;
  double pr = (sum / 500) * 100;

  print("Total Marks: $sum");
  print("your percentage: $pr \n");

  if(pr >= 90 ){
    print("distiction");
  }
  else if(pr >=75 && pr <=90) {
    print("1st class");
  }
  else if(pr >=60 && pr <=75) {
    print("2nd class");
  }
  else if(pr >=50 && pr <=60) {
    print("3rd class");
  }
  else if(pr <50) {
    print("fail");
  }
  else{
    print("invalid input");
  }
  return 0;
}