void main(List<String> args) {
  IUser user = Turk();
  user.sayName();
  user = English();
  user.sayName();

  //? hello ALİ
  //? welcome JACK
}

abstract class IUser {
  final String name;
  //* CREATE CONSTRUCTOR name
  IUser(this.name);

  void sayName();
}

class Turk implements IUser {
  @override
  String get name => 'ALİ';
  @override
  void sayName() {
    print('hello $name');
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
