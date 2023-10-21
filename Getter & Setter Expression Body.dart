class Rectangle {
  int _width =0;
  int _length = 0;
  
  
  int get width  => _width;
    
  set width(int value) => value;
    
  int get length =>_length;
   
  set length (int value) =>value;
   
  
}

void main(){
  var rectangle = Rectangle();
  rectangle._width = 100;
  print(rectangle._width);
  rectangle._length = 200;
  print(rectangle._length);
  
  
  
}
