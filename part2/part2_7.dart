import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Entered name: $name");

  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  age = age + 5;
  print("Entered age $age");

  //! NOT: 'launch.json' dosyasına ("console": "terminal") ibaresi eklenmesi gerekiyor.
}
