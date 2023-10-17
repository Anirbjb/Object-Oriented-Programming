class Manager{
  String? name;
 Manager(this. name);
 }


class VicePresident extends Manager{
  VicePresident(String name): super(name){
  print('create new VicePresident');
  }   
}

void main(){
  var manager = Manager("Anir");
  print(manager.name);
  
  var vp = VicePresident ("Dandi");
  print(vp.name);
}
