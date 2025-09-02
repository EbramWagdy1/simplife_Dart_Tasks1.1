import 'dart:io';

void main(){
  print("Enter Your Degree:");
  int d=int.parse(stdin.readLineSync()!);
  if(d<50){
    print("FALL");
  }
  else if(d>=50&&d<75){
    print("GOOD");
  }
  else if(d>=75&&d<90){
    print("VERY GOOD");
  }
  else if(d>=90&&d<=100){
    print("EXCELLENT");
  }
  else{
    print("This Is Invalid Degree Try Again ");
  }

}