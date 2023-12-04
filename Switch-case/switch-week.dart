import 'dart:io';

int main(){
  int week;
  print("Enter week numbers(1 to 7):");
  week=int.parse(stdin.readLineSync()!);
  
  switch(week){
    case 1:
    print("Monday");
    break;

    case 2:
    print("Tuesday");
    break;

    case 3:
    print("Wednesday");
    break;

    case 4:
    print("Thursday");
    break;

    case 5:
    print("Friday");
    break;

    case 6:
    print("Saturday");
    break;

    case 7:
    print("Sunday");
    break;

    default:
    print("Invalid Input");
    break;
  }
  return 0;
}