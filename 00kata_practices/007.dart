//Find the smallest integer in the array
void main() {
  print(findSmallestInt([1, 23, -5, 0]));
}

int findSmallestInt(List<int> arr) {
  arr.sort();
  return arr[0];
}
