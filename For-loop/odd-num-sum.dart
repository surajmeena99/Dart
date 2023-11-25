import 'dart:io';

int main(){
    int i,n,sum=0;
    
    print("enter upper limit:");
    n=int.parse(stdin.readLineSync()!);

    for ( i = 1; i <=n; i+=2)
    {
        print("$i \n");
        sum+=i;
    }
    print("The sum of odd numbers are: $sum \n");
    return 0;    
}