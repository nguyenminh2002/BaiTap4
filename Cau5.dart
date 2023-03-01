void main(){
  List <String> names=[];
    names.add("Long");
    names.add("Lam");
    names.add("Minh");
    names.add("Anh");
    names.add("Huong");
    names.add("Thang");
    names.add("Eddie");
  List<String> startWithA =
         names.where((ele)=>ele.startsWith("A")).toList();
  for(String name in startWithA){
    print(name);
  }
}