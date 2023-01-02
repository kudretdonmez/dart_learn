void main() {
  final user = _User('veli', age: 21);

  if (user.age is int) {
    if (user.age! < 18) {
      //YUKARIDA is İLE İNT OLUP OLMADIĞINI DENETLEDİĞİMİZ İÇİN
      //ÜNLEM KOYACAK FORCE EDEBİLİRİZ
      print('less money');
      user.updateMoneyWithString("TRY");
    } else {
      user.updateMoneyWithNumber(15);
    }
  }

  final _newType = user.moneyType is String ? (user.moneyType as String) : "";

  print(_newType + "A");
  //-----------------------
  int money1 = 50;
  int money2 = 50;

  if (money1 == money2) {
    print('ok');
  }
  final moneyBank1 = Bank(50, '45');
  final moneyBank2 = Bank(50, '45');
  print(moneyBank1 == moneyBank2);

  print(moneyBank1 + moneyBank2);
  //OPERATOR İLE ARTIYI AKTİF EDİLDİ.
  //*----------

  moneyBank1.money += 10;
  print(moneyBank1.money);

  moneyBank1
    ..money += 10
    ..updateName('kuti');
}

class _User {
  final String name;
  int? age;

  dynamic moneyType;

  _User(this.name, {this.age});

  void updateMoneyWithString(String data) {
    moneyType = data;
  }

  void updateMoneyWithNumber(int number) {
    moneyType = number;
  }
}

class Bank {
  int money;
  final String id;
  String? name;

  Bank(this.money, this.id);
  int operator +(Bank other) {
    return this.money + other.money;
  }

  void updateName(String name) {
    this.name = name;
  }

  @override
  String toString() {
    return super.toString() + 'asfkjşa';
  }

  @override
  bool operator ==(Object object) {
    return object is Bank && object.id == id;
  }
}

mixin BankMixin {
  void calculateMoney(int money) {
    print(money);
  }
}
