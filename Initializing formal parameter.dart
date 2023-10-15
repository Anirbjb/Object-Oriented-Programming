class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);//initializing formal parameter
}
    
void main(){

  var person = Person("Anir", "kotabaru");
  print(person.name);
  print(person.address);

}
