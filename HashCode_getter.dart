class Category{
  String id = "";
  String name = "";
  
  Category(this.id ,this.name);
  
  bool operator == (Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  int get heshCode {
    var result = id.hashCode;
    result += name.hashCode;
    
    return result;
  }
}

void main(){
  var category1 = Category ("1","laptop");
  print (category1.hashCode);
  
  var category2= Category ("1","Laptop");
  print (category2.hashCode);
  
  
  print(category1.hashCode == category2.hashCode);
}
