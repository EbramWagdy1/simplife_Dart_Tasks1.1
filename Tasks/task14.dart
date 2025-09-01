void main(){
  List<dynamic>list1=[1,true,3,4,5,6,7,8];
  List<dynamic>list2=[9,false,11,12,13,14,15,16];
  print("List 1 Before Add: $list1 ");
  list1.add("omr");
  print("List 1 After Add: $list1 ");

  for(int i=0 ; i<list2.length ;i++){
    var x=list2[i];

    print("Element ${i+1} = $x ");
  }

  list1[4]="Ali";
  list1[5]="Amr";

  print("List 1 After Update index 4 and 5: $list1 ");

}