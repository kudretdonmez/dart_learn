void main() {
  List<num> list1 = [];
  print(sum(list1));
}

num sum(List<num> arr) {
  // your code here
  num total = 0;
  for (var element in arr) {
    total = total + element;
  }

  return total;
}
