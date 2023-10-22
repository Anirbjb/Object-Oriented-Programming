  class Sum {
    int first;
    int second;
    
    
    Sum(this.first ,this.second);
    
    int call() => first  + second;
  }

void main(){
  var sum = Sum(30,10);
  
  var total = sum();
  print(total);
  
}
