class Car {
  String name="";
  
 void drive(){}
  
  int getTire(){
    return 0;
  }
  
}

class Avanza implements Car{
 String name = "avanza";
  
  void drive (){
    print('avanza is running');
  }
  
  int getTire(){
    return 5;
  }
  
}

void main(){

}
