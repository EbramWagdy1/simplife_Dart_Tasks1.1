void main(){
  List<int>s=[5,8,9,1,2,6];
  var result=s.reduce((v,i) => v * i);
  print("The result of multiplication is $result");
}