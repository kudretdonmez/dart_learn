void main() {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};

  map['id'] = 5;
  map['name'] = 'ab.name';
  map['color'] = 'yeşil';
  map['surname'] = 'ab.surname';

  var newMap = Map.from({'value': 'new'});
  var mapFromEntries = Map.fromEntries(map.entries);

  print(mapFromEntries);

  var list = <int>[1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(list,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);

  map.update('id_new', (value) => value * 3, ifAbsent: () => 100);
  print(map);

  map.putIfAbsent("surname", () => "abc.surname");
  print(map);
}
