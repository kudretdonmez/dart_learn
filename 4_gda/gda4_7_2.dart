void main() {
  final teacher = Teacher('Can');
  final engteacher = EngTeacher('Verbs', 'John');
  final ali = Student<Teacher>(teacher);
  ali.eachHello();
}
//* KONU ANLATIM
/* 
class MyClass<T extends num>{
  T val;
}

MyClass<int> m = MyClass<int>();
*/

//* showDialog (important in FLUTTER)

/* 
int result = await showDialog<int>(builder:...);

  Navigator.of(context).pop(5);
*/
//* state
/* 
class W extends StatefulWidget{
}

class _WState extends State<W>{
}
*/

class Student<T extends Teacher> {
  T observer;
  Student(this.observer);

  void eachHello() {
    print('Student say hello...');
    observer.sayHi();
  }
}

class Teacher {
  String name;
  Teacher(this.name);

  void sayHi() {
    print('Hi I\'m $name teacher');
  }
}

class EngTeacher extends Teacher {
  String chapter;
  EngTeacher(this.chapter, String name) : super(name);

  @override
  void sayHi() {
    super.sayHi();
    print('I was at chapter $chapter');
  }
}
