bool isLeepYear(int year){
  if(year % 4 == 0){
    if(year % 100 != 0 || year % 400 == 0){
      return true;
    }
  }
  return false;
}

void main(){
  int year = 2024;

  if(isLeepYear(year)){
    print("$year is leap year.");
  }else{
    print("$year is not a leap year.");
  }
}