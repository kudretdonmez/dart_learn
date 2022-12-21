void main() {
  int money = 50;
  String userName = "ABC";
  // bool => 0 , 1
  bool isCustomerRich = false;
  print('$money' + userName);
  //if else
  if (money > 10) {
    print("you're rich customer.");
  } else {
    print("you're poor.");
  }

  money = money - 10;
  if (money > 10) {
    print("you're so much rich.");
  } else {
    print("we can't accept you.");
  }

  // müşteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
  // sorgu sonucu 20tl si alınır
  // eğer kalan parası sıfırdan küçükse bankadan kovulur

  int newCostumerMoney = 0;
  const int bankingCost = 20;
  const int bankingCostGeneral = 20;
  if (newCostumerMoney > bankingCost) {
    print('Welcome Sir');
    newCostumerMoney = newCostumerMoney - bankingCostGeneral;
  } else if (newCostumerMoney > 0) {
    print('Please come in.');
  } else {
    print('Pay credit.');
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
    print('We Cant Find');
  } else {
    print(results);
  }
}
