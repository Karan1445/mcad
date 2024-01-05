import 'dart:io';

void main(){
    stdout.write("enter a start range::");
    int start=int.parse(stdin.readLineSync()!);

    stdout.write("enter a end range::");
    int end=int.parse(stdin.readLineSync()!);

    for(int i=start;i<end;i++){
      if(i%2==0 && !(i%3==0)){
        print(i);
      }
    }
}