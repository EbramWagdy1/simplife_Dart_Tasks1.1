import 'dart:io';

void main(){
  List<int>?s=[];
  print("Enter 8 Number:");
  var number=stdin.readLineSync()!;
  s=number.split(" ").map((e)=>int.parse(e)).toList();
  var res =s.map((s)=>s%2==0).toList();
  for(var n in s){
    if((n*n)%2==0){print("${n}\u00B2 % 2 = 0" ) ;}
  }

}