void main(){
  List<int>s=List.generate(100, (i)=>i+1);
  int sum = 0;

  for(int i=0;i<=50;i++){
     sum +=i;
  }
  print("Sum of first 50 number = $sum");

}