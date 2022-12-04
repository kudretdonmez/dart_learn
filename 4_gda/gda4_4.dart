void main() {
  final Student a1 = Student('Ahmet', 28);
  final Student a2 = Student.teen('Hasret');
  final Student a3 = Student.abc();

  a1.sayHello();
  a2.sayHello();
  a3.sayHello();
  print('--------------------------------------------------------------------');

  a1.sayHello();
  a2.sayHello();
  a3.sayHello();
}

const a = Student('Samet', 14);

class Student {
  final String name;
  final int age;

  //Student(this.name, int y) : age = y;
  //Student.teen(String name) : this(name, 18);
  const Student(this.name, int y) : age = y;
  const Student.teen(String name) : this(name, 18);

  factory Student.abc() {
    return a;
  }

  void sayHello() {
    print('Hello  I\'m $name, I\'m $age years old');
  }
}
