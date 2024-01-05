import 'dart:io';

void main(){
    stdout.write("enter amount::");
    int p=int.parse(stdin.readLineSync()!);
    stdout.write("enter interest::");
    double i=double.parse(stdin.readLineSync()!);
    stdout.write("enter year::");
    int y=int.parse(stdin.readLineSync()!);

    print("interser is ${cal(p,i,y)}");
}

double? cal(int p,double i,int y){
  return (((p*i*y)/100));
}