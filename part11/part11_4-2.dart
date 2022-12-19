class Product {
  late final String def;
  late final int price;

  Product(int price) {
    this.price = price;
  }

  void setDef(String def) {
    this.def = def;
  }
}

void main() {
  final myProduct = Product(100);
  myProduct.setDef('asdadafasf');
  print(myProduct.def);
  print(myProduct.price);
}
