class person{ 
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  
  void sayhello(String paramName){
    print ("hello $paramName,my name is $name");
  }
  void hello (){
    print ("hello, my name is $name");
  }
  String getName(){
    return "hello, my name is $name";
  }
}

void main(){ d
   var person1 = person();
  person1.name= "Anir";
  person1.address = "kotabaru";
  //person1.country=  "tidak dapat diubah";
  
  person1.sayhello("Dandi"); //method dalam dart OOP
  person1.hello();
 
  print (person1.name);
  print (person1.address);
  print(person1.country);
}

