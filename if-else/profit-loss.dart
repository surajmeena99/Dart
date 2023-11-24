import 'dart:io';
int main(){
    int cp,sp,amt;
    print("Enter cost price:");
    cp=int.parse(stdin.readLineSync()!);
    print("Enter selling price:");
    sp=int.parse(stdin.readLineSync()!);
    
    if (sp > cp){
      amt = sp - cp;
      print("Profit = $amt");
    }else if (cp > sp){
      amt = cp - sp;
      print("Loss = $amt");
    }else{
        print("No Profit No Loss");
    }
    return 0;    
}