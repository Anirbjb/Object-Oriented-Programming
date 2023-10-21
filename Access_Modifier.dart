class Product {
  String? id;
  String? name;
  int? _quantity; //Tidak bisa diakses di luar directory
  
  int? getQuantity(){
    return _quantity;
  }
}
//import data/Locatin.dart;
void main(){
  var product = Product ();
  product.id = "001";
  product.name= "fanta";
product._quantity = 200;// error

  
}
