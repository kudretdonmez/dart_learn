void main() {
  //musterinin adını tut.
  //musterinin parasinin öğren
  //müşteriye merhaba de parasini söyle
  //bizim bankaya geldiği için +5 tl ekkle
  // ya acaba 10 yapabilir miyiz?

  print("Hello" + '${25 + 5}');

  int userMoney = 25;
  String userName = "ABC";
  userMoney = userMoney + 5;
  userMoney += 5;
  // üstteki ikisi de aynı sadece alttaki daha kısa
  print("Hi $userName $userMoney");

  userMoney = userMoney - 10;
  print("Your money has lost value: $userMoney");
  print("-----------------");
  double abcMoney = 15.2;

  abcMoney = abcMoney / 2;
  print('Your money\'s value has dropped in half $abcMoney');

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
