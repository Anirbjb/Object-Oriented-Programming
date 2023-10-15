class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name;
    address = address;
  }

}
  // variable shadowing ini hanya bisa menampilkan guest nya tetapi untuk address tetap null
void main(){

  var person = Person("Anir", "kotabaru");
  print(person.name);
  print(person.address);
  
}
