void main() {
  List<String> list = [];
  list.add("dadfsa");
  list.add("asdas");

  printIt(list);

  //List<E> ==> Element
  //Map<K>  ==> Key
  //Map<K, V> ==> Value
  //R ==> Methodların return tipleri için

  //Student<T extends Person>
}

printIt(List list) {
  print(list[1].length);
}
