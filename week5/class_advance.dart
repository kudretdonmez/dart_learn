void main(List<String> args) {
  final user = _User('veli', age: 21);

  if (user.age is int) {
    if (user.age! < 18) {
      //YUKARIDA is İLE İNT OLUP OLMADIĞINI DENETLEDİĞİMİZ İÇİN
      //ÜNLEM KOYACAK FORCE EDEBİLİRİZ
      print('evet küçük');
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
  final int money;
  final String id;

  Bank(this.money, this.id);
  int operator +(Bank newBank) {
    return this.money + newBank.money;
  }
}
