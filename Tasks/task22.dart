import 'dart:io';

void main(){
  print("Enter your number:");
  var n =num.tryParse( stdin.readLineSync()!);
  print("Type of number : ${n.runtimeType}");
}



///another solve:
/// if (int.tryParse(n) != null)
//   {
//     int s = int.parse(n);
//     print("type is ${s.runtimeType}");
//
//   }
//   else if (double.tryParse(n)!=null){
//     double v = double.parse(n);
//     print("type is ${v.runtimeType}");
//   }
//   else{
//     print("This is invalid number");
//   }