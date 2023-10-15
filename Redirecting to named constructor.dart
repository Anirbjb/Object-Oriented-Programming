class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromkotabaru() : this.withAddress("kotabaru");

  Person.withNoName() : this.withName("No Name");
  
//redirecting ke named konstractor dengan cara sebaliknya
}

void main(){

  var person = Person("Anir", "kotabaru");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Dandi');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Banjarmasin');
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromkotabaru();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);

}
