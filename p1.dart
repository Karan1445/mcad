import 'dart:io';

void main(){
    stdout.write("enter a size of list::");
    int size=int.parse(stdin.readLineSync()!);

    List arr=new List.filled(size,0);
    for(int i=0;i<arr.length;i++){
       stdout.write("Arr[$i] = ");
      arr[i]=int.parse(stdin.readLineSync()!);
    }

    for(int i=0;i<arr.length;i++){
      print(arr[i]);
    }
}