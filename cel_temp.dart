import 'dart:io';

void main(){
    stdout.write("Enter celcius::");
    int cel=int.parse(stdin.readLineSync()!);

    print("Fer of celcius ($cel) is --${((9/5*cel)+32)}--");
}