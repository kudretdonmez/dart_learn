import 'dart:math';

class TextGenerator {
  String? text = "asdad";
}

class A extends TextGenerator {
  String? get text => null;
}

class GenerateRandomText {
  String? generateValue() {
    if (Random().nextBool()) {
      return 'string expression';
    } else
      return null;
  }

  //int? get age => 34;
}

void main() {
  final generator = GenerateRandomText();
  String? result = generator.generateValue();

  if (result == null) {
    print("Its null value.");
  } else {
    printText(result);
  }

  TextGenerator t = TextGenerator();
  String? txt = t.text;

  if (txt != null) printText(txt);
}

void printText(String expression) {
  print(expression);
}
