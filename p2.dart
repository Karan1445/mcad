import 'dart:io';

void main(){
    stdout.write("enter a num::");
    int x=int.parse(stdin.readLineSync()!);
    int ans=1;
    for(int i=x;i>0;i--){
        ans*=i;
    }
    print("factorial of $x is --$ans-- ");
}