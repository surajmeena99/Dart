import 'dart:io';

void main(){
    int tem;
    print("Input days temperature:");
    tem=int.parse(stdin.readLineSync()!);
   
    if(tem <0 ){
        print("Freezing weather.\n");
    }
    else if(tem < 10) {
        print("Very Cold weather.\n");
    }else if(tem <20) {
        print("cold Weather.\n");
    }else if(tem <30) {
        print("Normal in temperature.");
    }else if(tem <40) {
        print("hot weather.\n");
    }else{
        print("very hot weather");
    }
}