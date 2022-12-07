//***   MAP KOLEKSİYONU   ***

void main() {
  Map<String, int> areaCode = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(areaCode);
  print(areaCode["bursa"]);

  Map<String, dynamic> ahmet = {"surname": "Sönmez", "age": 28, "isSingle": true};

  print(ahmet['age']);

  print('--------------------------------------------------------------------');

  for (String momentKey in ahmet.keys) {
    print(momentKey);
    print(ahmet[momentKey]);
    print('----');
  }

  for (dynamic value in ahmet.values) {
    print(value);
  }
  print('--------------------------------------------------------------------');

  for (var element in ahmet.entries) {
    print("Key : ${element.key} Value : ${element.value}");
  }
  print('--------------------------------------------------------------------');

  if (ahmet.containsKey('age')) {
    print("He/She is ${ahmet['age']} years old.");
  }
  print('--------------------------------------------------------------------');

  print(ahmet);
}
