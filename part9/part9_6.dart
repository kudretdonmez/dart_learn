void main() {
  double doubleAverage = findAverage<double>(1, 3);
  double intAverage = findAverage<int>(7, 5);
  print("Average $doubleAverage");
  print("Average $intAverage");
}

double findAverage<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}
