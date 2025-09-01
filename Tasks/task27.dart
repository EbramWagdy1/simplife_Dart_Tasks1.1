import 'dart:io';

void main(){
  print("Enter the word:");
  var word=stdin.readLineSync()!;
  var wordrev=word.split('').reversed.join();

  if(wordrev==word){
    print("This a same word");
  } else{
    print("This Not same word");
  }
print("---------------------------------------");
  //use hashcode
  print(wordrev.hashCode==word.hashCode ? "This a same word":"This Not same word");
}