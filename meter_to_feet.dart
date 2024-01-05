import 'dart:io';

void main(){
    stdout.write("enter meter::");
    int meter=int.parse(stdin.readLineSync()!);

    print("Inch is --${(meter*3.28).toStringAsFixed(2)}");
}
