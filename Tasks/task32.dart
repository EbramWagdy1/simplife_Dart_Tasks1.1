import 'dart:io';

void main(){
  print("Enter The Number: ");
  var number=int.parse(stdin.readLineSync()!);
  var res=(number>=0?"The Number is Positive":"The Number is Negative");
  print(res);
}