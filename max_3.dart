import 'dart:io';

void main(){
    stdout.write("enter num1 ::");
    int num1=int.parse(stdin.readLineSync()!);

    stdout.write("enter num1 ::");
    int num2=int.parse(stdin.readLineSync()!);

    stdout.write("enter num1 ::");
    int num3=int.parse(stdin.readLineSync()!);

    if(num1>num2){
      if(num1>num3){
        print("${num1} is max");
      }
    }
    if(num2>num3){
      if(num2>num1)
      print("$num2 is max");
    }
    else{
      print("$num3 is max");
    }
}