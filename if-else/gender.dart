import 'dart:io';
void main(){
  print("Enter M for Male, Enter F for Female, Enter O for others:");
  String? input = stdin.readLineSync(); //nullable Type(variable can either store a valid string or be null)
  String gender = input!;

  if(gender =='M' || gender =='m'){
    print("it is male");
  }
  else if(gender =='F' || gender =='f') {
    print("it is female");
  } 
  else if(gender =='O' || gender =='o') {
    print("it is other");
  }
  else{
    print("non of these");
  }
}