void main() {
  final Student a1 = Student('Ahmet', 12);

  a1.sayHello();

  print('********************************************************************');
  print(a1.getGrade());
  print('GET-----------------------------------------------------------------');
  a1.grade;

  print('********************************************************************');
  a1.setGrage(1);
  print(a1.age);
  print('SET-----------------------------------------------------------------');
  a1.grade = 4;
  print('********************************************************************');
  a1.branch = 'B';
  print(a1.branch);
  print('My Class ${a1.grade}/${a1.branch} ');
}

class Student {
  final String name;
  int age;
  String _branch = '';

  String get branch => _branch;

  set branch(String value) {
    _branch = value;
  }

//*-----------------------------------------------------------------------------
  int getGrade() {
    return age - 6;
  }

// *** GETTER ***
  int get grade {
    print('Calculating Grade');
    print(age - 6);
    return age - 6;
  }

//*-----------------------------------------------------------------------------
  void setGrage(int s) {
    age = s + 6;
  }

// *** SETTER ***
  set grade(int s) {
    print('Change Grade');
    age = s + 6;
    print(age);
  }

//*-----------------------------------------------------------------------------

  Student(this.name, this.age);

  void sayHello() {
    print('Hello  I\'m $name, I\'m $age years old');
  }
}
