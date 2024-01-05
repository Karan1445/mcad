import 'dart:io';

void main(){
   stdout.write("enter interger::");
   int number=int.parse(stdin.readLineSync()!);

   print("Number is ${check(number)}");
  
}
String? check(int number){
    if(number>0){
      return ("positive");
    }
    else if(number<0){
      return ("negetive");
    }
    else{
      return (" 0");
    }
}