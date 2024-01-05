import 'dart:io';

void main(){
    stdout.write("Enter marks of sub::");
    int sub1=int.parse(stdin.readLineSync()!);

    stdout.write("Enter marks of sub::");
    int sub2=int.parse(stdin.readLineSync()!);

    stdout.write("Enter marks of sub::");
    int sub3=int.parse(stdin.readLineSync()!);
    
    stdout.write("Enter marks of sub::");
    int sub4=int.parse(stdin.readLineSync()!);

    stdout.write("Enter marks of sub::");
    int sub5=int.parse(stdin.readLineSync()!);

    print("per of 5 sub is --${((sub1+sub2+sub3+sub4+sub5)/5)}");
}