class Student {
  String name;
  int _age;

  Student? friend;

  Student(this.name, this._age);

  void sayHello() {
    print('Hello  I\'m $name, I\'m $_age years old');
    if (friend != null) {
      print('My friend is ${friend!.name}');
    }
  }

  void birthDay() {
    _age += 1;
  }

  void friendBirthday() {
    if (friend != null) {
      friend!.birthDay();
    }
  }
}
