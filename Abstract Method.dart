abstract class Animal{
  String? name;
  
  void run();
  
  
}

class Cat extends Animal{
  void run(){
    print('cat $name is running');
  }
  
}

//import 'data/Location.dart';
void main(){
  Animal animal = Cat();
  animal.name = "Meooong";
  animal.run();
}
