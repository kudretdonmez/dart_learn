void main() {
  var mainVariable = 1;

  void a() {
    var aVariable = 2;

    void b() {
      var bVariable = 3;
      print(aVariable);
      print(mainVariable);
    }
  }

  var loopFunction = add(3);
  var result = loopFunction(4);
  print(result);
}

Function add(int element) {
  return (int value) => element * value;
}
