int? nullableButNot = 1;

void main() {
  List<int?> nullIncludeList = [2, 3, null];

  int a = nullableButNot!;
  int b = nullIncludeList.first!;
  int c = nullableButItWillBeNot()!.abs();
  //*.abs mutlak değer döndürür.
}

int? nullableButItWillBeNot() {
  return 5;
}
