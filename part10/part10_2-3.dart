void main() {
  print("A1");
  print("B1");
  Future<String> result = delayProcess();

  /* result.then((String value) => print(value)).catchError((error) {
    print(error);
  }).whenComplete(() => print("B done")); */
  //* catchError hata gelirse çalışır.
  //* whenComplete her durumda çalışır

  delayProcess().then((value) => print(value)).catchError((error) => print(error)).whenComplete(() => print("B done"));

  print("A2");
  print("A3");
}

/* Future<String> delayProcess() {
  Future<String> result = Future.delayed(Duration(seconds: 2), () {
    return "B2";
    // throw Exception("B2 failed");
  });

  return result;
} */
Future<String> delayProcess() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "B2";
    // throw Exception("B2 failed");
  });
}
