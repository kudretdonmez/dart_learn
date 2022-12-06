void main() {
  double num1 = 9;
  double num2 = 6;

//ARITHMETIC OPERATORS
  print("$num1 + $num2 add ${num1 + num2}");
  print("$num1 - $num2 sub ${num1 - num2}");
  print("$num1 * $num2 multiplex ${num1 * num2}");
  print("$num1 / $num2 div ${num1 / num2}");
  print("$num1 % $num2 mod ${num1 % num2}");

//ASSIGNMENT AND COMPARISON

  double num3 = 5;
  num3 = num3 + 5;
  print(num3);

  num3 += 5; // num3 = num3 + 5
  print(num3);

  //* MOD %=
  num3 %= 4;
  print(num3);

//< , > , <= , >= , ==, !=

  double num4 = 9;
  double num5 = 5;

  if (num4 <= num5) {
  } else {
    print("$num4 less than and not equal $num5");
  }

  String name = "kdrt";
  String surName = "kdrt";

  if (name != surName) {
    print("Name and Surname are not same");
  } else {
    print("Name and Surname are same");
  }

  print('--------------------------------------------------------------------');
  bool cond1 = true;
  bool cond2 = true;

  //* && is meaning of AND  (0 && 0 = 0,  0 && 1 = 0,  1 && 0 = 0,  1 && 1 = 1)
  print(cond1 && cond2);

  //* || is meaning of OR   (0 || 0 = 0,  0 || 1 = 1,  1 || 0 = 1,  1 || 1 = 1)
  print(cond1 || cond2);

  //* ! is meaning of OPPOSITE (!true = false  ,  !false = true)
  print(!cond1);
}
