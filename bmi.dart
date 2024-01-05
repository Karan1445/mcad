import 'dart:io';

void main(){
  stdout.write("enter weight::");
  double kgs=(double.parse(stdin.readLineSync()!)*0.45359237);   
  stdout.write("enter height::");
  double meters=(double.parse(stdin.readLineSync()!)*0.254); 

  print("Bmi is --${((kgs)/(meters*meters)).toStringAsFixed(4)}--"); 
}