
import 'dart:io';

void main(){
  stdout.write("enter size of array::");
  int n=int.parse(stdin.readLineSync()!);
  List arr=new List.filled(n,null);

  for(int i=0;i<n;i++){
    arr[i]=(int.parse(stdin.readLineSync()!));
  }

  int eve=0,odd=0;

  for(int i=0;i<arr.length;i++){
    if(arr[i]%2==0){
      eve++;
    }else if(arr[i]%2==1){
      odd++;
    }
  }

  print("total odd number is $odd and even is $eve");
}