class Student {
  String name;
  int _age;

  String? school;
  late String address;

  Student(this.name, this._age);

  void sayHello() {
    print('Hello  I\'m $name, I\'m $_age years old');
    print('My School: $school');
    print('My Address: $address');
  }

  void birthDay() {
    _age += 1;
  }
}
