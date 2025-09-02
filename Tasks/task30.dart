import 'dart:io';

void main(){
 print("Enter 8 Number: ");
 var number = stdin.readLineSync()!.split(" ").map(int.parse).toList();
 for(int i=0 ; i<number.length;i+=2){
   var result =number[i]* number[i+1];
   print("The mul num of ${number[i]} * ${number[i+1]} = ${result}");
 }


}