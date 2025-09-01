import 'dart:io';

void main(){
  var colors={'red','green','blue','white','black'};
  print("Enter The Color:");
  var guess= stdin.readLineSync()?.toLowerCase()!;
  bool r= colors.contains(guess);
  print("Your Guess is : $r");

}