void main() {
  int money = 5;

  money = money + 1;

  money += 1;
  money++;
  money--;

  String name1 = "ali";
  String name2 = "mali";

  print(name1 + name2);

  if (name1 == 'ali') {}
  if (name1 != 'ali') {}
  if (name1.length > 'ali'.length) {}
  if (name1.length < 'ali'.length) {}
  if (name1.length <= 'ali'.length) {}
  if (name1.length >= 'ali'.length) {}

  const int appleMoney = 20;
  const double disccount = 2.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ disccount);
  print(myMoney);
  // 11 / 2 kalan kac? 1
  print(myMoney % 2 == 0);
  print(myMoney.isOdd);
}
