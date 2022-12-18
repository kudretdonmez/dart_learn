void main() {
  Person emre = Person(3, "emre");
  Student hasan = Student(1, "hasan", 10);
  Person ayse = Student(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Student(4, "ali", 4);

  List<Person> allStudents = [emre, hasan, ayse, yunus, ali, emre, ali];

  allStudents.sort((stu1, stu2) {
    if (stu1.id < stu2.id) {
      return 1;
    } else if (stu1.id > stu2.id) {
      return -1;
    } else
      return 0;
  });

  print(allStudents);

  var mapList = allStudents.map((Person e) => "${e.id}").toSet();
  print(mapList);

  allStudents.add(yunus);
  allStudents.addAll([ayse, ali]);

  print(allStudents);

  bool sonuc = allStudents.any((Person element) => element.id > 3);
  print(sonuc);

  Map<int, Person> newMap = allStudents.asMap();
  print(newMap[0]!.id);

  print(allStudents.contains(Person(3, "emre")));

  bool everyResult = allStudents.every((element) => element.name.length > 0);

  print(everyResult);

  var finded = allStudents.firstWhere((element) => element.id == 1);
  print(finded);

/*
  var list1 = List<Student>.filled(5, Student(0, "", 0));
  var listFrom = List<Student>.from(allStudents.whereType<Student>());
  var listOf = List<Student>.of(allStudents.whereType<Student>());

  var listGenerate =
      List<Student>.generate(5, (index) => Student(index, "$index", index * 2));
  
  print(listGenerate);

  print(listOf);

  var unchangeableList = List.unmodifiable([0, 1, 2]);
  //unchangeableList.add(5);
  print(unchangeableList.reversed);*/
}

class Person {
  int id = 0;
  String name = "";

  Person(this.id, this.name);
  @override
  String toString() {
    return "id:$id ve name:$name\n";
  }
}

class Student extends Person {
  int numberOfLesson = 0;
  Student(id, name, numberOfLesson) : super(id, name);

  @override
  String toString() {
    return "id:$id and name:$name and Number of Lesson :$numberOfLesson\n";
  }
}
