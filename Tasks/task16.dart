void main(){
  Map<String,dynamic> M={
    "name":"Ahmed",
    "age":20,
    "id":44,
    "phone":"0125511559"
  };

  M.addAll({"email" : "Ahmed@gmail.com"});
  print(M);
  print(M.keys);
  print(M.values);
}