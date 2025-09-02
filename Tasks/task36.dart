void main(){

  List<int>s=[5,1,9,50,2,6];
  List<int>m= s.where((x)=> x*3<8).toList();
  print("The Filter as equation x*3<8 : $m");

}