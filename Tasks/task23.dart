import 'dart:io';

void main(){
  num x,sum,mul;
  print("Please Enter first number:");
   x =num.parse(stdin.readLineSync()!);
   sum=x;
   mul=x;
  print("Please Enter second number:");
  x =num.parse(stdin.readLineSync()!);
  sum +=x;
  mul *=x;
  print("Please Enter third number:");
  x =num.parse(stdin.readLineSync()!);
  sum +=x;
  mul *=x;

  print("The Sum of Numbers is : ${sum}\nThe Multiplication of Numbers is : ${mul}");

}