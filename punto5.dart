class Product{

  String _name;

  double _price;

  int _inventory;

  Product(this._name, this._price, this._inventory);

  //Getters
  double get price => _price;

  String get name => _name;

  int get inventory => _inventory;

  //Setters

  set price(double newPrice){
    
    if(newPrice > 0){
      _price = newPrice;
    }
    else{
      print('The price should be higher than 0');
    }
  }

  set name(String newName){
    _name = newName;
  }

  set inventory(int newInventory){
    _inventory = newInventory;
  }

}

void main(){

  final Product product = Product("Ball",15.00,7);
  final Product product1 = Product("Skate", 25.50,6);

  print("Product: ${product.name}  Price ${product.price} and we have ${product.inventory} in stock");

  product.inventory = 10;
  print("Now we have ${product.inventory} ${product.name} in stock");

  print("We got ${product1.inventory} new ${product1.name} for ${product1.price} today");
  product1.price = 45.00;
  print("The ${product1.name} will cost ${product1.price} tomorrow");
}