class Apllication {
  static final String author = "Anir William";
  static final String name = "Belajar OOP dart";
  
  
}

class Math {
  static int Sum(int first,int second) => first +second;
}

void main(){
  
  var result = Math.Sum(30,10);
  print(result);
  print(Apllication.author);
  print(Apllication.name);
  
  
}
