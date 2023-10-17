class Person{
   String name = "person";
  
  void sayHello (String name){
    print('Hi ${name}, my name is ${this.name}');
  }
}


class OtherPerson  extends Person {
  String name = "Other Person"; //field overriding
  
}

void main(){
  var person= OtherPerson();
  person.sayHello ("Anir");
}
