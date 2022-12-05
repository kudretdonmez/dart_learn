main() {
  int num1 = 7;
  var num2 = 9;
  int smallNumber;

  /*  if (num1 < num2) {
    smallNumber = num1;
  } else {
    smallNumber = num2;
  }
 */

  //num1 < num2 ? smallNumber = num1 : smallNumber = num2;
  smallNumber = num1 < num2 ? num1 : num2;
  print("Small Number : $smallNumber");

  String? name = null;
  String? surname = 'dnmz';
  String? message;

  //* ?? eğer name null ise message'ye surname ata demek.
  message = name ?? surname;
  print("Hello $message");
}
