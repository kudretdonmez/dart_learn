void main() {
  //MÜŞTERİNİN PARASININ OLUP OLMADIĞI KONTROL EDİLECEK
  //
  final int userMoney = 1;
  controlUserMoney(userMoney, 0);

  final int userMoney2 = 5;
  controlUserMoney(userMoney2, 6);

  final double newUserMoney1 = 50;
  final double newUserMoney2 = 100;
  double dollarRate = 13.2;

  double dollar = convertToDollar(newUserMoney1, dollarRate);
  showDollar(dollar);
  double dollar2 = convertToDollar(newUserMoney2, dollarRate);
  showDollar(dollar2);

  //

  final newResult = convertToStandartDollar(100);
  print(newResult);
  // AŞAĞIDA DEFAULT OLARAK 25 ATAMASI OLDU. KUR GİRİLMEDİĞİ İÇİN DEFAULT OLDU:

  final newResult2 = convertToStandartDollar(100, dollarIndex: 10);
  print(newResult2);
  // dollarIndex:10 DEYİP KURU ELİMİZLE DE SEÇEBİLİRİZ.

  final newResult3 = convertToEuro(userCash: 300);
  print(newResult3);
  // AŞAĞI FONKSİYONDA USERCASH REQUIRED (PARAMETRE İÇİNDE) OLDĞU İÇİN BÖYLE ATAMA YAPILIR.

  final message = sayHello('Ahmet');
  print(message);
}

//TL'Yİ DOLAR'A ÇEVİREN FONK
double convertToDollar(double cash, double rate) {
  cash = cash / rate;
  return cash;
}

void showDollar(double exchange) {
  print(exchange);
}

//MÜŞTERİNİN PARASININ OLUP OLMADIĞINI KONTROL EDEN FONK.
void controlUserMoney(int money, int minimumValue) {
  if (money > minimumValue) {
    print('parasi var');
  } else {
    print('parasi yok');
  }
}

double convertToStandartDollar(double userCash, {double dollarIndex = 25}) {
  // EĞER DOLAR KURU GİRİLMEZSE DEFAULT OLARAK 25 ATANDI. SÜSLÜ PARANTEZDE KALIR.
  // SÜSLÜ PARANTEZ İÇİ PARAMETRE OLARAK ATAMADIR.
  // YA DEĞER VERİLECEK YA DA required OLACAK MUTLAKA YUKARIDAN DEĞER ALACAK.
  return userCash = userCash / dollarIndex;
}

double convertToEuro({required double userCash, double dollarIndex = 25}) {
  return userCash = userCash / dollarIndex;
}

String sayHello(String name) {
  return 'hello $name';
  //İSTERSEK STRING OLARAK DA GERİ DÖNDÜRME İŞLEMİ YAPILABİLİR.
}
