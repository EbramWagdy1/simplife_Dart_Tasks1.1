void main(){
  Set<dynamic>s1={"Ahmed","Mohamed","Omr","Ali"};
  Set<dynamic>s2={"Mai","Roaa","Sara","Nour"};
  s1.add("amr");
  print("Set 1 After Add: $s1");
  s2.add("Ghada");
  print("Set 2 After Add: $s2");
  Set<dynamic>all= s1.union(s2);
  print("ALL= $all");
}

