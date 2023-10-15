class person{ //class
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main(){ //manipulasi field
   var person1 = person();
  person1.name= "Anir";
  person1.address = "kotabaru";
  //person1.country=  "tidak dapat diubah";
 
  print (person1.name);
  print (person1.address);
  print(person1.country);
}

