void main(List<String> args) {
  IUser user = Turkish();
  user.sayName();
  user = English();
  user.sayName();

  //? hoşgeldin ALİ
  //? welcome JACK
}

abstract class IUser {
  final String name;
  //* CREATE CONSTRUCTOR name
  IUser(this.name);

  void sayName();
}

class Turkish implements IUser {
  @override
  String get name => 'ALİ';
  @override
  void sayName() {
    print('hoşgeldin $name');
  }
}

class English implements IUser {
  @override
  String get name => 'JACK';
  @override
  void sayName() {
    print('welcome $name');
  }
}
