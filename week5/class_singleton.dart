// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'model/product_config_model.dart';

void main(List<String> args) {
  final newProduct = Product.money;
  calculateMoney(Product.money ?? 0);

  //

  final user1 = User('veli', 'aa');
  final newProduct2 = Product(user1.product);
  final newProduct3 = Product.fromUser(user1);

  ProductConfig.instance.apiKey;
  //ProductConfig("asda").apiKey;
  // ProductConfig._ ile bu engellendi
}

void calculateMoney(int money) {
  if (money > 5) {
//!   ?? sıfıra eşit değil ve 5ten büyükse demek
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

  static const companyName = "ESBANK";

  static void incrementMoney(int newMoney) {
    if (money != null) {
      money = money! + newMoney;
    }
  }

  String name;

  Product(this.name) {}
  Product.veli([this.name = 'veli']);
  factory Product.fromUser(User user) {
    return Product(user.name);
  }
}

class User {
  final String name;
  final String product;

  User(this.name, this.product);
}
