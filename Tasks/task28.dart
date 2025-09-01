import 'dart:io';

void main(){
  print("Enter the word:");
  var word=stdin.readLineSync()!.toLowerCase();

  String s=word.replaceAll(RegExp(r'[vowel]'),'+');
  print("The Result is : $s");
}