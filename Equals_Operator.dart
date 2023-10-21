class Category {
  String id;
  String name;

  Category(this.id, this.name);

bool operator ==(Object other) {
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

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main(){
  
  var category1 = Category( "1","Laptop");
  var category2 = Category( "1","laptop");
  
  print(category1 == category1);
  print(category2 == category2);
  
}
