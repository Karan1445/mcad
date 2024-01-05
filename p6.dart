import 'dart:io';

void main(){
    stdout.write("want to continue :: then 1::");
    int count=int.parse(stdin.readLineSync()!);
    int pos_eve=0;
    int neg_odd=0;
    while(count==1){
      stdout.write("Enter a number::");
    int num=int.parse(stdin.readLineSync()!);

    if(num%2==0 && num>0){
      pos_eve+=num;
    }
    else if(num<0 && num%2==1){
      neg_odd+=num;
    }
    stdout.write("want to continue :: then 1::");
     count=int.parse(stdin.readLineSync()!);
    }
    print("add of postive even numer is $pos_eve");
    print("add of negetive odd numer is $neg_odd");
}