class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
//named constractor dengan nama yang berbeda di setiap field nya
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
  //ini merupakan cara memanggil field yang telah dibuat diatas agar bisa ditampilkan
}
