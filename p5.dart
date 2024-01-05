import 'dart:io';

void main(){
    stdout.write("enter a string::");
    String x=(stdin.readLineSync()!);

    int len=x.split('').length;
    final arr=x.split('');

    for(int i=(len-1);i>=0;i--){
      stdout.write(arr[i]);
    }
}