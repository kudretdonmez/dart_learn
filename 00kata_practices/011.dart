/*
Given a list of integers, determine whether the sum of its elements is odd or even.
Give your answer as a string matching "odd" or "even".
If the input array is empty consider it as: [0] (array with a zero). 


String oddOrEven(List<int> array) =>array.reduce((a, b) => a + b).isEven ? 'even' : 'odd';
*/

void main() {}

String oddOrEven(List<int> array) {
  int total = 0;
  String result;
  for (var element in array) {
    total += element;
  }
  if (total.isEven) {
    result = 'even';
  } else {
    result = 'odd';
  }
  return result;
}
