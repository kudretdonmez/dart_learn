void main(List<String> args) {
  final newProduct = Product.money;
  calculateMoney();
}

void calculateMoney() {
  if ((Product.money ?? 0) > 5) {
    print('5 tl daha ekledik');
    Product.incrementMoney(5);
    print(Product.money);
  }
}

void productNameChange() {
  Product.money = null;
}

class Product {
  static int? money = 25;

  static void incrementMoney(int newMoney) {
    if (money != null) {
      money = money! + newMoney;
    }
  }
}
