import 'dart:io';

void main(){
    stdout.write("enter num1 ::");
    int num1=int.parse(stdin.readLineSync()!);

    stdout.write("enter num2 ::");
    int num2=int.parse(stdin.readLineSync()!);

    stdout.write("enter num3 ::");
    int num3=int.parse(stdin.readLineSync()!);

    String x=(num1>num2 &&num1>num3)?("$num1 is max"):(num2>num3 && num2>num3)?("$num2 is max"):("$num3 is max");

    print(x);
}