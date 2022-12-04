import 'gda4_1_student.dart';

void main() {
  print('welcome');
  Student a1 = Student('Kudret', 28);
  Student a2 = Student('Hasret', 22);

  a1.school = 'a school';
  a2.school = 'b school';

  a1.address = 'Istanbul';
  a2.address = 'Ankara';

  a1.sayHello();
  a2.sayHello();
  print('--------------------------------------------------------------------');
  //a2.age += 6;
  a1.birthDay();

  a1.sayHello();
  a2.sayHello();
}
