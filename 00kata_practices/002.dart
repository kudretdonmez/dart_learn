void main() {
  bool factor1 = checkForFactor(10, 2);
  print(factor1);
}

bool checkForFactor(int base, int factor) {
  // your code here
  bool result;
  if (base % factor == 0) {
    result = true;
  } else {
    result = false;
  }
  return result;
}
