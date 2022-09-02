void main() {
  final int classDegree = 2;
  bool isSuccess = false;
  // 2 ise  bravo
  // 1 ise olur
  // 0 ise yeterli
  // diğer durumlarda başarısız

  const int successValueHigh = 2;

  switch (classDegree) {
    case successValueHigh:
      print('bravo');
      isSuccess = true;
      break;
    case 1:
      print('olur');
      isSuccess = true;
      break;
    case 0:
      print('yeterli');
      isSuccess = true;
      break;
    default:
      print('başarısız');
      isSuccess = false;
  }
  print('çocuğun sonucu: $isSuccess');

  //------------------------
  String name = "emin";

  const String specialUser1 = "ali";
  const String specialUser2 = "emin";

  switch (name) {
    case "ali":
    case "emin":
      print('bravo');

      break;
    default:
      print('sorunlu');
  }

// DOĞRU KULLANIM vvvv
  switch (name) {
    case specialUser1:
    case specialUser2:
      print('bravo');

      break;
    default:
      print('sorunlu');
  }
}
