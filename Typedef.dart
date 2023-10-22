  class Sum {
    int first;
    int second;
    
    
    Sum(this.first ,this.second);
    
    int call() => first  + second;
    
    
  }

typedef Total = Sum;
typedef Jumlah = Sum;

//typedef untuk function
typedef Filter = String Function (String);

void sayHello(String name,Filter filter){
  print ('hello ${filter(name)}');
  
}

void main(){
  var jumlah = Jumlah(30,10);
  print(jumlah());
  
  
  var total = Total(20,60);
  print(total());
  
  sayHello('Anir ', (name)  => name.toUpperCase());
  
}
