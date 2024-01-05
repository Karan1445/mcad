import 'dart:io';

void main(){
    stdout.write("enter marks of sub1::");
    int sub1=int.parse(stdin.readLineSync()!);

    stdout.write("enter marks of sub2::");
    int sub2=int.parse(stdin.readLineSync()!);
    
    stdout.write("enter marks of sub3::");
    int sub3=int.parse(stdin.readLineSync()!);
    
    stdout.write("enter marks of sub4::");
    int sub4=int.parse(stdin.readLineSync()!);
    
    stdout.write("enter marks of sub5::");
    int sub5=int.parse(stdin.readLineSync()!);

  print("your Grade is${check((sub1+sub2+sub3+sub4+sub5)/5)}");
}
String? check(double marks){
  if(marks<45){
    return ("---fail---");
  }
  else if(marks>45 && marks <59)
  return ("---pass---");
  else if(marks>60 && marks<69)
  return ("---Firts Class---");
  else if(marks>70 && marks<100)
  return ("---distinct---");

  return null;
}