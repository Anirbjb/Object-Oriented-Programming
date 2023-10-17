class Manager{
  String? name;
  void sayHello(String name){
    print('hello $name,my name is ${this.name}');
    
  }
  
}

class VicePresident extends Manager {
  
}

void main(){
  var manager = Manager();
  manager.name = "Anir";
  manager.sayHello ('Dandi');
  
  var vp = VicePresident();//cara mengakses method perent
  vp.name = "Anir";
  vp.sayHello("Dandi");
  
  
}
