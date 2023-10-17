class Employee {
  String? name;

  Employee (this.name);

}
//Method polymorphism 
class Manager extends Employee {
  Manager (String name) : super (name);

}

class VicePresident extends Manager {
  VicePresident (String name) : super(name);
}

void sayHello (Employee employee){
  print('Hello ${employee.name}');
}

void main(){
   sayHello(Employee('Anir'));
   sayHello(Manager('Anir'));
  sayHello(VicePresident('Anir'));
}
