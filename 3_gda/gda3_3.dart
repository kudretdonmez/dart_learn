void main() {
  //* LIST
  final messages = ['a', 'b', 'c'];
  final List<String> messages0 = ['a', 'b', 'c'];
  final List<Object> messages1 = ['a', 'b', 'c', 1];
  final List messages2 = [];
  final messages3 = <String>[];
  messages2.add('t');
  messages2.add(2);

  print(messages0);
  print(messages);
  print(messages1);
  print(messages2);
  print(messages3);
  print(messages[0]);

  messages.add('d');
  print(messages);

  messages.addAll(['e', 'f']);
  print(messages);

  print('${messages.length} unread messages');

  if (messages.contains('m')) {
    print('contain a');
  } else {
    print('don\'t contain a ');
  }

  messages[0] = 'A';
  print(messages);

  messages.remove('A');
  print(messages);

  messages.removeAt(0);
  print(messages);

  print(messages.first);
  print(messages.last);

  if (messages.isNotEmpty) {
    print('list is not empty');
  } else {
    print('list is empty');
  }

  for (var message in messages) {
    print(message);
  }

//!-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  //* SET (bir elemandan sadece bir adet bulunabilir)

  final friends = {'a', 'b', 'c'};
  final Set<String> friends2 = {'a', 'b', 'c'};
  print(friends);
  print(friends2);

  friends.add('d');
  print(friends);

  friends.addAll({'e', 'f'});
  print(friends);

  print(friends.first);
  print(friends.last);

  print(friends.length);

  //* intersection sadece set'e özgüdür. kesişim kümesini gösterir.
  final i = friends.intersection({'a', 'f', 'g'});
  print(i);

//!-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  //* MAP
  final labels = {
    'a': 1,
    'b': 2,
    'c': 3,
  };
  final Map<String, num> labels2 = {
    'a': 1.2,
    'b': 2,
    'c': 3,
  };
  print(labels);
  print(labels2);

  print(labels['a']);

  labels['b'] = 7;
  print(labels);

  if (labels.isNotEmpty) {
    print('list is not empty');
  } else {
    print('list is empty');
  }

  print(labels.containsKey('a'));
  print(labels.containsValue(8));

  print('--------------------------------------------------------------------');

  for (var entry in labels.entries) {
    print('${entry.key}: ${entry.value}');
  }

  print('--------------------------------------------------------------------');

  labels.forEach((key, value) => print('$key: $value'));
}
