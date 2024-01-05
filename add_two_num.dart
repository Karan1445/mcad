import 'dart:io';

void main(){
    stdout.write("enter num 1:");
      int a=int.parse(stdin.readLineSync()!);

    stdout.write("enter num 2:");
       int b=int.parse(stdin.readLineSync()!);

       print("Addition of two number is --${a+b}--");

}