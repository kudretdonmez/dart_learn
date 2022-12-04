void main(params) {
  final m = MyClass<String>('hello');

  print(m.val);
  m.use();
}

class MyClass<T extends String> {
  T val;
  MyClass(this.val);

  void use() {
    print(val.length);
  }
}
