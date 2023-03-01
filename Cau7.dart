void main(){
  Map<String,String> person={
    'Long':'0034-5640',
    'Anh':'4234 2354',
    'Tu':'5235 3534',
    'Minh':'5251 8754',
    'Luong':'4143 7645',
  };
  Iterable<String>length4=person.keys.where((key)=>key.length==4);
  for(String key in length4){
    print(key);
  }
}