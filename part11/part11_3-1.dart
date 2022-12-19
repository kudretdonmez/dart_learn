int addthreenum({required int first, required int second, required int third}) {
  return first + second + third;
}

void main() {
  final total = addthreenum(first: 1, second: 2, third: 5);
  final total2 = addthreenum(first: 1, second: 2, third: 5);
  final total3 = addthreenum(first: 1, second: 2, third: 3);
}
