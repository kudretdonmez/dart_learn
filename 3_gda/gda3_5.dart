// ignore_for_file: public_member_api_docs, sort_constructors_first

void main() {
  final student = {
    'name': 'Kudret',
    'surname': 'Donmez',
    'age': 28,
    'gender': 'male',
    'mark': 100,
  };
  print(student);

  //* map bu durumda yeterli olmayabilir.
  //* CLASSes
  final studentKudret = Student('Kudret', 'Donmez', 28, 'Male', 100);
  final studentVeli = Student('Veli', 'Deli', 28, 'Male', 60);
  print(studentKudret.name);
  print(studentVeli.name);
  print(studentKudret);
  //* Class'ın içine override yaparak '$name $surname $age $gender $mark' olarak, type'ı Student olanı direk yazınca çıkar

  if (studentKudret.overAverage(90)) {
    print('Congratulations ${studentKudret.name}!');
  }
  if (studentVeli.overAverage(90)) {
    print('Conratulations ${studentVeli.name}');
  }
  print('--------------------------------------------------------------------');
  studentKudret.pass(90);
  studentVeli.pass(90);
//*-----------------------------------------------------------------------------
  print(studentVeli.nameSurname);
  studentVeli.nameSurname = 'Veli-Kelli';
  print(studentVeli.nameSurname);
  print(studentVeli.name);
  print(studentVeli.surname);
  print('--------------------------------------------------------------------');

//*-----------------------------------------------------------------------------
  print(schoolName);
  print(Student.schoolNameC);
//*-----------------------------------------------------------------------------
  setSchoolName('K.O.U');
  Student.setSchoolName('KOU');
  print(schoolName);
  print(Student.schoolNameC);
}

String schoolName = 'M.I.T';

void setSchoolName(String newSchool) {
  schoolName = newSchool;
}

class Student {
  static String schoolNameC = 'MIT';

  static void setSchoolName(String newSchoolC) {
    schoolNameC = newSchoolC;
  }

  String name;
  String surname;
  int age;
  String gender;
  int mark;
  bool graduate;

  Student(this.name, this.surname, this.age, this.gender, this.mark) : graduate = false;
  //* öğrencinin mezun durumunu default olarak böyle yazılır.

  bool overAverage(int average) {
    return mark > average;
  }

  void pass(int average) {
    if (mark > average) {
      print('Congratulations $name');
    }
  }

  @override
  String toString() {
    return '$name $surname $age $gender $mark $graduate';
  }

  String get nameSurname => '$name-$surname';

  set nameSurname(String value) {
    int hyphen = value.indexOf('-');
    name = value.substring(0, hyphen);
    surname = value.substring(hyphen + 1);
  }
}
