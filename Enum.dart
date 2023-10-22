enum CustomerLevel {reguler,premium,vip}


class Customer {
  String name;
  CustomerLevel level;
  
  Customer(this.name,this.level);
}

void main(){
  var customer = Customer ("Anir",CustomerLevel.vip);
  
  print(customer.name);
  print(customer.level);
  
  
  print(CustomerLevel.values);
}
