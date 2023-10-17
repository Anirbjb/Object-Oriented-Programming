class Manager{
  String? name;
  void sayHello(String name){
    print('hello $name,my name is Manager ${this.name}');

  }

}

class VicePresident extends Manager { //mendeklarasikan ulang method yang ada di parent class
  void sayHello(String name){
    print('hello $name,my name is vp ${this.name}');

  }
}

void main(){
  var manager = Manager();
  manager.name = "Anir";
  manager.sayHello ('Dandi');

  var vp = VicePresident();
  vp.name = "Anir";
  vp.sayHello("Dandi");


}
