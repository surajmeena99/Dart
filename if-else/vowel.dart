import 'dart:io';

void main(){
  String c;
  print("enter your alphabet:");
  c=stdin.readLineSync()!;
  
  if(c == 'a'|| c == 'e' || c == 'i' || c == 'o' || c =='u'){
    print("it is vowel");
  }
  else{
    print("it is not vowel");
  }
}