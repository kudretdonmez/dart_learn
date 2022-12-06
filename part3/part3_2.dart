void main() {
  addNumber();
  print('--------------------------------------------------------------------');

  addNumber2(2, 3);
  print('--------------------------------------------------------------------');

  int a = 20;
  int b = 9;
  addNumber2(a, b);
  print('--------------------------------------------------------------------');

  /*  int sub = subtractNumbers(15, 4);
  print("Subtraction: $sub"); */

  print('Subtraction: ${subtractNumbers(15, 4)}');

  print('--------------------------------------------------------------------');

  // print("Multiplex : " + multiplyNumbers(12, 6).toString());
  print("Multiplex : ${multiplyNumbers(12, 6)}");

  print('--------------------------------------------------------------------');

  print("Greater Number : " + findMax(14, 9).toString());

  print('--------------------------------------------------------------------');

  print("Less Number : " + findMin(14, 19).toString());
}

//!<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

void addNumber() {
  int num1 = 10, num2 = 5;
  print("Total : ${num1 + num2}");
}

void addNumber2(num1, num2) {
  print("Total : ${num1 + num2}");
}

void addNumber3(num1, num2) {
  print("Total : ${num1 + num2}");
}

//******************************************************************************

int subtractNumbers(int s1, int s2) {
  return (s1 - s2);
}

//******************************************************************************

int multiplyNumbers(int s1, int s2) => s1 * s2;

//******************************************************************************

// int findMax(int s1, int s2) => (s1 < s2) ? s2 : s1;

int findMax(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

//******************************************************************************
findMin(int s1, int s2) => (s1 < s2) ? s1 : s2;
