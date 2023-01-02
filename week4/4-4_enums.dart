void main(List<String> args) {
  final costumerMouse = Mouses.a4;

  print(costumerMouse.index);

  //

  if (costumerMouse == Mouses.a4) {}

  //if (costumerMouse.name=='a4') {}

  //

  if (costumerMouse.isCheckName('a4')) {
    print('doğru a4');
  }

  switch (costumerMouse) {
    case Mouses.magic:
      // TODO: Handle this case.
      break;
    case Mouses.apple:
      // TODO: Handle this case.
      break;
    case Mouses.logitech:
      // TODO: Handle this case.
      break;
    case Mouses.a4:
      // TODO: Handle this case.
      break;
  }
}

enum Mouses {
  magic,
  apple,
  logitech,
  a4,
}

extension MousesSelectedExtension on Mouses {
  bool isCheckName(String name) {
    return this.name == name;
  }
}
