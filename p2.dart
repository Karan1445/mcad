import 'dart:io';

void main(){
    stdout.write("enter num1::");
    int num1=int.parse(stdin.readLineSync()!);
    stdout.write("enter num2::");
    int num2=int.parse(stdin.readLineSync()!);

    print("max is ${max(num1,num2)}");
}
int? max(int num1,int num2){
  if(num1>num2){
    return num1;
  }
  else{
    return num2;
  }
}