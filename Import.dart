class Category {
  String id ="";
  String name = "";
  
  Category(this.id,this.name);  
}

//import'data/Category.dart';

void main(){
  var category = Category ("1",  "Gatget");
  
  print(category.id);
  print(category.name);
}
