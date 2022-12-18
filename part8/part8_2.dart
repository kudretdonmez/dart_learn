/*
 * Higher order functions : bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
 * Tabi ikisi aynı anda da yapabilir.
 */

void main() {
  List<int> myList = [1, 2, 3];
  /* list.forEach((element) {
    print("Element $element");
  }); */

  myList.forEach(cb);

  myForEach(myList, (int value, int index) {
    print("Value $value and index $index");
  });
}

void myForEach(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}

void cb(int element) {
  print("Element $element");
}
