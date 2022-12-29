/* 
In this simple exercise, you will create a program that will take two lists of integers, a and b. 
Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. 
You must find the difference of the cuboids' volumes regardless of which is bigger.

For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. 
Therefore, the function should return 8.

Your function will be tested with pre-made examples as well as random ones.
 */

void main() {
  List<int> a = [1, 2, 3];
  List<int> b = [1, 2, 5];
  int diff;
  diff = findDifference(a, b);
  print(diff);
}

int findDifference(List<int> a, List<int> b) {
  int first = 1;
  for (var element in a) {
    first = first * element;
  }
  int sec = 1;
  for (var element in b) {
    sec = sec * element;
  }
  return (first - sec).abs();
}
