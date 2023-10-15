class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }

}
    //this keyword bisa juga digunakan untuk mengatasi masalah variable shadowing
void main(){

  var person = Person("Anir", "kotabaru");
  print(person.name);
  print(person.address);

}
