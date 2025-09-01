void main(){
  List<String>s=
  [
    "Ebram155",
    "A77li",
    "881amr",
    "mahmou7d",
    "wag512dy"
  ];
  RegExp n=RegExp(r"\d+");

  List<int> number = s.map((word) => int.parse(n.stringMatch(word)!)).toList();
  print(number);

  //Notes:
  //(.stringMatch) this operation to return identical element as string
  // if is Empty return null
}