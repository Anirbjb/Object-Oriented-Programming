class Rectangle {
  int _width =0;
  int _length = 0;
  
  
  int get width  => _width;
   //validation Setter 
 set width(int value){
   if (value >= 1){
     _width =value;
   }
 }
  
}

void main(){
  var rectangle = Rectangle();
  rectangle._width = 100;
  print(rectangle._width);
  rectangle._length = 200;
  print(rectangle._length);
  
  
  
}
