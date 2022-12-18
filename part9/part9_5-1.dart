import 'part9_5-2.dart';

void main() {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("abcd");
  myStack.push(true);

  print(myStack.pop()); // true çıkarır
  print(myStack.pop()); // abcd çıkarır
  print(myStack.pop()); // 5 i çıkarır

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("abcd");

  GenericStack genericStack = GenericStack();
  genericStack.push("abcd");
  genericStack.push(1);
  print(genericStack.pop());
  print(genericStack.pop());
}
