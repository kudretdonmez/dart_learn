class User {
  late final String name;
  late int money;
  late final int? age;
  late final String? city;

  late final String userCode;

  late final String _id;

  // late ==> BURAYA SONRADAN DEĞER GELECEK DEMEK.

  User(String name, int money, {required String id, int? age, String? city}) {
    // AGE VE CITY OPSİYONEL PARAMETRE YAPILDI
    // YANI AGE VE CITY GELMEYEBILIR; GELEBELİR DE.
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    _id = id;
  }

  bool isSpecialUser(String id) {
    return _id == id;
  }
  //--------------------------------------------------------------------------------

//  bool isEmptyId(String id) {
//    return _id.isEmpty;
//  }
  // BU İKİSİ DE AYNIDIR.

  bool get isEmptyId => _id.isEmpty;
  // => GERİYE DEĞERİ DÖNDÜRECEK DEMEK
  // get BU DEĞER ÇAĞRILDIĞINDA HESAPLANIR DEMEK
}
