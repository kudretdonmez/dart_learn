void main() {
  //musterinin adını tut.
  //musterinin parasinin öğren
  //müşteriye merhaba de parasini söyle
  //bizim bankaya geldiği için +5 tl ekkle
  // ya acaba 10 yapabilir miyiz?

  print("Merhaba" + '${25 + 5}');

  int userMoney = 25;
  String userName = "Veli";
  userMoney = userMoney + 5;
  userMoney += 5;
  // üstteki ikisi de aynı sadece alttaki daha kısa
  print("Merhaba $userName $userMoney");
  print("-----------------");
  userMoney = userMoney - 10;
  print("Paraniz deger kaybetti $userMoney");

  double ahmetMoney = 15.2;

  ahmetMoney = ahmetMoney / 2;
  print('ahmet bey paranız uçtu $ahmetMoney');

  //userMoney = userMoney / 2;
  //usermoney int olduğu için 2ye bölündüğünde sonuş int olmaz hata verir
  userMoney = 5;
  userMoney = userMoney ~/ 2;
  // ~/ yapılırsa hata vermez ama 2.5i 2ye yuvarlar.
  print(userMoney);

  // yeni bir user adı oluştur
  // yeni bir para ver
  // bu parayı 20 ye böl ve ekranda göster
}
