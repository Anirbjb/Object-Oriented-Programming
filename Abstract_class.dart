abstract class Location{
  String? name ;
  
}

class City extends Location {
  city (String name){
        this.name = name;
    
  }
}

//import data/Location.dart;

void main(){
  var city =  City();
 // var location = Location (); //error
  print(city);
}
