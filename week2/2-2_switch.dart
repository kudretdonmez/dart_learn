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
      print('Congratulations');
      isSuccess = true;
      break;
    case 1:
      print('OK');
      isSuccess = true;
      break;
    case 0:
      print('ENOUGH');
      isSuccess = true;
      break;
    default:
      print('FAIL');
      isSuccess = false;
  }
  print('Result is: $isSuccess');

  //*------------------------
  String name = "emin";

  const String specialUser1 = "ali";
  const String specialUser2 = "emin";

  switch (name) {
    case "ali":
    case "emin":
      print('Congratulations');

      break;
    default:
      print('Forbidden');
  }

// DOĞRU KULLANIM vvvv
  switch (name) {
    case specialUser1:
    case specialUser2:
      print('Congratulations');

      break;
    default:
      print('Forbidden');
  }
}
