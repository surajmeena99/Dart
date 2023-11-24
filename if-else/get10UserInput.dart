import 'dart:io';

int main(){
    int i, num, evenCount=0, oddCount=0, evenSum=0, oddSum=0;

    print("Enter 10 numbers: \n");
    for(i=1; i<=10; i++){
        print("Enter number $i: ");
        num=int.parse(stdin.readLineSync()!);

        if(num % 2 == 0){
            print("$num is even number.\n");
            evenCount++;
            evenSum += num;
        }else{
            print("$num is odd number.\n");
            oddCount++;
            oddSum += num;
        }
    }
   
    print("Number of even numbers: $evenCount\n");
    print("Number of  odd numbers: $oddCount\n");
    print("Sum of even numbers: $evenSum\n");
    print("Sum of odd numbers: $oddSum");
    return 0;
}