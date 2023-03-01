void main(){
  Map<String,dynamic> person={
    'Name':'Long',
    'Address':'Hải Phòng',
    'Age':'21',
    'Country':'',
  };
  person['Country']='Việt Nam';
  for(String key in person.keys){
    print("$key:${person[key]}");
  }
}