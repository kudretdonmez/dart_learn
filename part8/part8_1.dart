/*
 *--------------- Lambda Expression -------------------
*/

void main() {
  Function function1 = (int a, int b) {
    int total = a + b;
    print(total);
  };

  function1(5, 8);

  String name = "abc";

  var f2 = (int s) => s * 2;

  Function f3 = (int s2) {
    return s2 * 2;
  };

  var num = f2(6);
  print(num);
  print(f3(7));
}

//Normal bir fonksiyon
void sumNumbers(int a, int b) {
  int total = a + b;
  print(total);
}
