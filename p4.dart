import 'dart:io';

void main(){
  stdout.write("enter a number:");
  int x=int.parse(stdin.readLineSync()!);

  int val=check(x);

  if(val==1){
    print('prime');
    
  }else{
    print('non-prime');
  }
}
int check(int x){
  int? flag;
     for(int i=2;i<x;i++){
         if(x%i==0){
          flag=1;
          break;
         }
         else{
           flag=0;
         }
     }
     if(flag==1){
      return 0;
     }
     else{
        return 1;
     }

}