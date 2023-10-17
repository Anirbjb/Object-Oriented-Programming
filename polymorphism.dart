class Employee {
  String? name;
  
  Employee (this.name);
  
}
//Employee bisa banyak bentuk menjadi turunan lainnya 
class Manager extends Employee {
  Manager (String name) : super (name);
  
}

class VicePresident extends Manager {
  VicePresident (String name) : super(name);
}

void main(){
   Employee employee = Employee ('Anir');
  print (employee);
  
  
  employee = Manager('Anir');
  print(employee);
  
  employee = VicePresident('Anir');
  print(employee);
}
