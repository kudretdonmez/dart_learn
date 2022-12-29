/* 
In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

num makeNegative(n) => -n.abs();

*/

void main() {
  print(makeNegative(-5));
  print(makeNegative(0));
  print(makeNegative(5));
}

num makeNegative(n) {
  // your code here
  num negative;
  if (n < 0) {
    negative = n;
  } else {
    negative = 0 - n;
  }
  return negative;
}
