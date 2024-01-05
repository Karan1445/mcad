import 'dart:io';

void main(){
    stdout.write("Enter number::");
    String n=(stdin.readLineSync()!);
    int x=(n.split('').length);
    final i1=n.split('');

    for(int i=(x-1);i>=0;i--){
      stdout.write(i1[i]);
    }
  
  
   
}