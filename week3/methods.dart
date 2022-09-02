void main() {
  //MÜŞTERİNİN PARASININ OLUP OLMADIĞI KONTROL EDİLECEK
  //
  final int userMoney = 1;
  controlUserMoney(userMoney, 0);

  final int userMoney2 = 5;
  controlUserMoney(userMoney2, 6);

  double newUserMoney1 = 50;
  double newUserMoney2 = 100;
  double dollarRate = 13.2;

  double dollar = convertToDollar(newUserMoney1, dollarRate);
  print(dollar);
  double dollar2 = convertToDollar(newUserMoney2, dollarRate);
  print(dollar2);
}

//TL'Yİ DOLAR'A ÇEVİREN FONK
double convertToDollar(double cash, double rate) {
  cash = cash / rate;
  return cash;
}

//MÜŞTERİNİN PARASININ OLUP OLMADIĞINI KONTROL EDEN FONK.
void controlUserMoney(int money, int minimumValue) {
  if (money > minimumValue) {
    print('parasi var');
  } else {
    print('parasi yok');
  }
}
