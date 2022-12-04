import 'gda4_2_student.dart';

void main() {
  print('welcome');
  Student a1 = Student('Saffet', 28);
  Student a2 = Student('Hasret', 22);
  Student a3 = Student('Gayret', 24);
/*
  print('a1:');
  a1.sayHello();
  print('a2:');
  a2.sayHello();

  a1 = a2;
  print('a1=a2');
  print('a1:');
  a1.sayHello();
  print('a2:');
  a2.sayHello();

  a1.name = 'Ali';
  print('  a1.name = \'Ali\';');
  print('a1:');
  a1.sayHello();
  print('a2:');
  a2.sayHello();
*/
  print('1--------------------------------------------------------------------');

  a1.sayHello();
  a2.sayHello();
  a3.sayHello();
  print('2--------------------------------------------------------------------');
  a1.friend = a2;
  a2.friend = a1;
  a1.sayHello();
  a2.sayHello();
  a3.sayHello();
  print('3 --------------------------------------------------------------------');
  a1.friendBirthday();
  a1.sayHello();
  a2.sayHello();
  a3.sayHello();
}
