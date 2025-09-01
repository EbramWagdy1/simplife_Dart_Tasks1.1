void main(){
  Iterable<String>s=["Flutter", "Dart", "pad"];
  String newword=s.map((w)=>w.substring(0,3)).join(); //.substring take string as a index
  print("The New Word is $newword");
}