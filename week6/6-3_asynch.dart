Future<void> main(List<String> args) async {
  print('a');
  //* 5 sn bekle sonra  hiçbir müşteri alma
  //* await Future.delayed(Duration(seconds: 2));

  // await Future.forEach([9, 8, 7, 6, 5, 4, 3, 2, 1, 0], (int element) async {
  //   await Future.delayed(Duration(milliseconds: 500));
  //   print('bekleyiniz $element');
  // });

  print('b');

  print('hello1');
  Future.delayed(Duration(seconds: 2)).whenComplete(
    () {
      print('hello2');
    },
  );
  //* ÖNCE ANA THREADLAR BİTER SONRA FUTURE REQUESTLER BAŞLAR
  print('hello3');
  Future.delayed(Duration(seconds: 1)).whenComplete(
    () {
      print('hello4');
    },
  );
}
