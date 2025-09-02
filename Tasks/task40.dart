import 'dart:io';

void main(){
 List<num>m=[];
 while(true){
   print("Enter the number");
   num n=num.parse(stdin.readLineSync()!);
   m.add(n);
   print("Fo you want add another number (yes/no)? :");
   String s= stdin.readLineSync()!.toLowerCase();
   if(s=='no'){
     break;
   }
 }

 double average=m.reduce((a,b)=>a+b)/m.length;
 print("The average is : $average");


}