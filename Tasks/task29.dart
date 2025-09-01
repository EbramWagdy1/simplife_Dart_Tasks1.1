import 'dart:io';

void main(){
  List<int>?s=[];
  print("Enter 5 Number:");
  var number=stdin.readLineSync()!;
  s=number.split(" ").map((e)=>int.parse(e)).toList();
  for(var m in s){
      print("$m reminder 3 is ${m%3}");
  }

}