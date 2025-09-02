import 'dart:io';

void main(){
  Set<int>s={1,2,3,4,5,6};
  print("Enter the number want to check :");
  var number=int.parse(stdin.readLineSync()!);
  if(s.contains(number)){
    print("the number your are looking for is found which is $number");
  }
  else{
    print("the number your are looking for is Not found Try again");
  }
}