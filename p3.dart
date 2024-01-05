import 'dart:io';

void main(){
    // stdout.write("enter a number::");
    // int x=int.parse(stdin.readLineSync()!);
    int flag=0;
    // for(int i=2;i<x;i++){
    //     if(x%i==0){
    //      flag=1;
    //      break;
    //     }
    //     else{
    //       flag=0;
    //     }
    // }
    // if(flag==1){
    //   print("non-prime");
    // }
    // else{
    //    print("prime");
    // }




  for(int j=1;j<100;j++){ 
     for(int i=2;i<j;i++){
        if(j%i==0){
         flag=1;
         break;
        }
        else{
          flag=0;
        }
    }
    if(flag==1){
      //print("non-prime");
    }
    else{
       print("$j");
    }

}
}