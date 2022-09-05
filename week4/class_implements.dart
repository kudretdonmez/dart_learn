void main(List<String> args) {}

abstract class IStudent {
  final String name;
  final int age;
  int? classId;

  void saySomething() {
    print(age);
  }

  IStudent(this.name, this.age);
}

class Student implements IStudent {
  final String name;
  final int age;

  Student(this.name, this.age);

  @override
  void saySomething() {}

  @override
  int? classId;
}

class Student2 implements IStudent {
  final String name;
  final int age;

  Student2(this.name, this.age);

  @override
  void saySomething() {
    print('Aaa');
  }

  @override
  int? classId;
}
