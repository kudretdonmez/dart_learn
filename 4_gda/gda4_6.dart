// ignore_for_file: public_member_api_docs, sort_constructors_first
//******************************************************************************
//************                 POLIMORPHISM                           *********/
//*****************************************************************************/

void main() {
  List<Teacher> teachers = [
    Teacher('Can'),
    EngTeacher('Verbs', 'John'),
  ];

/*   
    for (var a in teachers) {
      a.sayHi();
  } 
*/
  teachers[0].sayHi();
  teachers[1].sayHi();
}

//* KONU ANLATIMI ____\\\\\\\\\\\\\\\\\\\\\\
/*

List<A> list = [
  A(),
  B(),
  ];
  
list[0].a();
list[1].a();

class A {
  void a(){}
}

class B extends A {
  @override
  void a(){
    super.a();
  }
}

*/
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
