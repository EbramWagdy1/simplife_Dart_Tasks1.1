import 'dart:io';
void main(){
  dynamic stu=[];
  print("Please Enter Your Name: ");
  var name= stdin.readLineSync()??'invaild name';
  print("Please Enter Your Age: ");
  var age=stdin.readLineSync()?? 'invaild age';
  print("Please Enter Your Phone: ");
  String phone=stdin.readLineSync()??'invaild phone';
  stu.addAll([name,age,phone]);
  print(stu);

}