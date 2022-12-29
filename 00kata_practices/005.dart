void main() {
  int a = expressionMatter(9, 1, 1);
  print(a);
}

int expressionMatter(a, b, c) {
  // your code here
  List<int> num = [1, 1, 1, 1, 1];
  num[0] = a * (b + c);
  num[1] = a * b * c;
  num[2] = a + b * c;
  num[3] = (a + b) * c;
  num[4] = a + b + c;
  num.sort();
  return num[4];
}
