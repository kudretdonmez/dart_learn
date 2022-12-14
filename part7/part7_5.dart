void main() {
  const Student abcd = Student(5, "ABCD");
  final Student abcd2 = const Student(5, "ABCD");
  var abcd3 = const Student(5, "ABCD");
  abcd3 = const Student(5, "ABCD");

  if (abcd == abcd3) {
    print("Equal");
  } else {
    print("Not equal");
  }
}

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
