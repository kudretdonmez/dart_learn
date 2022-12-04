void main() {
  final List<int> l = [1, 2, 3];
  final s = {1, 2, 3};
  final m = {1: 10, 2: 20, 3: 30};

  final Iterable<int> li = l;
  final Iterable<int> si = s;
  final Iterable<MapEntry<int, int>> mei = m.entries;
  final Iterable<int> mki = m.keys;
  final Iterable<int> mvi = m.values;

  for (final int e in li) {
    print(e);
  }
  print(li.first);
  print(li.last);

  print(li.contains(4));

  li.forEach((element) {
    print(element);
  });

  List<int> list = si.toList();
  //*---------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  for (final e in l) {
    print(e);
  }

  for (var i = 0; i < l.length; i++) {
    print('$i: ${l[i]}');
  }

  for (final e in s) {
    print(e);
  }
  //*---------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  for (final e in m.entries) {
    print('${e.key}:${e.value}');
  }

  for (final k in m.keys) {
    print(k);
  }

  for (final v in m.values) {
    print(v);
  }
}
