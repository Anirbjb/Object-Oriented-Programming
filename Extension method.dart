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

extension GoodByeOnPerson on person { //extension method
  void sayGoodBye(String paramName){
    print ('good Bye $paramName,from $name');
  }
  }

void main(){ 
   var person1 = person();
  person1.name= "Anir";
  person1.address = "kotabaru";
  //person1.country=  "tidak dapat diubah";

  person1.sayhello("Dandi"); 
  person1.hello();
  person1.sayGoodBye("my hony");//dan kita panggil sayGoodBye nya

  print (person1.name);
  print (person1.address);
  print(person1.country);
}
