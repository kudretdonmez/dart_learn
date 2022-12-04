void main() {
  final iterable = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  print(iterable);
  print(iterable.first);
  print(iterable.last);
  print(iterable.where((element) => element % 4 == 0));

  if (iterable.any((element) => element % 11 == 0)) {
    print('there is divisible by 11');
  } else {
    print('there isn\'t divisible by 11');
  }
  //----------------------------------------------------------------------------
  if (iterable.every((element) => element > 0)) {
    print('every is fit');
  } else {
    print('every is not fit');
  }
  //----------------------------------------------------------------------------
  print(iterable.fold<int>(0, (previousValue, element) => previousValue + element));
  //----------------------------------------------------------------------------
  final map = iterable.map((e) => '$e number');
  print(map);
}
