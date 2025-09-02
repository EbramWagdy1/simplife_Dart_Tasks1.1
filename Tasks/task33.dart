import 'dart:io';

void main(){
  List<int>?s=[];
  print("Enter 5 Number:");
  var number=stdin.readLineSync()!;
  s=number.split(" ").map((e)=>int.parse(e)).toList();
  for(var num in s){
    print("$num is ${num%2==0?"even":"odd"}");
  }
}