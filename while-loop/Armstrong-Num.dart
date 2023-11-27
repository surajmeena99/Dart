import 'dart:io';
int main(){
    int n,r,a,sum=0;
    print("Enter any number:");
    n=int.parse(stdin.readLineSync()!);
    
    a = n;
    while(n > 0){
        r = n%10;
        sum = sum + (r*r*r); //for three digit Armstrong numbers
        // sum = sum + (r*r*r*r); //for four digit Armstrong numbers
        n = n~/10;
    }
    if(a == sum){
        print("Number is Armstrong.");
    }else{
        print("Number is not Armstrong.");
    }
    return 0;
}

// 153, 370, 371, 407 and 1634, 8208, 9474
//153 = (1*1*1)+(5*5*5)+(3*3*3)
//1634= (1*1*1*1)+(6*6*6*6)+(3*3*3*3)+(4*4*4*4)