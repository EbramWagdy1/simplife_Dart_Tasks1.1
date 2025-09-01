import 'dart:io';

void main(){
  print("Enter your Number:");
  String n=stdin.readLineSync()!;
  var part= n.split(".");
  var first=int.parse(part[0]);
  var seconde=int.parse(part[1]);
  print("The Multiplication of Number $first * $seconde = ${first * seconde}");

}

///  print("Enter your Number:");  //شغل بعنوان الجيش قال اتصرف
//   double n=double.parse(stdin.readLineSync()!);
//   int x=n!.toInt();
//   double y= n-x;
//   print("The Multiplication of $x * $y = ${(x*y*100).round()} ");