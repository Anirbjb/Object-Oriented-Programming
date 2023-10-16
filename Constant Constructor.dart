class ImmutablePoint{
  final int X;
  final int Y;
  
  const ImmutablePoint(this.X,this.Y);
  
}

void main(){
  var point1= const ImmutablePoint(10,10);
  var point2= const ImmutablePoint(10,10);
  
  print(point1==point2);
}
