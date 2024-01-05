import 'dart:io';

void main(){
    stdout.write("enter a range");
    int x=int.parse(stdin.readLineSync()!);

    fibo(x);
}
void fibo(int x){
  int a=0;
  int b=1;
  int c=0;
  print(" $a");
  print(" $b");
  for(int i=0;i<x;i++){
      c=a+b;
      print(" $c");
      a=b;
      b=c;
  }
}