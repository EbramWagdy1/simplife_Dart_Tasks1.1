void main(){
  Iterable<int>x=Iterable<int>.generate(20);
  int f=x.first;
  int l=x.length;
  int result=(f*l);
  print("The Result Of Multiplication Of Frist and Length = $result");
}