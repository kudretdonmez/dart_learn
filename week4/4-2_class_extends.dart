void main() {
  final userNormal = User('kd', 12);
  final userBank = BankUser('fd', 40, 132);
  final userSpecial = SpecialUser('asdas', 12312, 123123, 30);

  userNormal.sayMoneyWithCompanyName();
  userSpecial.sayMoneyWithCompanyName();

  print(userSpecial.calculateMoney);
  print(userSpecial.money);
}

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);

  void sayMoneyWithCompanyName() {
    print('Mr. $name, you have $money dollar');
  }
}

class User extends IUser {
  User(String name, int money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;
  // extends olduğu için name ve money eklemeye gerek yok.
  BankUser(String name, int money, this.bankingCode) : super(name, money);
}

class SpecialUser extends IUser {
  final int bankingCode;
  late final int _discount;

  SpecialUser(String name, int money, this.bankingCode, int discount) : super(name, money) {
    _discount = discount;
  }
  int get calculateMoney => money - (money ~/ _discount);

  // ~ İŞARETİNİ VERMEK LAZIM. ÇÜNKÜ İNT /İNT = İNT OLMAYABİLİR.
  // O ZAMAN ~ İŞARETİ İLE YUVARLAMAK LAZIM.
}
