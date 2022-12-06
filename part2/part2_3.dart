void main() {
  String mark = 'BB';

  switch (mark) {
    case "AA":
      print("Your grade is in the range of 90 - 100");
      break;

    case "BA":
      print("Your grade is in the range of 80 - 90");
      break;

    case "BB":
      print("Your grade is in the range of 70 - 80");
      break;

    case "CB":
      print("Your grade is in the range of 60 - 70");
      break;

    case "CC":
      print("Your grade is in the range of 50 - 60");
      break;

    case "FF":
      print("Your grade is lower than 50.");
      break;

    default:
      {
        print("Incorrect entry");
      }
  }

  int num = 19;
  int div = num ~/ 10;

  switch (div) {
    case 3:
      print("Number is the greater than 30");
      break;

    case 2:
      print("Number is the greater than 20");
      break;

    case 1:
      print("Number is the greater than 10");
      break;

    case 0:
      print("Number is the less than 10");
      break;
  }
}
