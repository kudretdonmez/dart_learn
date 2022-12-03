void main() {
  final list = [
    {'a', 'b'},
    {'c', 'd'},
    {'e', 'f'},
  ];
  print(list);

  final second = list[1];
  second.remove('c');
  print(second);
  print(list);
  print('--------------------------------------------------------------------');

  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];
  print(list1);
  print(list2);

  list1 = list2;

  print('--------------------------------------------------------------------');
  print(list1);
  print(list2);
  print('--------------------------------------------------------------------');
  list1[1] = 10;
  print(list1);
  print(list2);
//!-----------------------------------------------------------------------------
  int a = 5;
  int b = 5;
  String s = 'Hello';

  final s2 = s.replaceFirst('ello', 'i');
  print(s);
  print(s2);
}
