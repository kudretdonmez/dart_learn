//*** FACTORY - KURUCULAR ***//

void main() {
  Student abc1 = Student(5, "ABC1");
  Student abc2 = Student.withoutId("ABC2");
  Student ali = Student.factory(-9, "ali");

  print(ali.id);
  print(ali.name);
  int num = total();
}

int total() {
  return 3 + 5;
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("Default Factory");
  }

  Student.withoutId(this.name) {
    print("NamedFactory");
  }

  factory Student.factory(int id, String name) {
    if (id < 0) {
      return Student(5, name);
    } else
      return Student(id, name);
  }
}
