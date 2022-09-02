void main() {
  int money = 50;
  String userName = "veli";
  // bool => 0 , 1
  bool isCustomerRich = false;
  print('$money' + userName);
  //if else
  if (money > 10) {
    print("sen zenginsin");
  } else {
    print("simit yeriz");
  }

  money = money - 10;
  if (money > 10) {
    print("sen çok zenginsin");
  } else {
    print("ne işin var burda");
  }

  // müşteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
  // sorgu sonucu 20tl si alınır
  // eğer kalan parası sıfırdan küçükse bankadan kovulur

  int newCostumerMoney = 0;
  const int bankingCost = 20;
  const int bankingCostGeneral = 20;
  if (newCostumerMoney > bankingCost) {
    print('hoşgeldin beyefendi');
    newCostumerMoney = newCostumerMoney - bankingCostGeneral;
  } else if (newCostumerMoney > 0) {
    print('sira al');
  } else {
    print('kredini öde');
  }

  // bir mağazaya isim verilecek
  // örnek isimler toplanır
  // isimler = ahmet, mehmet, veli, kx, x
  // mağaza karakter uzunluğu 2 ya da daha azını istiyor.
  // bu kuşula uyanları yan yana görmek istiyorum aralarında boşluk olacak

  final String ahmetCompany = 'Ahmet';
  final String veliCompany = 'Veli';
  final String mehmetCompany = 'Mehmet';
  final String kxCompany = 'kx';
  final String xCompany = 'x';

  const int companyLenght = 3;
  String results = "";

  if (ahmetCompany.length > companyLenght) {
    results = results + ahmetCompany;
  }
  if (veliCompany.length > companyLenght) {
    results = results + veliCompany;
  }
  if (mehmetCompany.length > companyLenght) {
    results = results + mehmetCompany;
  }
  if (kxCompany.length > companyLenght) {
    results = results + kxCompany;
  }
  if (xCompany.length > companyLenght) {
    results += xCompany;
  }

  if (results.isEmpty) {
    print('bulamadık');
  } else {
    print(results);
  }
}
