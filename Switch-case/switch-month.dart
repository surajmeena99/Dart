import 'dart:io';

int main(){
  int month;
  print("Enter month numbers(1 to 12):");
  month=int.parse(stdin.readLineSync()!);
  
  switch(month){
    case 1:
    print("January 31 days");
    break;

    case 2:
    print("February 28 0r 29 days");
    break;

    case 3:
    print("March 31 days");
    break;

    case 4:
    print("April 30 days");
    break;

    case 5:
    print("May 31 days");
    break;

    case 6:
    print("June 30 days");
    break;

    case 7:
    print("July 31 days");
    break;

    case 8:
    print("August 30 days");
    break;

    case 9:
    print("September 30 days");
    break;

    case 10:
    print("October 31 days");
    break;

    case 11:
    print("November 30 days");
    break;

    case 12:
    print("December 31 days");
    break;

    default:
    print("error");
    break;
  }
  return 0;
}