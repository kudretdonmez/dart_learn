class User2 {
  final String name;
  // name asla değişmez || mutlaka bulunmalı

  //
  int _money;
  //encapsulate field diyerek açıyoruz
  int get money => _money;

  set money(int? money) {
    _money = money == null ? 0 : money;
    // null ise 0 yolla. değilse money gönder
  }
  //

  final int? age;
  final String? city;
  // age ve city asla değişmez || olabilir de olmayabilir de

  late final String userCode;

  User2(this.name, this._money, {this.age, this.city}) {
    userCode = (city ?? 'ist') + name;
  }
}

extension User2ControlExtension on User2 {
  void controlName() {
    print(name);
  }
}
