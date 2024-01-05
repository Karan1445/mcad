import 'dart:io';

void main(){
    int? rep;
    stdout.write("enter 1 to continue::");
     rep=int.parse(stdin.readLineSync()!);
    while(rep==1){ 
    stdout.write("enter num a::");
    double num1=double.parse(stdin.readLineSync()!);

    stdout.write("enter num b::");
    double num2=double.parse(stdin.readLineSync()!);

    stdout.write("enter oprator::");
    String oprator=(stdin.readLineSync()!);

     stdout.write("enter a way of program \n\t\t 1.if \n\t\t 2.if else \n\t\t 3. switch");
    String choice=(stdin.readLineSync()!);

    if(choice==1){
      print("Answer is --${use_if(num1,num2,oprator)}--");
    }
    else if(choice==2){
      print("Answer is --${us_if_else(num1,num2,oprator)}--");
    }
    else{
      print("Answer is ${us_switch(num1,num2,oprator)}--");
    }

    stdout.write("enter 1 to continue::");
     rep=int.parse(stdin.readLineSync()!);
    }
}

String? use_if(double num1,double num2,String oprator){
  if(oprator=="+"){
    return ((num1+num2).toString());
  }
   if(oprator=="-"){
    return ((num1-num2).toString());
  }
   if(oprator=="*"){
    return ((num1*num2).toString());
  }
   if(oprator=="/"){
    return ((num1/num2).toString());
  }
  return null;
}

String? us_if_else(double num1,double num2,String oprator){
  if(oprator=="+"){
    return ((num1+num2).toString());
  }
   else if(oprator=="-"){
    return ((num1-num2).toString());
  }
   else if(oprator=="*"){
    return ((num1*num2).toString());
  }
  else if(oprator=="/"){
    return ((num1/num2).toString());
  }
  else{
    return ("not -valid -oprator");
  }
}

String? us_switch(double num1,double num2,String oprator){
    switch(oprator){
      case "+":
      return ((num1+num2).toString());
      case "-":
      return ((num1-num2).toString());
      case "*":
      return ((num1*num2).toString());
      case "/":
      return ((num1/num2).toString());
    }
    return null;
}