import 'dart:io';

void main(){
  List<String>name=[];
  print("Enter your first name:");
  name.add(stdin.readLineSync()!);
  print("Enter your second name:");
  name.add(stdin.readLineSync()!);
  print("Your name is :");
  name.forEach((n)=>stdout.write("$n "));

}