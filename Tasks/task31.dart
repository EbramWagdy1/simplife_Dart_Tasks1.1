import 'dart:io';

void main(){
  var myList=List.filled(20, 0);
  print("Guess Lenght Of list:");
  var guess=int.parse(stdin.readLineSync()!);
  var res= (guess==myList.length)? "your Guess is correct":"your Guess is Not Correct";
  print(res);
}