void main() {
  int num1 = 12;
  num num2 = 11;
  //var num3 = 16;

  if (num1 > num2) {
    print("$num1 the greater than $num2");
  } else {
    print("$num1 the less than $num2");
  }

  print("**************************************************");

  if (num1 < num2) {
    print("$num1 the less than  $num2");
  } else if (num2 < num1) {
    print("$num2 the greater than $num1");
  } else {
    print("given numbers are equal");
  }

  print("*************************************************");

  int mark = 49;

  if (mark >= 90 && mark <= 100) {
    print("Your Mark : AA");
  } else if (mark >= 80 && mark < 90) {
    print("Your Mark : BA");
  } else if (mark >= 70 && mark < 80) {
    print("Your Mark : BB");
  } else if (mark >= 60 && mark < 70) {
    print("Your Mark : CB");
  } else if (mark >= 50 && mark < 60) {
    print("Your Mark : CC");
  } else if (mark >= 0 && mark < 50) {
    print("Your Mark is too low");
  } else {
    print("Incorrect or incomplete entry");
  }
}
