void main() {
  final Student a1 = Student('Ahmet', 28);
  final Student a2 = Student('Hasret', 22);
  /*
  a1.age = 28;
  a2.age = 22;
  a1.age = 23;BU SATIR HATA VERİR.

  class Student {
  final String name;
  late final int age;

  Student(this.name);

  void sayHello() {
    print('Hello  I\'m $name, I\'m $age years old');
  }
}
  */
  a1.sayHello();
  a2.sayHello();
  print('--------------------------------------------------------------------');
  //a1 = a2;
  //*yukarıda a1 ve a2yi final yaptık. böylelikle "a1 = a2;" hata verir.

  //a1.name = 'Ali';
  //*class'ın içinde name ve age'i final yaptık. böylelikler "a1.name = 'Ali';" hata verir.

  a1.sayHello();
  a2.sayHello();
}

class Student {
  final String name;
  final int age;

  Student(this.name, this.age);

  void sayHello() {
    print('Hello  I\'m $name, I\'m $age years old');
  }
}
