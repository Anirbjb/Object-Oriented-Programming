


abstract class CategoryRepository{
  void id(String id);
  Id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);
  
}

class Repository extends CategoryRepository{
  final String _name;
   Repository(this._name);
}

class Repository {
  final String _name;
  
  Repository(this._name);
  
   dymanic noSuchMethod(Invocation invocation){
      var column = MoirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * From $_name where $column = '$value'";
    
    print (sql);
    
  }
}


void main(){
  dynamic repository = Repository ("product");
  
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("1234");
  CategoryRepository.name("Laptop");
  
  
}
