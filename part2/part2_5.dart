void main() {
  //INCREASE AND DECREASE OPERATORS
  int num1 = 10;
  num1 = num1 + 1;
  num1 += 5; // num1 = num1 + 5
  print(num1);

  num1++;
  print(num1);

  int num2 = 10;

  print(num2++);
  print(++num2);

  // PROCESS PRIORITY

  int s1 = 10, s2 = 5;
  double result = 0;

  result = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print('result: $result');

  result = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(result);
}
