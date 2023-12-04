import 'dart:io';

void main(){
  String character;
  print("Enter any letter:");
  character = stdin.readLineSync()!;
  
  switch(character){
    case 'a':
    print("vowel");
    break;
    case 'e':
    print("vowel");
    break;
    case 'i':
    print("vowel");
    break;
    case 'o':
    print("vowel");
    break;
    case 'u':
    print("vowel");
    break;
    default:
    print("Consonant");
    break;
  }
}