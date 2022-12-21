void main() {
  String userName = "abc";

  final int bankMoney = 100;
  // başına final atılırsa değişken asla değişmez.

  const String bankName = "AB BANK";

  var userName2 = "abc2";
  // var değişken tipini kendi buluyor
  var userName2Money = 15;
  var userName3Money = 15.0;

  // ------------
  // BANKANIN İSMİ "AB BANK"
  // bank user 1 = "bank1customer"
  // bank user 1 in parasi 100.00
  // bank 1 customere kimse dokunamaz

  // yeni bir customer gelecek adi bank2customer
  // yeni bankaya gelenden bu bank user1 parasini çıkartıp gösterelim

  // camel case,  kebap case, upper case, pascal case
  // redcar ----> redCar  (camel case)
  // redcar ----> RedCar  (pascal case)
  // redcar ----> RED_CAR (upper case)
  // redcar ----> red-car (kebap case)

  const String bankNameSpecial = "AB BANK";
  const String user1 = "Bank 1 customer";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 customer";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();
  // toInt() double i  int e çeivir.

  print("User2 Money $user2Money");
}

// Benim bir halı saham var 100 kişi kapasiteli
// saat 10'da 20 kişilk bir customer1 maç yapacak. 20 kişi kesin gelecek
// saat 10'da customer2 gelip bana 50 kişilik yer ayırtacak
// bu islem sonrasinda benim hali saha kapasitem kaç kalmistir

//HİNT
// int sum = customer1 + customer2
//print total(const) - sum
